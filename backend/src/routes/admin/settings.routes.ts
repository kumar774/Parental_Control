import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import { requireAdminSession } from '../../middleware/admin-session.guard';
import { emailService } from '../../services/email/index';
import { db } from '../../db/index';
import { adminControlAuditLogs } from '../../db/schema/parental-control';
import { getAppSettings, updateAppSettings } from '../../services/app-settings.service';

const appSettingsConfigSchema = z.object({
  googleAuthEnabled: z.boolean().optional(),
  googleClientId: z.string().trim().nullable().optional(),
  childAppDownloadUrl: z.string().trim().url('Child App download URL must be a valid URL').optional(),
  childAppLatestVersion: z.string().trim().min(1).optional(),
  childAppMinVersion: z.string().trim().min(1).optional(),
});

const smtpConfigSchema = z.object({
  host: z.string().trim().min(1, 'Host is required').max(255),
  port: z.coerce.number().int().min(1).max(65535).default(587),
  secure: z.boolean().default(false),
  username: z.string().trim().max(255).optional(),
  password: z.string().max(255).optional(),
  fromEmail: z.string().trim().email('Valid from email address is required').max(255),
  fromName: z.string().trim().min(1, 'From name is required').max(255).default('Parental Control Security'),
});

const sendTestEmailSchema = z.object({
  toEmail: z.string().trim().email('Valid recipient email is required'),
});

export const adminSettingsRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  // Enforce administrative session and CSRF guard on all settings endpoints
  app.addHook('preHandler', requireAdminSession);

  // Role validation: require super_admin or admin
  app.addHook('preHandler', async (request, reply) => {
    const role = request.adminUser?.role;
    if (role !== 'super_admin' && role !== 'admin') {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Insufficient administrative privileges to configure system email settings',
      });
    }
  });

  /**
   * GET /api/v1/admin/settings/app
   * Returns general application & mobile client settings.
   */
  app.get('/app', async (_request, reply) => {
    const settings = await getAppSettings();
    return reply.send(settings);
  });

  /**
   * PUT /api/v1/admin/settings/app
   * Updates application settings (Google Auth, Child App download URL/version).
   */
  app.put('/app', async (request, reply) => {
    const parsed = appSettingsConfigSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid application settings payload',
      });
    }

    const admin = request.adminUser!;

    // Atomic transaction: Settings update and required audit log are committed together.
    // If the audit write fails, settings update rolls back completely.
    try {
      const updated = await db.transaction(async (tx) => {
        const settings = await updateAppSettings(parsed.data, admin.id, tx);
        await tx.insert(adminControlAuditLogs).values({
          adminId: admin.id,
          action: 'APP_SETTINGS_UPDATE',
          targetType: 'SYSTEM_SETTINGS',
          targetId: null,
          ipAddress: request.ip,
          userAgent: request.headers['user-agent'] as string,
          severity: 'info',
          metadata: {
            changedFields: Object.keys(parsed.data),
            googleAuthEnabled: settings.googleAuthEnabled,
            childAppDownloadUrl: settings.childAppDownloadUrl,
            childAppLatestVersion: settings.childAppLatestVersion,
          },
        });
        return settings;
      });

      return reply.send({
        statusCode: 200,
        message: 'Application settings updated successfully',
        settings: updated,
      });
    } catch (err: any) {
      request.log.error({ err }, 'Failed to atomically update application settings and audit log');
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: err.message || 'Failed to update application settings with required audit logging',
      });
    }
  });

  /**
   * GET /api/v1/admin/settings/smtp
   * Returns non-secret SMTP configuration status and health metrics.
   * Stored credentials are write-only and NEVER returned to the browser.
   */
  app.get('/smtp', async (_request, reply) => {
    const status = await emailService.getStatus();
    return reply.send(status);
  });

  /**
   * PUT /api/v1/admin/settings/smtp
   * Updates administrative SMTP credentials.
   * Passwords are encrypted at rest with AES-256-GCM via crypto-vault.
   * Audits configuration changes with modified field names only (never secret values).
   */
  app.put('/smtp', async (request, reply) => {
    const parsed = smtpConfigSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid SMTP configuration',
      });
    }

    const admin = request.adminUser!;
    const { password, ...safeFields } = parsed.data;

    // Track changed field names for audit (never secret values)
    const changedFields = Object.keys(safeFields);
    if (password && password.trim().length > 0) {
      changedFields.push('password');
    }

    const updatedStatus = await emailService.updateConfig(parsed.data, admin.id);

    // Audit configuration change with redacted fields
    try {
      await db.insert(adminControlAuditLogs).values({
        adminId: admin.id,
        action: 'SMTP_CONFIG_UPDATE',
        targetType: 'SYSTEM_SETTINGS',
        targetId: null,
        ipAddress: request.ip,
        userAgent: request.headers['user-agent'] as string,
        severity: 'info',
        metadata: {
          changedFields,
          host: parsed.data.host,
          port: parsed.data.port,
          secure: parsed.data.secure,
          fromEmail: parsed.data.fromEmail,
        },
      });
    } catch (auditErr) {
      request.log.warn({ err: auditErr }, 'Failed to record SMTP configuration audit log');
    }

    return reply.send({
      statusCode: 200,
      message: 'SMTP settings updated successfully',
      settings: updatedStatus,
    });
  });

  /**
   * POST /api/v1/admin/settings/smtp/verify
   * Verifies transport connectivity with the configured SMTP host.
   */
  app.post('/smtp/verify', async (_request, reply) => {
    const result = await emailService.verifyConnection();
    if (!result.ok) {
      return reply.status(502).send({
        statusCode: 502,
        error: 'Bad Gateway',
        message: result.error || 'SMTP connection verification failed',
      });
    }

    return reply.send({
      statusCode: 200,
      message: 'SMTP connection verified successfully',
    });
  });

  /**
   * POST /api/v1/admin/settings/smtp/test
   * Dispatches a test email to the specified recipient.
   */
  app.post('/smtp/test', async (request, reply) => {
    const parsed = sendTestEmailSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Valid recipient email address is required',
      });
    }

    const admin = request.adminUser!;
    const result = await emailService.sendTestEmail(parsed.data.toEmail, admin.username);

    if (!result.delivered) {
      return reply.status(502).send({
        statusCode: 502,
        error: 'Bad Gateway',
        message: result.error || 'Failed to dispatch test email',
      });
    }

    try {
      await db.insert(adminControlAuditLogs).values({
        adminId: admin.id,
        action: 'SMTP_TEST_EMAIL_SENT',
        targetType: 'SYSTEM_SETTINGS',
        targetId: null,
        ipAddress: request.ip,
        userAgent: request.headers['user-agent'] as string,
        severity: 'info',
        metadata: {
          recipient: parsed.data.toEmail,
          messageId: result.messageId,
        },
      });
    } catch {
      // Non-fatal audit log failure
    }

    return reply.send({
      statusCode: 200,
      message: `Test email dispatched successfully to ${parsed.data.toEmail}`,
    });
  });
};

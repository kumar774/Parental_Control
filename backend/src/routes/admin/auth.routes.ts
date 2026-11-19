import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import { env } from '../../config/env';
import {
  loginAdmin,
  verifyMfa,
  enrollMfa,
  confirmMfa,
  verifyRecoveryCode,
  regenerateRecoveryCodes,
  logoutAdmin,
  logoutAllAdmin,
  getAdminProfile,
  getActiveSessions,
  revokeSpecificSession,
  requestPasswordReset,
  resetPasswordWithToken,
  changePassword,
} from '../../services/admin-auth.service';
import { requireAdminSession } from '../../middleware/admin-session.guard';
import { generateRandomToken, sha256 } from '../../utils/crypto-vault';
import { db } from '../../db/index';
import { adminSessions } from '../../db/schema/admin-auth';
import { eq } from 'drizzle-orm';

function setSessionCookie(reply: any, token: string, rememberMe: boolean) {
  reply.setCookie('admin_session', token, {
    path: '/api/v1/admin',
    httpOnly: true,
    secure: env.NODE_ENV === 'production',
    sameSite: env.NODE_ENV === 'production' ? 'strict' : 'lax',
    maxAge: rememberMe ? 604800 : undefined,
  });
}

const loginSchema = z.object({
  identifier: z.string().min(3).max(255).trim(),
  password: z.string().min(1).max(128),
  rememberMe: z.boolean().optional().default(false),
});

const mfaVerifySchema = z.object({
  challengeToken: z.string().min(1),
  totpCode: z.string().regex(/^\d{6}$/, 'TOTP code must be exactly 6 digits'),
});

const mfaEnrollSchema = z.object({
  challengeToken: z.string().min(1),
});

const mfaConfirmSchema = z.object({
  challengeToken: z.string().min(1),
  totpCode: z.string().regex(/^\d{6}$/, 'TOTP code must be exactly 6 digits'),
});

const recoverySchema = z.object({
  challengeToken: z.string().min(1),
  recoveryCode: z.string().min(1),
});

const regenerateRecoverySchema = z.object({
  password: z.string().min(1).max(128),
  totpCode: z.string().regex(/^\d{6}$/, 'TOTP code must be exactly 6 digits'),
});

const forgotPasswordSchema = z.object({
  email: z.string().email(),
});

const resetPasswordSchema = z.object({
  token: z.string().min(1),
  newPassword: z.string().min(12, 'Password must be at least 12 characters').max(128),
});

const changePasswordSchema = z.object({
  currentPassword: z.string().min(1).max(128),
  newPassword: z.string().min(12, 'Password must be at least 12 characters').max(128),
});

export const adminAuthRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  // 1. POST /login
  app.post('/login', async (request, reply) => {
    const parseRes = loginSchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid login payload',
        details: parseRes.error.format(),
      });
    }

    const { identifier, password, rememberMe } = parseRes.data;
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const result = await loginAdmin({
      identifier,
      password,
      rememberMe,
      ip,
      userAgent,
    });

    if (result.status === 'RATE_LIMITED') {
      reply.header('Retry-After', result.retryAfterSeconds);
      return reply.status(429).send({
        statusCode: 429,
        error: 'Too Many Requests',
        message: 'Too many failed login attempts. Please try again later.',
        retryAfter: result.retryAfterSeconds,
      });
    }

    if (result.status === 'INVALID_CREDENTIALS') {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid credentials',
      });
    }

    if (result.status === 'MFA_REQUIRED') {
      return reply.status(200).send({
        requiresMfa: true,
        challengeToken: result.challengeToken,
        mfaType: result.mfaType,
      });
    }

    if (result.status === 'MFA_SETUP_REQUIRED') {
      return reply.status(200).send({
        requiresMfaSetup: true,
        challengeToken: result.challengeToken,
      });
    }
  });

  // 2. POST /mfa/verify
  app.post('/mfa/verify', async (request, reply) => {
    const parseRes = mfaVerifySchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid MFA verification payload',
      });
    }

    const { challengeToken, totpCode } = parseRes.data;
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const result = await verifyMfa({
      challengeToken,
      totpCode,
      ip,
      userAgent,
    });

    if (result.status !== 'SUCCESS') {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid TOTP code or expired challenge',
      });
    }

    setSessionCookie(reply, result.sessionToken, result.rememberMe);

    return reply.status(200).send({
      user: result.user,
      csrfToken: result.csrfToken,
      expiresAt: result.expiresAt.toISOString(),
    });
  });

  // 3. POST /mfa/enroll
  app.post('/mfa/enroll', async (request, reply) => {
    const parseRes = mfaEnrollSchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid MFA enroll payload',
      });
    }

    const { challengeToken } = parseRes.data;
    const result = await enrollMfa({ challengeToken });

    if (result.status !== 'SUCCESS') {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid or expired MFA setup challenge',
      });
    }

    return reply.status(200).send({
      totpSecret: result.totpSecret,
      otpauthUri: result.otpauthUri,
    });
  });

  // 4. POST /mfa/confirm
  app.post('/mfa/confirm', async (request, reply) => {
    const parseRes = mfaConfirmSchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid MFA confirmation payload',
      });
    }

    const { challengeToken, totpCode } = parseRes.data;
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const result = await confirmMfa({
      challengeToken,
      totpCode,
      ip,
      userAgent,
    });

    if (result.status !== 'SUCCESS') {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid confirmation TOTP code or expired challenge',
      });
    }

    setSessionCookie(reply, result.sessionToken, result.rememberMe);

    return reply.status(200).send({
      user: result.user,
      csrfToken: result.csrfToken,
      recoveryCodes: result.recoveryCodes,
    });
  });

  // 5. POST /mfa/recovery
  app.post('/mfa/recovery', async (request, reply) => {
    const parseRes = recoverySchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid recovery code payload',
      });
    }

    const { challengeToken, recoveryCode } = parseRes.data;
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const result = await verifyRecoveryCode({
      challengeToken,
      recoveryCode,
      ip,
      userAgent,
    });

    if (result.status !== 'SUCCESS') {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid or used recovery code',
      });
    }

    setSessionCookie(reply, result.sessionToken, result.rememberMe);

    return reply.status(200).send({
      user: result.user,
      csrfToken: result.csrfToken,
      expiresAt: result.expiresAt.toISOString(),
    });
  });

  // 6. POST /mfa/recovery/regenerate (Guarded)
  app.post(
    '/mfa/recovery/regenerate',
    { preHandler: [requireAdminSession] },
    async (request, reply) => {
      const parseRes = regenerateRecoverySchema.safeParse(request.body);
      if (!parseRes.success) {
        return reply.status(400).send({
          statusCode: 400,
          error: 'Bad Request',
          message: 'Invalid payload for recovery regeneration',
        });
      }

      const { password, totpCode } = parseRes.data;
      const ip = request.ip || '127.0.0.1';
      const userAgent = request.headers['user-agent'];

      const result = await regenerateRecoveryCodes({
        adminId: request.adminUser!.id,
        password,
        totpCode,
        ip,
        userAgent,
      });

      if (result.status !== 'SUCCESS') {
        return reply.status(401).send({
          statusCode: 401,
          error: 'Unauthorized',
          message:
            result.status === 'TOTP_REPLAY'
              ? 'TOTP code has already been used. Please wait for the next 30-second window.'
              : 'Invalid credentials or TOTP code',
        });
      }

      return reply.status(200).send({
        success: true,
        recoveryCodes: result.recoveryCodes,
      });
    }
  );

  // 7. POST /logout (Guarded)
  app.post('/logout', { preHandler: [requireAdminSession] }, async (request, reply) => {
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    await logoutAdmin(request.sessionToken!, ip, userAgent);
    reply.clearCookie('admin_session', { path: '/api/v1/admin' });

    return reply.status(200).send({ success: true });
  });

  // 8. POST /logout-all (Guarded)
  app.post('/logout-all', { preHandler: [requireAdminSession] }, async (request, reply) => {
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const count = await logoutAllAdmin(request.adminUser!.id, ip, userAgent);
    reply.clearCookie('admin_session', { path: '/api/v1/admin' });

    return reply.status(200).send({ success: true, revokedCount: count });
  });

  // 9. GET /me (Guarded)
  app.get('/me', { preHandler: [requireAdminSession] }, async (request, reply) => {
    const user = await getAdminProfile(request.adminUser!.id);
    if (!user) {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'User profile not found',
      });
    }

    // Generate rotated CSRF token for the active session to provide to client
    const freshCsrfToken = generateRandomToken(32);
    const freshCsrfHash = sha256(freshCsrfToken);

    await db
      .update(adminSessions)
      .set({ csrfTokenHash: freshCsrfHash })
      .where(eq(adminSessions.id, request.adminSession!.id));

    return reply.status(200).send({
      user: {
        id: user.id,
        email: user.email,
        username: user.username,
        role: user.role,
        mfaEnabled: user.mfaEnabled,
      },
      csrfToken: freshCsrfToken,
    });
  });

  // 10. GET /sessions (Guarded)
  app.get('/sessions', { preHandler: [requireAdminSession] }, async (request, reply) => {
    const sessions = await getActiveSessions(request.adminUser!.id, request.sessionToken!);
    return reply.status(200).send(sessions);
  });

  // 11. DELETE /sessions/:id (Guarded)
  app.delete(
    '/sessions/:id',
    { preHandler: [requireAdminSession] },
    async (request, reply) => {
      const { id } = request.params as { id: string };
      const ip = request.ip || '127.0.0.1';
      const userAgent = request.headers['user-agent'];

      const revoked = await revokeSpecificSession(request.adminUser!.id, id, ip, userAgent);
      if (!revoked) {
        return reply.status(404).send({
          statusCode: 404,
          error: 'Not Found',
          message: 'Session not found or already revoked',
        });
      }

      return reply.status(200).send({ success: true });
    }
  );

  // 12. POST /forgot-password
  app.post('/forgot-password', async (request, reply) => {
    const parseRes = forgotPasswordSchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Valid email address required',
      });
    }

    const { email } = parseRes.data;
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const result = await requestPasswordReset(email, ip, userAgent);
    return reply.status(200).send(result);
  });

  // 13. POST /reset-password
  app.post('/reset-password', async (request, reply) => {
    const parseRes = resetPasswordSchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parseRes.error.errors[0]?.message || 'Invalid password reset payload',
      });
    }

    const { token, newPassword } = parseRes.data;
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const result = await resetPasswordWithToken({
      token,
      newPassword,
      ip,
      userAgent,
    });

    if (result.status !== 'SUCCESS') {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid or expired password reset token',
      });
    }

    return reply.status(200).send({
      success: true,
      message: 'Password updated successfully. Please log in.',
    });
  });

  // 14. POST /change-password (Guarded)
  app.post('/change-password', { preHandler: [requireAdminSession] }, async (request, reply) => {
    const parseRes = changePasswordSchema.safeParse(request.body);
    if (!parseRes.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parseRes.error.errors[0]?.message || 'Invalid password change payload',
      });
    }

    const { currentPassword, newPassword } = parseRes.data;
    const ip = request.ip || '127.0.0.1';
    const userAgent = request.headers['user-agent'];

    const result = await changePassword({
      adminId: request.adminUser!.id,
      currentPassword,
      newPassword,
      ip,
      userAgent,
    });

    if (result.status !== 'SUCCESS') {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Current password incorrect',
      });
    }

    setSessionCookie(reply, result.sessionToken, false);

    return reply.status(200).send({
      success: true,
      csrfToken: result.csrfToken,
    });
  });
};

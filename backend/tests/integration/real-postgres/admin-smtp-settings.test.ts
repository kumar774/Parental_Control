import { after, before, describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { eq, sql } from 'drizzle-orm';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db/index';
import { adminUsers, adminSessions, systemSmtpSettings } from '../../../src/db/schema/admin-auth';
import { adminControlAuditLogs, parentUsers } from '../../../src/db/schema/parental-control';
import { generateRandomToken, sha256, decryptSecret } from '../../../src/utils/crypto-vault';
import { env } from '../../../src/config/env';
import { systemAppSettings } from '../../../src/db/schema/parental-control';
import { emailService } from '../../../src/services/email/index';

describe('Admin SMTP Settings & Email Control Plane — Real PostgreSQL Integration Suite', () => {
  const adminId = crypto.randomUUID();
  const sessionToken = generateRandomToken(32);
  const csrfToken = generateRandomToken(32);
  const adminEmail = 'smtp-settings-superadmin@example.test';

  const app = buildApp();
  let readyApp: Awaited<typeof app> | undefined;

  const authHeaders = {
    cookie: `admin_session=${sessionToken}`,
    'x-csrf-token': csrfToken,
  };

  before(async () => {
    readyApp = await app;

    // Clean up test artifacts
    emailService.resetForTest();
    await db.delete(systemSmtpSettings).where(eq(systemSmtpSettings.id, 'default'));
    await db.delete(adminUsers).where(eq(adminUsers.email, adminEmail));

    // 1. Create Super Admin
    await db.insert(adminUsers).values({
      id: adminId,
      email: adminEmail,
      username: 'smtpsettingsadmin',
      passwordHash: 'test-hash-argon2id',
      role: 'super_admin',
      status: 'active',
      mfaEnabled: true,
    });

    // 2. Create Active Admin Session
    await db.insert(adminSessions).values({
      adminId,
      sessionTokenHash: sha256(sessionToken),
      csrfTokenHash: sha256(csrfToken),
      rememberMe: false,
      ipAddress: '127.0.0.1',
      userAgent: 'SMTP-Settings-Integration-Runner',
      lastActiveAt: new Date(),
      idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
      expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
    });
  });

  after(async () => {
    // Reset test overrides
    emailService.setTestProvider(null);
    emailService.setTestConfigured(null);
  });

  it('persists mobile registration and download controls with an admin audit entry', async () => {
    const endpoint = '/api/v1/admin/settings/app';
    const initial = await readyApp!.inject({ method: 'GET', url: endpoint, headers: authHeaders });
    assert.equal(initial.statusCode, 200);
    const saved = initial.json();
    const originalOrigins = env.MOBILE_DOWNLOAD_ORIGINS;
    env.MOBILE_DOWNLOAD_ORIGINS = 'https://distribution.example.test';
    try {
      const policy = {
        registrationEnabled: false, googleAuthEnabled: false, pairingCodeExpirySeconds: 180,
        parentAppDownloadUrl: 'https://distribution.example.test/parent.apk',
        childAppDownloadUrl: 'https://distribution.example.test/child.apk',
      };
      const update = await readyApp!.inject({ method: 'PUT', url: endpoint, headers: authHeaders, payload: policy });
      assert.equal(update.statusCode, 200);
      const config = (await readyApp!.inject({ method: 'GET', url: '/api/v1/config/app-settings' })).json();
      for (const key of ['registrationEnabled', 'googleAuthEnabled', 'parentAppDownloadUrl', 'childAppDownloadUrl'] as const) {
        assert.equal(config[key], policy[key]);
      }
      assert.equal('updatedBy' in config, false);
      assert.equal((await db.select().from(systemAppSettings).where(eq(systemAppSettings.id, 'default')))[0]?.pairingCodeExpirySeconds, 180);
      const audit = await db.select().from(adminControlAuditLogs).where(eq(adminControlAuditLogs.action, 'APP_SETTINGS_UPDATE'));
      assert.ok(audit.some(entry => entry.adminId === adminId));
      const invalid = await readyApp!.inject({ method: 'PUT', url: endpoint, headers: authHeaders,
        payload: { parentAppDownloadUrl: 'https://outside.example.test/parent.apk' } });
      assert.equal(invalid.statusCode, 400);
      const register = await readyApp!.inject({ method: 'POST', url: '/api/v1/auth/register',
        payload: { email: 'disabled@example.test', password: 'Future!Parent2026' } });
      assert.equal(register.statusCode, 403);
      assert.equal(register.json().code, 'REGISTRATION_DISABLED');
      const google = await readyApp!.inject({ method: 'POST', url: '/api/v1/auth/google', payload: {} });
      assert.equal(google.statusCode, 403);
    } finally {
      env.MOBILE_DOWNLOAD_ORIGINS = originalOrigins;
      await db.update(systemAppSettings).set({
        registrationEnabled: saved.registrationEnabled, googleAuthEnabled: saved.googleAuthEnabled,
        pairingCodeExpirySeconds: saved.pairingCodeExpirySeconds, parentAppDownloadUrl: saved.parentAppDownloadUrl,
        childAppDownloadUrl: saved.childAppDownloadUrl, updatedBy: saved.updatedBy, updatedAt: new Date(saved.updatedAt),
      }).where(eq(systemAppSettings.id, 'default'));
    }
  });

  it('1. GET /api/v1/admin/settings/smtp rejects unauthenticated requests with 401', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/settings/smtp',
    });
    assert.equal(res.statusCode, 401);
  });

  it('2. GET /api/v1/admin/settings/smtp returns unconfigured state when empty', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/settings/smtp',
      headers: authHeaders,
    });

    assert.equal(res.statusCode, 200);
    const body = res.json();
    assert.equal(body.isPasswordSet, false);
    assert.equal('password' in body, false, 'Password must never exist in response');
  });

  it('3. PUT /api/v1/admin/settings/smtp rejects invalid inputs with 400', async () => {
    const res = await readyApp!.inject({
      method: 'PUT',
      url: '/api/v1/admin/settings/smtp',
      headers: authHeaders,
      payload: {
        host: '',
        port: 99999, // invalid port
        fromEmail: 'not-an-email',
      },
    });

    assert.equal(res.statusCode, 400);
  });

  it('4. PUT /api/v1/admin/settings/smtp encrypts password with AES-256-GCM and persists settings', async () => {
    const rawPassword = 'super-secure-smtp-vault-pass-2026!';
    const res = await readyApp!.inject({
      method: 'PUT',
      url: '/api/v1/admin/settings/smtp',
      headers: authHeaders,
      payload: {
        host: '127.0.0.1',
        port: 1025,
        secure: false,
        username: 'mailpit-user',
        password: rawPassword,
        fromEmail: 'security@parentalcontrol.local',
        fromName: 'Parental Control Security',
      },
    });

    assert.equal(res.statusCode, 200);
    const body = res.json();
    assert.equal(body.settings.host, '127.0.0.1');
    assert.equal(body.settings.port, 1025);
    assert.equal(body.settings.isPasswordSet, true);
    assert.equal('password' in body.settings, false, 'Password must never be returned in API response');

    // Invariant: Verify direct row in PostgreSQL system_smtp_settings table
    const [dbRow] = await db.select().from(systemSmtpSettings).where(eq(systemSmtpSettings.id, 'default'));
    assert.ok(dbRow, 'Settings must exist in PostgreSQL');
    assert.notEqual(dbRow.passwordEncrypted, rawPassword, 'Plaintext password must NEVER be stored in database');
    assert.ok(dbRow.passwordEncrypted!.startsWith('v1:'), 'Ciphertext must follow envelope encryption format');
    const decrypted = decryptSecret(dbRow.passwordEncrypted!);
    assert.equal(decrypted, rawPassword, 'Decrypted secret must match original input');

    // Invariant: Verify audit log recorded modified field names, NEVER secret values
    const [auditLog] = await db
      .select()
      .from(adminControlAuditLogs)
      .where(eq(adminControlAuditLogs.action, 'SMTP_CONFIG_UPDATE'))
      .orderBy(sql`created_at DESC`)
      .limit(1);

    assert.ok(auditLog, 'Audit log must be created');
    const metadata = auditLog.metadata as any;
    assert.ok(metadata.changedFields.includes('password'));
    assert.equal(JSON.stringify(metadata).includes(rawPassword), false, 'Raw password must NEVER appear in audit logs');
  });

  it('5. POST /api/v1/admin/settings/smtp/verify verifies connection with provider', async () => {
    // Provide a responsive mock provider for deterministic verification
    emailService.setTestProvider({
      name: 'TestMock',
      async verifyConnection() {
        return { ok: true };
      },
      async sendEmail() {
        return { delivered: true };
      },
    });

    const res = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/admin/settings/smtp/verify',
      headers: authHeaders,
    });

    assert.equal(res.statusCode, 200);
    assert.ok(res.json().message.includes('verified successfully'));
  });

  it('6. POST /api/v1/admin/settings/smtp/verify returns 502 when verification fails', async () => {
    emailService.setTestProvider({
      name: 'TestFailingMock',
      async verifyConnection() {
        return { ok: false, error: 'SMTP connection refused at 127.0.0.1:1025' };
      },
      async sendEmail() {
        return { delivered: false };
      },
    });

    const res = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/admin/settings/smtp/verify',
      headers: authHeaders,
    });

    assert.equal(res.statusCode, 502);
    assert.ok(res.json().message.includes('connection refused'));
  });

  it('7. POST /api/v1/admin/settings/smtp/test dispatches test email and records audit log', async () => {
    let capturedMessage: any = null;
    emailService.setTestProvider({
      name: 'CaptureMock',
      async verifyConnection() {
        return { ok: true };
      },
      async sendEmail(msg) {
        capturedMessage = msg;
        return { delivered: true, messageId: '<test-msg-123@parentalcontrol.local>' };
      },
    });

    const testRecipient = 'qa-admin@enterprise.local';
    const res = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/admin/settings/smtp/test',
      headers: authHeaders,
      payload: { toEmail: testRecipient },
    });

    assert.equal(res.statusCode, 200);
    assert.ok(res.json().message.includes(testRecipient));
    assert.ok(capturedMessage);
    assert.equal(capturedMessage.to, testRecipient);
    assert.ok(capturedMessage.subject.includes('SMTP Test Successful'));
  });

  it('8. Parent Auth forgot-password utilizes configured email service to dispatch real OTP', async () => {
    let sentEmail: any = null;
    emailService.setTestProvider({
      name: 'ParentAuthMock',
      async verifyConnection() {
        return { ok: true };
      },
      async sendEmail(msg) {
        sentEmail = msg;
        return { delivered: true, messageId: '<parent-otp-001@parental.test>' };
      },
    });

    const testParentEmail = `parent-smtp-e2e-${Date.now()}@example.test`;
    await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testParentEmail,
        fullName: 'SMTP Test Parent',
        password: 'ValidEnterprisePass2026!',
      },
    });

    const forgotRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: { email: testParentEmail },
    });

    assert.equal(forgotRes.statusCode, 200);
    assert.ok(sentEmail, 'Email must have been dispatched');
    assert.equal(sentEmail.to, testParentEmail);
    assert.ok(sentEmail.subject.includes('password reset code'));
    assert.ok(sentEmail.html.includes('Reset Account Password'));
    // Ensure raw password is NOT in the email
    assert.equal(sentEmail.text.includes('ValidEnterprisePass2026!'), false);
  });
});

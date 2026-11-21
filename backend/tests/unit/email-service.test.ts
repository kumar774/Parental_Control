import { describe, it, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import {
  renderEmailVerificationTemplate,
  renderPasswordResetTemplate,
  renderAdminAlertTemplate,
  renderTestEmailTemplate,
} from '../../src/services/email/templates';
import { SmtpEmailProvider } from '../../src/services/email/smtp-provider';
import { EmailService } from '../../src/services/email/email-service';
import { encryptSecret, decryptSecret } from '../../src/utils/crypto-vault';

describe('Modular Email Service & Template Engine Unit Tests', () => {
  describe('1. Enterprise Email Templates & Security Sanitization', () => {
    it('renders email verification template with OTP and security notice', () => {
      const otp = '987654';
      const rendered = renderEmailVerificationTemplate(otp, 15);

      assert.ok(rendered.subject.includes(otp));
      assert.ok(rendered.text.includes(otp));
      assert.ok(rendered.text.includes('15 minutes'));
      assert.ok(rendered.html.includes(otp));
      assert.ok(rendered.html.includes('Guardian Security'));
      // Ensure no raw passwords or tokens are leaked in template
      assert.equal(rendered.text.includes('passwordHash'), false);
    });

    it('renders password reset template with OTP and revocation warning', () => {
      const otp = '123456';
      const rendered = renderPasswordResetTemplate(otp, 15);

      assert.ok(rendered.subject.includes(otp));
      assert.ok(rendered.text.includes(otp));
      assert.ok(rendered.text.includes('revoke all active refresh sessions'));
      assert.ok(rendered.html.includes(otp));
      assert.ok(rendered.html.includes('Reset Account Password'));
    });

    it('renders admin security alert template with timestamp and details', () => {
      const timestamp = new Date().toISOString();
      const rendered = renderAdminAlertTemplate('Failed Admin Login Spike', '5 failed logins detected from IP 10.0.0.1', timestamp);

      assert.ok(rendered.subject.includes('Failed Admin Login Spike'));
      assert.ok(rendered.text.includes('10.0.0.1'));
      assert.ok(rendered.html.includes('Security Audit'));
    });

    it('renders test email template with admin username and timestamp', () => {
      const timestamp = new Date().toISOString();
      const rendered = renderTestEmailTemplate('superadmin', timestamp);

      assert.ok(rendered.subject.includes('SMTP Test Successful'));
      assert.ok(rendered.text.includes('superadmin'));
      assert.ok(rendered.html.includes('Connection Verified'));
    });
  });

  describe('2. SMTP Password Envelope Encryption & Write-Only Invariants', () => {
    it('encrypts SMTP credentials using AES-256-GCM and successfully decrypts', () => {
      const plainPassword = 'super-secret-smtp-password-2026!';
      const encrypted = encryptSecret(plainPassword);

      assert.ok(encrypted.startsWith('v1:'));
      assert.notEqual(encrypted, plainPassword);

      const decrypted = decryptSecret(encrypted);
      assert.equal(decrypted, plainPassword);
    });

    it('rejects tampered ciphertext during decryption', () => {
      const encrypted = encryptSecret('test-secret');
      const parts = encrypted.split(':');
      // Tamper ciphertext
      parts[3] = 'ffff' + parts[3].slice(4);
      assert.throws(() => decryptSecret(parts.join(':')));
    });
  });

  describe('3. EmailService Provider State & Lifecycle', () => {
    let service: EmailService;

    beforeEach(() => {
      service = new EmailService();
    });

    it('reports unconfigured state when no provider or credentials exist', () => {
      assert.equal(service.isConfigured(), false);
      assert.equal(service.getProvider(), null);
    });

    it('allows mocking provider via setTestProvider', async () => {
      let sentTo: string | null = null;
      service.setTestProvider({
        name: 'MockTransport',
        async sendEmail(msg) {
          sentTo = msg.to;
          return { delivered: true, messageId: 'msg-123' };
        },
        async verifyConnection() {
          return { ok: true };
        },
      });

      assert.equal(service.isConfigured(), true);
      const res = await service.sendVerificationEmail('test@parent.com', '654321');
      assert.equal(res.delivered, true);
      assert.equal(sentTo, 'test@parent.com');

      const verifyRes = await service.verifyConnection();
      assert.equal(verifyRes.ok, true);
    });

    it('handles send failure gracefully without throwing exceptions', async () => {
      service.setTestProvider({
        name: 'FailingTransport',
        async sendEmail() {
          return { delivered: false, error: 'SMTP connection timeout' };
        },
        async verifyConnection() {
          return { ok: false, error: 'Connection refused' };
        },
      });

      const sendRes = await service.sendPasswordResetEmail('parent@test.com', '111222');
      assert.equal(sendRes.delivered, false);
      assert.equal(sendRes.error, 'SMTP connection timeout');

      const verifyRes = await service.verifyConnection();
      assert.equal(verifyRes.ok, false);
      assert.equal(verifyRes.error, 'Connection refused');
    });
  });
});

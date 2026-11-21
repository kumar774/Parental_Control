import { describe, it, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import {
  validateParentPassword,
  hashRefreshToken,
  isEmailConfigured,
  setEmailConfiguredOverrideForTest,
} from '../../src/routes/parent/auth.routes';
import {
  createParentRateLimiter,
  resetParentRateLimitsForTest,
} from '../../src/middleware/parent-rate-limiter';
import { hashPassword, verifyPassword, verifyDummyPassword } from '../../src/utils/crypto-vault';

describe('Parent Auth Unit Tests', () => {
  beforeEach(() => {
    resetParentRateLimitsForTest();
    setEmailConfiguredOverrideForTest(null);
  });

  describe('Password Policy Validation', () => {
    it('accepts strong compliant passwords (>= 10 chars, uppercase, lowercase, digit, special)', () => {
      const validPasswords = [
        'SecurePass123!',
        'GuaRdi@n9988#',
        'C0mpl3x!P@ssw0rd',
        'P@rent@lC0ntr0l!',
      ];
      for (const pwd of validPasswords) {
        const result = validateParentPassword(pwd);
        assert.equal(result.valid, true, `Expected valid for: ${pwd}`);
        assert.equal(result.message, undefined);
      }
    });

    it('rejects passwords shorter than 10 characters', () => {
      const result = validateParentPassword('Short1!');
      assert.equal(result.valid, false);
      assert.ok(result.message?.includes('10 characters'));
    });

    it('rejects passwords without uppercase letters', () => {
      const result = validateParentPassword('lowercase123!');
      assert.equal(result.valid, false);
      assert.ok(result.message?.includes('uppercase'));
    });

    it('rejects passwords without lowercase letters', () => {
      const result = validateParentPassword('UPPERCASE123!');
      assert.equal(result.valid, false);
      assert.ok(result.message?.includes('lowercase'));
    });

    it('rejects passwords without digits', () => {
      const result = validateParentPassword('NoDigitsHere!');
      assert.equal(result.valid, false);
      assert.ok(result.message?.includes('digit'));
    });

    it('rejects passwords without special characters', () => {
      const result = validateParentPassword('NoSpecial1234');
      assert.equal(result.valid, false);
      assert.ok(result.message?.includes('special character'));
    });

    it('rejects known common weak passwords', () => {
      const weak = ['password123!', 'admin12345!', 'qwerty1234!', 'welcome123!'];
      for (const pwd of weak) {
        const result = validateParentPassword(pwd);
        assert.equal(result.valid, false, `Expected weak password rejection for: ${pwd}`);
        assert.ok(result.message?.includes('common or easily guessable'));
      }
    });
  });

  describe('Cryptographic Operations & Refresh Token Hashing', () => {
    it('computes deterministic SHA-256 hex digest for refresh tokens', () => {
      const token = '1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef';
      const hash1 = hashRefreshToken(token);
      const hash2 = hashRefreshToken(token);
      assert.equal(hash1, hash2);
      assert.equal(hash1.length, 64);
      assert.match(hash1, /^[0-9a-f]{64}$/);
    });

    it('verifies Argon2id password hash generation and verification', async () => {
      const rawPassword = 'StrongPassword123!';
      const hash = await hashPassword(rawPassword);
      assert.ok(hash.startsWith('$argon2id$'));

      const matches = await verifyPassword(hash, rawPassword);
      assert.equal(matches, true);

      const mismatch = await verifyPassword(hash, 'WrongPassword123!');
      assert.equal(mismatch, false);
    });

    it('dummy password check runs and returns false without leaking errors', async () => {
      const dummyRes = await verifyDummyPassword('DummyCheckPassword123!');
      assert.equal(dummyRes, false);
    });
  });

  describe('Email Provider Detection & Configuration Safe Guard', () => {
    it('environment variable presence alone does not constitute an operational email provider', () => {
      process.env.SMTP_HOST = 'smtp.fake-relay.test';
      process.env.SENDGRID_API_KEY = 'SG.fake_key_12345';
      try {
        // Without an operational registered transport, email is honestly considered unconfigured
        assert.equal(isEmailConfigured(), false);
      } finally {
        delete process.env.SMTP_HOST;
        delete process.env.SENDGRID_API_KEY;
      }
    });

    it('respects email configured test override and operational transport registration', () => {
      setEmailConfiguredOverrideForTest(true);
      assert.equal(isEmailConfigured(), true);

      setEmailConfiguredOverrideForTest(false);
      assert.equal(isEmailConfigured(), false);

      setEmailConfiguredOverrideForTest(null);
      assert.equal(isEmailConfigured(), false);
    });
  });

  describe('Rate Limiter Behavior', () => {
    it('enforces request limit per IP window', async () => {
      const limiter = createParentRateLimiter({
        windowSeconds: 60,
        maxRequests: 3,
        prefix: 'test:parent:limit',
      });

      const mockRequest = { ip: '192.168.1.100' } as any;
      let sendCalled = false;
      let statusCode = 200;
      const mockReply = {
        header: () => mockReply,
        status: (code: number) => {
          statusCode = code;
          return mockReply;
        },
        send: (payload: any) => {
          sendCalled = true;
          return payload;
        },
      } as any;

      // First 3 requests succeed
      for (let i = 0; i < 3; i++) {
        await limiter(mockRequest, mockReply);
      }
      assert.equal(sendCalled, false);

      // 4th request gets blocked with 429
      await limiter(mockRequest, mockReply);
      assert.equal(sendCalled, true);
      assert.equal(statusCode, 429);
    });
  });
});

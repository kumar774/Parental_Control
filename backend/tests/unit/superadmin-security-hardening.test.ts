import { describe, it } from 'node:test';
import assert from 'node:assert/strict';
import { parseEnv, KNOWN_DEV_ENCRYPTION_KEY, KNOWN_DEV_RATE_LIMIT_KEY, KNOWN_DEV_JWT_SECRET } from '../../src/config/env';

describe('Superadmin Security Hardening & Config Validation Unit Tests', () => {
  const validProductionEnv = {
    NODE_ENV: 'production',
    PORT: '3000',
    HOST: '0.0.0.0',
    DATABASE_URL: 'postgres://production_user:VerySecretProductionPassword123@10.0.0.5:5432/parental_control_prod',
    ENCRYPTION_MASTER_KEY: '0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdee',
    IDENTIFIER_RATE_LIMIT_KEY: 'abcdef0123456789abcdef0123456789abcdef0123456789abcdef012345678e',
    JWT_ACCESS_SECRET: 'super_secret_production_jwt_signing_key_with_at_least_32_characters_length!',
    CORS_ORIGIN: 'https://admin.enterprise.parentalcontrol.com',
  };

  describe('Production Environment Variable Hardening', () => {
    it('accepts cryptographically secure production keys in production mode', () => {
      const parsed = parseEnv(validProductionEnv);
      assert.strictEqual(parsed.NODE_ENV, 'production');
      assert.strictEqual(parsed.PORT, 3000);
      assert.strictEqual(parsed.ENCRYPTION_MASTER_KEY, validProductionEnv.ENCRYPTION_MASTER_KEY);
      assert.strictEqual(parsed.IDENTIFIER_RATE_LIMIT_KEY, validProductionEnv.IDENTIFIER_RATE_LIMIT_KEY);
      assert.strictEqual(parsed.JWT_ACCESS_SECRET, validProductionEnv.JWT_ACCESS_SECRET);
    });

    it('strictly fails production startup when ENCRYPTION_MASTER_KEY uses known development default', () => {
      assert.throws(
        () => {
          parseEnv({
            ...validProductionEnv,
            ENCRYPTION_MASTER_KEY: KNOWN_DEV_ENCRYPTION_KEY,
          });
        },
        /ENCRYPTION_MASTER_KEY cannot use known development default key/
      );
    });

    it('strictly fails production startup when IDENTIFIER_RATE_LIMIT_KEY uses known development default', () => {
      assert.throws(
        () => {
          parseEnv({
            ...validProductionEnv,
            IDENTIFIER_RATE_LIMIT_KEY: KNOWN_DEV_RATE_LIMIT_KEY,
          });
        },
        /IDENTIFIER_RATE_LIMIT_KEY cannot use known development default key/
      );
    });

    it('strictly fails production startup when JWT_ACCESS_SECRET uses known development default', () => {
      assert.throws(
        () => {
          parseEnv({
            ...validProductionEnv,
            JWT_ACCESS_SECRET: KNOWN_DEV_JWT_SECRET,
          });
        },
        /JWT_ACCESS_SECRET cannot use known development default secret/
      );
    });

    it('strictly fails production startup when required keys are missing', () => {
      assert.throws(
        () => {
          const env = { ...validProductionEnv };
          delete (env as any).ENCRYPTION_MASTER_KEY;
          parseEnv(env);
        },
        /ENCRYPTION_MASTER_KEY is mandatory in production/
      );
    });

    it('allows safe development fallbacks when NODE_ENV is development', () => {
      const devEnv = {
        NODE_ENV: 'development',
        DATABASE_URL: 'postgres://dev:dev@localhost:5432/devdb',
      };
      const parsed = parseEnv(devEnv);
      assert.strictEqual(parsed.NODE_ENV, 'development');
      assert.strictEqual(parsed.ENCRYPTION_MASTER_KEY, KNOWN_DEV_ENCRYPTION_KEY);
      assert.strictEqual(parsed.IDENTIFIER_RATE_LIMIT_KEY, KNOWN_DEV_RATE_LIMIT_KEY);
      assert.strictEqual(parsed.JWT_ACCESS_SECRET, KNOWN_DEV_JWT_SECRET);
    });

    it('confirms dead unreferenced secrets (SUPER_ADMIN_EMAIL, SUPER_ADMIN_PASSWORD, JWT_REFRESH_SECRET) are absent from schema', () => {
      const parsed: any = parseEnv(validProductionEnv);
      assert.strictEqual(parsed.SUPER_ADMIN_EMAIL, undefined);
      assert.strictEqual(parsed.SUPER_ADMIN_PASSWORD, undefined);
      assert.strictEqual(parsed.JWT_REFRESH_SECRET, undefined);
    });
  });

  describe('Password Complexity Validation Rules', () => {
    function validatePasswordComplexity(password: string): { valid: boolean; reason?: string } {
      if (password.length < 12) {
        return { valid: false, reason: 'Password must be at least 12 characters long.' };
      }
      if (password.length > 128) {
        return { valid: false, reason: 'Password must not exceed 128 characters.' };
      }
      if (!/[A-Z]/.test(password)) {
        return { valid: false, reason: 'Password must contain at least one uppercase letter (A-Z).' };
      }
      if (!/[a-z]/.test(password)) {
        return { valid: false, reason: 'Password must contain at least one lowercase letter (a-z).' };
      }
      if (!/[0-9]/.test(password)) {
        return { valid: false, reason: 'Password must contain at least one digit (0-9).' };
      }
      if (!/[^a-zA-Z0-9]/.test(password)) {
        return { valid: false, reason: 'Password must contain at least one special character.' };
      }
      return { valid: true };
    }

    it('accepts strong compliant passwords', () => {
      const res = validatePasswordComplexity('Str0ngP@ssw0rd!2026');
      assert.strictEqual(res.valid, true);
    });

    it('rejects passwords shorter than 12 characters', () => {
      const res = validatePasswordComplexity('Short1@');
      assert.strictEqual(res.valid, false);
      assert.match(res.reason!, /at least 12 characters/);
    });

    it('rejects passwords without uppercase letters', () => {
      const res = validatePasswordComplexity('str0ngp@ssw0rd!2026');
      assert.strictEqual(res.valid, false);
      assert.match(res.reason!, /uppercase letter/);
    });

    it('rejects passwords without lowercase letters', () => {
      const res = validatePasswordComplexity('STR0NGP@SSW0RD!2026');
      assert.strictEqual(res.valid, false);
      assert.match(res.reason!, /lowercase letter/);
    });

    it('rejects passwords without digits', () => {
      const res = validatePasswordComplexity('StrongPassword!Special');
      assert.strictEqual(res.valid, false);
      assert.match(res.reason!, /digit/);
    });

    it('rejects passwords without special characters', () => {
      const res = validatePasswordComplexity('StrongPassword123456');
      assert.strictEqual(res.valid, false);
      assert.match(res.reason!, /special character/);
    });
  });
});

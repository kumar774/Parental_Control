import { describe, it } from 'node:test';
import assert from 'node:assert/strict';
import { authenticator } from 'otplib';
import {
  hashPassword,
  verifyPassword,
  verifyDummyPassword,
  encryptSecret,
  decryptSecret,
  generateTotpSecret,
  generateTotpUri,
  verifyTotpToken,
  verifyTotpTokenWithTimestep,
  normalizeIdentifier,
  hashIdentifier,
  normalizeRecoveryCode,
  hashRecoveryCode,
  generateRecoveryCodes,
  sha256,
  generateRandomToken,
  constantTimeCompare,
  DUMMY_ARGON2_HASH,
} from '../../src/utils/crypto-vault';

describe('1. Cryptographic Unit Tests (admin-auth-crypto.test.ts)', () => {
  describe('Argon2id Password Hashing (RFC 9106 / Section 8.1)', () => {
    it('produces valid Argon2id hash format for password with minimum 12 chars', async () => {
      const password = 'CorrectHorseBatteryStaple123!';
      const hash = await hashPassword(password);

      assert.ok(hash.startsWith('$argon2id$v=19$m=65536,t=3,p=4$'));
      const isValid = await verifyPassword(hash, password);
      assert.strictEqual(isValid, true);

      const isInvalid = await verifyPassword(hash, 'WrongPassword123!');
      assert.strictEqual(isInvalid, false);
    });

    it('verifies dummy Argon2id hash returns false without crashing', async () => {
      assert.ok(DUMMY_ARGON2_HASH.startsWith('$argon2id$'));
      const result = await verifyDummyPassword('AnyArbitraryPassword123!');
      assert.strictEqual(result, false);
    });
  });

  describe('AES-256-GCM Envelope Encryption (Section 8.7)', () => {
    it('encrypts and decrypts plaintext round-trip successfully', () => {
      const plaintext = 'TOTP_SECRET_JBSWY3DPEHPK3PXP';
      const encrypted = encryptSecret(plaintext);

      assert.ok(encrypted.startsWith('v1:'));
      const parts = encrypted.split(':');
      assert.strictEqual(parts.length, 4, 'Encrypted format must be v1:iv:tag:ciphertext');
      assert.strictEqual(parts[0], 'v1');
      assert.strictEqual(parts[1].length, 24, 'IV must be 12 bytes (24 hex characters)');
      assert.strictEqual(parts[2].length, 32, 'Auth tag must be 16 bytes (32 hex characters)');

      const decrypted = decryptSecret(encrypted);
      assert.strictEqual(decrypted, plaintext);
    });

    it('supports custom 64-hex master key', () => {
      const customKey = '0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef';
      const plaintext = 'CustomKeySensitiveData';
      const encrypted = encryptSecret(plaintext, customKey);
      const decrypted = decryptSecret(encrypted, customKey);
      assert.strictEqual(decrypted, plaintext);
    });

    it('rejects tampered IV, auth tag, or ciphertext', () => {
      const plaintext = 'SuperSecretPlaintext';
      const encrypted = encryptSecret(plaintext);
      const [v, iv, tag, cipher] = encrypted.split(':');

      // Tamper IV
      const tamperedIv = (iv[0] === 'a' ? 'b' : 'a') + iv.slice(1);
      assert.throws(() => {
        decryptSecret(`${v}:${tamperedIv}:${tag}:${cipher}`);
      }, /Unsupported state or unable to authenticate data|bad decrypt|auth/i);

      // Tamper Tag
      const tamperedTag = (tag[0] === 'a' ? 'b' : 'a') + tag.slice(1);
      assert.throws(() => {
        decryptSecret(`${v}:${iv}:${tamperedTag}:${cipher}`);
      }, /Unsupported state or unable to authenticate data|bad decrypt|auth/i);

      // Tamper Ciphertext
      const tamperedCipher = (cipher[0] === 'a' ? 'b' : 'a') + cipher.slice(1);
      assert.throws(() => {
        decryptSecret(`${v}:${iv}:${tag}:${tamperedCipher}`);
      }, /Unsupported state or unable to authenticate data|bad decrypt|auth/i);
    });

    it('rejects unsupported encryption version prefix', () => {
      const encrypted = encryptSecret('test');
      const parts = encrypted.split(':');
      parts[0] = 'v2';
      assert.throws(() => {
        decryptSecret(parts.join(':'));
      }, /Unsupported encryption version/i);
    });

    it('rejects malformed payload formats', () => {
      assert.throws(() => decryptSecret('invalid-payload'), /Invalid encrypted payload format/i);
      assert.throws(() => decryptSecret('v1:only:three'), /Invalid encrypted payload format/i);
    });
  });

  describe('RFC 6238 TOTP Engine & Timestep Calculation (Section 8.2)', () => {
    it('generates valid base32 secret and keyuri', () => {
      const secret = generateTotpSecret();
      assert.ok(typeof secret === 'string' && secret.length >= 16);

      const uri = generateTotpUri('admin@example.com', secret, 'TestPlatform');
      assert.ok(uri.startsWith('otpauth://totp/'));
      assert.ok(uri.includes('admin%40example.com') || uri.includes('admin@example.com'));
      assert.ok(uri.includes('issuer=TestPlatform') || uri.includes('TestPlatform'));
    });

    it('passes verification with valid code and rejects invalid code', () => {
      const secret = generateTotpSecret();
      const validCode = authenticator.generate(secret);

      assert.strictEqual(verifyTotpToken(validCode, secret), true);
      assert.strictEqual(verifyTotpToken('000000', secret), false);
    });

    it('calculates matched timestep accurately with verifyTotpTokenWithTimestep', () => {
      const secret = generateTotpSecret();
      const validCode = authenticator.generate(secret);

      const result = verifyTotpTokenWithTimestep(validCode, secret);
      assert.strictEqual(result.valid, true);
      assert.ok(typeof result.matchedTimestep === 'number');

      const expectedTimestep = Math.floor(Date.now() / 1000 / 30);
      assert.ok(
        Math.abs((result.matchedTimestep ?? 0) - expectedTimestep) <= 1,
        'Matched timestep must align with current 30s epoch step'
      );

      const invalidResult = verifyTotpTokenWithTimestep('999999', secret);
      assert.strictEqual(invalidResult.valid, false);
      assert.strictEqual(invalidResult.matchedTimestep, undefined);
    });
  });

  describe('Keyed HMAC Identifier Normalization & Hashing (Section 4.8)', () => {
    it('normalizes email identifiers by trimming and lowercasing', () => {
      assert.strictEqual(normalizeIdentifier('  Admin@Example.COM  '), 'admin@example.com');
      assert.strictEqual(normalizeIdentifier('User.Name+Tag@Domain.Org'), 'user.name+tag@domain.org');
    });

    it('normalizes usernames by trimming and lowercasing', () => {
      assert.strictEqual(normalizeIdentifier('  SuperAdmin  '), 'superadmin');
      assert.strictEqual(normalizeIdentifier('AdminUser_01'), 'adminuser_01');
    });

    it('computes keyed HMAC-SHA-256 with k1: prefix and 64-hex digest', () => {
      const hmac1 = hashIdentifier('  Admin@Example.com  ');
      const hmac2 = hashIdentifier('admin@example.com');

      assert.ok(hmac1.startsWith('k1:'));
      assert.strictEqual(hmac1.length, 67, 'Format: k1: (3 chars) + 64 hex chars = 67 chars (stored in varchar(67))');
      assert.strictEqual(hmac1, hmac2, 'Normalization guarantees identical hash output');
    });

    it('supports custom 64-hex identifier rate limit key', () => {
      const customKey = 'fedcba9876543210fedcba9876543210fedcba9876543210fedcba9876543210';
      const hmac = hashIdentifier('test@domain.com', customKey);
      assert.ok(hmac.startsWith('k1:'));
      assert.strictEqual(hmac.length, 67);
    });
  });

  describe('80-bit Recovery Codes (Section 4.6)', () => {
    it('generates 8 codes with 20 hex characters grouped into 5x4 (full 80-bit entropy)', () => {
      const { rawCodes, hashedCodes } = generateRecoveryCodes(8);

      assert.strictEqual(rawCodes.length, 8);
      assert.strictEqual(hashedCodes.length, 8);

      // Check format XXXX-XXXX-XXXX-XXXX-XXXX
      const pattern = /^[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}$/;
      const codeSet = new Set<string>();

      for (let i = 0; i < rawCodes.length; i++) {
        const raw = rawCodes[i];
        assert.match(raw, pattern, `Recovery code ${raw} must match XXXX-XXXX-XXXX-XXXX-XXXX`);
        codeSet.add(raw);

        // Verify SHA-256 hash
        const expectedHash = hashRecoveryCode(raw);
        assert.strictEqual(hashedCodes[i], expectedHash);
      }

      // 8 distinct codes generated
      assert.strictEqual(codeSet.size, 8, 'All generated recovery codes must be unique');
    });

    it('normalizes recovery code correctly by stripping hyphens and whitespace', () => {
      const raw = 'a1b2-c3d4-e5f6-7890-abcd';
      assert.strictEqual(normalizeRecoveryCode(raw), 'a1b2c3d4e5f67890abcd');
      assert.strictEqual(normalizeRecoveryCode(' A1B2-c3d4-E5F6-7890-ABCD '), 'a1b2c3d4e5f67890abcd');
      assert.strictEqual(normalizeRecoveryCode('a1b2 c3d4 e5f6 7890 abcd'), 'a1b2c3d4e5f67890abcd');
    });
  });

  describe('Deterministic SHA-256 Hashing & Security Helpers', () => {
    it('computes deterministic SHA-256 hash', () => {
      const hash1 = sha256('hello-world');
      const hash2 = sha256('hello-world');
      const hash3 = sha256('different-input');

      assert.strictEqual(hash1, hash2);
      assert.notStrictEqual(hash1, hash3);
      assert.strictEqual(hash1.length, 64);
    });

    it('generates cryptographically secure random tokens of requested byte length', () => {
      const token32 = generateRandomToken(32);
      assert.strictEqual(token32.length, 64, '32 bytes = 64 hex characters');

      const token16 = generateRandomToken(16);
      assert.strictEqual(token16.length, 32, '16 bytes = 32 hex characters');

      assert.notStrictEqual(generateRandomToken(), generateRandomToken());
    });

    it('performs constant-time string comparison safely', () => {
      assert.strictEqual(constantTimeCompare('secretToken123', 'secretToken123'), true);
      assert.strictEqual(constantTimeCompare('secretToken123', 'secretToken124'), false);
      assert.strictEqual(constantTimeCompare('short', 'longerString'), false);
    });
  });
});

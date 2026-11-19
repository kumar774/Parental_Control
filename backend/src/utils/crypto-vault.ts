import crypto from 'crypto';
import argon2 from 'argon2';
import { authenticator } from 'otplib';
import { env } from '../config/env';

const ALGORITHM = 'aes-256-gcm';
const IV_LENGTH = 12; // 96-bit recommended for GCM
const AUTH_TAG_LENGTH = 16; // 128-bit authentication tag
const VERSION_PREFIX = 'v1';

/**
 * Pre-computed valid dummy Argon2id hash with memoryCost: 65536, timeCost: 3, parallelism: 4.
 * Used for constant-time dummy verification when user is nonexistent or suspended.
 */
export const DUMMY_ARGON2_HASH =
  '$argon2id$v=19$m=65536,t=3,p=4$sJB6UT+uRJy2sHQ2ftwDfA$BFzvcZ10NKGM+IEO6SO49ktQCkA6fFlxWAv202TLJ5g';

// -------------------------------------------------------------
// Argon2id Password Hashing (RFC 9106 / Section 8.1)
// -------------------------------------------------------------

export async function hashPassword(password: string): Promise<string> {
  return argon2.hash(password, {
    type: argon2.argon2id,
    memoryCost: 65536, // 64 MB
    timeCost: 3,
    parallelism: 4,
  });
}

export async function verifyPassword(hash: string, plain: string): Promise<boolean> {
  try {
    return await argon2.verify(hash, plain);
  } catch {
    return false;
  }
}

/**
 * Executes a dummy Argon2id verification using DUMMY_ARGON2_HASH to eliminate timing
 * differentials when handling nonexistent users or suspended accounts.
 */
export async function verifyDummyPassword(plain: string): Promise<boolean> {
  try {
    return await argon2.verify(DUMMY_ARGON2_HASH, plain);
  } catch {
    return false;
  }
}

// -------------------------------------------------------------
// AES-256-GCM Envelope Encryption (Section 8.7)
// -------------------------------------------------------------

/**
 * Encrypts a plaintext string using AES-256-GCM.
 * Formats payload as: v1:iv_hex:auth_tag_hex:ciphertext_hex
 */
export function encryptSecret(plaintext: string, keyHex?: string): string {
  const masterKey = Buffer.from(keyHex || env.ENCRYPTION_MASTER_KEY, 'hex');
  const iv = crypto.randomBytes(IV_LENGTH);

  const cipher = crypto.createCipheriv(ALGORITHM, masterKey, iv, {
    authTagLength: AUTH_TAG_LENGTH,
  });

  let encrypted = cipher.update(plaintext, 'utf8', 'hex');
  encrypted += cipher.final('hex');

  const authTag = cipher.getAuthTag();

  return `${VERSION_PREFIX}:${iv.toString('hex')}:${authTag.toString('hex')}:${encrypted}`;
}

/**
 * Decrypts a formatted AES-256-GCM string (v1:iv:auth_tag:ciphertext).
 */
export function decryptSecret(encryptedPayload: string, keyHex?: string): string {
  const parts = encryptedPayload.split(':');
  if (parts.length !== 4) {
    throw new Error('Invalid encrypted payload format. Expected v1:iv:tag:cipher');
  }

  const [version, ivHex, tagHex, cipherHex] = parts;

  if (version !== VERSION_PREFIX) {
    throw new Error(`Unsupported encryption version: ${version}`);
  }

  if (!ivHex || !tagHex || !cipherHex) {
    throw new Error('Malformed encryption tokens');
  }

  const masterKey = Buffer.from(keyHex || env.ENCRYPTION_MASTER_KEY, 'hex');
  const iv = Buffer.from(ivHex, 'hex');
  const authTag = Buffer.from(tagHex, 'hex');

  const decipher = crypto.createDecipheriv(ALGORITHM, masterKey, iv, {
    authTagLength: AUTH_TAG_LENGTH,
  });

  decipher.setAuthTag(authTag);

  let decrypted = decipher.update(cipherHex, 'hex', 'utf8');
  decrypted += decipher.final('utf8');

  return decrypted;
}

// -------------------------------------------------------------
// RFC 6238 TOTP Engine & Timestep Replay Protection (Section 8.2)
// -------------------------------------------------------------

export function generateTotpSecret(): string {
  return authenticator.generateSecret();
}

export function generateTotpUri(
  accountEmail: string,
  secret: string,
  issuer: string = 'ParentalControlAdmin'
): string {
  return authenticator.keyuri(accountEmail, issuer, secret);
}

export function verifyTotpToken(token: string, secret: string): boolean {
  try {
    return authenticator.check(token, secret);
  } catch {
    return false;
  }
}

/**
 * Verifies TOTP token and calculates the matched timestep step counter
 * (current 30-second epoch timestep + delta offset).
 */
export function verifyTotpTokenWithTimestep(
  token: string,
  secret: string
): { valid: boolean; matchedTimestep?: number } {
  try {
    const delta = authenticator.checkDelta(token, secret);
    if (delta === null || delta === undefined) {
      return { valid: false };
    }
    const currentTimestep = Math.floor(Date.now() / 1000 / 30);
    const matchedTimestep = currentTimestep + delta;
    return { valid: true, matchedTimestep };
  } catch {
    return { valid: false };
  }
}

// -------------------------------------------------------------
// Keyed HMAC Identifier Hashing (Section 4.8)
// -------------------------------------------------------------

/**
 * Normalizes identifier (email or username).
 * Trim whitespace; lowercase email domain & local-part; strip leading @ on username & lowercase.
 */
export function normalizeIdentifier(identifier: string): string {
  const trimmed = identifier.trim();
  if (trimmed.includes('@')) {
    return trimmed.toLowerCase();
  }
  return trimmed.replace(/^@/, '').toLowerCase();
}

/**
 * Computes keyed HMAC-SHA-256 identifier hash with 'k1:' prefix.
 * Decodes 64-hex IDENTIFIER_RATE_LIMIT_KEY into 32-byte raw binary.
 */
export function hashIdentifier(identifier: string, keyHex?: string): string {
  const rawKey = Buffer.from(keyHex || env.IDENTIFIER_RATE_LIMIT_KEY, 'hex');
  const normalized = normalizeIdentifier(identifier);
  const hmacHex = crypto.createHmac('sha256', rawKey).update(normalized).digest('hex');
  return `k1:${hmacHex}`;
}

// -------------------------------------------------------------
// 80-bit Recovery Codes (Section 4.6)
// -------------------------------------------------------------

/**
 * Normalizes recovery code: strips hyphens/spaces, lowercase, trim.
 */
export function normalizeRecoveryCode(code: string): string {
  return code.replace(/[-\s]/g, '').toLowerCase().trim();
}

/**
 * Computes deterministic SHA-256 hash of normalized recovery code.
 */
export function hashRecoveryCode(code: string): string {
  return sha256(normalizeRecoveryCode(code));
}

/**
 * Generates 8 single-use recovery codes preserving full 80 bits of cryptographic entropy:
 * 10 random bytes -> 20 hex characters formatted as XXXX-XXXX-XXXX-XXXX-XXXX.
 */
export function generateRecoveryCodes(count: number = 8): {
  rawCodes: string[];
  hashedCodes: string[];
} {
  const rawCodes: string[] = [];
  const hashedCodes: string[] = [];

  for (let i = 0; i < count; i++) {
    const bytes = crypto.randomBytes(10);
    const hex = bytes.toString('hex').toLowerCase(); // 20 hex chars
    const formatted = `${hex.slice(0, 4)}-${hex.slice(4, 8)}-${hex.slice(8, 12)}-${hex.slice(12, 16)}-${hex.slice(16, 20)}`;
    rawCodes.push(formatted);
    hashedCodes.push(sha256(hex));
  }

  return { rawCodes, hashedCodes };
}

// -------------------------------------------------------------
// SHA-256 Token Helpers & Random Bytes
// -------------------------------------------------------------

/**
 * Computes SHA-256 hash of string data.
 */
export function sha256(data: string): string {
  return crypto.createHash('sha256').update(data).digest('hex');
}

/**
 * Generates cryptographically secure random token (default 32 bytes = 256 bits = 64 hex characters).
 */
export function generateRandomToken(bytes: number = 32): string {
  return crypto.randomBytes(bytes).toString('hex');
}

/**
 * Timing-safe string comparison to prevent timing attacks.
 */
export function constantTimeCompare(a: string, b: string): boolean {
  const bufA = Buffer.from(a, 'utf8');
  const bufB = Buffer.from(b, 'utf8');
  if (bufA.length !== bufB.length) {
    return false;
  }
  return crypto.timingSafeEqual(bufA, bufB);
}

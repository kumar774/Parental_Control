import crypto from 'node:crypto';
import jwt from 'jsonwebtoken';

export interface GoogleTokenClaims {
  sub: string;
  email: string;
  email_verified: boolean | string;
  name?: string;
  picture?: string;
  aud: string;
  iss: string;
  exp: number;
}

export class GoogleAuthVerificationError extends Error {
  public statusCode: number;
  public code?: string;

  constructor(message: string, statusCode: number = 400, code?: string) {
    super(message);
    this.name = 'GoogleAuthVerificationError';
    this.statusCode = statusCode;
    this.code = code;
  }
}

interface GoogleJwkKey {
  kty: string;
  alg: string;
  use: string;
  kid: string;
  n: string;
  e: string;
}

interface GoogleJwksResponse {
  keys: GoogleJwkKey[];
}

const GOOGLE_CERTS_URL = 'https://www.googleapis.com/oauth2/v3/certs';
const VALID_ISSUERS = ['https://accounts.google.com', 'accounts.google.com'];

// Cache for Google public certificates
let cachedKeys: GoogleJwkKey[] = [];
let cacheExpiresAt = 0;

// Test hook for testing environments without external network
type TestVerifier = (token: string, expectedAudience?: string) => Promise<GoogleTokenClaims>;
let testVerifier: TestVerifier | null = null;

export function setGoogleTokenVerifierForTest(verifier: TestVerifier | null): void {
  testVerifier = verifier;
}

async function fetchGooglePublicKeys(): Promise<GoogleJwkKey[]> {
  const now = Date.now();
  if (cachedKeys.length > 0 && now < cacheExpiresAt) {
    return cachedKeys;
  }

  try {
    const res = await fetch(GOOGLE_CERTS_URL, {
      signal: AbortSignal.timeout(5000),
    });
    if (!res.ok) {
      throw new Error(`Google certs endpoint returned HTTP ${res.status}`);
    }
    const data = (await res.json()) as GoogleJwksResponse;
    if (data && Array.isArray(data.keys) && data.keys.length > 0) {
      cachedKeys = data.keys;
      cacheExpiresAt = now + 3600 * 1000; // Cache 1 hour
      return cachedKeys;
    }
  } catch (err: any) {
    if (cachedKeys.length > 0) {
      return cachedKeys; // Graceful fallback to existing cached keys
    }
    throw new GoogleAuthVerificationError(
      `Failed to retrieve Google signing certificates: ${err.message}`,
      502
    );
  }

  throw new GoogleAuthVerificationError('No signing keys returned from Google', 502);
}

/**
 * Genuine cryptographic verification of a Google ID Token.
 * Validates:
 * 1. RSA signature using Google's public JWKS certificates.
 * 2. Issuer (https://accounts.google.com or accounts.google.com).
 * 3. Audience matches configured Google Client ID.
 * 4. Expiry (not expired).
 * 5. Subject claim (sub) presence and format.
 * 6. Email presence and email_verified === true.
 */
export async function verifyGoogleIdToken(
  token: string,
  expectedClientId: string
): Promise<GoogleTokenClaims> {
  if (!token || typeof token !== 'string') {
    throw new GoogleAuthVerificationError('Google ID token is required', 400);
  }

  if (!expectedClientId || typeof expectedClientId !== 'string' || expectedClientId.trim().length === 0) {
    throw new GoogleAuthVerificationError('Configured Google Client ID (audience) is mandatory for token verification', 400);
  }

  let payload: any;
  if (testVerifier) {
    payload = await testVerifier(token, expectedClientId);
  } else {
    // Parse header without verification to extract key ID (kid) and algorithm
    const decodedHeader = jwt.decode(token, { complete: true });
    if (!decodedHeader || typeof decodedHeader !== 'object' || !decodedHeader.header) {
      throw new GoogleAuthVerificationError('Invalid token format: cannot decode JWT header', 400);
    }

    const { kid, alg } = decodedHeader.header;
    if (!kid) {
      throw new GoogleAuthVerificationError('Google token header is missing kid', 400);
    }
    if (alg !== 'RS256') {
      throw new GoogleAuthVerificationError(`Unsupported signature algorithm: ${alg}. Expected RS256.`, 400);
    }

    const keys = await fetchGooglePublicKeys();
    const matchedKey = keys.find((k) => k.kid === kid);
    if (!matchedKey) {
      throw new GoogleAuthVerificationError('Unknown signing key ID (kid) for Google token', 400);
    }

    // Convert JWK to crypto KeyObject
    let publicKey: crypto.KeyObject;
    try {
      publicKey = crypto.createPublicKey({
        key: matchedKey as any,
        format: 'jwk',
      });
    } catch (err: any) {
      throw new GoogleAuthVerificationError(`Failed to construct public key from JWK: ${err.message}`, 500);
    }

    // Cryptographically verify signature and standard claims
    try {
      payload = jwt.verify(token, publicKey.export({ type: 'spki', format: 'pem' }), {
        algorithms: ['RS256'],
      });
    } catch (err: any) {
      if (err.name === 'TokenExpiredError') {
        throw new GoogleAuthVerificationError('Google ID token has expired', 401);
      }
      throw new GoogleAuthVerificationError(`Google token cryptographic signature verification failed: ${err.message}`, 401);
    }
  }

  if (!payload || typeof payload !== 'object') {
    throw new GoogleAuthVerificationError('Invalid token payload', 400);
  }

  // Expiry validation
  if (payload.exp && Number(payload.exp) < Math.floor(Date.now() / 1000)) {
    throw new GoogleAuthVerificationError('Google ID token has expired', 401);
  }

  // Issuer validation
  if (!payload.iss || !VALID_ISSUERS.includes(payload.iss)) {
    throw new GoogleAuthVerificationError(
      `Invalid Google token issuer '${payload.iss}'. Expected one of ${VALID_ISSUERS.join(', ')}`,
      401
    );
  }

  // Audience validation (Strictly mandatory)
  const audMatches = Array.isArray(payload.aud)
    ? payload.aud.includes(expectedClientId)
    : payload.aud === expectedClientId;

  if (!audMatches) {
    throw new GoogleAuthVerificationError(
      `Google ID token audience mismatch (token was issued for a different client)`,
      401
    );
  }

  // Subject validation
  if (!payload.sub || typeof payload.sub !== 'string' || payload.sub.trim().length === 0) {
    throw new GoogleAuthVerificationError('Token is missing subject claim (sub)', 400);
  }

  // Email validation
  if (!payload.email || typeof payload.email !== 'string') {
    throw new GoogleAuthVerificationError('Token is missing email claim', 400);
  }

  // Verified email requirement (prevents unverified email hijacking)
  const isEmailVerified = payload.email_verified === true || payload.email_verified === 'true';
  if (!isEmailVerified) {
    throw new GoogleAuthVerificationError(
      'Google account email is not verified',
      401,
      'EMAIL_NOT_VERIFIED'
    );
  }

  return {
    sub: payload.sub,
    email: payload.email,
    email_verified: isEmailVerified,
    name: payload.name,
    picture: payload.picture,
    aud: payload.aud,
    iss: payload.iss,
    exp: payload.exp,
  };
}

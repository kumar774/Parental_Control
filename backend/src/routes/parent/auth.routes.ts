import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import crypto from 'crypto';
import { sql, eq, and, gt, desc } from 'drizzle-orm';
import { db } from '../../db/index';
import {
  parentUsers,
  parentRefreshTokens,
  parentVerificationTokens,
  parentRateLimits,
} from '../../db/schema/parental-control';
import { hashPassword, verifyPassword, verifyDummyPassword } from '../../utils/crypto-vault';
import { env } from '../../config/env';
import { requireParentAuth } from '../../middleware/parent-auth.guard';
import {
  parentRegisterRateLimiter,
  parentLoginRateLimiter,
  parentForgotRateLimiter,
  parentVerifyEmailRateLimiter,
  parentResendVerificationRateLimiter,
} from '../../middleware/parent-rate-limiter';
import { emailService } from '../../services/email/index';
import { getAppSettings } from '../../services/app-settings.service';
import {
  isEmailConfigured,
  isParentEmailVerified,
  getActiveEmailTransport,
} from './email-status';

export * from './email-status';

/**
 * Backwards-compatible test helper (deprecated in favor of persistent parent_verification_tokens table).
 */
export function resetPendingResetStoreForTest(): void {
  // no-op: tokens now live in PostgreSQL parent_verification_tokens table
}

/**
 * SHA-256 hash helper for refresh tokens to avoid storing plaintext tokens in database.
 */
export function hashRefreshToken(token: string): string {
  return crypto.createHash('sha256').update(token).digest('hex');
}

/**
 * Enterprise Password Policy for Parent Accounts:
 * - Minimum 10 characters
 * - At least one uppercase letter (A-Z)
 * - At least one lowercase letter (a-z)
 * - At least one numeric digit (0-9)
 * - At least one special symbol
 * - Block list of trivial / common passwords
 */
export function validateParentPassword(password: string): { valid: boolean; message?: string } {
  const commonWeak = [
    'password123!',
    'password123#',
    'admin12345!',
    'qwerty1234!',
    '1234567890!',
    'welcome123!',
    'parental123!',
  ];
  if (commonWeak.includes(password.toLowerCase()) || commonWeak.some((w) => password.toLowerCase().includes(w))) {
    return { valid: false, message: 'Password is too common or easily guessable' };
  }
  if (password.length < 10) {
    return { valid: false, message: 'Password must be at least 10 characters long' };
  }
  if (!/[A-Z]/.test(password)) {
    return { valid: false, message: 'Password must contain at least one uppercase letter' };
  }
  if (!/[a-z]/.test(password)) {
    return { valid: false, message: 'Password must contain at least one lowercase letter' };
  }
  if (!/[0-9]/.test(password)) {
    return { valid: false, message: 'Password must contain at least one digit' };
  }
  if (!/[!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?]/.test(password)) {
    return { valid: false, message: 'Password must contain at least one special character' };
  }
  return { valid: true };
}

const registerSchema = z.object({
  email: z.string().email(),
  password: z.string().min(1),
  fullName: z.string().min(1).max(100).optional(),
  familyCardNo: z.string().max(64).optional(),
  phone: z.string().max(32).optional(),
});

const loginSchema = z.object({
  email: z.string().email(),
  password: z.string().min(1),
});

import {
  verifyGoogleIdToken,
  GoogleAuthVerificationError,
  type GoogleTokenClaims,
} from '../../services/google-auth.service';

const googleAuthSchema = z.object({
  idToken: z.string().min(1, 'Google idToken is required'),
  password: z.string().optional(),
  fullName: z.string().optional(),
});

const googleCompleteProfileSchema = z.object({
  completionToken: z.string().min(10, 'completionToken is required'),
  fullName: z.string().min(1, 'Full name is required').max(100),
  password: z.string().min(8, 'Password is required'),
});

export { GoogleTokenClaims };

export function parseGoogleIdToken(token: string): GoogleTokenClaims | null {
  try {
    const decoded = jwt.decode(token);
    if (decoded && typeof decoded === 'object') {
      const claims = decoded as any;
      if (claims.email || claims.sub) {
        return {
          sub: claims.sub || '',
          email: claims.email || '',
          email_verified: claims.email_verified === true || claims.email_verified === 'true',
          name: claims.name,
          picture: claims.picture,
          aud: claims.aud || '',
          iss: claims.iss || '',
          exp: claims.exp || 0,
        };
      }
    }
  } catch {}
  return null;
}

const refreshSchema = z.object({
  refreshToken: z.string().min(1, 'Refresh token is required'),
});

const logoutSchema = z.object({
  refreshToken: z.string().optional(),
});

const forgotPasswordSchema = z.object({
  email: z.string().email(),
});

const resetPasswordSchema = z.object({
  email: z.string().email(),
  otpCode: z.string().min(1).optional(),
  token: z.string().min(1).optional(),
  newPassword: z.string().min(1),
});

const resendVerificationSchema = z.object({
  email: z.string().email(),
});

const verifyEmailSchema = z.object({
  email: z.string().email('Valid email address is required'),
  token: z.string().min(1).optional(),
  otpCode: z.string().min(1).optional(),
});

export const parentAuthRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  /**
   * POST /register
   * Registers a new canonical parent account matching Parent_app (FastifyRestClient).
   * Enforces 15-minute sliding-window rate limit and strong password policy.
   */
  app.post('/register', { preHandler: [parentRegisterRateLimiter] }, async (request, reply) => {
    const parsed = registerSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid registration parameters',
      });
    }

    const passwordValidation = validateParentPassword(parsed.data.password);
    if (!passwordValidation.valid) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: passwordValidation.message,
      });
    }

    const normalizedEmail = parsed.data.email.toLowerCase().trim();

    const [existing] = await db
      .select({ id: parentUsers.id, emailVerified: parentUsers.emailVerified })
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
      .limit(1);

    if (existing) {
      return reply.status(409).send({
        statusCode: 409,
        error: 'Conflict',
        message: existing.emailVerified
          ? 'Account with this email already exists'
          : 'An unverified account with this email already exists. Please verify your email or request a new code.',
        requiresEmailVerification: !existing.emailVerified,
        email: normalizedEmail,
      });
    }

    const passwordHash = await hashPassword(parsed.data.password);
    const derivedFullName = parsed.data.fullName?.trim() || normalizedEmail.split('@')[0] || 'Parent';

    try {
      const result = await db.transaction(async (tx) => {
        const emailVerified = !isEmailConfigured();
        const [newUser] = await tx
          .insert(parentUsers)
          .values({
            email: normalizedEmail,
            fullName: derivedFullName,
            phone: parsed.data.phone || null,
            passwordHash,
            status: 'active',
            emailVerified,
          })
          .returning();

        if (!newUser) {
          throw new Error('Failed to create user account');
        }

        const derivedFamilyCard = parsed.data.familyCardNo || `FAM-${newUser.id.slice(0, 8).toUpperCase()}`;

        if (!emailVerified) {
          // SMTP / Email verification is enabled:
          // Strictly DO NOT issue access JWT.
          // Strictly DO NOT persist refresh token in database for unverified accounts.
          // Generate 6-digit OTP token in parentVerificationTokens.
          const rawVerificationOtp = crypto.randomInt(100000, 999999).toString();
          const verificationHash = crypto.createHash('sha256').update(rawVerificationOtp).digest('hex');
          await tx.insert(parentVerificationTokens).values({
            parentId: newUser.id,
            email: normalizedEmail,
            tokenHash: verificationHash,
            type: 'email_verification',
            status: 'pending',
            attempts: 0,
            maxAttempts: 5,
            isUsed: false,
            expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000), // 24 hours
          });

          return {
            user: {
              id: newUser.id,
              email: newUser.email,
              fullName: newUser.fullName || derivedFullName,
              familyCardNo: derivedFamilyCard,
              phone: newUser.phone,
              isGuest: false,
              status: newUser.status,
            },
            accessToken: null,
            refreshToken: null,
            expiresIn: null,
            requiresEmailVerification: true,
            verificationOtp: rawVerificationOtp,
          };
        } else {
          // Email delivery not configured (dev / local test compatibility):
          // Issue access token and persist refresh token for immediate compatible session.
          const token = jwt.sign(
            { userId: newUser.id, email: newUser.email, role: 'parent', emailVerified: true },
            env.JWT_ACCESS_SECRET,
            { expiresIn: '15m' }
          );
          const rawRefreshToken = crypto.randomBytes(32).toString('hex');
          const tokenHash = hashRefreshToken(rawRefreshToken);

          await tx.insert(parentRefreshTokens).values({
            parentId: newUser.id,
            tokenHash,
            familyCardNo: derivedFamilyCard,
            deviceInfo: (request.headers['user-agent'] as string) || 'Mobile App',
            ipAddress: request.ip,
            expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
          });

          return {
            user: {
              id: newUser.id,
              email: newUser.email,
              fullName: newUser.fullName || derivedFullName,
              familyCardNo: derivedFamilyCard,
              phone: newUser.phone,
              isGuest: false,
              status: newUser.status,
            },
            accessToken: token,
            refreshToken: rawRefreshToken,
            expiresIn: 900,
            requiresEmailVerification: false,
            verificationOtp: null,
          };
        }
      });

      // Dispatch verification email outside of transaction
      let verificationEmailSent = false;
      if (result.verificationOtp) {
        try {
          const transport = getActiveEmailTransport();
          const sendResult = transport
            ? await transport.sendVerificationEmail(
                normalizedEmail,
                'Verify Your Guardian Account Email',
                `Your 6-digit verification code is: ${result.verificationOtp}.`,
                result.verificationOtp
              )
            : await emailService.sendVerificationEmail(normalizedEmail, result.verificationOtp);

          verificationEmailSent = Boolean(sendResult && sendResult.delivered);
          if (!verificationEmailSent) {
            request.log.warn(
              { error: sendResult?.error },
              'Email transport reported non-delivered status during registration'
            );
          }
        } catch (emailErr) {
          request.log.warn({ err: emailErr }, 'Failed to dispatch verification email on registration');
          verificationEmailSent = false;
        }
      }

      if (result.requiresEmailVerification) {
        return reply.status(201).send({
          user: result.user,
          requiresEmailVerification: true,
          verificationEmailSent,
          message: verificationEmailSent
            ? 'Registration successful. Please verify your email address with the verification code sent to your inbox.'
            : 'Registration successful, but failed to deliver verification email. Please use the resend verification option to receive your code.',
        });
      }

      return reply.status(201).send({
        user: result.user,
        accessToken: result.accessToken,
        refreshToken: result.refreshToken,
        expiresIn: result.expiresIn,
        requiresEmailVerification: false,
        verificationEmailSent: true,
      });
    } catch (err: any) {
      request.log.error({ err }, 'Atomic parent registration failed');
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to complete parent registration',
      });
    }
  });

  /**
   * POST /login
   * Authenticates a parent account matching Parent_app (FastifyRestClient).
   * Strictly enforces account suspension: returns HTTP 403 if status is 'suspended'.
   */
  app.post('/login', { preHandler: [parentLoginRateLimiter] }, async (request, reply) => {
    const parsed = loginSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid email or password format',
      });
    }

    const normalizedEmail = parsed.data.email.toLowerCase().trim();

    const [user] = await db
      .select()
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
      .limit(1);

    if (!user) {
      await verifyDummyPassword(parsed.data.password);
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid email or password',
      });
    }

    // Zero-trust account suspension enforcement
    if (user.status === 'suspended') {
      return reply.status(403).send({
        statusCode: 403,
        code: 'ACCOUNT_SUSPENDED',
        error: 'Forbidden',
        message: 'Account suspended. Please contact support.',
      });
    }

    if (!user.passwordHash) {
      await verifyDummyPassword(parsed.data.password);
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Account was registered via Google Sign-In. Please sign in with Google.',
      });
    }

    const valid = await verifyPassword(user.passwordHash, parsed.data.password);
    if (!valid) {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid email or password',
      });
    }

    // Zero-trust email verification enforcement:
    // Reject unverified parent login with HTTP 403 Forbidden until email is verified.
    const isVerified = await isParentEmailVerified(user.id);
    if (!isVerified) {
      return reply.status(403).send({
        statusCode: 403,
        code: 'EMAIL_NOT_VERIFIED',
        error: 'Forbidden',
        message: 'Email not verified. Please verify your email before logging in.',
      });
    }

    const token = jwt.sign(
      { userId: user.id, email: user.email, role: 'parent', emailVerified: true },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '15m' }
    );
    const rawRefreshToken = crypto.randomBytes(32).toString('hex');
    const tokenHash = hashRefreshToken(rawRefreshToken);

    const resolvedFullName = user.fullName || user.email.split('@')[0] || 'Parent';
    const derivedFamilyCard = `FAM-${user.id.slice(0, 8).toUpperCase()}`;

    // Persist hashed refresh token for real session lifecycle
    await db.insert(parentRefreshTokens).values({
      parentId: user.id,
      tokenHash,
      familyCardNo: derivedFamilyCard,
      deviceInfo: (request.headers['user-agent'] as string) || 'Mobile App',
      ipAddress: request.ip,
      expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
    });

    return reply.send({
      user: {
        id: user.id,
        email: user.email,
        fullName: resolvedFullName,
        familyCardNo: derivedFamilyCard,
        phone: user.phone,
        isGuest: false,
        status: user.status,
      },
      accessToken: token,
      refreshToken: rawRefreshToken,
      expiresIn: 900,
    });
  });

  /**
   * POST /google
   * Authenticates or provisions a parent account using verified Google OAuth ID Token.
   * Strictly enforces administrative feature flag: rejected with HTTP 403 if googleAuthEnabled is false.
   * Automatically sets emailVerified: true and links googleId.
   */
  app.post('/google', { preHandler: [parentLoginRateLimiter] }, async (request, reply) => {
    const appSettings = await getAppSettings();
    if (!appSettings.googleAuthEnabled || !appSettings.googleClientId || appSettings.googleClientId.trim().length === 0) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Google Sign-In is currently disabled or not properly configured (missing Client ID)',
      });
    }

    const parsed = googleAuthSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Google ID token is required',
      });
    }

    let claims: GoogleTokenClaims;
    try {
      claims = await verifyGoogleIdToken(parsed.data.idToken, appSettings.googleClientId);
    } catch (err: any) {
      if (err instanceof GoogleAuthVerificationError) {
        return reply.status(err.statusCode).send({
          statusCode: err.statusCode,
          code: err.code || 'INVALID_GOOGLE_TOKEN',
          error: 'Unauthorized',
          message: err.message,
        });
      }
      return reply.status(401).send({
        statusCode: 401,
        code: 'INVALID_GOOGLE_TOKEN',
        error: 'Unauthorized',
        message: err.message || 'Failed to cryptographically verify Google ID token',
      });
    }

    const normalizedEmail = claims.email.toLowerCase().trim();
    const googleId = claims.sub;

    // Check if account is suspended or already exists
    const [existingUser] = await db
      .select()
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
      .limit(1);

    let user = existingUser;

    if (user) {
      if (user.status === 'suspended') {
        return reply.status(403).send({
          statusCode: 403,
          code: 'ACCOUNT_SUSPENDED',
          error: 'Forbidden',
          message: 'Account suspended. Please contact support.',
        });
      }

      // Prevent account takeover: verify Google account ID matches if user already linked Google
      if (user.googleId && user.googleId !== googleId) {
        return reply.status(403).send({
          statusCode: 403,
          code: 'GOOGLE_ACCOUNT_MISMATCH',
          error: 'Forbidden',
          message: 'Account is already associated with a different Google account. Linking rejected.',
        });
      }

      // Check if existing user has incomplete profile or missing password
      const needsProfileCompletion = !user.passwordHash || !user.fullName || user.fullName.trim().length === 0;
      if (needsProfileCompletion) {
        if (!parsed.data.password || !parsed.data.fullName || parsed.data.fullName.trim().length === 0) {
          const completionJti = crypto.randomUUID();
          const completionToken = jwt.sign(
            {
              jti: completionJti,
              googleId,
              email: normalizedEmail,
              purpose: 'google_profile_completion',
            },
            env.JWT_ACCESS_SECRET,
            { expiresIn: '15m' }
          );
          return reply.status(200).send({
            statusCode: 200,
            requiresProfileCompletion: true,
            email: normalizedEmail,
            fullName: user.fullName || claims.name || '',
            googleId,
            completionToken,
            message: 'Please complete your full name and password to complete registration.',
          });
        }

        const pwCheck = validateParentPassword(parsed.data.password);
        if (!pwCheck.valid) {
          return reply.status(400).send({
            statusCode: 400,
            error: 'Bad Request',
            message: pwCheck.message || 'Password does not meet complexity requirements',
          });
        }
        const passwordHash = await hashPassword(parsed.data.password);
        const derivedFullName = parsed.data.fullName.trim();

        const [updatedUser] = await db
          .update(parentUsers)
          .set({
            fullName: derivedFullName,
            passwordHash,
            googleId: googleId || user.googleId,
            emailVerified: true,
            updatedAt: sql`NOW()`,
          })
          .where(eq(parentUsers.id, user.id))
          .returning();
        user = updatedUser;
      } else {
        // Link googleId and verify email if not already verified
        if (!user.googleId && googleId) {
          await db
            .update(parentUsers)
            .set({
              googleId,
              emailVerified: true,
              updatedAt: sql`NOW()`,
            })
            .where(eq(parentUsers.id, user.id));
        } else if (!user.emailVerified) {
          await db
            .update(parentUsers)
            .set({
              emailVerified: true,
              updatedAt: sql`NOW()`,
            })
            .where(eq(parentUsers.id, user.id));
        }
      }
    } else {
      // Provision new parent account via Google OAuth
      // Requires profile setup (full name and compliant password) for new user accounts
      if (!parsed.data.password || !parsed.data.fullName || parsed.data.fullName.trim().length === 0) {
        const completionJti = crypto.randomUUID();
        const completionToken = jwt.sign(
          {
            jti: completionJti,
            googleId,
            email: normalizedEmail,
            purpose: 'google_profile_completion',
          },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '15m' }
        );
        return reply.status(200).send({
          statusCode: 200,
          requiresProfileCompletion: true,
          email: normalizedEmail,
          fullName: claims.name || '',
          googleId,
          completionToken,
          message: 'Google identity verified. Please provide full name and password to complete registration.',
        });
      }

      const pwCheck = validateParentPassword(parsed.data.password);
      if (!pwCheck.valid) {
        return reply.status(400).send({
          statusCode: 400,
          error: 'Bad Request',
          message: pwCheck.message || 'Password does not meet complexity requirements',
        });
      }
      const passwordHash = await hashPassword(parsed.data.password);
      const derivedFullName = parsed.data.fullName.trim();

      const [newUser] = await db
        .insert(parentUsers)
        .values({
          email: normalizedEmail,
          fullName: derivedFullName,
          googleId: googleId || undefined,
          authProvider: 'google',
          emailVerified: true,
          status: 'active',
          passwordHash,
        })
        .returning();

      user = newUser;
    }

    if (!user) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to process Google authentication',
      });
    }

    const token = jwt.sign(
      { userId: user.id, email: user.email, role: 'parent', emailVerified: true },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '15m' }
    );
    const rawRefreshToken = crypto.randomBytes(32).toString('hex');
    const tokenHash = hashRefreshToken(rawRefreshToken);

    const resolvedFullName = user.fullName || user.email.split('@')[0] || 'Parent';
    const derivedFamilyCard = `FAM-${user.id.slice(0, 8).toUpperCase()}`;

    await db.insert(parentRefreshTokens).values({
      parentId: user.id,
      tokenHash,
      familyCardNo: derivedFamilyCard,
      deviceInfo: (request.headers['user-agent'] as string) || 'Mobile App (Google Auth)',
      ipAddress: request.ip,
      expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
    });

    return reply.send({
      user: {
        id: user.id,
        email: user.email,
        fullName: resolvedFullName,
        familyCardNo: derivedFamilyCard,
        phone: user.phone,
        isGuest: false,
        status: user.status,
      },
      accessToken: token,
      refreshToken: rawRefreshToken,
      expiresIn: 900,
    });
  });

  /**
   * POST /google/complete-profile
   * Completes registration or profile setup for a Google-authenticated user.
   * Requires a valid completionToken signed by the backend and a compliant password.
   */
  app.post('/google/complete-profile', { preHandler: [parentLoginRateLimiter] }, async (request, reply) => {
    const parsed = googleCompleteProfileSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid completion payload',
      });
    }

    let tokenPayload: any;
    try {
      tokenPayload = jwt.verify(parsed.data.completionToken, env.JWT_ACCESS_SECRET);
      if (tokenPayload.purpose !== 'google_profile_completion') {
        throw new Error('Invalid token purpose');
      }
    } catch {
      return reply.status(401).send({
        statusCode: 401,
        code: 'INVALID_COMPLETION_TOKEN',
        error: 'Unauthorized',
        message: 'Completion token is invalid or expired. Please sign in with Google again.',
      });
    }

    const normalizedEmail = (tokenPayload.email as string).toLowerCase().trim();
    const googleId = tokenPayload.googleId as string;

    const pwCheck = validateParentPassword(parsed.data.password);
    if (!pwCheck.valid) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: pwCheck.message || 'Password does not meet complexity requirements',
      });
    }
    const passwordHash = await hashPassword(parsed.data.password);
    const derivedFullName = parsed.data.fullName.trim();

    const tokenJti = tokenPayload.jti || crypto.createHash('sha256').update(parsed.data.completionToken).digest('hex');
    const tokenKey = `used_completion_token:${tokenJti}`;

    // Atomically consume token, verify account status, and complete profile in a single transaction
    const txResult = await db.transaction(async (tx) => {
      // 1. Replay Protection: Atomic single-use token consumption
      const [consumed] = await tx
        .insert(parentRateLimits)
        .values({
          key: tokenKey,
          count: 1,
          windowStartedAt: Date.now(),
          expiresAt: tokenPayload.exp ? tokenPayload.exp * 1000 : Date.now() + 900000,
        })
        .onConflictDoNothing()
        .returning();

      if (!consumed) {
        return {
          status: 409,
          code: 'COMPLETION_TOKEN_REPLAYED',
          message: 'Completion token has already been consumed. Please sign in with Google again.',
        };
      }

      // 2. Account state check with row locking
      const [lockedExisting] = await tx
        .select()
        .from(parentUsers)
        .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
        .limit(1)
        .for('update');

      if (lockedExisting && lockedExisting.status === 'suspended') {
        return {
          status: 403,
          code: 'ACCOUNT_SUSPENDED',
          message: 'Your account has been suspended. Please contact support.',
        };
      }

      let user = lockedExisting;
      if (user) {
        const [updated] = await tx
          .update(parentUsers)
          .set({
            fullName: derivedFullName,
            passwordHash,
            googleId: googleId || user.googleId,
            emailVerified: true,
            updatedAt: sql`NOW()`,
          })
          .where(eq(parentUsers.id, user.id))
          .returning();
        user = updated;
      } else {
        const [created] = await tx
          .insert(parentUsers)
          .values({
            email: normalizedEmail,
            fullName: derivedFullName,
            googleId: googleId || undefined,
            authProvider: 'google',
            emailVerified: true,
            status: 'active',
            passwordHash,
          })
          .returning();
        user = created;
      }

      if (!user) {
        throw new Error('Failed to complete user profile in transaction');
      }

      const token = jwt.sign(
        { userId: user.id, email: user.email, role: 'parent', emailVerified: true },
        env.JWT_ACCESS_SECRET,
        { expiresIn: '15m' }
      );
      const rawRefreshToken = crypto.randomBytes(32).toString('hex');
      const tokenHash = hashRefreshToken(rawRefreshToken);
      const resolvedFullName = user.fullName || user.email.split('@')[0] || 'Parent';
      const derivedFamilyCard = `FAM-${user.id.slice(0, 8).toUpperCase()}`;

      await tx.insert(parentRefreshTokens).values({
        parentId: user.id,
        tokenHash,
        familyCardNo: derivedFamilyCard,
        deviceInfo: (request.headers['user-agent'] as string) || 'Mobile App (Google Complete Profile)',
        ipAddress: request.ip,
        expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
      });

      return {
        user: {
          id: user.id,
          email: user.email,
          fullName: resolvedFullName,
          familyCardNo: derivedFamilyCard,
          phone: user.phone,
          isGuest: false,
          status: user.status,
        },
        accessToken: token,
        refreshToken: rawRefreshToken,
        expiresIn: 900,
      };
    });

    if ('code' in txResult && typeof txResult.code === 'string') {
      const errorStatus = (txResult as { status: number; code: string; message: string }).status;
      return reply.status(errorStatus).send({
        statusCode: errorStatus,
        code: txResult.code,
        error: errorStatus === 403 ? 'Forbidden' : 'Conflict',
        message: txResult.message,
      });
    }

    return reply.status(200).send(txResult);
  });

  /**
   * GET /me
   * Retrieves profile of currently authenticated parent.
   * Real-time zero-trust status check: rejects suspended parent with HTTP 403.
   */
  app.get('/me', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const user = request.parentUser!;
    const resolvedFullName = user.fullName || user.email.split('@')[0] || 'Parent';
    const derivedFamilyCard = `FAM-${user.id.slice(0, 8).toUpperCase()}`;

    return reply.send({
      user: {
        id: user.id,
        email: user.email,
        fullName: resolvedFullName,
        familyCardNo: derivedFamilyCard,
        phone: user.phone,
        isGuest: false,
        status: user.status,
        createdAt: user.createdAt,
      },
    });
  });

  /**
   * POST /refresh
   * Rotates and issues a new access token and new refresh token.
   * - Validates token existence, expiry, and revocation status.
   * - Token reuse detection: if a revoked token is presented, revokes ALL sessions for that parent.
   * - Validates parent account status: rejects suspended accounts with HTTP 403.
   * - Rotates token: revokes old token and generates new token pair.
   */
  app.post('/refresh', async (request, reply) => {
    const parsed = refreshSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid refresh token payload',
      });
    }

    const tokenHash = hashRefreshToken(parsed.data.refreshToken);

    type RefreshResult =
      | { ok: true; accessToken: string; refreshToken: string; expiresIn: number }
      | { ok: false; status: number; code?: string; error: string; message: string };

    // Atomic token rotation inside a single database transaction with row locking
    const result = await db.transaction<RefreshResult>(async (tx) => {
      // 1. Lock the token row to eliminate concurrent race conditions
      const [record] = await tx
        .select()
        .from(parentRefreshTokens)
        .where(eq(parentRefreshTokens.tokenHash, tokenHash))
        .for('update')
        .limit(1);

      if (!record) {
        return {
          ok: false,
          status: 401,
          code: 'INVALID_REFRESH_TOKEN',
          error: 'Unauthorized',
          message: 'Invalid refresh token',
        };
      }

      // 2. Account status check: if account is suspended, immediately reject with HTTP 403
      const [user] = await tx
        .select({
          id: parentUsers.id,
          email: parentUsers.email,
          phone: parentUsers.phone,
          status: parentUsers.status,
        })
        .from(parentUsers)
        .where(eq(parentUsers.id, record.parentId))
        .limit(1);

      if (!user || user.status === 'suspended') {
        return {
          ok: false,
          status: 403,
          code: 'ACCOUNT_SUSPENDED',
          error: 'Forbidden',
          message: 'Account suspended. Please contact support.',
        };
      }

      // 2b. Zero-trust email verification check: reject refresh if email is not verified
      const isVerified = await isParentEmailVerified(user.id);
      if (!isVerified) {
        return {
          ok: false,
          status: 403,
          code: 'EMAIL_NOT_VERIFIED',
          error: 'Forbidden',
          message: 'Email not verified. Please verify your email before refreshing session.',
        };
      }

      // 3. Token reuse detection: if a revoked token is presented, compromise is suspected
      if (record.isRevoked) {
        await tx
          .update(parentRefreshTokens)
          .set({
            isRevoked: true,
            revokedAt: sql`NOW()`,
            updatedAt: sql`NOW()`,
          })
          .where(
            and(
              eq(parentRefreshTokens.parentId, record.parentId),
              eq(parentRefreshTokens.isRevoked, false)
            )
          );

        return {
          ok: false,
          status: 401,
          code: 'TOKEN_REUSE_DETECTED',
          error: 'Unauthorized',
          message: 'Token reuse detected. All sessions have been revoked for security.',
        };
      }

      // 4. Expiry check
      if (new Date(record.expiresAt).getTime() < Date.now()) {
        return {
          ok: false,
          status: 401,
          code: 'REFRESH_TOKEN_EXPIRED',
          error: 'Unauthorized',
          message: 'Refresh token has expired',
        };
      }

      // 5. Atomic conditional update: revoke current token
      const [revokedRecord] = await tx
        .update(parentRefreshTokens)
        .set({
          isRevoked: true,
          revokedAt: sql`NOW()`,
          updatedAt: sql`NOW()`,
        })
        .where(
          and(
            eq(parentRefreshTokens.id, record.id),
            eq(parentRefreshTokens.isRevoked, false)
          )
        )
        .returning();

      if (!revokedRecord) {
        return {
          ok: false,
          status: 401,
          error: 'Unauthorized',
          message: 'Token reuse detected. All sessions have been revoked for security.',
        };
      }

      // 6. Generate new token pair and persist new token within transaction
      const newAccessToken = jwt.sign(
        { userId: user.id, email: user.email, role: 'parent', emailVerified: true },
        env.JWT_ACCESS_SECRET,
        { expiresIn: '15m' }
      );
      const newRawRefreshToken = crypto.randomBytes(32).toString('hex');
      const newTokenHash = hashRefreshToken(newRawRefreshToken);

      await tx.insert(parentRefreshTokens).values({
        parentId: user.id,
        tokenHash: newTokenHash,
        familyCardNo: record.familyCardNo,
        deviceInfo: (request.headers['user-agent'] as string) || record.deviceInfo,
        ipAddress: request.ip,
        expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
      });

      return {
        ok: true,
        accessToken: newAccessToken,
        refreshToken: newRawRefreshToken,
        expiresIn: 900,
      };
    });

    if (!result.ok) {
      return reply.status(result.status).send({
        statusCode: result.status,
        error: result.error,
        message: result.message,
        code: result.code,
      });
    }

    return reply.send({
      accessToken: result.accessToken,
      refreshToken: result.refreshToken,
      expiresIn: result.expiresIn,
    });
  });

  /**
   * POST /logout
   * Revokes the provided refresh token.
   */
  app.post('/logout', async (request, reply) => {
    const parsed = logoutSchema.safeParse(request.body);
    if (parsed.success && parsed.data.refreshToken) {
      const tokenHash = hashRefreshToken(parsed.data.refreshToken);
      await db
        .update(parentRefreshTokens)
        .set({
          isRevoked: true,
          revokedAt: sql`NOW()`,
          updatedAt: sql`NOW()`,
        })
        .where(eq(parentRefreshTokens.tokenHash, tokenHash));
    }

    return reply.send({
      statusCode: 200,
      message: 'Logged out successfully',
    });
  });

  /**
   * POST /forgot-password
   * Dispatches a 6-digit password reset verification code if an email provider is configured.
   * If no email provider is configured (SMTP/SendGrid/SES/Resend), returns clean HTTP 501.
   * Persists cryptographically hashed OTP in parent_verification_tokens table with 15-minute expiry.
   */
  app.post('/forgot-password', { preHandler: [parentForgotRateLimiter] }, async (request, reply) => {
    const parsed = forgotPasswordSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Valid email address is required',
      });
    }

    if (!isEmailConfigured()) {
      return reply.status(501).send({
        statusCode: 501,
        error: 'Not Implemented',
        message: 'Email delivery service is not configured. Password reset is currently unavailable.',
      });
    }

    const normalizedEmail = parsed.data.email.toLowerCase().trim();

    // Constant-time lookup / dummy verification to prevent timing attack enumeration
    const [user] = await db
      .select({ id: parentUsers.id, email: parentUsers.email, status: parentUsers.status })
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
      .limit(1);

    if (!user) {
      await verifyDummyPassword(normalizedEmail);
      return reply.send({
        statusCode: 200,
        message: 'If the email exists, a verification code has been dispatched.',
      });
    }

    if (user.status === 'suspended') {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Account suspended. Please contact support.',
      });
    }

    // Cryptographically secure 6-digit verification code
    const rawCode = crypto.randomInt(100000, 1000000).toString();
    const tokenHash = crypto.createHash('sha256').update(rawCode).digest('hex');

    // Invalidate any previous unused password_reset tokens for this email to enforce single active code
    await db
      .update(parentVerificationTokens)
      .set({ isUsed: true, status: 'invalidated', usedAt: sql`NOW()` })
      .where(
        and(
          sql`LOWER(${parentVerificationTokens.email}) = ${normalizedEmail}`,
          eq(parentVerificationTokens.type, 'password_reset'),
          eq(parentVerificationTokens.isUsed, false)
        )
      );

    // Persist hashed OTP in PostgreSQL table
    await db.insert(parentVerificationTokens).values({
      parentId: user.id,
      email: normalizedEmail,
      tokenHash,
      type: 'password_reset',
      status: 'pending',
      attempts: 0,
      maxAttempts: 5,
      isUsed: false,
      expiresAt: new Date(Date.now() + 15 * 60 * 1000), // 15 minutes
    });

    // Actually dispatch email via operational transport or emailService. Do not claim success unless delivered.
    try {
      const transport = getActiveEmailTransport();
      const dispatchResult = transport
        ? await transport.sendVerificationEmail(
            normalizedEmail,
            'Your Guardian Account Password Reset Code',
            `Your 6-digit verification code is: ${rawCode}. This code expires in 15 minutes.`,
            rawCode
          )
        : await emailService.sendPasswordResetEmail(normalizedEmail, rawCode);

      if (!dispatchResult.delivered) {
        request.log.error({ err: dispatchResult.error }, 'Email transport delivery failed');
        return reply.status(502).send({
          statusCode: 502,
          error: 'Bad Gateway',
          message: 'Failed to deliver verification code to your email address. Please try again later.',
        });
      }
    } catch (err: any) {
      request.log.error({ err }, 'Email transport thrown exception');
      return reply.status(502).send({
        statusCode: 502,
        error: 'Bad Gateway',
        message: 'Email delivery service encountered an unexpected error. Please try again later.',
      });
    }

    return reply.send({
      statusCode: 200,
      message: 'A 6-digit verification code has been dispatched to your email address.',
    });
  });

  /**
   * POST /reset-password
   * Resets account password using verified token/otpCode.
   * Does not require active SMTP transport — valid unexpired single-use OTP is sufficient.
   * Enforces brute-force protection (max 5 attempts), token expiration, single-use invalidation,
   * updates password hash, and atomically revokes all active refresh sessions.
   */
  app.post('/reset-password', async (request, reply) => {
    const parsed = resetPasswordSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid password reset parameters',
      });
    }

    const codeProvided = parsed.data.otpCode || parsed.data.token;
    if (!codeProvided) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Verification code or token is required',
      });
    }

    const passwordValidation = validateParentPassword(parsed.data.newPassword);
    if (!passwordValidation.valid) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: passwordValidation.message,
      });
    }

    const normalizedEmail = parsed.data.email.toLowerCase().trim();

    const [user] = await db
      .select({ id: parentUsers.id, status: parentUsers.status })
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
      .limit(1);

    if (!user) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid or expired verification code',
      });
    }

    if (user.status === 'suspended') {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Account suspended. Please contact support.',
      });
    }

    // Query latest active password_reset token from PostgreSQL
    const [tokenRecord] = await db
      .select()
      .from(parentVerificationTokens)
      .where(
        and(
          sql`LOWER(${parentVerificationTokens.email}) = ${normalizedEmail}`,
          eq(parentVerificationTokens.type, 'password_reset'),
          gt(parentVerificationTokens.expiresAt, new Date())
        )
      )
      .orderBy(desc(parentVerificationTokens.createdAt))
      .limit(1);

    if (!tokenRecord) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid or expired verification code',
      });
    }

    // Brute-force protection: check attempt count or invalidated status
    if (tokenRecord.status === 'invalidated' || tokenRecord.attempts >= tokenRecord.maxAttempts) {
      return reply.status(429).send({
        statusCode: 429,
        error: 'Too Many Requests',
        message: 'Maximum verification attempts exceeded. Please request a new code.',
      });
    }

    if (tokenRecord.isUsed) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid or expired verification code',
      });
    }

    const providedHash = crypto.createHash('sha256').update(codeProvided).digest('hex');

    if (providedHash !== tokenRecord.tokenHash) {
      // Atomic increment in database with condition attempts < maxAttempts to prevent concurrent race condition bypass
      const [updatedRecord] = await db
        .update(parentVerificationTokens)
        .set({
          attempts: sql`${parentVerificationTokens.attempts} + 1`,
        })
        .where(
          and(
            eq(parentVerificationTokens.id, tokenRecord.id),
            sql`${parentVerificationTokens.attempts} < ${parentVerificationTokens.maxAttempts}`
          )
        )
        .returning({
          attempts: parentVerificationTokens.attempts,
          maxAttempts: parentVerificationTokens.maxAttempts,
        });

      if (!updatedRecord || updatedRecord.attempts >= updatedRecord.maxAttempts) {
        await db
          .update(parentVerificationTokens)
          .set({ isUsed: true, status: 'invalidated', usedAt: sql`NOW()` })
          .where(eq(parentVerificationTokens.id, tokenRecord.id));

        return reply.status(429).send({
          statusCode: 429,
          error: 'Too Many Requests',
          message: 'Maximum verification attempts exceeded. Please request a new code.',
        });
      }

      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid or expired verification code',
      });
    }

    const newPasswordHash = await hashPassword(parsed.data.newPassword);

    try {
      await db.transaction(async (tx) => {
        // 1. Mark verification token as consumed atomically with attempt limit guard
        const [usedToken] = await tx
          .update(parentVerificationTokens)
          .set({
            isUsed: true,
            status: 'consumed',
            usedAt: sql`NOW()`,
          })
          .where(
            and(
              eq(parentVerificationTokens.id, tokenRecord.id),
              eq(parentVerificationTokens.isUsed, false),
              sql`${parentVerificationTokens.attempts} < ${parentVerificationTokens.maxAttempts}`
            )
          )
          .returning({ id: parentVerificationTokens.id });

        if (!usedToken) {
          throw new Error('VERIFICATION_ATTEMPTS_EXCEEDED_OR_USED');
        }

        // 2. Update user password
        await tx
          .update(parentUsers)
          .set({
            passwordHash: newPasswordHash,
            updatedAt: sql`NOW()`,
          })
          .where(eq(parentUsers.id, user.id));

        // 3. Atomically revoke all active refresh tokens for this user
        await tx
          .update(parentRefreshTokens)
          .set({
            isRevoked: true,
            revokedAt: sql`NOW()`,
            updatedAt: sql`NOW()`,
          })
          .where(
            and(
              eq(parentRefreshTokens.parentId, user.id),
              eq(parentRefreshTokens.isRevoked, false)
            )
          );
      });
    } catch (txErr: any) {
      if (txErr.message === 'VERIFICATION_ATTEMPTS_EXCEEDED_OR_USED') {
        return reply.status(429).send({
          statusCode: 429,
          error: 'Too Many Requests',
          message: 'Maximum verification attempts exceeded. Please request a new code.',
        });
      }
      throw txErr;
    }

    return reply.send({
      statusCode: 200,
      message: 'Your guardian account password has been reset successfully.',
    });
  });

  /**
   * POST /resend-verification
   * Dispatches a fresh 6-digit email verification code.
   * - Requires active email provider (returns 501 if unavailable).
   * - Invalidates any previous active email_verification OTP tokens for the account.
   * - Generates and persists a fresh expiring, hashed OTP token.
   * - Rate-limited per IP and per account.
   * - Properly handles SMTP delivery failures (502).
   */
  app.post('/resend-verification', { preHandler: [parentResendVerificationRateLimiter] }, async (request, reply) => {
    if (!isEmailConfigured()) {
      return reply.status(501).send({
        statusCode: 501,
        error: 'Not Implemented',
        message: 'Email delivery service is not configured. Email verification is currently unavailable.',
      });
    }

    const parsed = resendVerificationSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Valid email address is required',
      });
    }

    const normalizedEmail = parsed.data.email.toLowerCase().trim();

    const [user] = await db
      .select({
        id: parentUsers.id,
        email: parentUsers.email,
        status: parentUsers.status,
        emailVerified: parentUsers.emailVerified,
      })
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
      .limit(1);

    if (!user) {
      await verifyDummyPassword(normalizedEmail);
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Account not found with this email address.',
      });
    }

    if (user.status === 'suspended') {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Account suspended. Please contact support.',
      });
    }

    if (user.emailVerified) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Email is already verified. Please log in.',
      });
    }

    // Invalidate any previous unused email_verification tokens for this email to enforce single active code
    await db
      .update(parentVerificationTokens)
      .set({ isUsed: true, status: 'invalidated', usedAt: sql`NOW()` })
      .where(
        and(
          sql`LOWER(${parentVerificationTokens.email}) = ${normalizedEmail}`,
          eq(parentVerificationTokens.type, 'email_verification'),
          eq(parentVerificationTokens.isUsed, false)
        )
      );

    // Cryptographically secure fresh 6-digit verification code
    const rawCode = crypto.randomInt(100000, 1000000).toString();
    const tokenHash = crypto.createHash('sha256').update(rawCode).digest('hex');

    await db.insert(parentVerificationTokens).values({
      parentId: user.id,
      email: normalizedEmail,
      tokenHash,
      type: 'email_verification',
      status: 'pending',
      attempts: 0,
      maxAttempts: 5,
      isUsed: false,
      expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000), // 24 hours
    });

    try {
      const transport = getActiveEmailTransport();
      const dispatchResult = transport
        ? await transport.sendVerificationEmail(
            normalizedEmail,
            'Verify Your Guardian Account Email',
            `Your 6-digit verification code is: ${rawCode}.`,
            rawCode
          )
        : await emailService.sendVerificationEmail(normalizedEmail, rawCode);

      if (!dispatchResult.delivered) {
        request.log.error({ err: dispatchResult.error }, 'Email transport delivery failed on resend');
        return reply.status(502).send({
          statusCode: 502,
          error: 'Bad Gateway',
          message: 'Failed to deliver verification code to your email address. Please try again later.',
        });
      }
    } catch (err: any) {
      request.log.error({ err }, 'Email transport thrown exception on resend');
      return reply.status(502).send({
        statusCode: 502,
        error: 'Bad Gateway',
        message: 'Email delivery service encountered an unexpected error. Please try again later.',
      });
    }

    return reply.send({
      statusCode: 200,
      message: 'A fresh verification code has been dispatched to your email address.',
    });
  });

  /**
   * POST /verify-email
   * Confirms email verification token if email provider is configured.
   * If no email provider is configured, returns clean HTTP 501.
   * Requires a valid, unexpired, single-use token in parent_verification_tokens.
   * Atomically increments wrong attempts; locks after maxAttempts (brute force protection).
   */
  app.post('/verify-email', { preHandler: [parentVerifyEmailRateLimiter] }, async (request, reply) => {
    if (!isEmailConfigured()) {
      return reply.status(501).send({
        statusCode: 501,
        error: 'Not Implemented',
        message: 'Email delivery service is not configured. Email verification is currently unavailable.',
      });
    }

    const parsed = verifyEmailSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid verification payload',
      });
    }

    const codeProvided = parsed.data.token || parsed.data.otpCode;
    if (!codeProvided) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Verification token or OTP code is required',
      });
    }

    const normalizedEmail = parsed.data.email.toLowerCase().trim();
    const providedHash = crypto.createHash('sha256').update(codeProvided).digest('hex');

    // Query latest email verification token strictly for the specified account email
    const [tokenRecord] = await db
      .select()
      .from(parentVerificationTokens)
      .where(
        and(
          sql`LOWER(${parentVerificationTokens.email}) = ${normalizedEmail}`,
          eq(parentVerificationTokens.type, 'email_verification')
        )
      )
      .orderBy(desc(parentVerificationTokens.createdAt))
      .limit(1);

    if (!tokenRecord) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid or expired verification token',
      });
    }

    // Check brute-force attempt limits or invalidated status
    if (tokenRecord.status === 'invalidated' || tokenRecord.attempts >= tokenRecord.maxAttempts) {
      return reply.status(429).send({
        statusCode: 429,
        error: 'Too Many Requests',
        message: 'Maximum verification attempts exceeded. Please request a new verification code.',
      });
    }

    // Check expiry
    if (new Date(tokenRecord.expiresAt).getTime() <= Date.now()) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Verification token has expired. Please request a new verification code.',
      });
    }

    if (tokenRecord.isUsed) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid or expired verification token',
      });
    }

    // Compare hash
    if (providedHash !== tokenRecord.tokenHash) {
      // Atomic increment in database to eliminate concurrent race conditions
      const [updatedRecord] = await db
        .update(parentVerificationTokens)
        .set({
          attempts: sql`${parentVerificationTokens.attempts} + 1`,
        })
        .where(
          and(
            eq(parentVerificationTokens.id, tokenRecord.id),
            sql`${parentVerificationTokens.attempts} < ${parentVerificationTokens.maxAttempts}`
          )
        )
        .returning({
          attempts: parentVerificationTokens.attempts,
          maxAttempts: parentVerificationTokens.maxAttempts,
        });

      if (!updatedRecord || updatedRecord.attempts >= updatedRecord.maxAttempts) {
        await db
          .update(parentVerificationTokens)
          .set({ isUsed: true, status: 'invalidated', usedAt: sql`NOW()` })
          .where(eq(parentVerificationTokens.id, tokenRecord.id));

        return reply.status(429).send({
          statusCode: 429,
          error: 'Too Many Requests',
          message: 'Maximum verification attempts exceeded. Please request a new verification code.',
        });
      }

      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid verification token',
      });
    }

    try {
      await db.transaction(async (tx) => {
        // Atomic single-use marking guarded against concurrent attempt exhaustion
        const [usedToken] = await tx
          .update(parentVerificationTokens)
          .set({
            isUsed: true,
            status: 'consumed',
            usedAt: sql`NOW()`,
          })
          .where(
            and(
              eq(parentVerificationTokens.id, tokenRecord.id),
              eq(parentVerificationTokens.isUsed, false),
              sql`${parentVerificationTokens.attempts} < ${parentVerificationTokens.maxAttempts}`
            )
          )
          .returning({ id: parentVerificationTokens.id });

        if (!usedToken) {
          throw new Error('VERIFICATION_ATTEMPTS_EXCEEDED_OR_USED');
        }

        await tx
          .update(parentUsers)
          .set({
            emailVerified: true,
            status: 'active',
            updatedAt: sql`NOW()`,
          })
          .where(eq(parentUsers.id, tokenRecord.parentId));
      });
    } catch (txErr: any) {
      if (txErr.message === 'VERIFICATION_ATTEMPTS_EXCEEDED_OR_USED') {
        return reply.status(429).send({
          statusCode: 429,
          error: 'Too Many Requests',
          message: 'Maximum verification attempts exceeded. Please request a new verification code.',
        });
      }
      throw txErr;
    }

    return reply.send({
      statusCode: 200,
      message: 'Email verified successfully',
    });
  });

  /**
   * GET /verify-email
   * Email verification requires HTTP POST /verify-email with atomic attempt tracking and dual rate-limiting.
   * Direct GET requests cannot verify tokens and return HTTP 405 Method Not Allowed to eliminate brute-force attack vectors.
   */
  app.get('/verify-email', async (_request, reply) => {
    return reply.status(405).send({
      statusCode: 405,
      error: 'Method Not Allowed',
      message: 'Email verification requires HTTP POST /api/v1/auth/verify-email with a valid verification payload.',
    });
  });
};

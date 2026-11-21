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
} from '../../db/schema/parental-control';
import { hashPassword, verifyPassword, verifyDummyPassword } from '../../utils/crypto-vault';
import { env } from '../../config/env';
import { requireParentAuth } from '../../middleware/parent-auth.guard';
import {
  parentRegisterRateLimiter,
  parentLoginRateLimiter,
  parentForgotRateLimiter,
} from '../../middleware/parent-rate-limiter';
import { emailService } from '../../services/email/index';

export interface EmailTransport {
  sendVerificationEmail(
    to: string,
    subject: string,
    bodyText: string,
    otpCode: string
  ): Promise<{ delivered: boolean; error?: string }>;
}

let activeEmailTransport: EmailTransport | null = null;
let emailConfiguredOverride: boolean | null = null;

export function setEmailTransport(transport: EmailTransport | null): void {
  activeEmailTransport = transport;
}

/**
 * Detects whether an active email provider is configured in environment.
 * Requires an operational, tested EmailTransport to be registered.
 * Mere environment variable presence is NOT treated as operational delivery.
 */
export function isEmailConfigured(): boolean {
  if (emailConfiguredOverride !== null) {
    return emailConfiguredOverride;
  }
  if (activeEmailTransport !== null) {
    return true;
  }
  return emailService.isConfigured();
}

export let lastDispatchedOtpForTest: string | null = null;
export function resetDispatchedOtpForTest(): void {
  lastDispatchedOtpForTest = null;
}

export function setEmailConfiguredOverrideForTest(val: boolean | null): void {
  emailConfiguredOverride = val;
  if (val === true) {
    activeEmailTransport = {
      async sendVerificationEmail(_to, _subject, _bodyText, otpCode) {
        lastDispatchedOtpForTest = otpCode;
        return { delivered: true };
      },
    };
  } else {
    activeEmailTransport = null;
    lastDispatchedOtpForTest = null;
  }
}

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

const verifyEmailSchema = z.object({
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
      .select({ id: parentUsers.id })
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${normalizedEmail}`)
      .limit(1);

    if (existing) {
      return reply.status(409).send({
        statusCode: 409,
        error: 'Conflict',
        message: 'Account with this email already exists',
      });
    }

    const passwordHash = await hashPassword(parsed.data.password);
    const derivedFullName = parsed.data.fullName?.trim() || normalizedEmail.split('@')[0] || 'Parent';

    try {
      const result = await db.transaction(async (tx) => {
        const [newUser] = await tx
          .insert(parentUsers)
          .values({
            email: normalizedEmail,
            fullName: derivedFullName,
            phone: parsed.data.phone || null,
            passwordHash,
            status: 'active',
          })
          .returning();

        if (!newUser) {
          throw new Error('Failed to create user account');
        }

        const token = jwt.sign(
          { userId: newUser.id, email: newUser.email, role: 'parent' },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '15m' }
        );
        const rawRefreshToken = crypto.randomBytes(32).toString('hex');
        const tokenHash = hashRefreshToken(rawRefreshToken);

        const derivedFamilyCard = parsed.data.familyCardNo || `FAM-${newUser.id.slice(0, 8).toUpperCase()}`;

        // Persist hashed refresh token for real session lifecycle within the same transaction
        await tx.insert(parentRefreshTokens).values({
          parentId: newUser.id,
          tokenHash,
          familyCardNo: derivedFamilyCard,
          deviceInfo: (request.headers['user-agent'] as string) || 'Mobile App',
          ipAddress: request.ip,
          expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
        });

        // Generate email verification OTP token if email service is active
        let rawVerificationOtp: string | null = null;
        if (isEmailConfigured()) {
          rawVerificationOtp = crypto.randomInt(100000, 999999).toString();
          const verificationHash = crypto.createHash('sha256').update(rawVerificationOtp).digest('hex');
          await tx.insert(parentVerificationTokens).values({
            parentId: newUser.id,
            email: normalizedEmail,
            tokenHash: verificationHash,
            type: 'email_verification',
            expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000), // 24 hours
          });
        }

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
          verificationOtp: rawVerificationOtp,
        };
      });

      // Dispatch verification email outside of transaction
      if (result.verificationOtp) {
        try {
          if (activeEmailTransport) {
            await activeEmailTransport.sendVerificationEmail(
              normalizedEmail,
              'Verify Your Guardian Account Email',
              `Your 6-digit verification code is: ${result.verificationOtp}.`,
              result.verificationOtp
            );
          } else {
            await emailService.sendVerificationEmail(normalizedEmail, result.verificationOtp);
          }
        } catch (emailErr) {
          request.log.warn({ err: emailErr }, 'Failed to dispatch verification email on registration');
        }
      }

      const { verificationOtp, ...clientResponse } = result;
      return reply.status(201).send(clientResponse);
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
        error: 'Forbidden',
        message: 'Account suspended. Please contact support.',
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

    const token = jwt.sign(
      { userId: user.id, email: user.email, role: 'parent' },
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
      | { ok: false; status: number; error: string; message: string };

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
          error: 'Forbidden',
          message: 'Account suspended. Please contact support.',
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
          error: 'Unauthorized',
          message: 'Token reuse detected. All sessions have been revoked for security.',
        };
      }

      // 4. Expiry check
      if (new Date(record.expiresAt).getTime() < Date.now()) {
        return {
          ok: false,
          status: 401,
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
        { userId: user.id, email: user.email, role: 'parent' },
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
      .set({ isUsed: true, usedAt: sql`NOW()` })
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
      attempts: 0,
      maxAttempts: 5,
      isUsed: false,
      expiresAt: new Date(Date.now() + 15 * 60 * 1000), // 15 minutes
    });

    // Actually dispatch email via operational transport or emailService. Do not claim success unless delivered.
    try {
      const dispatchResult = activeEmailTransport
        ? await activeEmailTransport.sendVerificationEmail(
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
          eq(parentVerificationTokens.isUsed, false),
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

    // Brute-force protection: check attempt count
    if (tokenRecord.attempts >= tokenRecord.maxAttempts) {
      return reply.status(429).send({
        statusCode: 429,
        error: 'Too Many Requests',
        message: 'Maximum verification attempts exceeded. Please request a new code.',
      });
    }

    const providedHash = crypto.createHash('sha256').update(codeProvided).digest('hex');

    if (providedHash !== tokenRecord.tokenHash) {
      // Increment attempt counter in database
      const newAttempts = tokenRecord.attempts + 1;
      await db
        .update(parentVerificationTokens)
        .set({ attempts: newAttempts })
        .where(eq(parentVerificationTokens.id, tokenRecord.id));

      if (newAttempts >= tokenRecord.maxAttempts) {
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

    await db.transaction(async (tx) => {
      // 1. Update user password
      await tx
        .update(parentUsers)
        .set({
          passwordHash: newPasswordHash,
          updatedAt: sql`NOW()`,
        })
        .where(eq(parentUsers.id, user.id));

      // 2. Mark verification token as used (single-use enforcement)
      await tx
        .update(parentVerificationTokens)
        .set({
          isUsed: true,
          usedAt: sql`NOW()`,
        })
        .where(eq(parentVerificationTokens.id, tokenRecord.id));

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

    return reply.send({
      statusCode: 200,
      message: 'Your guardian account password has been reset successfully.',
    });
  });

  /**
   * POST /verify-email
   * Confirms email verification token if email provider is configured.
   * If no email provider is configured, returns clean HTTP 501.
   * Requires a valid, unexpired, single-use token in parent_verification_tokens.
   */
  app.post('/verify-email', async (request, reply) => {
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

    const providedHash = crypto.createHash('sha256').update(codeProvided).digest('hex');

    // Query active email verification token
    const [tokenRecord] = await db
      .select()
      .from(parentVerificationTokens)
      .where(
        and(
          eq(parentVerificationTokens.tokenHash, providedHash),
          eq(parentVerificationTokens.type, 'email_verification'),
          eq(parentVerificationTokens.isUsed, false),
          gt(parentVerificationTokens.expiresAt, new Date())
        )
      )
      .limit(1);

    if (!tokenRecord) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid or expired verification token',
      });
    }

    if (tokenRecord.attempts >= tokenRecord.maxAttempts) {
      return reply.status(429).send({
        statusCode: 429,
        error: 'Too Many Requests',
        message: 'Maximum verification attempts exceeded. Please request a new verification link.',
      });
    }

    await db.transaction(async (tx) => {
      await tx
        .update(parentVerificationTokens)
        .set({
          isUsed: true,
          usedAt: sql`NOW()`,
        })
        .where(eq(parentVerificationTokens.id, tokenRecord.id));

      await tx
        .update(parentUsers)
        .set({
          status: 'active',
          updatedAt: sql`NOW()`,
        })
        .where(eq(parentUsers.id, tokenRecord.parentId));
    });

    return reply.send({
      statusCode: 200,
      message: 'Email verified successfully',
    });
  });

  /**
   * GET /verify-email
   * Confirms email verification link if email provider is configured.
   * If no email provider is configured, returns clean HTTP 501.
   * Requires a valid, unexpired, single-use token query parameter.
   */
  app.get('/verify-email', async (request, reply) => {
    if (!isEmailConfigured()) {
      return reply.status(501).send({
        statusCode: 501,
        error: 'Not Implemented',
        message: 'Email delivery service is not configured. Email verification is currently unavailable.',
      });
    }

    const query = request.query as Record<string, string | undefined>;
    const codeProvided = query?.token || query?.otpCode;
    if (!codeProvided) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Verification token is required',
      });
    }

    const providedHash = crypto.createHash('sha256').update(codeProvided).digest('hex');

    const [tokenRecord] = await db
      .select()
      .from(parentVerificationTokens)
      .where(
        and(
          eq(parentVerificationTokens.tokenHash, providedHash),
          eq(parentVerificationTokens.type, 'email_verification'),
          eq(parentVerificationTokens.isUsed, false),
          gt(parentVerificationTokens.expiresAt, new Date())
        )
      )
      .limit(1);

    if (!tokenRecord) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid or expired verification token',
      });
    }

    if (tokenRecord.attempts >= tokenRecord.maxAttempts) {
      return reply.status(429).send({
        statusCode: 429,
        error: 'Too Many Requests',
        message: 'Maximum verification attempts exceeded. Please request a new verification link.',
      });
    }

    await db.transaction(async (tx) => {
      await tx
        .update(parentVerificationTokens)
        .set({
          isUsed: true,
          usedAt: sql`NOW()`,
        })
        .where(eq(parentVerificationTokens.id, tokenRecord.id));

      await tx
        .update(parentUsers)
        .set({
          status: 'active',
          updatedAt: sql`NOW()`,
        })
        .where(eq(parentUsers.id, tokenRecord.parentId));
    });

    return reply.send({
      statusCode: 200,
      message: 'Email verified successfully',
    });
  });
};

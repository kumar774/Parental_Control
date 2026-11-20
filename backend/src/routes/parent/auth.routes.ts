import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import crypto from 'crypto';
import { sql, eq, and } from 'drizzle-orm';
import { db } from '../../db/index';
import { parentUsers, childDevices, parentRefreshTokens } from '../../db/schema/parental-control';
import { hashPassword, verifyPassword, verifyDummyPassword } from '../../utils/crypto-vault';
import { env } from '../../config/env';
import { requireParentAuth } from '../../middleware/parent-auth.guard';
import { parentRegisterRateLimiter, parentLoginRateLimiter } from '../../middleware/parent-rate-limiter';

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

    const [newUser] = await db
      .insert(parentUsers)
      .values({
        email: normalizedEmail,
        phone: parsed.data.phone || null,
        passwordHash,
        status: 'active',
      })
      .returning();

    if (!newUser) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to create user account',
      });
    }

    const token = jwt.sign(
      { userId: newUser.id, email: newUser.email, role: 'parent' },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '15m' }
    );
    const rawRefreshToken = crypto.randomBytes(32).toString('hex');
    const tokenHash = hashRefreshToken(rawRefreshToken);

    const derivedFullName = parsed.data.fullName || newUser.email.split('@')[0] || 'Parent';
    const derivedFamilyCard = parsed.data.familyCardNo || `FAM-${newUser.id.slice(0, 8).toUpperCase()}`;

    // Persist hashed refresh token for real session lifecycle
    await db.insert(parentRefreshTokens).values({
      parentId: newUser.id,
      tokenHash,
      familyCardNo: derivedFamilyCard,
      deviceInfo: (request.headers['user-agent'] as string) || 'Mobile App',
      ipAddress: request.ip,
      expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
    });

    return reply.status(201).send({
      user: {
        id: newUser.id,
        email: newUser.email,
        fullName: derivedFullName,
        familyCardNo: derivedFamilyCard,
        phone: newUser.phone,
        isGuest: false,
        status: newUser.status,
      },
      accessToken: token,
      refreshToken: rawRefreshToken,
      expiresIn: 900,
    });
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

    const derivedFullName = user.email.split('@')[0] || 'Parent';
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
        fullName: derivedFullName,
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
    const derivedFullName = user.email.split('@')[0] || 'Parent';
    const derivedFamilyCard = `FAM-${user.id.slice(0, 8).toUpperCase()}`;

    return reply.send({
      user: {
        id: user.id,
        email: user.email,
        fullName: derivedFullName,
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

    // Atomic token rotation inside a single database transaction with row locking
    return await db.transaction(async (tx) => {
      // 1. Lock the token row to eliminate concurrent race conditions
      const [record] = await tx
        .select()
        .from(parentRefreshTokens)
        .where(eq(parentRefreshTokens.tokenHash, tokenHash))
        .for('update')
        .limit(1);

      if (!record) {
        return reply.status(401).send({
          statusCode: 401,
          error: 'Unauthorized',
          message: 'Invalid refresh token',
        });
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
        return reply.status(403).send({
          statusCode: 403,
          error: 'Forbidden',
          message: 'Account suspended. Please contact support.',
        });
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

        return reply.status(401).send({
          statusCode: 401,
          error: 'Unauthorized',
          message: 'Token reuse detected. All sessions have been revoked for security.',
        });
      }

      // 4. Expiry check
      if (new Date(record.expiresAt).getTime() < Date.now()) {
        return reply.status(401).send({
          statusCode: 401,
          error: 'Unauthorized',
          message: 'Refresh token has expired',
        });
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
        return reply.status(401).send({
          statusCode: 401,
          error: 'Unauthorized',
          message: 'Token reuse detected. All sessions have been revoked for security.',
        });
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

      return reply.send({
        accessToken: newAccessToken,
        refreshToken: newRawRefreshToken,
        expiresIn: 900,
      });
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
   * GET /devices (alias for /api/v1/devices)
   * Retrieves list of child devices belonging to the authenticated parent.
   */
  app.get('/devices', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const user = request.parentUser!;

    const devices = await db
      .select({
        id: childDevices.id,
        childName: childDevices.childName,
        childAvatarId: childDevices.childAvatarId,
        deviceModel: childDevices.deviceModel,
        osVersion: childDevices.osVersion,
        appVersion: childDevices.appVersion,
        isLocked: childDevices.isLocked,
        batteryPct: childDevices.batteryPct,
        isCharging: childDevices.isCharging,
        accessibilityHealthy: childDevices.accessibilityHealthy,
        deviceAdminActive: childDevices.deviceAdminActive,
        knoxActive: childDevices.knoxActive,
        lastSeenAt: childDevices.lastSeenAt,
      })
      .from(childDevices)
      .where(eq(childDevices.parentId, user.id));

    const formattedDevices = devices.map((d) => ({
      ...d,
      deviceName: d.deviceModel || `${d.childName}'s Device`,
      model: d.deviceModel,
      kioskMode: d.isLocked,
    }));

    return reply.send({ devices: formattedDevices });
  });
};

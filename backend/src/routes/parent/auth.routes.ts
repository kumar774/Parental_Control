import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import crypto from 'crypto';
import { sql, eq } from 'drizzle-orm';
import { db } from '../../db/index';
import { parentUsers, childDevices } from '../../db/schema/parental-control';
import { hashPassword, verifyPassword, verifyDummyPassword } from '../../utils/crypto-vault';
import { env } from '../../config/env';
import { requireParentAuth } from '../../middleware/parent-auth.guard';
import { parentRegisterRateLimiter, parentLoginRateLimiter } from '../../middleware/parent-rate-limiter';

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
    const refreshToken = crypto.randomBytes(32).toString('hex');

    const derivedFullName = parsed.data.fullName || newUser.email.split('@')[0] || 'Parent';
    const derivedFamilyCard = parsed.data.familyCardNo || `FAM-${newUser.id.slice(0, 8).toUpperCase()}`;

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
      refreshToken,
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
    const refreshToken = crypto.randomBytes(32).toString('hex');

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
      },
      accessToken: token,
      refreshToken,
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
   * GET /devices
   * Retrieves list of child devices belonging to the authenticated parent.
   * Mirrors Parent_app's FastifyRestClient.kt line 351 (executeGet("/api/v1/devices", accessToken)).
   * Real-time zero-trust status check: rejects suspended parent with HTTP 403.
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

    return reply.send({ devices });
  });
};

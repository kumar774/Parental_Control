import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import { sql } from 'drizzle-orm';
import { db } from '../../db/index';
import { parentUsers } from '../../db/schema/parental-control';
import { hashPassword, verifyPassword, verifyDummyPassword } from '../../utils/crypto-vault';
import { env } from '../../config/env';
import { requireParentAuth } from '../../middleware/parent-auth.guard';

const registerSchema = z.object({
  email: z.string().email(),
  password: z.string().min(8),
  phone: z.string().max(32).optional(),
});

const loginSchema = z.object({
  email: z.string().email(),
  password: z.string().min(1),
});

export const parentAuthRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  /**
   * POST /register
   * Registers a new canonical parent account.
   */
  app.post('/register', async (request, reply) => {
    const parsed = registerSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid registration parameters',
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

    return reply.status(201).send({
      user: {
        id: newUser.id,
        email: newUser.email,
        phone: newUser.phone,
        status: newUser.status,
      },
      accessToken: token,
      expiresIn: 900,
    });
  });

  /**
   * POST /login
   * Authenticates a parent account.
   * Strictly enforces account suspension: returns HTTP 403 if status is 'suspended'.
   */
  app.post('/login', async (request, reply) => {
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

    return reply.send({
      user: {
        id: user.id,
        email: user.email,
        phone: user.phone,
        status: user.status,
      },
      accessToken: token,
      expiresIn: 900,
    });
  });

  /**
   * GET /me
   * Retrieves profile of currently authenticated parent.
   */
  app.get('/me', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const user = request.parentUser!;
    return reply.send({
      user: {
        id: user.id,
        email: user.email,
        phone: user.phone,
        status: user.status,
        createdAt: user.createdAt,
      },
    });
  });
};

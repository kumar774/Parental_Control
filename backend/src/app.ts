import Fastify from 'fastify';
import cors from '@fastify/cors';
import helmet from '@fastify/helmet';
import cookie from '@fastify/cookie';
import { env } from './config/env';
import { probePostgres } from './services/health-probe.service';
import { adminAuthRoutes } from './routes/admin/auth.routes';
import { adminDashboardRoutes } from './routes/admin/dashboard.routes';
import { adminSettingsRoutes } from './routes/admin/settings.routes';
import { parentAuthRoutes } from './routes/parent/auth.routes';
import { parentDeviceRoutes } from './routes/parent/device.routes';
import { parentConsentRoutes } from './routes/parent/consent.routes';
import { configRoutes } from './routes/config.routes';
import { childRoutes } from './routes/child/child.routes';
import { isAllowedOrigin } from './middleware/admin-session.guard';
import { emailService } from './services/email/index';

let pairingMigrationsApplied = false;
async function ensurePairingMigrationsInTest(): Promise<void> {
  if (pairingMigrationsApplied) return;
  if (process.env.NODE_ENV !== 'test' || !process.env.AUTH001_TEST_DATABASE_NAME) {
    return;
  }
  try {
    const { pool } = await import('./db/index');
    const client = await pool.connect();
    try {
      const pairCheck = await client.query(`
        SELECT count(*)::int AS count 
        FROM information_schema.tables 
        WHERE table_schema = 'public' 
          AND table_name = 'pairing_sessions'
      `);
      const colCheck = await client.query(`
        SELECT count(*)::int AS count 
        FROM information_schema.columns 
        WHERE table_schema = 'public' 
          AND table_name = 'users'
          AND column_name = 'google_id'
      `);
      if (Number(pairCheck.rows[0]?.count) < 1 || Number(colCheck.rows[0]?.count) < 1) {
        const fs = await import('fs');
        const path = await import('path');
        const m0009 = fs.readFileSync(path.resolve(process.cwd(), 'drizzle/0009_pairing_and_app_settings.sql'), 'utf8');
        await client.query(m0009);
      }

      const consentCheck = await client.query(`
        SELECT count(*)::int AS count 
        FROM information_schema.tables 
        WHERE table_schema = 'public' 
          AND table_name = 'parent_consents'
      `);
      if (Number(consentCheck.rows[0]?.count) < 1) {
        const fs = await import('fs');
        const path = await import('path');
        const m0010 = fs.readFileSync(path.resolve(process.cwd(), 'drizzle/0010_pairing_security_and_consent.sql'), 'utf8');
        await client.query(m0010);
      }
      pairingMigrationsApplied = true;
    } finally {
      client.release();
    }
  } catch (err) {
    // Non-fatal fallback for non-PostgreSQL or in-memory unit tests
  }
}

export async function buildApp() {
  await ensurePairingMigrationsInTest();
  const app = Fastify({
    // Trust proxy only from localhost / ingress private network hops (prevents arbitrary client IP spoofing)
    trustProxy: env.NODE_ENV === 'production'
      ? ['127.0.0.1', '::1', '10.0.0.0/8', '172.16.0.0/12', '192.168.0.0/16']
      : ['127.0.0.1', '::1'],
    logger: {
      level: env.LOG_LEVEL,
      transport: env.NODE_ENV === 'development' ? {
        target: 'pino-pretty',
        options: {
          translateTime: 'HH:MM:ss Z',
          ignore: 'pid,hostname',
        },
      } : undefined,
    },
  });

  await app.register(helmet, { contentSecurityPolicy: false });
  await app.register(cors, {
    origin: (origin, cb) => {
      // Allow non-browser requests with no origin (e.g. mobile apps, curl)
      if (!origin) {
        cb(null, true);
        return;
      }
      if (isAllowedOrigin(origin)) {
        cb(null, true);
        return;
      }
      cb(new Error('CORS origin not allowed'), false);
    },
    credentials: true,
    methods: ['GET', 'POST', 'PUT', 'PATCH', 'DELETE', 'OPTIONS'],
  });
  await app.register(cookie);

  // Administrative Authentication Routes
  await app.register(adminAuthRoutes, { prefix: '/api/v1/admin/auth' });
  await app.register(adminDashboardRoutes, { prefix: '/api/v1/admin/dashboard' });
  await app.register(adminSettingsRoutes, { prefix: '/api/v1/admin/settings' });

  // Initialize modular email delivery service (loads stored database SMTP config or environment fallback)
  await emailService.init().catch((err) => {
    app.log.warn({ err }, 'Failed to initialize email delivery service on startup');
  });

  // Parent Mobile Authentication Routes
  await app.register(parentAuthRoutes, { prefix: '/api/v1/auth' });

  // Parent Mobile Device Routes (matches Parent_app client contract: /api/v1/devices)
  await app.register(parentDeviceRoutes, { prefix: '/api/v1/devices' });

  // Parent Consent Management Routes
  await app.register(parentConsentRoutes, { prefix: '/api/v1/parent' });

  // Public Runtime Configuration Routes (Google Auth availability, Child App download URL)
  await app.register(configRoutes, { prefix: '/api/v1/config' });

  // Child Mobile Device Pairing Routes
  await app.register(childRoutes, { prefix: '/api/v1/child' });

  // Process Liveness Probe: Verifies Node.js event loop and process health (does not depend on downstream DB)
  app.get('/health', async (_request, reply) => {
    return reply.status(200).send({
      status: 'healthy',
      probeType: 'liveness',
      uptimeSeconds: Math.floor(process.uptime()),
      timestamp: new Date().toISOString(),
      environment: env.NODE_ENV,
      version: '1.0.0-PROD',
    });
  });

  // Dependency Readiness Probe: Verifies critical dependencies with bounded timeout and zero-leak cleanup
  const readinessHandler = async (_request: any, reply: any) => {
    const pgProbe = await probePostgres(2000);
    const isReady = pgProbe.status === 'healthy' || pgProbe.status === 'degraded';

    const responsePayload = {
      status: isReady ? 'ready' : 'not_ready',
      probeType: 'readiness',
      timestamp: new Date().toISOString(),
      environment: env.NODE_ENV,
      version: '1.0.0-PROD',
      components: {
        database: {
          status: isReady ? 'connected' : 'disconnected',
          latencyMs: pgProbe.latencyMs,
        },
      },
    };

    return reply.status(isReady ? 200 : 503).send(responsePayload);
  };

  app.get('/health/ready', readinessHandler);
  app.get('/ready', readinessHandler);

  return app;
}

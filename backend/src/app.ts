import Fastify from 'fastify';
import cors from '@fastify/cors';
import helmet from '@fastify/helmet';
import cookie from '@fastify/cookie';
import { env } from './config/env';
import { pool } from './db/index';
import { adminAuthRoutes } from './routes/admin/auth.routes';
import { isAllowedOrigin } from './middleware/admin-session.guard';

export async function buildApp() {
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

  // Base Health Check Probe
  app.get('/health', async (_request, reply) => {
    let dbStatus = false;
    let dbLatencyMs = 0;
    try {
      const start = Date.now();
      const res = await pool.query('SELECT 1 as alive');
      dbLatencyMs = Date.now() - start;
      dbStatus = res.rows.length > 0;
    } catch {
      dbStatus = false;
    }

    const isHealthy = dbStatus;
    const responsePayload = {
      status: isHealthy ? 'healthy' : 'degraded',
      timestamp: new Date().toISOString(),
      environment: env.NODE_ENV,
      version: '1.0.0-PROD',
      components: {
        database: {
          status: dbStatus ? 'connected' : 'disconnected',
          latencyMs: dbLatencyMs,
        },
      },
    };

    return reply.status(isHealthy ? 200 : 503).send(responsePayload);
  });

  return app;
}

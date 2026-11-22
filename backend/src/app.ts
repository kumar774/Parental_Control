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
import { isAllowedOrigin } from './middleware/admin-session.guard';
import { emailService } from './services/email/index';

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

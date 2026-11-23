import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { getPublicAppSettings } from '../services/app-settings.service';

export const configRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  /**
   * GET /api/v1/config/app-settings
   * Public endpoint returning client runtime configuration (Google Sign-In availability,
   * Child App download URL, and target APK version requirements).
   */
  app.get('/app-settings', async (_request, reply) => {
    const settings = await getPublicAppSettings();
    return reply.status(200).send(settings);
  });
};

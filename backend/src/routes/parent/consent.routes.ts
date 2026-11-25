import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import { desc } from 'drizzle-orm';
import { db } from '../../db/index';
import { parentConsents } from '../../db/schema/parental-control';
import { requireParentAuth } from '../../middleware/parent-auth.guard';

import { consentFor, consentType, policyVersion } from '../../services/enrollment.service';

const recordConsentSchema = z.object({
  consentType: z.literal(consentType),
  policyVersion: z.literal(policyVersion),
});

export const parentConsentRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  /**
   * POST /api/v1/parent/consent
   * Persists explicit parental supervision and privacy consent with timestamp, policy version, and IP.
   */
  app.post('/consent', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const parent = request.parentUser!;
    const parsed = recordConsentSchema.safeParse(request.body || {});
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid consent payload',
      });
    }

    const { consentType, policyVersion } = parsed.data;

    const [recorded] = await db
      .insert(parentConsents)
      .values({
        parentId: parent.id,
        consentType,
        policyVersion,
        ipAddress: request.ip || null,
        consentedAt: new Date(),
      })
      .returning();

    if (!recorded) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to record parental consent',
      });
    }

    return reply.status(200).send({
      statusCode: 200,
      message: 'Parental consent recorded successfully',
      id: recorded.id,
      consentType: recorded.consentType,
      policyVersion: recorded.policyVersion,
      consentedAt: recorded.consentedAt,
    });
  });

  /**
   * GET /api/v1/parent/consent
   * Checks whether the authenticated parent has consented to parental supervision terms.
   */
  app.get('/consent', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const parent = request.parentUser!;

    const [latestConsent] = await db
      .select()
      .from(parentConsents)
      .where(consentFor(parent.id))
      .orderBy(desc(parentConsents.consentedAt))
      .limit(1);

    return reply.status(200).send({
      statusCode: 200,
      hasConsented: Boolean(latestConsent),
      consent: latestConsent || null,
    });
  });
};

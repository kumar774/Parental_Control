import { describe, it, beforeEach, after } from 'node:test';
import assert from 'node:assert/strict';
import jwt from 'jsonwebtoken';
import { buildApp } from '../../src/app';
import { pool } from '../../src/db/index';
import { env } from '../../src/config/env';
import {
  getAppSettings,
  getAppSettingsStrict,
  getPublicAppSettings,
  updateAppSettings,
  setAppSettingsMockForTest,
  resetAppSettingsForTest,
  DEFAULT_APP_SETTINGS,
} from '../../src/services/app-settings.service';
import {
  verifyGoogleIdToken,
  setGoogleTokenVerifierForTest,
  GoogleAuthVerificationError,
} from '../../src/services/google-auth.service';
import { parseGoogleIdToken } from '../../src/routes/parent/auth.routes';

describe('Pairing & App Settings Security Unit Tests', () => {
  beforeEach(async () => {
    await resetAppSettingsForTest();
    setGoogleTokenVerifierForTest(null);
  });

  after(async () => {
    await pool.end().catch(() => {});
  });

  describe('1. App Settings Service & Public Config', () => {
    it('returns default public app settings when unconfigured', async () => {
      let mockSettings = {
        id: 'default',
        googleAuthEnabled: false,
        googleClientId: null,
        childAppDownloadUrl: 'https://download.guardian.io/child-app-latest.apk',
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
        updatedBy: null,
        updatedAt: new Date(),
      };
      setAppSettingsMockForTest(async () => mockSettings);

      const publicSettings = await getPublicAppSettings();
      assert.equal(publicSettings.googleAuthEnabled, false);
      assert.equal(publicSettings.googleClientId, null);
      assert.equal(publicSettings.childAppDownloadUrl, 'https://download.guardian.io/child-app-latest.apk');
      assert.equal(publicSettings.childAppLatestVersion, '1.0.0');
      assert.equal(publicSettings.childAppMinVersion, '1.0.0');
    });

    it('updates app settings and reflects in public response', async () => {
      let mockSettings = {
        id: 'default',
        googleAuthEnabled: false,
        googleClientId: null,
        childAppDownloadUrl: 'https://download.guardian.io/child-app-latest.apk',
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
        updatedBy: null,
        updatedAt: new Date(),
      };
      setAppSettingsMockForTest(
        async () => mockSettings,
        async (data) => {
          mockSettings = {
            ...mockSettings,
            googleAuthEnabled: data.googleAuthEnabled ?? mockSettings.googleAuthEnabled,
            googleClientId: data.googleClientId ?? mockSettings.googleClientId,
            childAppDownloadUrl: data.childAppDownloadUrl ?? mockSettings.childAppDownloadUrl,
            childAppLatestVersion: data.childAppLatestVersion ?? mockSettings.childAppLatestVersion,
            childAppMinVersion: data.childAppMinVersion ?? mockSettings.childAppMinVersion,
          };
          return mockSettings;
        }
      );

      const updated = await updateAppSettings(
        {
          googleAuthEnabled: true,
          googleClientId: 'google-client-id-12345.apps.googleusercontent.com',
          childAppDownloadUrl: 'https://download.guardian.io/child-app-v2.apk',
          childAppLatestVersion: '2.0.0',
          childAppMinVersion: '1.5.0',
        },
        null
      );

      assert.equal(updated.googleAuthEnabled, true);
      assert.equal(updated.googleClientId, 'google-client-id-12345.apps.googleusercontent.com');
      assert.equal(updated.childAppLatestVersion, '2.0.0');

      const publicSettings = await getPublicAppSettings();
      assert.equal(publicSettings.googleAuthEnabled, true);
      assert.equal(publicSettings.googleClientId, 'google-client-id-12345.apps.googleusercontent.com');
      assert.equal(publicSettings.childAppDownloadUrl, 'https://download.guardian.io/child-app-v2.apk');
    });

    it('rejects enabling googleAuthEnabled when googleClientId is missing or empty', async () => {
      setAppSettingsMockForTest(
        async () => ({
          id: 'default',
          googleAuthEnabled: false,
          googleClientId: null,
          childAppDownloadUrl: DEFAULT_APP_SETTINGS.childAppDownloadUrl,
          childAppLatestVersion: DEFAULT_APP_SETTINGS.childAppLatestVersion,
          childAppMinVersion: DEFAULT_APP_SETTINGS.childAppMinVersion,
          updatedBy: null,
          updatedAt: new Date(),
        }),
        async (data) => {
          if (data.googleAuthEnabled === true && (!data.googleClientId || data.googleClientId.trim().length === 0)) {
            throw new Error('Google Client ID is required to enable Google Authentication');
          }
          return {
            id: 'default',
            googleAuthEnabled: true,
            googleClientId: data.googleClientId || null,
            childAppDownloadUrl: DEFAULT_APP_SETTINGS.childAppDownloadUrl,
            childAppLatestVersion: DEFAULT_APP_SETTINGS.childAppLatestVersion,
            childAppMinVersion: DEFAULT_APP_SETTINGS.childAppMinVersion,
            updatedBy: null,
            updatedAt: new Date(),
          };
        }
      );

      await assert.rejects(
        async () => {
          await updateAppSettings(
            {
              googleAuthEnabled: true,
              googleClientId: '',
            },
            null
          );
        },
        {
          name: 'Error',
          message: 'Google Client ID is required to enable Google Authentication',
        }
      );
    });

    it('redacts googleClientId from public config when googleAuthEnabled is false', async () => {
      setAppSettingsMockForTest(async () => ({
        id: 'default',
        googleAuthEnabled: false,
        googleClientId: 'secret-client-id.apps.googleusercontent.com',
        childAppDownloadUrl: DEFAULT_APP_SETTINGS.childAppDownloadUrl,
        childAppLatestVersion: DEFAULT_APP_SETTINGS.childAppLatestVersion,
        childAppMinVersion: DEFAULT_APP_SETTINGS.childAppMinVersion,
        updatedBy: null,
        updatedAt: new Date(),
      }));

      const publicSettings = await getPublicAppSettings();
      assert.equal(publicSettings.googleAuthEnabled, false);
      assert.equal(publicSettings.googleClientId, null);
    });

    it('getAppSettingsStrict throws when underlying database read fails (no silent default fallback)', async () => {
      setAppSettingsMockForTest(async () => {
        const err: any = new Error('Database connection failed');
        err.code = 'ECONNREFUSED';
        throw err;
      });

      await assert.rejects(
        async () => {
          await getAppSettingsStrict();
        },
        {
          name: 'Error',
          message: 'Database connection failed',
        }
      );
    });

    it('updateAppSettings fails and rejects transaction if database read fails, never overwriting with defaults', async () => {
      // Mock an executor where select throws a DB error
      const failingExecutor = {
        select: () => ({
          from: () => ({
            where: () => ({
              limit: async () => {
                const err: any = new Error('Database query timeout');
                err.code = '57014';
                throw err;
              },
            }),
          }),
        }),
      };

      await assert.rejects(
        async () => {
          await updateAppSettings(
            { childAppLatestVersion: '3.0.0' },
            null,
            failingExecutor
          );
        },
        {
          name: 'Error',
          message: 'Database query timeout',
        }
      );
    });
  });

  describe('2. Public App Config HTTP Endpoint', () => {
    it('GET /api/v1/config/app-settings returns 200 with public settings payload', async () => {
      setAppSettingsMockForTest(async () => ({
        id: 'default',
        googleAuthEnabled: true,
        googleClientId: 'test-client-id.apps.googleusercontent.com',
        childAppDownloadUrl: 'https://download.example.com/app.apk',
        childAppLatestVersion: '1.2.0',
        childAppMinVersion: '1.0.0',
        updatedBy: null,
        updatedAt: new Date(),
      }));

      const app = await buildApp();
      const res = await app.inject({
        method: 'GET',
        url: '/api/v1/config/app-settings',
      });

      assert.equal(res.statusCode, 200);
      const json = JSON.parse(res.body);
      assert.equal(json.googleAuthEnabled, true);
      assert.equal(json.googleClientId, 'test-client-id.apps.googleusercontent.com');
      assert.equal(json.childAppDownloadUrl, 'https://download.example.com/app.apk');
      await app.close();
    });
  });

  describe('3. Google Auth Token Verification & Claim Validation', () => {
    it('parses unverified claims from Google ID token cleanly', () => {
      const mockPayload = {
        sub: '109876543210987654321',
        email: 'parent.test@example.com',
        email_verified: true,
        name: 'Parent Test User',
        picture: 'https://lh3.googleusercontent.com/photo.jpg',
        aud: 'test-google-client-id.apps.googleusercontent.com',
        iss: 'https://accounts.google.com',
      };
      const signedToken = jwt.sign(mockPayload, 'dummy-secret');

      const claims = parseGoogleIdToken(signedToken);
      assert.ok(claims);
      assert.equal(claims.sub, '109876543210987654321');
      assert.equal(claims.email, 'parent.test@example.com');
      assert.equal(claims.email_verified, true);
      assert.equal(claims.name, 'Parent Test User');
    });

    it('rejects expired Google ID token with 401', async () => {
      setGoogleTokenVerifierForTest(async () => ({
        sub: '1234567890',
        email: 'parent@example.com',
        email_verified: true,
        aud: 'my-client-id.apps.googleusercontent.com',
        iss: 'https://accounts.google.com',
        exp: Math.floor(Date.now() / 1000) - 300, // Expired 5 minutes ago
      }));

      await assert.rejects(
        async () => {
          await verifyGoogleIdToken('mock-expired-token', 'my-client-id.apps.googleusercontent.com');
        },
        {
          name: 'GoogleAuthVerificationError',
          message: 'Google ID token has expired',
        }
      );
    });

    it('rejects Google ID token with unverified email', async () => {
      setGoogleTokenVerifierForTest(async () => ({
        sub: '1234567890',
        email: 'unverified@example.com',
        email_verified: false,
        aud: 'my-client-id.apps.googleusercontent.com',
        iss: 'https://accounts.google.com',
        exp: Math.floor(Date.now() / 1000) + 3600,
      }));

      await assert.rejects(
        async () => {
          await verifyGoogleIdToken('mock-unverified-token', 'my-client-id.apps.googleusercontent.com');
        },
        {
          name: 'GoogleAuthVerificationError',
          message: 'Google account email is not verified',
        }
      );
    });

    it('rejects Google ID token with invalid issuer', async () => {
      setGoogleTokenVerifierForTest(async () => ({
        sub: '1234567890',
        email: 'parent@example.com',
        email_verified: true,
        aud: 'my-client-id.apps.googleusercontent.com',
        iss: 'https://attacker-idp.example.com',
        exp: Math.floor(Date.now() / 1000) + 3600,
      }));

      await assert.rejects(
        async () => {
          await verifyGoogleIdToken('mock-bad-issuer-token', 'my-client-id.apps.googleusercontent.com');
        },
        {
          name: 'GoogleAuthVerificationError',
          message: /Invalid Google token issuer/,
        }
      );
    });

    it('rejects Google ID token with audience mismatch against expected clientId', async () => {
      setGoogleTokenVerifierForTest(async () => ({
        sub: '1234567890',
        email: 'parent@example.com',
        email_verified: true,
        aud: 'attacker-client-id.apps.googleusercontent.com',
        iss: 'https://accounts.google.com',
        exp: Math.floor(Date.now() / 1000) + 3600,
      }));

      await assert.rejects(
        async () => {
          await verifyGoogleIdToken('mock-token', 'legitimate-client-id.apps.googleusercontent.com');
        },
        {
          name: 'GoogleAuthVerificationError',
          message: 'Google ID token audience mismatch (token was issued for a different client)',
        }
      );
    });

    it('strictly rejects verification if expectedClientId is missing or blank', async () => {
      await assert.rejects(
        async () => {
          await verifyGoogleIdToken('mock-token', '');
        },
        {
          name: 'GoogleAuthVerificationError',
          message: 'Configured Google Client ID (audience) is mandatory for token verification',
        }
      );
    });
  });

  describe('4. Pairing Endpoints Contract & Validation', () => {
    it('rejects unauthenticated POST /api/v1/devices/pair-code with 401', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/devices/pair-code',
        payload: {},
      });

      assert.equal(res.statusCode, 401);
      await app.close();
    });

    it('rejects unauthenticated GET /api/v1/devices/pair-status/:code with 401', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'GET',
        url: '/api/v1/devices/pair-status/999999999',
      });

      assert.equal(res.statusCode, 401);
      await app.close();
    });

    it('rejects child pair-status polling without x-polling-token with 401', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'GET',
        url: '/api/v1/child/pair-status/00000000-0000-0000-0000-000000000000',
      });

      assert.equal(res.statusCode, 401);
      await app.close();
    });

    it('rejects child pairing without pairingCode with 400', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/child/pair',
        payload: {
          childName: 'Alex',
        },
      });

      assert.equal(res.statusCode, 400);
      await app.close();
    });

    it('rejects unauthenticated POST /api/v1/parent/consent with 401', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/parent/consent',
        payload: {
          consentType: 'parental_supervision',
          policyVersion: 'v1.0',
        },
      });

      assert.equal(res.statusCode, 401);
      await app.close();
    });
  });
});

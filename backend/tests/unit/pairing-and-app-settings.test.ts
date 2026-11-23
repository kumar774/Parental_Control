import { describe, it, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import jwt from 'jsonwebtoken';
import { buildApp } from '../../src/app';
import { env } from '../../src/config/env';
import {
  getAppSettings,
  getPublicAppSettings,
  updateAppSettings,
  resetAppSettingsForTest,
} from '../../src/services/app-settings.service';
import { parseGoogleIdToken } from '../../src/routes/parent/auth.routes';

describe('Pairing & App Settings Unit Tests', () => {
  beforeEach(() => {
    resetAppSettingsForTest();
  });

  describe('1. App Settings Service & Public Config', () => {
    it('returns default public app settings when unconfigured', async () => {
      const publicSettings = await getPublicAppSettings();
      assert.equal(publicSettings.googleAuthEnabled, false);
      assert.equal(publicSettings.googleClientId, null);
      assert.equal(publicSettings.childAppDownloadUrl, 'https://download.guardian.io/child-app-latest.apk');
      assert.equal(publicSettings.childAppLatestVersion, '1.0.0');
      assert.equal(publicSettings.childAppMinVersion, '1.0.0');
    });

    it('updates app settings and reflects in public response', async () => {
      const updated = await updateAppSettings(
        {
          googleAuthEnabled: true,
          googleClientId: 'google-client-id-12345.apps.googleusercontent.com',
          childAppDownloadUrl: 'https://download.guardian.io/child-app-v2.apk',
          childAppLatestVersion: '2.0.0',
          childAppMinVersion: '1.5.0',
        },
        '00000000-0000-0000-0000-000000000000'
      );

      assert.equal(updated.googleAuthEnabled, true);
      assert.equal(updated.googleClientId, 'google-client-id-12345.apps.googleusercontent.com');
      assert.equal(updated.childAppLatestVersion, '2.0.0');

      const publicSettings = await getPublicAppSettings();
      assert.equal(publicSettings.googleAuthEnabled, true);
      assert.equal(publicSettings.googleClientId, 'google-client-id-12345.apps.googleusercontent.com');
      assert.equal(publicSettings.childAppDownloadUrl, 'https://download.guardian.io/child-app-v2.apk');
    });

    it('redacts googleClientId from public config when googleAuthEnabled is false', async () => {
      await updateAppSettings(
        {
          googleAuthEnabled: false,
          googleClientId: 'secret-client-id.apps.googleusercontent.com',
        },
        '00000000-0000-0000-0000-000000000000'
      );

      const publicSettings = await getPublicAppSettings();
      assert.equal(publicSettings.googleAuthEnabled, false);
      assert.equal(publicSettings.googleClientId, null);
    });
  });

  describe('2. Public App Config HTTP Endpoint', () => {
    it('GET /api/v1/config/app-settings returns 200 with public settings payload', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'GET',
        url: '/api/v1/config/app-settings',
      });

      assert.equal(res.statusCode, 200);
      const json = JSON.parse(res.body);
      assert.equal(typeof json.googleAuthEnabled, 'boolean');
      assert.equal(typeof json.childAppDownloadUrl, 'string');
      assert.equal(typeof json.childAppLatestVersion, 'string');
      await app.close();
    });
  });

  describe('3. Google Auth Token Parsing & Feature Enforcement', () => {
    it('parses valid JWT claims from Google idToken', () => {
      const token = jwt.sign(
        {
          sub: 'google-sub-987654321',
          email: 'guardian.parent@gmail.com',
          name: 'Guardian Parent',
          email_verified: true,
        },
        'secret-dev-mock-key'
      );

      const claims = parseGoogleIdToken(token);
      assert.ok(claims);
      assert.equal(claims.email, 'guardian.parent@gmail.com');
      assert.equal(claims.sub, 'google-sub-987654321');
      assert.equal(claims.name, 'Guardian Parent');
    });

    it('returns null on invalid token strings', () => {
      assert.equal(parseGoogleIdToken(''), null);
      assert.equal(parseGoogleIdToken('invalid.garbage.jwt'), null);
    });

    it('rejects POST /api/v1/auth/google with 403 when googleAuthEnabled is false', async () => {
      resetAppSettingsForTest();
      const app = await buildApp();

      const testToken = jwt.sign(
        { sub: 'google-sub-1', email: 'test@gmail.com', email_verified: true },
        'secret'
      );

      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/auth/google',
        payload: { idToken: testToken },
      });

      assert.equal(res.statusCode, 403);
      const json = JSON.parse(res.body);
      assert.ok(json.message.includes('disabled'));
      await app.close();
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

    it('returns 404 for unknown pairing code on GET /api/v1/devices/pair-status/:code', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'GET',
        url: '/api/v1/devices/pair-status/999999999',
      });

      assert.equal(res.statusCode, 404);
      await app.close();
    });
  });
});

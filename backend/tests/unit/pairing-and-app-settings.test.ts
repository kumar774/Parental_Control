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
      await updateAppSettings(
        {
          googleAuthEnabled: false,
          googleClientId: 'secret-client-id.apps.googleusercontent.com',
        },
        null
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

  describe('3. Google Auth Token Verification & Security Controls', () => {
    it('parses valid JWT claims from Google idToken legacy helper', () => {
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

    it('returns null on invalid token strings in parseGoogleIdToken', () => {
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

    it('rejects Google tokens when email is unverified', async () => {
      setGoogleTokenVerifierForTest(async () => {
        throw new GoogleAuthVerificationError(
          'Google account email is not verified',
          403,
          'EMAIL_NOT_VERIFIED'
        );
      });

      await updateAppSettings({ googleAuthEnabled: true, googleClientId: 'test.apps.googleusercontent.com' }, null);
      const app = await buildApp();

      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/auth/google',
        payload: { idToken: 'mock-unverified-token' },
      });

      assert.equal(res.statusCode, 403);
      const json = JSON.parse(res.body);
      assert.equal(json.code, 'EMAIL_NOT_VERIFIED');
      await app.close();
    });

    it('rejects Google tokens on audience mismatch', async () => {
      setGoogleTokenVerifierForTest(async () => {
        throw new GoogleAuthVerificationError('Token audience mismatch', 401);
      });

      await updateAppSettings({ googleAuthEnabled: true, googleClientId: 'test.apps.googleusercontent.com' }, null);
      const app = await buildApp();

      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/auth/google',
        payload: { idToken: 'token-with-wrong-aud' },
      });

      assert.equal(res.statusCode, 401);
      await app.close();
    });

    it('verifyGoogleIdToken strictly throws when expectedClientId is empty or missing', async () => {
      await assert.rejects(
        async () => {
          await verifyGoogleIdToken('some-token', '');
        },
        {
          name: 'GoogleAuthVerificationError',
          message: 'Configured Google Client ID (audience) is mandatory for token verification',
        }
      );
    });

    it('new Google user without password/name receives requiresProfileCompletion: true', async () => {
      setGoogleTokenVerifierForTest(async () => ({
        sub: 'new-google-user-12345',
        email: 'new.parent@example.com',
        email_verified: true,
        name: 'New Parent',
        aud: 'test.apps.googleusercontent.com',
        iss: 'https://accounts.google.com',
        exp: Math.floor(Date.now() / 1000) + 3600,
      }));

      await updateAppSettings({ googleAuthEnabled: true, googleClientId: 'test.apps.googleusercontent.com' }, null);
      const app = await buildApp();

      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/auth/google',
        payload: { idToken: 'valid-google-id-token' },
      });

      assert.equal(res.statusCode, 200);
      const json = JSON.parse(res.body);
      assert.equal(json.requiresProfileCompletion, true);
      assert.equal(json.email, 'new.parent@example.com');
      assert.ok(json.message.includes('Please provide full name and password'));
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

    it('rejects unauthenticated GET /api/v1/devices/pair-status/:code with 401', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'GET',
        url: '/api/v1/devices/pair-status/999999999',
      });

      assert.equal(res.statusCode, 401);
      await app.close();
    });

    it('creates genuine server session via POST /api/v1/child/pair-session', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'POST',
        url: '/api/v1/child/pair-session',
        payload: {
          deviceModel: 'Samsung Galaxy A15',
        },
      });

      assert.equal(res.statusCode, 200);
      const json = JSON.parse(res.body);
      assert.ok(json.sessionId);
      assert.equal(typeof json.pairingCode, 'string');
      assert.equal(json.pairingCode.length, 9);
      assert.ok(json.pollingToken);
      assert.equal(json.pollingToken.length, 64);
      assert.ok(json.qrPayload);
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

    it('rejects child pair-status polling with invalid polling token with 404', async () => {
      const app = await buildApp();
      const res = await app.inject({
        method: 'GET',
        url: '/api/v1/child/pair-status/00000000-0000-0000-0000-000000000000',
        headers: {
          'x-polling-token': 'wrong-token-12345',
        },
      });

      assert.equal(res.statusCode, 404);
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

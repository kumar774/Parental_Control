import { describe, it, beforeEach, afterEach } from 'node:test';
import assert from 'node:assert/strict';
import React from 'react';
import { renderToStaticMarkup } from 'react-dom/server';
import { adminApi } from '../src/services/admin-api.ts';
import { useAdminAuthStore } from '../src/store/admin-auth.store.ts';
import {
  AppSettingsPanel,
  isValidGoogleClientId,
  isValidHttpsDownloadUrl,
  validateAppSettingsForm,
} from '../src/components/AppSettingsPanel.tsx';

describe('Admin App Settings Integration & Validation Test Suite', () => {
  const originalFetch = globalThis.fetch;
  let interceptedRequests: { url: string; options: RequestInit }[] = [];

  beforeEach(() => {
    interceptedRequests = [];
    useAdminAuthStore.setState({
      user: {
        id: '00000000-0000-4000-8000-000000000001',
        email: 'superadmin@parentalcontrol.local',
        name: 'Super Admin',
        role: 'super_admin',
        mfa_enabled: true,
      },
      isAuthenticated: true,
      csrfToken: 'test-csrf-token-app-settings',
    });
  });

  afterEach(() => {
    globalThis.fetch = originalFetch;
  });

  describe('1. adminApi App Settings Endpoints', () => {
    it('getAppSettings calls GET /api/v1/admin/settings/app with credentials', async () => {
      const mockSettings = {
        id: 'default',
        googleAuthEnabled: false,
        googleClientId: null,
        childAppDownloadUrl: null,
        parentAppDownloadUrl: null,
        registrationEnabled: true,
        pairingCodeExpirySeconds: 600,
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
        updatedBy: null,
        updatedAt: '2026-11-25T00:00:00.000Z',
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockSettings,
        } as Response;
      };

      const res = await adminApi.getAppSettings();
      assert.strictEqual(interceptedRequests.length, 1);
      assert.strictEqual(interceptedRequests[0].url, '/api/v1/admin/settings/app');
      assert.strictEqual(interceptedRequests[0].options.method, 'GET');
      assert.strictEqual(interceptedRequests[0].options.credentials, 'include');
      assert.strictEqual(res.registrationEnabled, true);
      assert.strictEqual(res.pairingCodeExpirySeconds, 600);
      assert.strictEqual(res.childAppDownloadUrl, null);
      assert.strictEqual(res.parentAppDownloadUrl, null);
    });

    it('updateAppSettings calls PUT /api/v1/admin/settings/app with CSRF token and full payload', async () => {
      const payload = {
        googleAuthEnabled: true,
        googleClientId: '123456-abc.apps.googleusercontent.com',
        registrationEnabled: false,
        pairingCodeExpirySeconds: 900,
        childAppDownloadUrl: 'https://downloads.example.com/child.apk',
        parentAppDownloadUrl: 'https://downloads.example.com/parent.apk',
        childAppLatestVersion: '1.2.0',
        childAppMinVersion: '1.1.0',
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => ({
            statusCode: 200,
            message: 'Application settings updated successfully',
            settings: { id: 'default', ...payload, updatedBy: 'admin-1', updatedAt: '2026-11-25T00:00:00.000Z' },
          }),
        } as Response;
      };

      const res = await adminApi.updateAppSettings(payload);
      assert.strictEqual(interceptedRequests.length, 1);
      assert.strictEqual(interceptedRequests[0].url, '/api/v1/admin/settings/app');
      assert.strictEqual(interceptedRequests[0].options.method, 'PUT');
      assert.strictEqual(interceptedRequests[0].options.credentials, 'include');
      const headers = interceptedRequests[0].options.headers as Headers;
      assert.strictEqual(headers.get('X-CSRF-Token'), 'test-csrf-token-app-settings');
      assert.deepStrictEqual(JSON.parse(String(interceptedRequests[0].options.body)), payload);
      assert.strictEqual(res.settings.googleAuthEnabled, true);
      assert.strictEqual(res.settings.parentAppDownloadUrl, 'https://downloads.example.com/parent.apk');
    });
  });

  describe('2. Validation Helpers', () => {
    it('validates Google Web Client ID format', () => {
      assert.strictEqual(isValidGoogleClientId('1234567890-abcdef.apps.googleusercontent.com'), true);
      assert.strictEqual(isValidGoogleClientId(''), false);
      assert.strictEqual(isValidGoogleClientId('not-a-google-client-id'), false);
    });

    it('validates HTTPS download URLs without fabricated defaults or unsafe parts', () => {
      assert.strictEqual(isValidHttpsDownloadUrl(''), true);
      assert.strictEqual(isValidHttpsDownloadUrl('https://cdn.example.com/app.apk'), true);
      assert.strictEqual(isValidHttpsDownloadUrl('http://cdn.example.com/app.apk'), false);
      assert.strictEqual(isValidHttpsDownloadUrl('https://user:pass@cdn.example.com/app.apk'), false);
      assert.strictEqual(isValidHttpsDownloadUrl('https://cdn.example.com/app.apk?token=1'), false);
      assert.strictEqual(isValidHttpsDownloadUrl('https://cdn.example.com/app.apk#frag'), false);
    });

    it('validates full AppSettingsFormValues and normalizes empty optional strings to null', () => {
      const invalidGoogle = validateAppSettingsForm({
        googleAuthEnabled: true,
        googleClientId: '',
        registrationEnabled: true,
        pairingCodeExpirySeconds: '600',
        childAppDownloadUrl: '',
        parentAppDownloadUrl: '',
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
      });
      assert.strictEqual(invalidGoogle.ok, false);

      const invalidExpiry = validateAppSettingsForm({
        googleAuthEnabled: false,
        googleClientId: '',
        registrationEnabled: true,
        pairingCodeExpirySeconds: '30',
        childAppDownloadUrl: '',
        parentAppDownloadUrl: '',
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
      });
      assert.strictEqual(invalidExpiry.ok, false);

      const valid = validateAppSettingsForm({
        googleAuthEnabled: true,
        googleClientId: '  12345-abc.apps.googleusercontent.com  ',
        registrationEnabled: false,
        pairingCodeExpirySeconds: '600',
        childAppDownloadUrl: '  https://cdn.example.com/child.apk  ',
        parentAppDownloadUrl: '   ',
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
      });
      assert.strictEqual(valid.ok, true);
      if (valid.ok) {
        assert.strictEqual(valid.payload.googleClientId, '12345-abc.apps.googleusercontent.com');
        assert.strictEqual(valid.payload.childAppDownloadUrl, 'https://cdn.example.com/child.apk');
        assert.strictEqual(valid.payload.parentAppDownloadUrl, null);
        assert.strictEqual(valid.payload.registrationEnabled, false);
        assert.strictEqual(valid.payload.pairingCodeExpirySeconds, 600);
      }
    });
  });

  describe('3. AppSettingsPanel Initial Render', () => {
    it('renders disabled fieldset while loading with no fabricated download URL defaults', () => {
      const html = renderToStaticMarkup(React.createElement(AppSettingsPanel));
      assert.ok(html.includes('General &amp; Mobile App Settings'));
      assert.ok(html.includes('Allow new parent accounts'));
      assert.ok(html.includes('Binding code lifetime (seconds)'));
      assert.ok(html.includes('Google OAuth Authentication'));
      assert.ok(html.includes('Child App Download URL'));
      assert.ok(html.includes('Parent App Download URL'));
      assert.ok(html.includes('<fieldset disabled=""'));
      assert.ok(!html.includes('download.guardian.io'));
    });
  });
});

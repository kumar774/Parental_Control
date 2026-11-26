import { describe, it, beforeEach, mock } from 'node:test';
import assert from 'node:assert/strict';
import { useAdminAuthStore } from '../src/store/admin-auth.store.ts';
import { adminApi, AdminApiError } from '../src/services/admin-api.ts';
import type { AdminUser } from '../src/types/admin-auth.ts';

describe('Admin Frontend Auth Test Suite', () => {
  beforeEach(() => {
    // Reset Zustand store state before each test
    useAdminAuthStore.getState().clearAuth();
    useAdminAuthStore.getState().clearChallenge();
    useAdminAuthStore.getState().setRateLimitCooldown(null);
  });

  describe('1. In-Memory Zustand Auth Store Security', () => {
    it('initializes with unauthenticated and clean state', () => {
      const state = useAdminAuthStore.getState();
      assert.equal(state.isAuthenticated, false);
      assert.equal(state.user, null);
      assert.equal(state.csrfToken, null);
      assert.equal(state.challengeToken, null);
      assert.equal(state.requiresMfa, false);
      assert.equal(state.requiresMfaSetup, false);
    });

    it('setAuth sets user and csrfToken in memory without persisting to storage', () => {
      const mockUser: AdminUser = {
        id: 'admin-uuid-1',
        email: 'admin@enterprise.local',
        username: 'superadmin',
        role: 'super_admin',
        mfaEnabled: true,
      };
      const mockCsrf = 'csrf-secret-token-256bit';

      useAdminAuthStore.getState().setAuth(mockUser, mockCsrf);

      const state = useAdminAuthStore.getState();
      assert.equal(state.isAuthenticated, true);
      assert.deepEqual(state.user, mockUser);
      assert.equal(state.csrfToken, mockCsrf);
      assert.equal(state.requiresMfa, false);
      assert.equal(state.challengeToken, null);
    });

    it('clearAuth completely purges all sensitive credentials from memory', () => {
      const mockUser: AdminUser = {
        id: 'admin-uuid-1',
        email: 'admin@enterprise.local',
        username: 'superadmin',
        role: 'super_admin',
      };
      useAdminAuthStore.getState().setAuth(mockUser, 'csrf-token');
      assert.equal(useAdminAuthStore.getState().isAuthenticated, true);

      useAdminAuthStore.getState().clearAuth();

      const state = useAdminAuthStore.getState();
      assert.equal(state.isAuthenticated, false);
      assert.equal(state.user, null);
      assert.equal(state.csrfToken, null);
      assert.equal(state.transientRecoveryCodes, null);
    });

    it('setChallenge correctly distinguishes between standard login MFA and first-time setup', () => {
      useAdminAuthStore.getState().setChallenge('challenge-123', 'login');
      let state = useAdminAuthStore.getState();
      assert.equal(state.requiresMfa, true);
      assert.equal(state.requiresMfaSetup, false);
      assert.equal(state.challengeToken, 'challenge-123');

      useAdminAuthStore.getState().setChallenge('challenge-456', 'setup');
      state = useAdminAuthStore.getState();
      assert.equal(state.requiresMfa, false);
      assert.equal(state.requiresMfaSetup, true);
      assert.equal(state.challengeToken, 'challenge-456');
    });
  });

  describe('2. Admin API Client & CSRF Ingestion Contract', () => {
    it('automatically injects X-CSRF-Token header on mutating requests when present', async () => {
      useAdminAuthStore.getState().setAuth(
        { id: '1', email: 'test@local', username: 'admin', role: 'admin' },
        'active-csrf-token-abc'
      );

      let capturedHeaders: Headers | null = null;
      let capturedCredentials: RequestCredentials | undefined;

      // Mock global fetch
      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async (input: RequestInfo | URL, init?: RequestInit) => {
        capturedHeaders = new Headers(init?.headers);
        capturedCredentials = init?.credentials;
        return new Response(JSON.stringify({ success: true }), {
          status: 200,
          headers: { 'Content-Type': 'application/json' },
        });
      }) as typeof fetch;

      try {
        await adminApi.logout();
        assert.ok(capturedHeaders);
        assert.equal((capturedHeaders as Headers).get('X-CSRF-Token'), 'active-csrf-token-abc');
        assert.equal(capturedCredentials, 'include');
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('parses HTTP 429 Too Many Requests and extracts Retry-After header', async () => {
      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async () => {
        return new Response(
          JSON.stringify({
            statusCode: 429,
            error: 'Too Many Requests',
            message: 'Too many authentication failures. Cooldown active.',
          }),
          {
            status: 429,
            headers: {
              'Content-Type': 'application/json',
              'Retry-After': '60',
            },
          }
        );
      }) as typeof fetch;

      try {
        await assert.rejects(
          async () => {
            await adminApi.login('admin', 'badpassword');
          },
          (err: any) => {
            assert.ok(err instanceof AdminApiError);
            assert.equal(err.statusCode, 429);
            assert.equal(err.retryAfterSeconds, 60);
            return true;
          }
        );
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('clears auth state when receiving 401 on authenticated endpoint', async () => {
      useAdminAuthStore.getState().setAuth(
        { id: '1', email: 'test@local', username: 'admin', role: 'admin' },
        'token-1'
      );
      assert.equal(useAdminAuthStore.getState().isAuthenticated, true);

      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async () => {
        return new Response(
          JSON.stringify({ statusCode: 401, error: 'Unauthorized', message: 'Session expired' }),
          {
            status: 401,
            headers: { 'Content-Type': 'application/json' },
          }
        );
      }) as typeof fetch;

      try {
        await assert.rejects(async () => {
          await adminApi.getMe();
        });
        // State should now be cleared
        assert.equal(useAdminAuthStore.getState().isAuthenticated, false);
        assert.equal(useAdminAuthStore.getState().user, null);
      } finally {
        globalThis.fetch = originalFetch;
      }
    });
  });

  describe('3. Audit Findings Fix Verification (FINDING-01, 02, 03)', () => {
    it('FINDING-03: setCsrfToken updates only csrfToken and preserves user & auth state', () => {
      const mockUser: AdminUser = {
        id: 'admin-123',
        email: 'super@enterprise.local',
        username: 'superadmin',
        role: 'super_admin',
      };
      useAdminAuthStore.getState().setAuth(mockUser, 'initial-csrf-1');

      // Rotate CSRF token
      useAdminAuthStore.getState().setCsrfToken('rotated-csrf-2');

      const state = useAdminAuthStore.getState();
      assert.equal(state.csrfToken, 'rotated-csrf-2');
      assert.deepEqual(state.user, mockUser);
      assert.equal(state.isAuthenticated, true);
    });

    it('FINDING-01: changePassword response schema does not require user and updates csrfToken cleanly', async () => {
      const mockUser: AdminUser = {
        id: 'admin-123',
        email: 'super@enterprise.local',
        username: 'superadmin',
        role: 'super_admin',
      };
      useAdminAuthStore.getState().setAuth(mockUser, 'initial-csrf-1');

      let capturedBody: any = null;
      let capturedHeaders: Headers | null = null;

      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async (input: RequestInfo | URL, init?: RequestInit) => {
        capturedHeaders = new Headers(init?.headers);
        capturedBody = JSON.parse(init?.body as string);
        return new Response(
          JSON.stringify({
            success: true,
            csrfToken: 'brand-new-csrf-token-xyz',
          }),
          {
            status: 200,
            headers: { 'Content-Type': 'application/json' },
          }
        );
      }) as typeof fetch;

      try {
        const res = await adminApi.changePassword('OldPassword123!', 'NewPassword456!');
        assert.equal(res.success, true);
        assert.equal(res.csrfToken, 'brand-new-csrf-token-xyz');
        assert.equal((res as any).user, undefined); // Does not return user

        // Apply store action
        useAdminAuthStore.getState().setCsrfToken(res.csrfToken);

        // Verify user is preserved and auth remains active
        const state = useAdminAuthStore.getState();
        assert.deepEqual(state.user, mockUser);
        assert.equal(state.isAuthenticated, true);
        assert.equal(state.csrfToken, 'brand-new-csrf-token-xyz');

        // Verify payload and CSRF header sent
        assert.equal(capturedBody.currentPassword, 'OldPassword123!');
        assert.equal(capturedBody.newPassword, 'NewPassword456!');
        assert.equal((capturedHeaders as Headers).get('X-CSRF-Token'), 'initial-csrf-1');
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('FINDING-02: vite.config.ts contains /health proxy routing to Fastify port 3000', async () => {
      const fs = await import('node:fs');
      const path = await import('node:path');
      const configPath = fs.existsSync(path.resolve(process.cwd(), 'vite.config.ts'))
        ? path.resolve(process.cwd(), 'vite.config.ts')
        : path.resolve(process.cwd(), 'Admin_panel', 'vite.config.ts');
      const viteConfigContent = fs.readFileSync(configPath, 'utf-8');

      assert.ok(viteConfigContent.includes("'/health':"), "vite.config.ts must define '/health' proxy");
      assert.ok(
        viteConfigContent.includes("target: 'http://127.0.0.1:3000'"),
        "vite.config.ts must target 'http://127.0.0.1:3000'"
      );
      assert.ok(viteConfigContent.includes("'/api':"), "vite.config.ts must retain '/api' proxy");
      assert.ok(viteConfigContent.includes("'/ws':"), "vite.config.ts must retain '/ws' proxy");
    });
  });
});

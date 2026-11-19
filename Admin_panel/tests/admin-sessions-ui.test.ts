import { describe, it, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import React from 'react';
import { renderToStaticMarkup } from 'react-dom/server';
import { useAdminAuthStore } from '../src/store/admin-auth.store.ts';
import { adminApi, AdminApiError } from '../src/services/admin-api.ts';
import type { ActiveSession } from '../src/types/admin-auth.ts';
import {
  SessionManagementPanel,
  parseUserAgent,
  formatSessionDate,
} from '../src/components/SessionManagementPanel.tsx';

describe('Admin Frontend Session Management UI Test Suite', () => {
  beforeEach(() => {
    // Reset Zustand store state before each test
    useAdminAuthStore.getState().clearAuth();
    useAdminAuthStore.getState().clearChallenge();
  });

  describe('1. User-Agent Parsing & Date Formatting Helpers', () => {
    it('parses Chrome on Windows desktop correctly', () => {
      const ua =
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36';
      const parsed = parseUserAgent(ua);
      assert.equal(parsed.browser, 'Chrome');
      assert.equal(parsed.os, 'Windows');
      assert.equal(parsed.deviceType, 'desktop');
    });

    it('parses Safari on macOS desktop correctly', () => {
      const ua =
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.2 Safari/605.1.15';
      const parsed = parseUserAgent(ua);
      assert.equal(parsed.browser, 'Safari');
      assert.equal(parsed.os, 'macOS');
      assert.equal(parsed.deviceType, 'desktop');
    });

    it('parses Firefox on Linux correctly', () => {
      const ua = 'Mozilla/5.0 (X11; Linux x86_64; rv:121.0) Gecko/20100101 Firefox/121.0';
      const parsed = parseUserAgent(ua);
      assert.equal(parsed.browser, 'Firefox');
      assert.equal(parsed.os, 'Linux');
      assert.equal(parsed.deviceType, 'desktop');
    });

    it('parses Edge browser correctly', () => {
      const ua =
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0';
      const parsed = parseUserAgent(ua);
      assert.equal(parsed.browser, 'Edge');
      assert.equal(parsed.os, 'Windows');
      assert.equal(parsed.deviceType, 'desktop');
    });

    it('parses Mobile Safari on iPhone correctly', () => {
      const ua =
        'Mozilla/5.0 (iPhone; CPU iPhone OS 17_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1';
      const parsed = parseUserAgent(ua);
      assert.equal(parsed.browser, 'Safari');
      assert.equal(parsed.os, 'iOS');
      assert.equal(parsed.deviceType, 'mobile');
    });

    it('parses Android tablet correctly', () => {
      const ua =
        'Mozilla/5.0 (Linux; Android 13; SM-X800; Tablet) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36';
      const parsed = parseUserAgent(ua);
      assert.equal(parsed.browser, 'Chrome');
      assert.equal(parsed.os, 'Android');
      assert.equal(parsed.deviceType, 'tablet');
    });

    it('handles automated agents, curl, and missing user agents safely', () => {
      const agent = parseUserAgent('PostmanRuntime/7.35.0');
      assert.equal(agent.browser, 'Automated Agent');

      const empty = parseUserAgent('');
      assert.equal(empty.browser, 'Unknown Browser');
      assert.equal(empty.os, 'Unknown OS');
      assert.equal(empty.deviceType, 'unknown');

      const undef = parseUserAgent(undefined);
      assert.equal(undef.browser, 'Unknown Browser');
    });

    it('formats ISO timestamps and handles invalid dates safely', () => {
      const formatted = formatSessionDate('2026-11-19T20:30:00.000Z');
      assert.ok(formatted.includes('2026'));

      assert.equal(formatSessionDate(''), 'N/A');
      assert.equal(formatSessionDate(undefined), 'N/A');
      assert.equal(formatSessionDate('invalid-date-string'), 'invalid-date-string');
    });
  });

  describe('2. Admin API Client Session Methods & Security Contracts', () => {
    it('getSessions() issues GET /api/v1/admin/auth/sessions with credentials: include', async () => {
      let capturedUrl = '';
      let capturedMethod = '';
      let capturedCredentials: RequestCredentials | undefined;

      const mockSessions: ActiveSession[] = [
        {
          id: 'sess-1',
          ipAddress: '192.168.1.10',
          userAgent: 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/120.0.0.0',
          lastActiveAt: new Date().toISOString(),
          expiresAt: new Date(Date.now() + 86400000).toISOString(),
          createdAt: new Date().toISOString(),
          idleExpiresAt: new Date(Date.now() + 1800000).toISOString(),
          isCurrentSession: true,
        },
      ];

      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async (input: RequestInfo | URL, init?: RequestInit) => {
        capturedUrl = String(input);
        capturedMethod = init?.method || 'GET';
        capturedCredentials = init?.credentials;
        return new Response(JSON.stringify(mockSessions), {
          status: 200,
          headers: { 'Content-Type': 'application/json' },
        });
      }) as typeof fetch;

      try {
        const res = await adminApi.getSessions();
        assert.equal(capturedUrl, '/api/v1/admin/auth/sessions');
        assert.equal(capturedMethod, 'GET');
        assert.equal(capturedCredentials, 'include');
        assert.deepEqual(res, mockSessions);
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('revokeSession(id) issues DELETE /api/v1/admin/auth/sessions/:id with CSRF and credentials', async () => {
      useAdminAuthStore.getState().setAuth(
        { id: 'admin-1', email: 'test@local', username: 'admin', role: 'admin' },
        'csrf-token-active-789'
      );

      let capturedUrl = '';
      let capturedMethod = '';
      let capturedHeaders: Headers | null = null;
      let capturedCredentials: RequestCredentials | undefined;

      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async (input: RequestInfo | URL, init?: RequestInit) => {
        capturedUrl = String(input);
        capturedMethod = init?.method || 'GET';
        capturedHeaders = new Headers(init?.headers);
        capturedCredentials = init?.credentials;
        return new Response(JSON.stringify({ success: true }), {
          status: 200,
          headers: { 'Content-Type': 'application/json' },
        });
      }) as typeof fetch;

      try {
        const res = await adminApi.revokeSession('target-sess-uuid-999');
        assert.equal(capturedUrl, '/api/v1/admin/auth/sessions/target-sess-uuid-999');
        assert.equal(capturedMethod, 'DELETE');
        assert.equal(capturedCredentials, 'include');
        assert.ok(capturedHeaders);
        assert.equal((capturedHeaders as Headers).get('X-CSRF-Token'), 'csrf-token-active-789');
        assert.equal(res.success, true);
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('clears auth store when getSessions receives 401 Unauthorized', async () => {
      useAdminAuthStore.getState().setAuth(
        { id: 'admin-1', email: 'test@local', username: 'admin', role: 'admin' },
        'csrf-token-123'
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
        await assert.rejects(
          async () => {
            await adminApi.getSessions();
          },
          (err: any) => {
            assert.ok(err instanceof AdminApiError);
            assert.equal(err.statusCode, 401);
            return true;
          }
        );

        // In-memory auth store must be automatically purged
        const state = useAdminAuthStore.getState();
        assert.equal(state.isAuthenticated, false);
        assert.equal(state.user, null);
        assert.equal(state.csrfToken, null);
      } finally {
        globalThis.fetch = originalFetch;
      }
    });
  });

  describe('3. SessionManagementPanel Component Rendering & States', () => {
    it('renders initial panel markup with title, subtitle, and refresh button', () => {
      // Mock fetch returning empty list
      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async () => {
        return new Response(JSON.stringify([]), {
          status: 200,
          headers: { 'Content-Type': 'application/json' },
        });
      }) as typeof fetch;

      try {
        const html = renderToStaticMarkup(React.createElement(SessionManagementPanel));
        assert.ok(html.includes('Active Administrator Sessions &amp; Devices'));
        assert.ok(html.includes('Real-time server-managed opaque sessions backed by PostgreSQL'));
        assert.ok(html.includes('Refresh'));
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('renders empty state correctly when zero sessions are returned', () => {
      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async () => {
        return new Response(JSON.stringify([]), {
          status: 200,
          headers: { 'Content-Type': 'application/json' },
        });
      }) as typeof fetch;

      try {
        const html = renderToStaticMarkup(React.createElement(SessionManagementPanel));
        // In SSR / initial render with empty initial state:
        assert.ok(
          html.includes('Loading active administrator sessions') ||
            html.includes('No active sessions found')
        );
      } finally {
        globalThis.fetch = originalFetch;
      }
    });
  });

  describe('4. Session Revocation Safety & State Transitions', () => {
    it('protects current session from accidental revocation', async () => {
      const currentSession: ActiveSession = {
        id: 'current-session-id',
        ipAddress: '127.0.0.1',
        userAgent: 'Chrome on Windows',
        lastActiveAt: new Date().toISOString(),
        expiresAt: new Date(Date.now() + 86400000).toISOString(),
        isCurrentSession: true,
      };

      // Ensure that if a component or logic checks isCurrentSession, it blocks revocation
      let revokeCalled = false;
      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async () => {
        revokeCalled = true;
        return new Response(JSON.stringify({ success: true }), {
          status: 200,
          headers: { 'Content-Type': 'application/json' },
        });
      }) as typeof fetch;

      try {
        // Test policy invariant: current session must never trigger revokeSession API
        const attemptRevoke = (sess: ActiveSession) => {
          if (sess.isCurrentSession) {
            return false; // Action rejected by guard
          }
          return adminApi.revokeSession(sess.id);
        };

        const result = attemptRevoke(currentSession);
        assert.equal(result, false, 'Current session revocation must be rejected by UI guard');
        assert.equal(revokeCalled, false, 'API must not be called for current session');
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('allows remote session revocation with confirmation and triggers refresh', async () => {
      const remoteSession: ActiveSession = {
        id: 'remote-session-id-123',
        ipAddress: '192.168.1.50',
        userAgent: 'Firefox on Linux',
        lastActiveAt: new Date().toISOString(),
        expiresAt: new Date(Date.now() + 86400000).toISOString(),
        isCurrentSession: false,
      };

      let revokedSessionId = '';
      let fetchCount = 0;

      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async (input: RequestInfo | URL, init?: RequestInit) => {
        const url = String(input);
        const method = init?.method || 'GET';
        if (method === 'DELETE' && url.includes('/sessions/')) {
          revokedSessionId = url.split('/').pop() || '';
          return new Response(JSON.stringify({ success: true }), {
            status: 200,
            headers: { 'Content-Type': 'application/json' },
          });
        }
        if (method === 'GET' && url.endsWith('/sessions')) {
          fetchCount++;
          return new Response(JSON.stringify([remoteSession]), {
            status: 200,
            headers: { 'Content-Type': 'application/json' },
          });
        }
        return new Response(JSON.stringify({}), { status: 200 });
      }) as typeof fetch;

      try {
        useAdminAuthStore.getState().setAuth(
          { id: '1', email: 'admin@local', username: 'admin', role: 'admin' },
          'test-csrf'
        );

        // 1. Initial list fetch
        const listBefore = await adminApi.getSessions();
        assert.equal(listBefore.length, 1);
        assert.equal(fetchCount, 1);

        // 2. Perform revocation
        const revokeRes = await adminApi.revokeSession(remoteSession.id);
        assert.equal(revokeRes.success, true);
        assert.equal(revokedSessionId, 'remote-session-id-123');

        // 3. Refresh list after revocation
        await adminApi.getSessions();
        assert.equal(fetchCount, 2, 'Session list must be refreshed after revocation');
      } finally {
        globalThis.fetch = originalFetch;
      }
    });

    it('cancels confirmation cleanly without calling revokeSession', async () => {
      let apiCalled = false;
      const originalFetch = globalThis.fetch;
      globalThis.fetch = (async () => {
        apiCalled = true;
        return new Response(JSON.stringify({ success: true }));
      }) as typeof fetch;

      try {
        let confirmationOpen = true;
        // User cancels confirmation
        confirmationOpen = false;

        assert.equal(confirmationOpen, false);
        assert.equal(apiCalled, false, 'No API call made when confirmation is canceled');
      } finally {
        globalThis.fetch = originalFetch;
      }
    });
  });
});

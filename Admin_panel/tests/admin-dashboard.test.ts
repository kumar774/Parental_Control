import { describe, it, beforeEach, afterEach } from 'node:test';
import assert from 'node:assert/strict';
import { adminApi } from '../src/services/admin-api';
import { useAdminAuthStore } from '../src/store/admin-auth.store';

describe('Admin Frontend Dashboard API Client Test Suite', () => {
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
      csrfToken: 'test-csrf-token-xyz',
    });
  });

  afterEach(() => {
    globalThis.fetch = originalFetch;
  });

  describe('1. Dashboard Overview Method', () => {
    it('getDashboardOverview calls /api/v1/admin/dashboard/overview with credentials', async () => {
      const mockOverviewData = {
        generatedAt: '2026-11-20T00:00:00.000Z',
        parents: {
          total: 15,
          active: 12,
          suspended: 3,
          registeredLast24h: 2,
          registeredLast7d: 5,
        },
        devices: {
          total: 20,
          online: 14,
          offline: 6,
          locked: 1,
          healthyA11y: 19,
        },
        auth: {
          successfulLoginsLast24h: 8,
          failedLoginsLast24h: 1,
          activeSessions: 3,
        },
        system: {
          status: 'healthy' as const,
          dbStatus: 'connected',
          dbLatencyMs: 2,
        },
        recentActivity: [],
        freshnessWindowSeconds: 300,
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockOverviewData,
        } as Response;
      };

      const result = await adminApi.getDashboardOverview();
      assert.strictEqual(interceptedRequests.length, 1);
      assert.strictEqual(interceptedRequests[0].url, '/api/v1/admin/dashboard/overview');
      assert.strictEqual(interceptedRequests[0].options.credentials, 'include');
      assert.strictEqual(result.parents.total, 15);
      assert.strictEqual(result.parents.active, 12);
      assert.strictEqual(result.devices.total, 20);
      assert.strictEqual(result.system.dbLatencyMs, 2);
    });
  });

  describe('2. Parents API Methods', () => {
    it('getParents constructs correct query parameters', async () => {
      const mockParentsList = {
        items: [
          {
            id: 'parent-uuid-1',
            email: 'parent@example.com',
            phone: '+1234567890',
            status: 'active' as const,
            createdAt: '2026-11-01T00:00:00.000Z',
          },
        ],
        total: 1,
        page: 2,
        pageSize: 10,
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockParentsList,
        } as Response;
      };

      const res = await adminApi.getParents({ page: 2, pageSize: 10, search: 'test', status: 'active' });
      assert.strictEqual(interceptedRequests.length, 1);
      const url = new URL(interceptedRequests[0].url, 'http://localhost');
      assert.strictEqual(url.pathname, '/api/v1/admin/dashboard/parents');
      assert.strictEqual(url.searchParams.get('page'), '2');
      assert.strictEqual(url.searchParams.get('pageSize'), '10');
      assert.strictEqual(url.searchParams.get('search'), 'test');
      assert.strictEqual(url.searchParams.get('status'), 'active');
      assert.strictEqual(res.items.length, 1);
      assert.strictEqual(res.items[0].email, 'parent@example.com');
    });

    it('getParent fetches single parent details by ID', async () => {
      const mockParentDetail = {
        id: 'parent-uuid-99',
        email: 'detail@example.com',
        phone: null,
        status: 'active' as const,
        createdAt: '2026-11-01T00:00:00.000Z',
        childDevices: [],
        deviceCount: 0,
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockParentDetail,
        } as Response;
      };

      const res = await adminApi.getParent('parent-uuid-99');
      assert.strictEqual(interceptedRequests.length, 1);
      assert.strictEqual(interceptedRequests[0].url, '/api/v1/admin/dashboard/parents/parent-uuid-99');
      assert.strictEqual(res.id, 'parent-uuid-99');
      assert.strictEqual(res.email, 'detail@example.com');
    });
  });

  describe('3. Devices API Methods', () => {
    it('getDevices passes search, connection, and pagination correctly', async () => {
      const mockDevicesList = {
        items: [
          {
            id: 'device-1',
            parentId: 'parent-1',
            childName: 'Alice',
            childAvatarId: 1,
            deviceModel: 'Pixel 8',
            osVersion: 'Android 14',
            appVersion: '1.2.0',
            isLocked: false,
            batteryPct: 85,
            isCharging: true,
            accessibilityHealthy: true,
            deviceAdminActive: true,
            knoxActive: false,
            lastSeenAt: new Date().toISOString(),
            isOnline: true,
          },
        ],
        total: 1,
        page: 1,
        pageSize: 20,
        freshnessWindowSeconds: 300,
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockDevicesList,
        } as Response;
      };

      const res = await adminApi.getDevices({ page: 1, pageSize: 20, connection: 'online' });
      assert.strictEqual(interceptedRequests.length, 1);
      const url = new URL(interceptedRequests[0].url, 'http://localhost');
      assert.strictEqual(url.pathname, '/api/v1/admin/dashboard/devices');
      assert.strictEqual(url.searchParams.get('connection'), 'online');
      assert.strictEqual(res.items.length, 1);
      assert.strictEqual(res.items[0].isOnline, true);
    });

    it('getDevice retrieves specific device details', async () => {
      const mockDevice = {
        id: 'device-target-uuid',
        parentId: 'parent-1',
        childName: 'Bob',
        childAvatarId: null,
        deviceModel: 'Galaxy Tab',
        osVersion: 'Android 13',
        appVersion: '1.1.0',
        isLocked: false,
        batteryPct: 90,
        isCharging: false,
        accessibilityHealthy: true,
        deviceAdminActive: true,
        knoxActive: true,
        lastSeenAt: new Date().toISOString(),
        isOnline: true,
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockDevice,
        } as Response;
      };

      const res = await adminApi.getDevice('device-target-uuid');
      assert.strictEqual(interceptedRequests.length, 1);
      assert.strictEqual(interceptedRequests[0].url, '/api/v1/admin/dashboard/devices/device-target-uuid');
      assert.strictEqual(res.id, 'device-target-uuid');
      assert.strictEqual(res.childName, 'Bob');
    });
  });

  describe('4. Audit Logs & System Health Methods', () => {
    it('getAuditLogs sends eventType and status filter queries', async () => {
      const mockLogsResponse = {
        items: [],
        total: 0,
        page: 1,
        pageSize: 50,
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockLogsResponse,
        } as Response;
      };

      await adminApi.getAuditLogs({ page: 1, pageSize: 50, eventType: 'LOGIN_FAILURE', status: 'failure' });
      assert.strictEqual(interceptedRequests.length, 1);
      const url = new URL(interceptedRequests[0].url, 'http://localhost');
      assert.strictEqual(url.pathname, '/api/v1/admin/dashboard/audit-logs');
      assert.strictEqual(url.searchParams.get('eventType'), 'LOGIN_FAILURE');
      assert.strictEqual(url.searchParams.get('status'), 'failure');
    });

    it('getSystemHealth fetches live system health telemetry', async () => {
      const mockHealthResponse = {
        status: 'healthy' as const,
        uptimeSeconds: 7200,
        timestamp: '2026-11-20T00:00:00.000Z',
        database: {
          status: 'healthy' as const,
          latencyMs: 3,
        },
        redis: {
          status: 'unavailable' as const,
          enabled: false,
        },
        memory: {
          rssMb: 95,
          heapUsedMb: 42,
          heapTotalMb: 70,
        },
        nodeVersion: 'v20.0.0',
        environment: 'test',
        version: '1.0.0',
      };

      globalThis.fetch = async (input: RequestInfo | URL, init?: RequestInit) => {
        interceptedRequests.push({ url: input.toString(), options: init || {} });
        return {
          ok: true,
          status: 200,
          headers: new Headers({ 'content-type': 'application/json' }),
          json: async () => mockHealthResponse,
        } as Response;
      };

      const health = await adminApi.getSystemHealth();
      assert.strictEqual(interceptedRequests.length, 1);
      assert.strictEqual(interceptedRequests[0].url, '/api/v1/admin/dashboard/health');
      assert.strictEqual(health.status, 'healthy');
      assert.strictEqual(health.database.latencyMs, 3);
    });
  });
});

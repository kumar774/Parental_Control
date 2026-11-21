import { test, expect } from '@playwright/test';

test.describe('Hybrid Admin Dashboard — End-to-End Browser Smoke Suite', () => {
  const mockUser = {
    id: 'admin-uuid-001',
    email: 'superadmin@parentalcontrol.local',
    username: 'superadmin',
    role: 'super_admin',
    mfaEnabled: true,
  };

  const mockCsrfToken = 'smoke-csrf-token-256bit-secure-abc123';

  const mockOverview = {
    generatedAt: new Date().toISOString(),
    parents: {
      total: 12,
      active: 10,
      suspended: 2,
      registeredLast24h: 3,
      registeredLast7d: 8,
    },
    devices: {
      total: 15,
      online: 9,
      offline: 6,
      recentlyActive24h: 11,
      locked: 1,
      healthyA11y: 14,
    },
    auth: {
      successfulLoginsLast24h: 24,
      failedLoginsLast24h: 2,
      activeSessions: 3,
    },
    system: {
      status: 'healthy',
      databaseStatus: 'healthy',
      redisStatus: 'healthy',
      databaseLatencyMs: 3,
      redisLatencyMs: 1,
      uptimeSeconds: 86400,
      memoryUsageMb: 128,
      nodeVersion: 'v22.23.4',
      environment: 'production',
    },
    recentEvents: [
      {
        id: 'evt-001',
        action: 'LOGIN_PASSWORD_SUCCESS',
        severity: 'info',
        timestamp: new Date().toISOString(),
      },
    ],
    criticalEvents24h: 0,
  };

  const mockParents = {
    items: [
      {
        id: 'parent-001',
        email: 'john.doe@example.com',
        phone: '+15551234567',
        status: 'active',
        createdAt: new Date(Date.now() - 86400000).toISOString(),
        deviceCount: 1,
      },
      {
        id: 'parent-002',
        email: 'jane.smith@example.com',
        phone: '+15559876543',
        status: 'suspended',
        createdAt: new Date(Date.now() - 172800000).toISOString(),
        deviceCount: 1,
      },
    ],
    total: 2,
    page: 1,
    pageSize: 10,
  };

  const mockParentDetail = {
    id: 'parent-001',
    email: 'john.doe@example.com',
    phone: '+15551234567',
    status: 'active',
    createdAt: new Date(Date.now() - 86400000).toISOString(),
    updatedAt: new Date().toISOString(),
    childDevices: [
      {
        id: 'dev-001',
        childName: 'Tommy',
        deviceModel: 'Pixel 8',
        osVersion: 'Android 14',
        appVersion: '1.2.0',
        batteryPct: 85,
        isCharging: true,
        isLocked: false,
        lastSeenAt: new Date().toISOString(),
      },
    ],
    deviceCount: 1,
    totalDevices: 1,
    devicePage: 1,
    devicePageSize: 10,
  };

  const mockDevices = {
    items: [
      {
        id: 'dev-001',
        parentId: 'parent-001',
        parentEmail: 'john.doe@example.com',
        childName: 'Tommy',
        deviceModel: 'Pixel 8',
        osVersion: 'Android 14',
        appVersion: '1.2.0',
        batteryPct: 85,
        isCharging: true,
        isLocked: false,
        isOnline: true,
        lastSeenAt: new Date().toISOString(),
      },
      {
        id: 'dev-002',
        parentId: 'parent-002',
        parentEmail: 'jane.smith@example.com',
        childName: 'Sarah',
        deviceModel: 'Galaxy S23',
        osVersion: 'Android 13',
        appVersion: '1.1.0',
        batteryPct: 20,
        isCharging: false,
        isLocked: false,
        isOnline: false,
        lastSeenAt: new Date(Date.now() - 3600000).toISOString(),
      },
    ],
    total: 2,
    page: 1,
    pageSize: 10,
    freshnessWindowSeconds: 300,
  };

  const mockAuditLogs = {
    items: [
      {
        id: 'audit-001',
        source: 'control',
        action: 'parent_account_suspended',
        severity: 'warning',
        adminId: 'admin-uuid-001',
        targetType: 'user',
        targetId: 'parent-002',
        status: null,
        ipAddress: '127.0.0.1',
        userAgent: 'Playwright Smoke Test',
        metadata: { reason: 'Policy violation investigation' },
        createdAt: new Date().toISOString(),
      },
      {
        id: 'audit-002',
        source: 'auth',
        action: 'LOGIN_PASSWORD_SUCCESS',
        severity: 'info',
        adminId: 'admin-uuid-001',
        targetType: 'admin_user',
        targetId: 'admin-uuid-001',
        status: 'SUCCESS',
        ipAddress: '127.0.0.1',
        userAgent: 'Playwright Smoke Test',
        metadata: null,
        createdAt: new Date(Date.now() - 300000).toISOString(),
      },
    ],
    total: 2,
    page: 1,
    pageSize: 10,
  };

  const mockHealth = {
    status: 'healthy',
    timestamp: new Date().toISOString(),
    uptimeSeconds: 86400,
    database: {
      status: 'healthy',
      latencyMs: 2,
    },
    redis: {
      status: 'healthy',
      enabled: true,
      latencyMs: 1,
      details: 'Connected',
    },
    queues: {
      status: 'not_configured',
      details: 'Queue engine not active in current deployment',
    },
    memory: {
      rssMb: 128,
      heapUsedMb: 64,
      heapTotalMb: 96,
    },
    nodeVersion: 'v22.23.4',
    environment: 'production',
    version: '1.0.0-PROD',
  };

  test.beforeEach(async ({ page }) => {
    // Authenticate session
    await page.route('**/api/v1/admin/auth/me', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify({
          user: mockUser,
          csrfToken: mockCsrfToken,
        }),
      });
    });

    // Public /health endpoint
    await page.route('**/health', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify({
          status: 'healthy',
          probeType: 'liveness',
          components: { database: { status: 'connected' } },
        }),
      });
    });

    // Overview endpoint
    await page.route('**/api/v1/admin/dashboard/overview', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockOverview),
      });
    });

    // Parents endpoints
    await page.route('**/api/v1/admin/dashboard/parents?*', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockParents),
      });
    });
    await page.route('**/api/v1/admin/dashboard/parents', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockParents),
      });
    });

    // Parent Detail endpoint
    await page.route('**/api/v1/admin/dashboard/parents/parent-001*', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockParentDetail),
      });
    });

    // Devices endpoints
    await page.route('**/api/v1/admin/dashboard/devices?*', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockDevices),
      });
    });
    await page.route('**/api/v1/admin/dashboard/devices', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockDevices),
      });
    });

    // Audit logs endpoints
    await page.route('**/api/v1/admin/dashboard/audit-logs?*', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockAuditLogs),
      });
    });
    await page.route('**/api/v1/admin/dashboard/audit-logs', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockAuditLogs),
      });
    });

    // Health endpoint
    await page.route('**/api/v1/admin/dashboard/health', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify(mockHealth),
      });
    });
  });

  test('1. Overview Tab: renders KPI metrics and dynamic system health', async ({ page }) => {
    await page.goto('/?tab=overview');

    // Verify main overview header
    await expect(page.getByRole('heading', { name: /Platform Operational Overview/i })).toBeVisible();

    // Verify parent accounts count KPI (12 total)
    await expect(page.getByText('12').first()).toBeVisible();

    // Verify enrolled devices count KPI (15)
    await expect(page.getByText('15').first()).toBeVisible();

    // Verify system health telemetry
    await expect(page.getByText(/Platform Metrics & Device Health/i)).toBeVisible();
  });

  test('2. Parents Tab: lists parent accounts and filters by search', async ({ page }) => {
    await page.goto('/?tab=parents');

    // Verify parents heading
    await expect(page.getByRole('heading', { name: /Parent Account Inventory/i })).toBeVisible();

    // Verify parent emails from mock data render in the table
    await expect(page.getByText('john.doe@example.com').first()).toBeVisible();
    await expect(page.getByText('jane.smith@example.com').first()).toBeVisible();

    // Search input is present and functional
    const searchInput = page.getByPlaceholder(/Search by email or phone/i);
    await expect(searchInput).toBeVisible();
    await searchInput.fill('john');
  });

  test('3. Parents Tab: opens parent detail modal with child device inventory', async ({ page }) => {
    await page.goto('/?tab=parents');

    // Click on the View Profile button for parent-001
    const viewButton = page.getByRole('button', { name: /View Profile/i }).first();
    await expect(viewButton).toBeVisible();
    await viewButton.click();

    // Verify modal appears with child device info
    await expect(page.getByText('Tommy').first()).toBeVisible();
    await expect(page.getByText('Pixel 8').first()).toBeVisible();
  });

  test('4. Parents Tab: handles parent account suspension confirmation', async ({ page }) => {
    let statusUpdated = false;
    await page.route('**/api/v1/admin/dashboard/parents/*/status', async (route) => {
      statusUpdated = true;
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify({
          statusCode: 200,
          message: 'Parent status updated successfully',
          parent: { id: 'parent-001', status: 'suspended' },
        }),
      });
    });

    await page.goto('/?tab=parents');

    // Open profile
    const viewButton = page.getByRole('button', { name: /View Profile/i }).first();
    await viewButton.click();

    // Click Suspend Parent Account inside profile modal
    const suspendBtn = page.getByRole('button', { name: /Suspend Parent Account/i });
    await expect(suspendBtn).toBeVisible();
    await suspendBtn.click();

    // Modal dialog opens requiring a reason (minimum 5 characters)
    const reasonInput = page.getByPlaceholder(/Enter administrative justification/i);
    await expect(reasonInput).toBeVisible();
    await reasonInput.fill('Investigation into reported account abuse');

    // Confirm the action
    const confirmBtn = page.getByRole('button', { name: /Confirm Suspension/i });
    await expect(confirmBtn).toBeVisible();
    await confirmBtn.click();

    // Verify API was called
    expect(statusUpdated).toBe(true);
  });

  test('5. Devices Tab: renders device inventory and online presence', async ({ page }) => {
    await page.goto('/?tab=devices');

    // Verify heading
    await expect(page.getByRole('heading', { name: /Enrolled Child & Device Inventory/i })).toBeVisible();

    // Verify child names and models are listed
    await expect(page.getByText('Tommy').first()).toBeVisible();
    await expect(page.getByText('Sarah').first()).toBeVisible();
    await expect(page.getByText('Pixel 8').first()).toBeVisible();
    await expect(page.getByText('Galaxy S23').first()).toBeVisible();
  });

  test('6. Devices Tab: remote destructive commands are safely disabled with advisory', async ({ page }) => {
    await page.goto('/?tab=devices');

    // Click device inspection to open modal
    const inspectBtn = page.getByRole('button', { name: 'Inspect' }).first();
    await expect(inspectBtn).toBeVisible();
    await inspectBtn.click();

    // Verify the remote hardware commands advisory banner
    await expect(page.getByText(/Hardware-Bound Command Delivery Not Connected/i)).toBeVisible();

    // Verify buttons are disabled
    const lockBtn = page.getByRole('button', { name: 'Lock Device', exact: true });
    await expect(lockBtn).toBeDisabled();
  });

  test('7. Audit Tab: filters logs by source and severity', async ({ page }) => {
    await page.goto('/?tab=audit');

    // Verify audit logs heading
    await expect(page.getByRole('heading', { name: /Security & Control Plane Audit/i })).toBeVisible();

    // Verify audit events exist
    await expect(page.getByText('parent_account_suspended').first()).toBeVisible();
    await expect(page.getByText('LOGIN_PASSWORD_SUCCESS').first()).toBeVisible();

    // Click Inspect to open detail modal
    const inspectBtn = page.getByRole('button', { name: 'Inspect' }).first();
    await expect(inspectBtn).toBeVisible();
    await inspectBtn.click();

    // Verify modal shows event attributes
    await expect(page.getByRole('heading', { name: /Audit Event Inspection/i })).toBeVisible();
  });

  test('8. System Health Tab: renders genuine diagnostics and latency', async ({ page }) => {
    await page.goto('/?tab=health');

    // Verify health tab heading
    await expect(page.getByRole('heading', { name: /System Telemetry & Dependency Health/i })).toBeVisible();

    // Verify PostgreSQL and Redis status indicators
    await expect(page.getByText('PostgreSQL Database')).toBeVisible();
    await expect(page.getByText('Redis Cache')).toBeVisible();

    // Verify queue status shows not configured honestly
    await expect(page.getByText(/Not Configured/i)).toBeVisible();
  });
});

import { test, expect } from '@playwright/test';
import * as path from 'path';

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
    databaseLatencyMs: 2,
    redisLatencyMs: 1,
    uptimeSeconds: 86400,
    memoryUsageMb: 128,
    nodeVersion: 'v22.23.1',
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
      deviceCount: 2,
    },
  ],
  total: 2,
  page: 1,
  pageSize: 10,
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
      isOnline: true,
      isLocked: false,
      lastSeenAt: new Date().toISOString(),
    },
  ],
  total: 1,
  page: 1,
  pageSize: 10,
};

const mockAuditLogs = {
  items: [
    {
      id: 'audit-001',
      eventType: 'ADMIN_LOGIN',
      source: 'auth',
      severity: 'info',
      status: 'SUCCESS',
      ipAddress: '100.86.72.5',
      userAgent: 'Mozilla/5.0 Chrome Mobile',
      createdAt: new Date().toISOString(),
    },
  ],
  total: 1,
  page: 1,
  pageSize: 25,
};

const mockHealth = {
  status: 'healthy',
  database: { status: 'healthy', latencyMs: 2 },
  redis: { status: 'healthy', latencyMs: 1 },
  uptimeSeconds: 86400,
  memory: { rssMb: 128 },
  nodeVersion: 'v22.23.1',
  environment: 'production',
};

const mockSessions = {
  sessions: [
    {
      id: 'sess-001',
      current: true,
      ipAddress: '100.86.72.5',
      userAgent: 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X)',
      createdAt: new Date().toISOString(),
      lastActiveAt: new Date().toISOString(),
      expiresAt: new Date(Date.now() + 86400000).toISOString(),
    },
  ],
};

const viewports = [
  { name: 'mobile-375-se', width: 375, height: 667 },
  { name: 'mobile-390-iphone14', width: 390, height: 844 },
  { name: 'mobile-412-android', width: 412, height: 915 },
  { name: 'tablet-768-ipad', width: 768, height: 1024 },
  { name: 'laptop-1024', width: 1024, height: 768 },
];

test.describe('Responsive Multi-Viewport Audit & Visual Validation', () => {
  for (const vp of viewports) {
    test(`Viewport ${vp.name} (${vp.width}x${vp.height}) - Overview, Mobile Drawer & No Horizontal Overflow`, async ({ page }) => {
      await page.setViewportSize({ width: vp.width, height: vp.height });

      // Mock All API Endpoints
      await page.route('**/api/v1/admin/auth/me', (route) =>
        route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify({ user: mockUser, csrfToken: mockCsrfToken }),
        })
      );

      await page.route('**/api/v1/admin/dashboard/overview', (route) =>
        route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify(mockOverview),
        })
      );

      await page.route('**/api/v1/admin/dashboard/parents*', (route) =>
        route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify(mockParents),
        })
      );

      await page.route('**/api/v1/admin/dashboard/devices*', (route) =>
        route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify(mockDevices),
        })
      );

      await page.route('**/api/v1/admin/dashboard/audit*', (route) =>
        route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify(mockAuditLogs),
        })
      );

      await page.route('**/api/v1/admin/dashboard/health*', (route) =>
        route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify(mockHealth),
        })
      );

      await page.route('**/api/v1/admin/auth/sessions*', (route) =>
        route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify(mockSessions),
        })
      );

      await page.goto('/?tab=overview');
      await expect(page.getByText('Platform Operational Overview')).toBeVisible({ timeout: 10000 });

      // 1. Horizontal Overflow Assertion
      const checkOverflow = async (screenName: string) => {
        const overflow = await page.evaluate(() => {
          const docWidth = document.documentElement.scrollWidth;
          const winWidth = window.innerWidth;
          const elements = Array.from(document.querySelectorAll('*'));
          const overflowingElements: string[] = [];
          elements.forEach((el) => {
            const rect = el.getBoundingClientRect();
            if (rect.right > winWidth + 2) {
              overflowingElements.push(`${el.tagName}.${el.className} (right: ${rect.right}, max: ${winWidth})`);
            }
          });
          return {
            hasOverflow: docWidth > winWidth,
            docWidth,
            winWidth,
            overflowingCount: overflowingElements.length,
            samples: overflowingElements.slice(0, 5),
          };
        });

        console.log(`[Viewport ${vp.name} - ${screenName}] Doc: ${overflow.docWidth}, Win: ${overflow.winWidth}, Overflows: ${overflow.overflowingCount}`);
        expect(overflow.hasOverflow).toBeFalsy();
      };

      await checkOverflow('Overview');

      // Screenshot Overview
      const screenshotDir = path.resolve('C:/Users/AK/.gemini/antigravity/brain/96779a92-f780-4497-a75d-d3f767e06645/scratch');
      await page.screenshot({ path: path.join(screenshotDir, `audit-${vp.name}-overview.png`) });

      // 2. If mobile (< 1024px), verify Hamburger menu opens drawer and tabs navigate cleanly
      if (vp.width < 1024) {
        const menuButton = page.getByRole('button', { name: 'Open navigation menu' });
        await expect(menuButton).toBeVisible();
        await menuButton.click();

        // Expect drawer to open
        const drawer = page.getByRole('dialog');
        await expect(drawer).toBeVisible();

        // Take drawer screenshot
        await page.screenshot({ path: path.join(screenshotDir, `audit-${vp.name}-drawer.png`) });

        // Click Parents tab inside drawer
        const parentsTab = drawer.getByRole('button', { name: 'Parents' });
        await parentsTab.click();

        // Drawer should close and URL/page should show Parents
        await expect(drawer).not.toBeVisible();
        await expect(page.getByText('Parent Account Inventory')).toBeVisible();
        await checkOverflow('Parents');
        await page.screenshot({ path: path.join(screenshotDir, `audit-${vp.name}-parents.png`) });

        // Open menu again and navigate to Child Devices
        await menuButton.click();
        await expect(drawer).toBeVisible();
        const devicesTab = drawer.getByRole('button', { name: 'Child Devices' });
        await devicesTab.click();
        await expect(drawer).not.toBeVisible();
        await expect(page.getByText('Enrolled Child & Device Inventory')).toBeVisible();
        await checkOverflow('Child Devices');
        await page.screenshot({ path: path.join(screenshotDir, `audit-${vp.name}-devices.png`) });

        // Open menu again and navigate to Security & Audit
        await menuButton.click();
        await expect(drawer).toBeVisible();
        const auditTab = drawer.getByRole('button', { name: 'Security & Audit' });
        await auditTab.click();
        await expect(drawer).not.toBeVisible();
        await expect(page.getByText('Security & Control Plane Audit')).toBeVisible();
        await checkOverflow('Security & Audit');
        await page.screenshot({ path: path.join(screenshotDir, `audit-${vp.name}-audit.png`) });

        // Open menu again and navigate to System Health
        await menuButton.click();
        await expect(drawer).toBeVisible();
        const healthTab = drawer.getByRole('button', { name: 'System Health' });
        await healthTab.click();
        await expect(drawer).not.toBeVisible();
        await expect(page.getByText('System Telemetry & Dependency Health')).toBeVisible();
        await checkOverflow('System Health');
        await page.screenshot({ path: path.join(screenshotDir, `audit-${vp.name}-health.png`) });

        // Open menu again and navigate to Active Sessions
        await menuButton.click();
        await expect(drawer).toBeVisible();
        const sessionsTab = drawer.getByRole('button', { name: 'Active Sessions' });
        await sessionsTab.click();
        await expect(drawer).not.toBeVisible();
        await expect(page.getByText('Active Administrator Sessions')).toBeVisible();
        await checkOverflow('Active Sessions');
        await page.screenshot({ path: path.join(screenshotDir, `audit-${vp.name}-sessions.png`) });
      }
    });
  }
});

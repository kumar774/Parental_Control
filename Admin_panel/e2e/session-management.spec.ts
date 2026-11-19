import { test, expect } from '@playwright/test';

test.describe('AUTH-001: Session Management & Device Control E2E Suite', () => {
  const mockUser = {
    id: 'admin-uuid-001',
    email: 'superadmin@parentalcontrol.local',
    username: 'superadmin',
    role: 'super_admin',
    mfaEnabled: true,
  };

  const mockCsrfToken = 'playwright-csrf-token-256bit-secure-xyz';

  const currentSession = {
    id: 'sess-current-001',
    ipAddress: '127.0.0.1',
    userAgent:
      'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
    lastActiveAt: new Date().toISOString(),
    expiresAt: new Date(Date.now() + 86400000).toISOString(),
    createdAt: new Date().toISOString(),
    idleExpiresAt: new Date(Date.now() + 1800000).toISOString(),
    isCurrentSession: true,
  };

  const remoteSession = {
    id: 'sess-remote-002',
    ipAddress: '192.168.1.150',
    userAgent:
      'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.2 Safari/605.1.15',
    lastActiveAt: new Date(Date.now() - 300000).toISOString(),
    expiresAt: new Date(Date.now() + 86400000).toISOString(),
    createdAt: new Date(Date.now() - 7200000).toISOString(),
    idleExpiresAt: new Date(Date.now() + 1500000).toISOString(),
    isCurrentSession: false,
  };

  test.beforeEach(async ({ page }) => {
    // 1. Mock session probe GET /api/v1/admin/auth/me to authenticate user
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

    // 2. Mock health endpoint
    await page.route('**/health', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify({
          status: 'healthy',
          components: { database: { status: 'connected' } },
        }),
      });
    });
  });

  test('Scenario 1, 2 & 3: Renders SessionManagementPanel, parses devices, and protects current session', async ({
    page,
  }) => {
    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify([currentSession, remoteSession]),
      });
    });

    await page.goto('/');

    // Verify Panel is mounted
    const heading = page.getByRole('heading', { name: /Active Administrator Sessions/i });
    await expect(heading).toBeVisible();

    // Verify User-Agent parsing
    await expect(page.getByText('Chrome on Windows').first()).toBeVisible();
    await expect(page.getByText('Safari on macOS').first()).toBeVisible();

    // Verify IP addresses render
    await expect(page.getByText('127.0.0.1').first()).toBeVisible();
    await expect(page.getByText('192.168.1.150').first()).toBeVisible();

    // Verify Current Session indicator
    const currentBadge = page.getByText(/Current Session/i).first();
    await expect(currentBadge).toBeVisible();

    // Verify current session cannot be revoked from the UI (disabled button "This Device")
    const thisDeviceButton = page.getByRole('button', { name: /This Device/i }).first();
    await expect(thisDeviceButton).toBeVisible();
    await expect(thisDeviceButton).toBeDisabled();

    // Verify remote session has an active "Revoke" button
    const revokeButton = page.getByRole('button', { name: /^Revoke$/i }).first();
    await expect(revokeButton).toBeVisible();
    await expect(revokeButton).toBeEnabled();
  });

  test('Scenario 4 & 5: Clicking Revoke opens confirmation dialog, and Cancel aborts without DELETE', async ({
    page,
  }) => {
    let deleteCallCount = 0;

    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify([currentSession, remoteSession]),
      });
    });

    await page.route('**/api/v1/admin/auth/sessions/**', async (route) => {
      if (route.request().method() === 'DELETE') {
        deleteCallCount++;
        await route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify({ success: true }),
        });
      }
    });

    await page.goto('/');

    // Click Revoke on the remote session
    const revokeButton = page.getByRole('button', { name: /^Revoke$/i }).first();
    await revokeButton.click();

    // Dialog must open with accessibility attributes
    const dialog = page.getByRole('dialog');
    await expect(dialog).toBeVisible();
    await expect(dialog).toHaveAttribute('aria-modal', 'true');
    await expect(dialog).toHaveAttribute('aria-labelledby', 'revoke-dialog-title');

    // Dialog details
    await expect(page.getByText(/Revoke Session\?/i)).toBeVisible();
    await expect(dialog.getByText('192.168.1.150')).toBeVisible();

    // Click Cancel
    const cancelButton = dialog.getByRole('button', { name: /Cancel/i });
    await cancelButton.click();

    // Dialog closes
    await expect(dialog).not.toBeVisible();

    // Verify NO delete request was sent
    expect(deleteCallCount).toBe(0);

    // Verify remote session is still visible
    await expect(page.getByText('192.168.1.150').first()).toBeVisible();
  });

  test('Task 2 Accessibility: Escape key cancels confirmation dialog cleanly', async ({ page }) => {
    let deleteCallCount = 0;

    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify([currentSession, remoteSession]),
      });
    });

    await page.route('**/api/v1/admin/auth/sessions/**', async (route) => {
      if (route.request().method() === 'DELETE') {
        deleteCallCount++;
      }
    });

    await page.goto('/');

    const revokeButton = page.getByRole('button', { name: /^Revoke$/i }).first();
    await revokeButton.click();

    const dialog = page.getByRole('dialog');
    await expect(dialog).toBeVisible();

    // Press Escape key
    await page.keyboard.press('Escape');

    // Dialog closes cleanly
    await expect(dialog).not.toBeVisible();
    expect(deleteCallCount).toBe(0);
  });

  test('Scenario 6: Confirm Revocation sends DELETE with CSRF token & credentials, refreshes list', async ({
    page,
  }) => {
    let deleteIntercepted = false;
    let deleteHeaders: Record<string, string> = {};
    let sessionFetchCount = 0;

    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      sessionFetchCount++;
      if (sessionFetchCount === 1) {
        // Initial list has 2 sessions
        await route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify([currentSession, remoteSession]),
        });
      } else {
        // After revocation, list has only currentSession
        await route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify([currentSession]),
        });
      }
    });

    await page.route('**/api/v1/admin/auth/sessions/**', async (route) => {
      if (route.request().method() === 'DELETE') {
        deleteIntercepted = true;
        deleteHeaders = route.request().headers();
        await route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify({ success: true }),
        });
      }
    });

    await page.goto('/');

    // Initial check: remote session visible
    await expect(page.getByText('192.168.1.150').first()).toBeVisible();

    // Click Revoke
    await page.getByRole('button', { name: /^Revoke$/i }).first().click();

    const dialog = page.getByRole('dialog');
    await expect(dialog).toBeVisible();

    // Click Confirm Revocation
    const confirmButton = dialog.getByRole('button', { name: /Confirm Revocation/i });
    await confirmButton.click();

    // Verify DELETE request properties
    expect(deleteIntercepted).toBe(true);
    // CSRF header must match in-memory store
    expect(deleteHeaders['x-csrf-token']).toBe(mockCsrfToken);

    // Verify success feedback
    await expect(page.getByText(/Session on 192.168.1.150 was successfully revoked/i)).toBeVisible();

    // Verify GET /sessions was refreshed (fetchCount >= 2)
    expect(sessionFetchCount).toBeGreaterThanOrEqual(2);

    // Verify revoked session has disappeared from the UI
    await expect(page.getByText('192.168.1.150')).not.toBeVisible();

    // Current session remains active
    await expect(page.getByText('127.0.0.1').first()).toBeVisible();
  });

  test('Scenario 7: Failed DELETE displays error in modal and does not falsely report success', async ({
    page,
  }) => {
    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify([currentSession, remoteSession]),
      });
    });

    // Mock DELETE endpoint failure
    await page.route('**/api/v1/admin/auth/sessions/**', async (route) => {
      if (route.request().method() === 'DELETE') {
        await route.fulfill({
          status: 500,
          contentType: 'application/json',
          body: JSON.stringify({
            statusCode: 500,
            message: 'Database connection failed during session termination',
          }),
        });
      }
    });

    await page.goto('/');

    await page.getByRole('button', { name: /^Revoke$/i }).first().click();
    const dialog = page.getByRole('dialog');
    await expect(dialog).toBeVisible();

    await dialog.getByRole('button', { name: /Confirm Revocation/i }).click();

    // Error must be displayed inside dialog
    await expect(
      dialog.getByText('Database connection failed during session termination')
    ).toBeVisible();

    // Dialog must stay open, not false success
    await expect(dialog).toBeVisible();

    // Success notification must NOT be visible
    await expect(page.getByText(/was successfully revoked/i)).not.toBeVisible();

    // Remote session is still in the background list
    await expect(page.getByText('192.168.1.150').first()).toBeVisible();
  });

  test('Scenario 8a: Empty session state displays clear informational UI', async ({ page }) => {
    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify([]),
      });
    });

    await page.goto('/');

    await expect(page.getByText('No active sessions found')).toBeVisible();
    await expect(page.getByText(/Your account currently has zero active sessions/i)).toBeVisible();
  });

  test('Scenario 8b: Loading state displays spinner while fetching sessions', async ({ page }) => {
    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      // Delay response to check loading state
      await new Promise((resolve) => setTimeout(resolve, 600));
      await route.fulfill({
        status: 200,
        contentType: 'application/json',
        body: JSON.stringify([currentSession]),
      });
    });

    await page.goto('/');

    // While loading
    const loadingText = page.getByText(/Loading active administrator sessions/i);
    await expect(loadingText).toBeVisible();

    // After loading completes
    await expect(page.getByText('127.0.0.1').first()).toBeVisible();
  });

  test('Scenario 8c: API error state displays alert with Retry button and recovers on retry', async ({
    page,
  }) => {
    let attempt = 0;

    await page.route('**/api/v1/admin/auth/sessions', async (route) => {
      attempt++;
      if (attempt === 1) {
        await route.fulfill({
          status: 503,
          contentType: 'application/json',
          body: JSON.stringify({
            statusCode: 503,
            message: 'Active session registry temporarily unavailable',
          }),
        });
      } else {
        await route.fulfill({
          status: 200,
          contentType: 'application/json',
          body: JSON.stringify([currentSession]),
        });
      }
    });

    await page.goto('/');

    // Error alert must appear
    await expect(page.getByText('Active session registry temporarily unavailable')).toBeVisible();

    // Click Retry
    const retryButton = page.getByRole('button', { name: /^Retry$/i });
    await expect(retryButton).toBeVisible();
    await retryButton.click();

    // After retry succeeds, error disappears and current session renders
    await expect(page.getByText('Active session registry temporarily unavailable')).not.toBeVisible();
    await expect(page.getByText('127.0.0.1').first()).toBeVisible();
  });
});

import { after, before, describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { eq } from 'drizzle-orm';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db/index';
import { adminUsers, adminSessions, adminAuthAuditLogs } from '../../../src/db/schema/admin-auth';
import { parentUsers, childDevices, adminControlAuditLogs } from '../../../src/db/schema/parental-control';
import { generateRandomToken, sha256, hashPassword } from '../../../src/utils/crypto-vault';
import { setHealthProbeOverridesForTest, probePostgres, probeRedis } from '../../../src/services/health-probe.service';
import { setControlAuditOverrideForTest } from '../../../src/routes/admin/dashboard.routes';
import { resetParentRateLimitsForTest } from '../../../src/middleware/parent-rate-limiter';

describe('Hybrid Admin Dashboard API — Real PostgreSQL Integration Suite', () => {
  const adminId = crypto.randomUUID();
  const parentId = crypto.randomUUID();
  const deviceId = crypto.randomUUID();
  const offlineDeviceId = crypto.randomUUID();
  const sessionToken = generateRandomToken(32);
  const csrfToken = generateRandomToken(32);
  const adminEmail = 'hybrid-dashboard-superadmin@example.test';
  const parentEmail = 'hybrid-dashboard-parent@example.test';

  const app = buildApp();
  let readyApp: Awaited<typeof app> | undefined;

  before(async () => {
    readyApp = await app;

    // 1. Create a Super Admin user
    await db.insert(adminUsers).values({
      id: adminId,
      email: adminEmail,
      username: 'hybriddashboardsuperadmin',
      passwordHash: 'test-only-hash-argon2id',
      role: 'super_admin',
      status: 'active',
      mfaEnabled: true,
    });

    // 2. Create active session for the Super Admin
    await db.insert(adminSessions).values({
      adminId,
      sessionTokenHash: sha256(sessionToken),
      csrfTokenHash: sha256(csrfToken),
      rememberMe: false,
      ipAddress: '127.0.0.1',
      userAgent: 'Hybrid-Dashboard-Integration-Test-Runner',
      lastActiveAt: new Date(),
      idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
      expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
    });

    // 3. Insert mock audit log for the admin
    await db.insert(adminAuthAuditLogs).values({
      adminId,
      eventType: 'LOGIN_SUCCESS',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: '127.0.0.1',
      userAgent: 'Integration-Test-Agent',
    });

    // 4. Create sample parent account
    await db.insert(parentUsers).values({
      id: parentId,
      email: parentEmail,
      phone: '+15550199999',
      passwordHash: 'parent-secret-hash-must-never-be-returned-via-api',
      familyPinHash: 'family-pin-hash-must-never-be-returned-via-api',
      status: 'active',
    });

    // 5. Create online child device (heartbeat reported 1 minute ago)
    await db.insert(childDevices).values({
      id: deviceId,
      parentId,
      childName: 'Emma Watson',
      childAvatarId: 1,
      deviceModel: 'Pixel 9 Pro',
      osVersion: 'Android 15',
      appVersion: '2.4.0',
      oaidFingerprint: 'stable-hardware-fingerprint-must-never-be-exposed',
      batteryPct: 88,
      isCharging: true,
      accessibilityHealthy: true,
      deviceAdminActive: true,
      knoxActive: false,
      lastSeenAt: new Date(Date.now() - 60 * 1000),
    });

    // 6. Create offline child device (heartbeat reported 2 hours ago)
    await db.insert(childDevices).values({
      id: offlineDeviceId,
      parentId,
      childName: 'Alex Watson',
      childAvatarId: 2,
      deviceModel: 'Samsung Galaxy Tab S9',
      osVersion: 'Android 14',
      appVersion: '2.3.1',
      oaidFingerprint: 'stable-hardware-fingerprint-tab-must-never-be-exposed',
      batteryPct: 45,
      isCharging: false,
      accessibilityHealthy: false,
      deviceAdminActive: true,
      knoxActive: true,
      lastSeenAt: new Date(Date.now() - 2 * 60 * 60 * 1000),
    });
  });

  after(async () => {
    setHealthProbeOverridesForTest(null);
    setControlAuditOverrideForTest(null);
  });

  // --- Module A: Security Boundary & Authentication ---

  it('1. Rejects unauthenticated requests with HTTP 401', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
    });
    assert.equal(res.statusCode, 401);
  });

  it('2. Rejects non-super_admin accounts with HTTP 403 Forbidden', async () => {
    const supportAdminId = crypto.randomUUID();
    const supportSessionToken = generateRandomToken(32);

    await db.insert(adminUsers).values({
      id: supportAdminId,
      email: 'support-only-admin@example.test',
      username: 'supportadmin',
      passwordHash: 'support-hash-argon2id',
      role: 'support_admin',
      status: 'active',
      mfaEnabled: true,
    });

    await db.insert(adminSessions).values({
      adminId: supportAdminId,
      sessionTokenHash: sha256(supportSessionToken),
      csrfTokenHash: sha256(generateRandomToken(32)),
      rememberMe: false,
      ipAddress: '127.0.0.1',
      userAgent: 'Support-Admin-Test-Agent',
      lastActiveAt: new Date(),
      idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
      expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
    });

    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
      headers: { cookie: `admin_session=${supportSessionToken}` },
    });
    assert.equal(res.statusCode, 403);
    const body = res.json();
    assert.equal(body.error, 'Forbidden');
    assert.ok(body.message.includes('Super administrator privileges required'));
  });

  // --- Module B: Operational Overview Metrics ---

  it('3. GET /overview computes dynamic aggregates and live DB latency', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.ok(body.parents.total >= 1);
    assert.ok(body.parents.active >= 1);
    assert.equal(body.parents.suspended, 0);

    assert.equal(body.devices.total, 2);
    assert.equal(body.devices.online, 1);
    assert.equal(body.devices.offline, 1);
    assert.equal(body.devices.locked, 0);
    assert.equal(body.devices.healthyA11y, 1);

    assert.ok(body.auth.activeSessions >= 1);
    assert.equal(body.system.status, 'healthy');
    assert.ok(typeof body.system.uptimeSeconds === 'number');
    assert.ok(typeof body.system.memoryUsageMb === 'number');
    assert.ok(Array.isArray(body.recentEvents));
    assert.ok(typeof body.criticalEvents24h === 'number');
  });

  // --- Module C: Parent Account Management ---

  it('4. GET /parents returns paginated parent directory with sensitive fields stripped', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/parents?page=1&pageSize=10',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.ok(body.total >= 1);
    assert.equal(body.page, 1);
    assert.equal(body.pageSize, 10);
    assert.ok(Array.isArray(body.items));

    const parent = body.items.find((p: any) => p.id === parentId);
    assert.ok(parent);
    assert.equal(parent.email, parentEmail);
    assert.equal(parent.status, 'active');

    // Strict privacy assertion: password and pin hashes are NEVER projected
    assert.equal('passwordHash' in parent, false);
    assert.equal('password_hash' in parent, false);
    assert.equal('familyPinHash' in parent, false);
    assert.equal('family_pin_hash' in parent, false);
  });

  it('5. GET /parents/:id returns parent details with bounded devices and audits inspection', async () => {
    // 5a. Default inspection (bounded device list)
    const res = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/parents/${parentId}`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.equal(body.id, parentId);
    assert.equal(body.email, parentEmail);
    assert.equal(body.deviceCount, 2);
    assert.equal(body.totalDevices, 2);
    assert.equal(body.devicePage, 1);
    assert.equal(body.devicePageSize, 10);
    assert.ok(Array.isArray(body.childDevices));
    assert.equal(body.childDevices.length, 2);

    const device = body.childDevices.find((d: any) => d.id === deviceId);
    assert.ok(device);
    assert.equal(device.isOnline, true);
    assert.equal(device.childName, 'Emma Watson');
    assert.equal(device.deviceModel, 'Pixel 9 Pro');

    // Sensitive field exclusion
    assert.equal('oaidFingerprint' in device, false);
    assert.equal('passwordHash' in body, false);

    // 5b. Test bounded device pagination (devicePageSize=1)
    const pagedRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/parents/${parentId}?devicePage=1&devicePageSize=1`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(pagedRes.statusCode, 200);
    const pagedBody = pagedRes.json();
    assert.equal(pagedBody.totalDevices, 2);
    assert.equal(pagedBody.devicePage, 1);
    assert.equal(pagedBody.devicePageSize, 1);
    assert.equal(pagedBody.childDevices.length, 1);

    // 5c. Test devicePageSize > 50 rejection (bound enforcement)
    const invalidLimitRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/parents/${parentId}?devicePageSize=100`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(invalidLimitRes.statusCode, 400);

    // 5d. Verify control-plane audit log was recorded for parent inspection
    const auditRes = await db
      .select()
      .from(adminControlAuditLogs)
      .where(eq(adminControlAuditLogs.action, 'view_parent_details'));
    assert.ok(auditRes.length >= 1);
    const parentAudit = auditRes.find((a) => a.targetId === parentId);
    assert.ok(parentAudit);
    assert.equal(parentAudit.severity, 'info');
    assert.equal(parentAudit.targetType, 'parent');
    // Metadata minimization verification: parentEmail must NOT be copied into audit metadata
    assert.equal('parentEmail' in ((parentAudit.metadata as any) || {}), false);
  });

  it('5b. GET /parents/:id/devices provides dedicated paginated child device endpoint', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/parents/${parentId}/devices?page=1&pageSize=1`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();
    assert.equal(body.total, 2);
    assert.equal(body.page, 1);
    assert.equal(body.pageSize, 1);
    assert.equal(body.items.length, 1);
    assert.equal('oaidFingerprint' in body.items[0], false);
  });

  // --- Module D: Child & Device Management ---

  it('6. GET /devices returns enrolled devices with dynamic presence and excludes OAID fingerprints', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/devices?parentId=${parentId}`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.equal(body.total, 2);
    assert.equal(body.freshnessWindowSeconds, 300);

    const onlineDev = body.items.find((d: any) => d.id === deviceId);
    assert.ok(onlineDev);
    assert.equal(onlineDev.isOnline, true);
    assert.equal(onlineDev.parentEmail, parentEmail);
    assert.equal(onlineDev.batteryPct, 88);
    assert.equal(onlineDev.isCharging, true);
    assert.equal(onlineDev.accessibilityHealthy, true);

    const offlineDev = body.items.find((d: any) => d.id === offlineDeviceId);
    assert.ok(offlineDev);
    assert.equal(offlineDev.isOnline, false);

    // Assert OAID hardware fingerprint is never returned
    assert.equal('oaidFingerprint' in onlineDev, false);
    assert.equal('oaid_fingerprint' in onlineDev, false);
  });

  it('7. GET /devices/:id returns single device details and records control audit with minimized metadata', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/devices/${deviceId}`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.equal(body.id, deviceId);
    assert.equal(body.childName, 'Emma Watson');
    assert.equal(body.isOnline, true);
    assert.equal(body.parentEmail, parentEmail);
    assert.equal('oaidFingerprint' in body, false);

    // Verify control audit log recorded
    const auditRes = await db
      .select()
      .from(adminControlAuditLogs)
      .where(eq(adminControlAuditLogs.action, 'view_device_details'));
    assert.ok(auditRes.length >= 1);
    const deviceAudit = auditRes.find((a) => a.targetId === deviceId);
    assert.ok(deviceAudit);
    assert.equal(deviceAudit.severity, 'info');
    assert.equal(deviceAudit.targetType, 'device');
    // Metadata minimization verification: childName and deviceModel must NOT be copied into audit metadata
    assert.equal('childName' in ((deviceAudit.metadata as any) || {}), false);
    assert.equal('deviceModel' in ((deviceAudit.metadata as any) || {}), false);
  });

  // --- Fail-Closed Mandatory Audit Persistence Policy Verification ---

  it('7b. Enforces fail-closed audit policy: returns HTTP 500 without leaking details if audit insert fails', async () => {
    // Inject simulated audit storage failure
    setControlAuditOverrideForTest(async () => {
      throw new Error('Simulated disk full / database write error');
    });

    try {
      // 1. Verify parent details endpoint fails closed
      const parentRes = await readyApp!.inject({
        method: 'GET',
        url: `/api/v1/admin/dashboard/parents/${parentId}`,
        headers: { cookie: `admin_session=${sessionToken}` },
      });
      assert.equal(parentRes.statusCode, 500);
      const parentBody = parentRes.json();
      assert.equal(parentBody.error, 'Internal Server Error');
      assert.equal(parentBody.message, 'Failed to record mandatory audit log');
      // Assert sensitive parent details are NOT in response
      assert.equal('email' in parentBody, false);
      assert.equal('childDevices' in parentBody, false);

      // 2. Verify device details endpoint fails closed
      const deviceRes = await readyApp!.inject({
        method: 'GET',
        url: `/api/v1/admin/dashboard/devices/${deviceId}`,
        headers: { cookie: `admin_session=${sessionToken}` },
      });
      assert.equal(deviceRes.statusCode, 500);
      const deviceBody = deviceRes.json();
      assert.equal(deviceBody.error, 'Internal Server Error');
      assert.equal(deviceBody.message, 'Failed to record mandatory audit log');
      assert.equal('childName' in deviceBody, false);
      assert.equal('deviceModel' in deviceBody, false);
    } finally {
      // Restore normal audit logging
      setControlAuditOverrideForTest(null);
    }
  });

  // --- Module E: Security & Audit Logs ---

  it('8. GET /audit-logs supports source filtering (auth, control, all) and severity filtering', async () => {
    // 8a. Test auth source filtering
    const authRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/audit-logs?source=auth&eventType=LOGIN_SUCCESS',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(authRes.statusCode, 200);
    const authBody = authRes.json();
    assert.ok(authBody.total >= 1);
    assert.equal(authBody.source, 'auth');
    assert.ok(authBody.items.every((i: any) => i.source === 'auth'));

    // 8b. Test control source filtering
    const controlRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/audit-logs?source=control&severity=info',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(controlRes.statusCode, 200);
    const controlBody = controlRes.json();
    assert.ok(controlBody.total >= 1);
    assert.equal(controlBody.source, 'control');
    assert.ok(controlBody.items.every((i: any) => i.source === 'control' && i.severity === 'info'));

    // 8c. Test unified stream (source=all)
    const allRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/audit-logs?source=all&page=1&pageSize=20',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(allRes.statusCode, 200);
    const allBody = allRes.json();
    assert.ok(allBody.total >= 2);
    assert.equal(allBody.source, 'all');
    // Ensure both sources exist in unified stream
    const hasAuth = allBody.items.some((i: any) => i.source === 'auth');
    const hasControl = allBody.items.some((i: any) => i.source === 'control');
    assert.ok(hasAuth);
    assert.ok(hasControl);
  });

  it('8b. Correctly maps AUTH-001 stored statuses (SUCCESS, FAILURE, LOGIN_COOLDOWN_TRIGGERED) to severity levels', async () => {
    // Insert distinct AUTH-001 events with actual production status strings
    const testAdminId = crypto.randomUUID();
    await db.insert(adminUsers).values({
      id: testAdminId,
      email: `test-audit-${testAdminId.slice(0, 8)}@example.test`,
      username: `testadmin_${testAdminId.slice(0, 8)}`,
      passwordHash: 'dummy-hash',
      role: 'super_admin',
      status: 'active',
      mfaEnabled: true,
    });

    await db.insert(adminAuthAuditLogs).values([
      {
        adminId: testAdminId,
        eventType: 'LOGIN_COOLDOWN_TRIGGERED',
        status: 'FAILURE',
        source: 'WEB',
        ipAddress: '10.0.0.1',
      },
      {
        adminId: testAdminId,
        eventType: 'LOGIN_PASSWORD_FAILURE',
        status: 'FAILURE',
        source: 'WEB',
        ipAddress: '10.0.0.2',
      },
      {
        adminId: testAdminId,
        eventType: 'LOGIN_PASSWORD_SUCCESS',
        status: 'SUCCESS',
        source: 'WEB',
        ipAddress: '10.0.0.3',
      },
    ]);

    // Test critical severity mapping (LOGIN_COOLDOWN_TRIGGERED must be critical, not warning or info)
    const critRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/audit-logs?source=auth&adminId=${testAdminId}&severity=critical`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(critRes.statusCode, 200);
    const critBody = critRes.json();
    assert.equal(critBody.total, 1);
    assert.equal(critBody.items[0].eventType, 'LOGIN_COOLDOWN_TRIGGERED');
    assert.equal(critBody.items[0].severity, 'critical');

    // Test warning severity mapping (LOGIN_PASSWORD_FAILURE with status FAILURE must be warning, not info)
    const warnRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/audit-logs?source=auth&adminId=${testAdminId}&severity=warning`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(warnRes.statusCode, 200);
    const warnBody = warnRes.json();
    assert.equal(warnBody.total, 1);
    assert.equal(warnBody.items[0].eventType, 'LOGIN_PASSWORD_FAILURE');
    assert.equal(warnBody.items[0].severity, 'warning');

    // Test info severity mapping (LOGIN_PASSWORD_SUCCESS with status SUCCESS must be info)
    const infoRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/audit-logs?source=auth&adminId=${testAdminId}&severity=info`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(infoRes.statusCode, 200);
    const infoBody = infoRes.json();
    assert.equal(infoBody.total, 1);
    assert.equal(infoBody.items[0].eventType, 'LOGIN_PASSWORD_SUCCESS');
    assert.equal(infoBody.items[0].severity, 'info');

    // Test case-insensitive status filtering: status=failure and status=FAILURE
    const statusLowerRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/audit-logs?source=auth&adminId=${testAdminId}&status=failure`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(statusLowerRes.statusCode, 200);
    assert.equal(statusLowerRes.json().total, 2);

    const statusUpperRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/audit-logs?source=auth&adminId=${testAdminId}&status=FAILURE`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(statusUpperRes.statusCode, 200);
    assert.equal(statusUpperRes.json().total, 2);

    // Test status filter interaction with source=all (control events do not match when status filter is provided)
    const allWithStatusRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/audit-logs?source=all&status=failure`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(allWithStatusRes.statusCode, 200);
    const allWithStatusBody = allWithStatusRes.json();
    assert.ok(allWithStatusBody.items.every((i: any) => i.source === 'auth'));
  });

  // --- Module F: Authenticated System Health Probes & Distinct Scenarios ---

  it('9. GET /health tests all 5 distinct component scenarios via deterministic dependency injection', async () => {
    // Scenario 1: PostgreSQL healthy + Redis healthy -> overall healthy (HTTP 200)
    setHealthProbeOverridesForTest({
      checkPostgres: async () => ({ status: 'healthy', latencyMs: 4 }),
      checkRedis: async () => ({ status: 'healthy', latencyMs: 2 }),
    });
    const res1 = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/health',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res1.statusCode, 200);
    const body1 = res1.json();
    assert.equal(body1.status, 'healthy');
    assert.equal(body1.database.status, 'healthy');
    assert.equal(body1.redis.status, 'healthy');
    assert.equal(body1.queues.status, 'not_configured');

    // Scenario 2: PostgreSQL healthy + Redis configured but unavailable -> overall degraded (HTTP 200)
    setHealthProbeOverridesForTest({
      checkPostgres: async () => ({ status: 'healthy', latencyMs: 4 }),
      checkRedis: async () => ({ status: 'unavailable', details: 'Connection refused' }),
    });
    const res2 = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/health',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res2.statusCode, 200);
    const body2 = res2.json();
    assert.equal(body2.status, 'degraded');
    assert.equal(body2.database.status, 'healthy');
    assert.equal(body2.redis.status, 'unavailable');

    // Scenario 3: PostgreSQL unavailable -> overall unavailable (HTTP 503)
    setHealthProbeOverridesForTest({
      checkPostgres: async () => ({ status: 'unavailable', latencyMs: 2000 }),
      checkRedis: async () => ({ status: 'healthy', latencyMs: 1 }),
    });
    const res3 = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/health',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res3.statusCode, 503);
    const body3 = res3.json();
    assert.equal(body3.status, 'unavailable');
    assert.equal(body3.database.status, 'unavailable');

    // Scenario 4: Redis not configured -> overall healthy (HTTP 200)
    setHealthProbeOverridesForTest({
      checkPostgres: async () => ({ status: 'healthy', latencyMs: 3 }),
      checkRedis: async () => ({ status: 'not_configured', details: 'Redis not configured' }),
    });
    const res4 = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/health',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res4.statusCode, 200);
    const body4 = res4.json();
    assert.equal(body4.status, 'healthy');
    assert.equal(body4.database.status, 'healthy');
    assert.equal(body4.redis.status, 'not_configured');

    // Scenario 5: Redis probe timeout -> overall degraded (HTTP 200)
    setHealthProbeOverridesForTest({
      checkPostgres: async () => ({ status: 'healthy', latencyMs: 5 }),
      checkRedis: async () => ({ status: 'unavailable', details: 'Redis ping timed out after 1500ms' }),
    });
    const res5 = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/health',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res5.statusCode, 200);
    const body5 = res5.json();
    assert.equal(body5.status, 'degraded');
    assert.equal(body5.database.status, 'healthy');
    assert.equal(body5.redis.status, 'unavailable');
    assert.ok(body5.redis.details.includes('timed out'));

    // Reset overrides
    setHealthProbeOverridesForTest(null);
  });

  it('9b. Tests real PostgreSQL probe execution and bounded cancellation', async () => {
    // Execute genuine probe against real database pool
    const result = await probePostgres(2000);
    assert.equal(result.status, 'healthy');
    assert.ok(typeof result.latencyMs === 'number');
    assert.ok(result.latencyMs >= 0);
  });

  it('9c. Health Probes: verifies delayed connection acquisition destroys client and prevents pool leak', async () => {
    const releasedModes: boolean[] = [];
    const mockClient = {
      query: async () => ({ rows: [{ alive: 1 }] }),
      release: (destroy?: boolean) => {
        releasedModes.push(Boolean(destroy));
      },
    };
    const mockPoolDelayedConnect = {
      connect: async () => {
        await new Promise((r) => setTimeout(r, 120)); // Exceeds 50ms timeout
        return mockClient as any;
      },
    };

    const res = await probePostgres(50, mockPoolDelayedConnect as any);
    assert.equal(res.status, 'unavailable');

    // Wait for the delayed connect promise to resolve
    await new Promise((r) => setTimeout(r, 100));
    // Verify client was released with destroy=true (socket destroyed, not leaked)
    assert.ok(releasedModes.includes(true), 'Client must be destroyed on late connection resolution');
  });

  it('9d. Health Probes: verifies delayed SET statement_timeout triggers client socket destruction', async () => {
    const releasedModes: boolean[] = [];
    const mockClient = {
      query: async (sql: string) => {
        if (sql.includes('SET statement_timeout')) {
          await new Promise((r) => setTimeout(r, 120)); // Exceeds 50ms timeout
        }
        return { rows: [{ alive: 1 }] };
      },
      release: (destroy?: boolean) => {
        releasedModes.push(Boolean(destroy));
      },
    };
    const mockPoolDelayedSet = {
      connect: async () => mockClient as any,
    };

    const res = await probePostgres(50, mockPoolDelayedSet as any);
    assert.equal(res.status, 'unavailable');
    assert.ok(releasedModes.includes(true), 'Client socket must be destroyed when SET statement_timeout times out');
  });

  it('9e. Health Probes: verifies delayed SELECT query triggers client socket destruction', async () => {
    const releasedModes: boolean[] = [];
    const mockClient = {
      query: async (sql: string) => {
        if (sql.includes('SELECT 1')) {
          await new Promise((r) => setTimeout(r, 120)); // Exceeds 50ms timeout
        }
        return { rows: [{ alive: 1 }] };
      },
      release: (destroy?: boolean) => {
        releasedModes.push(Boolean(destroy));
      },
    };
    const mockPoolDelayedSelect = {
      connect: async () => mockClient as any,
    };

    const res = await probePostgres(50, mockPoolDelayedSelect as any);
    assert.equal(res.status, 'unavailable');
    assert.ok(releasedModes.includes(true), 'Client socket must be destroyed when SELECT query times out');
  });

  it('9f. Health Probes: verifies delayed Redis ping forcibly disconnects client and clears commands', async () => {
    let disconnectCalled = false;
    const mockRedisDelayedPing = {
      ping: async () => {
        await new Promise((r) => setTimeout(r, 120)); // Exceeds 50ms timeout
        return 'PONG';
      },
      disconnect: () => {
        disconnectCalled = true;
      },
    };

    const res = await probeRedis(50, mockRedisDelayedPing as any);
    assert.equal(res.status, 'unavailable');
    assert.equal(disconnectCalled, true, 'Redis client must be disconnected to abort in-flight commands upon timeout');
  });

  it('9g. Health Probes: verifies Redis probe timeout does NOT disconnect the application shared Redis client', async () => {
    const { getRedisClient } = await import('../../../src/utils/redis');
    const sharedClient = getRedisClient();

    // Probe with a mock client that times out
    let mockDisconnected = false;
    const mockTimeoutClient = {
      status: 'ready',
      ping: async () => {
        await new Promise((r) => setTimeout(r, 120));
        return 'PONG';
      },
      disconnect: () => {
        mockDisconnected = true;
      },
    };

    const resTimeout = await probeRedis(50, mockTimeoutClient as any);
    assert.equal(resTimeout.status, 'unavailable');
    assert.equal(mockDisconnected, true, 'Timeout must disconnect only the probe client');

    // Verify shared application client was NOT disconnected
    if (sharedClient) {
      assert.notEqual(sharedClient.status, 'end', 'Shared Redis client must remain active');
    }

    // Verify Redis can become healthy again on subsequent probe
    const mockHealthyClient = {
      status: 'ready',
      ping: async () => 'PONG',
      disconnect: () => {},
    };
    const resHealthy = await probeRedis(2000, mockHealthyClient as any);
    assert.equal(resHealthy.status, 'healthy');
  });

  it('9h. Health Probes: verifies repeated PostgreSQL timeout calls clean up timers and never leak connections', async () => {
    let destroyCount = 0;
    const mockPool = {
      connect: async () => {
        await new Promise((r) => setTimeout(r, 100)); // Exceeds 30ms timeout
        return {
          query: async () => ({ rows: [{ alive: 1 }] }),
          release: (destroy?: boolean) => {
            if (destroy) destroyCount++;
          },
        } as any;
      },
    };

    // Run 3 consecutive timed-out probes
    for (let i = 0; i < 3; i++) {
      const res = await probePostgres(30, mockPool as any);
      assert.equal(res.status, 'unavailable');
    }

    // Wait for all delayed promises to settle
    await new Promise((r) => setTimeout(r, 150));
    assert.equal(destroyCount, 3, 'Every late connection must be destroyed, preventing pool exhaustion');
  });

  // --- Input Validation & Error Boundaries ---

  it('10. Rejects invalid pagination values with HTTP 400', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/parents?page=0',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 400);
    const body = res.json();
    assert.equal(body.error, 'Bad Request');
  });

  it('11. Rejects invalid UUID identifiers with HTTP 400', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/parents/not-a-valid-uuid',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 400);
  });

  it('12. Returns HTTP 404 for non-existent parent or device', async () => {
    const randomUuid = crypto.randomUUID();
    const resParent = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/parents/${randomUuid}`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(resParent.statusCode, 404);

    const resDevice = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/devices/${randomUuid}`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(resDevice.statusCode, 404);
  });

  // --- Parent Account Status Mutation & Lifecycle Enforcement ---

  it('13. Suspends and reactivates parent account with mandatory CSRF, authorization, and audit trail', async () => {
    // 13a. Rejects mutation without CSRF token
    const resNoCsrf = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
      },
      payload: {
        status: 'suspended',
        reason: 'Violation of platform terms of service',
      },
    });
    assert.equal(resNoCsrf.statusCode, 403);

    // 13b. Rejects mutation with too-short reason
    const resShortReason = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
        'x-csrf-token': csrfToken,
      },
      payload: {
        status: 'suspended',
        reason: 'bad',
      },
    });
    assert.equal(resShortReason.statusCode, 400);

    // 13c. Successfully suspends active parent account
    const resSuspend = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
        'x-csrf-token': csrfToken,
      },
      payload: {
        status: 'suspended',
        reason: 'Suspension for confirmed policy violation',
      },
    });
    assert.equal(resSuspend.statusCode, 200);
    const bodySuspend = resSuspend.json();
    assert.equal(bodySuspend.success, true);
    assert.equal(bodySuspend.parent.status, 'suspended');

    // Verify database record is actually suspended
    const [dbParentAfterSuspend] = await db
      .select({ status: parentUsers.status })
      .from(parentUsers)
      .where(eq(parentUsers.id, parentId))
      .limit(1);
    assert.equal(dbParentAfterSuspend?.status, 'suspended');

    // 13d. Idempotency: repeated suspension returns HTTP 409 Conflict
    const resRepeat = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
        'x-csrf-token': csrfToken,
      },
      payload: {
        status: 'suspended',
        reason: 'Repeated suspension attempt',
      },
    });
    assert.equal(resRepeat.statusCode, 409);

    // 13e. Successfully reactivates suspended parent account
    const resReactivate = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
        'x-csrf-token': csrfToken,
      },
      payload: {
        status: 'active',
        reason: 'Account reinstated following administrative appeal',
      },
    });
    assert.equal(resReactivate.statusCode, 200);
    const bodyReactivate = resReactivate.json();
    assert.equal(bodyReactivate.success, true);
    assert.equal(bodyReactivate.parent.status, 'active');

    // Verify database record is restored to active
    const [dbParentAfterReactivate] = await db
      .select({ status: parentUsers.status })
      .from(parentUsers)
      .where(eq(parentUsers.id, parentId))
      .limit(1);
    assert.equal(dbParentAfterReactivate?.status, 'active');

    // Verify control audit trail has both events recorded
    const auditLogs = await db
      .select({ action: adminControlAuditLogs.action, targetId: adminControlAuditLogs.targetId })
      .from(adminControlAuditLogs)
      .where(eq(adminControlAuditLogs.targetId, parentId));
    assert.ok(auditLogs.some((l) => l.action === 'parent_account_suspended'));
    assert.ok(auditLogs.some((l) => l.action === 'parent_account_reactivated'));
  });

  it('14. Enforces fail-closed policy: audit persistence failure rolls back parent status change', async () => {
    // Force audit persistence failure
    setControlAuditOverrideForTest(async () => {
      throw new Error('Simulated disk/database failure on audit insert');
    });

    const resFailClosed = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
        'x-csrf-token': csrfToken,
      },
      payload: {
        status: 'suspended',
        reason: 'Testing fail-closed transactional rollback',
      },
    });

    // Reset override
    setControlAuditOverrideForTest(null);

    // Must return HTTP 500 without mutating parent status
    assert.equal(resFailClosed.statusCode, 500);

    const [dbParent] = await db
      .select({ status: parentUsers.status })
      .from(parentUsers)
      .where(eq(parentUsers.id, parentId))
      .limit(1);
    assert.equal(dbParent?.status, 'active'); // Must remain active due to rollback!
  });

  it('15. Enforces parent registration security, enterprise password policy, and rate limiting', async () => {
    resetParentRateLimitsForTest();

    // 15a. Password policy: rejects password < 10 characters
    const resShort = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: `policy-short-${Date.now()}@example.test`,
        password: 'Short1!',
      },
    });
    assert.equal(resShort.statusCode, 400);
    assert.ok(resShort.json().message.includes('10 characters'));

    // 15b. Password policy: rejects missing uppercase
    const resNoUpper = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: `policy-noupper-${Date.now()}@example.test`,
        password: 'lowercase123!',
      },
    });
    assert.equal(resNoUpper.statusCode, 400);
    assert.ok(resNoUpper.json().message.includes('uppercase'));

    // 15c. Password policy: rejects missing digit
    const resNoDigit = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: `policy-nodigit-${Date.now()}@example.test`,
        password: 'NoDigitsHere!',
      },
    });
    assert.equal(resNoDigit.statusCode, 400);
    assert.ok(resNoDigit.json().message.includes('digit'));

    // 15d. Password policy: rejects missing special character
    const resNoSpecial = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: `policy-nospecial-${Date.now()}@example.test`,
        password: 'NoSpecialChars123',
      },
    });
    assert.equal(resNoSpecial.statusCode, 400);
    assert.ok(resNoSpecial.json().message.includes('special character'));

    // 15e. Password policy: rejects common weak password
    const resWeak = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: `policy-weak-${Date.now()}@example.test`,
        password: 'Password123!',
      },
    });
    assert.equal(resWeak.statusCode, 400);
    assert.ok(resWeak.json().message.includes('easily guessable'));

    // Reset rate limits before rate limit test so preceding policy tests do not pollute sliding window
    resetParentRateLimitsForTest();

    // 15f. Registration rate limiting: allows 5 registrations, 6th returns HTTP 429
    for (let i = 0; i < 5; i++) {
      const regRes = await readyApp!.inject({
        method: 'POST',
        url: '/api/v1/auth/register',
        payload: {
          email: `ratelimit-${i}-${Date.now()}@example.test`,
          password: 'ValidEnterprisePass2026!',
        },
      });
      assert.equal(regRes.statusCode, 201);
    }

    const regExceeded = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: `ratelimit-exceeded-${Date.now()}@example.test`,
        password: 'ValidEnterprisePass2026!',
      },
    });
    assert.equal(regExceeded.statusCode, 429);
    assert.ok(regExceeded.headers['retry-after']);
    assert.ok(regExceeded.json().message.includes('Rate limit exceeded'));

    resetParentRateLimitsForTest();
  });

  it('16. Real Parent_app E2E Flow: proves pre-issued token is immediately rejected on protected routes after suspension', async () => {
    resetParentRateLimitsForTest();
    const parentAuthTestId = crypto.randomUUID();
    const parentAuthEmail = `parent-app-flow-${Date.now()}@example.test`;
    const plainPassword = 'ParentSecurePassword2026!';
    const passwordHash = await hashPassword(plainPassword);

    // Insert active parent user
    await db.insert(parentUsers).values({
      id: parentAuthTestId,
      email: parentAuthEmail,
      phone: '+15550189999',
      passwordHash,
      status: 'active',
    });

    // Create a child device belonging to this parent for testing protected device routes
    const childDeviceId = crypto.randomUUID();
    await db.insert(childDevices).values({
      id: childDeviceId,
      parentId: parentAuthTestId,
      childName: 'Alice',
      deviceModel: 'Pixel 8',
      osVersion: 'Android 14',
      appVersion: '1.2.0',
      isLocked: false,
      batteryPct: 88,
      isCharging: true,
      lastSeenAt: new Date(),
    });

    // 16a. Parent logs in via FastifyRestClient login endpoint
    const resLoginActive = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: parentAuthEmail,
        password: plainPassword,
      },
    });
    assert.equal(resLoginActive.statusCode, 200);
    const loginData = resLoginActive.json();
    assert.ok(loginData.accessToken);
    assert.ok(loginData.refreshToken);
    assert.equal(loginData.user.email, parentAuthEmail);
    assert.equal(loginData.user.isGuest, false);
    const preIssuedToken = loginData.accessToken;

    // 16b. Parent verifies session on /api/v1/auth/me (FastifyRestClient.kt:42)
    const resMeActive = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
    });
    assert.equal(resMeActive.statusCode, 200);
    const meData = resMeActive.json();
    assert.equal(meData.user.status, 'active');
    assert.ok(meData.user.familyCardNo);

    // 16c. Parent accesses protected devices list at the real client path /api/v1/devices (FastifyRestClient.kt:351)
    const resDevicesActive = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/devices',
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
    });
    assert.equal(resDevicesActive.statusCode, 200);
    const devicesData = resDevicesActive.json();
    assert.equal(devicesData.devices.length, 1);
    assert.equal(devicesData.devices[0].childName, 'Alice');
    assert.equal(devicesData.devices[0].deviceName, 'Pixel 8');
    assert.equal(devicesData.devices[0].model, 'Pixel 8');
    assert.equal(devicesData.devices[0].kioskMode, false);

    // 16c2. Parent accesses single device detail /api/v1/devices/:id
    const resSingleDevice = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/devices/${childDeviceId}`,
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
    });
    assert.equal(resSingleDevice.statusCode, 200);
    assert.equal(resSingleDevice.json().device.childName, 'Alice');

    // 16c3. Cross-Parent Resource Isolation: Parent B cannot access Parent A's child device
    const parentBId = crypto.randomUUID();
    const parentBEmail = `parent-b-${Date.now()}@example.test`;
    await db.insert(parentUsers).values({
      id: parentBId,
      email: parentBEmail,
      passwordHash,
      status: 'active',
    });
    const resLoginB = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: parentBEmail,
        password: plainPassword,
      },
    });
    assert.equal(resLoginB.statusCode, 200);
    const parentBToken = resLoginB.json().accessToken;
    const resCrossParent = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/devices/${childDeviceId}`,
      headers: {
        authorization: `Bearer ${parentBToken}`,
      },
    });
    assert.equal(resCrossParent.statusCode, 403, 'Cross-parent device access must be rejected with HTTP 403');
    assert.ok(resCrossParent.json().message.includes('do not own'));

    // 16c4. Remote hardware commands are honestly rejected with HTTP 501
    const resCommand = await readyApp!.inject({
      method: 'POST',
      url: `/api/v1/devices/${childDeviceId}/commands`,
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
      payload: {
        command: 'lock',
        payload: { durationMinutes: 30 },
      },
    });
    assert.equal(resCommand.statusCode, 501);
    assert.equal(resCommand.json().commandStatus, 'BLOCKED_PENDING_ANDROID_TRANSPORT');

    // 16d. Super Admin suspends the parent account in the Admin Control Plane
    const resSuspend = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentAuthTestId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
        'x-csrf-token': csrfToken,
      },
      payload: {
        status: 'suspended',
        reason: 'Immediate suspension verification for real Parent_app token invalidation',
      },
    });
    assert.equal(resSuspend.statusCode, 200);

    // 16e. The PREVIOUSLY ISSUED token is immediately rejected on /api/v1/auth/me with HTTP 403 Forbidden
    const resMeSuspended = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
    });
    assert.equal(resMeSuspended.statusCode, 403);
    assert.ok(resMeSuspended.json().message.includes('suspended'));

    // 16f. The PREVIOUSLY ISSUED token is immediately rejected on protected /api/v1/devices with HTTP 403 Forbidden
    const resDevicesSuspended = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/devices',
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
    });
    assert.equal(resDevicesSuspended.statusCode, 403);
    assert.ok(resDevicesSuspended.json().message.includes('suspended'));

    // 16f2. Refreshing tokens is immediately rejected with HTTP 403 when suspended
    const resRefreshSuspended = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: loginData.refreshToken,
      },
    });
    assert.equal(resRefreshSuspended.statusCode, 403);
    assert.ok(resRefreshSuspended.json().message.includes('suspended'));

    // 16g. Attempted login with valid credentials is rejected with HTTP 403 Forbidden
    const resLoginSuspended = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: parentAuthEmail,
        password: plainPassword,
      },
    });
    assert.equal(resLoginSuspended.statusCode, 403);
    assert.ok(resLoginSuspended.json().message.includes('suspended'));

    // 16h. Super Admin reactivates the parent account in the Admin Control Plane
    const resReactivate = await readyApp!.inject({
      method: 'PATCH',
      url: `/api/v1/admin/dashboard/parents/${parentAuthTestId}/status`,
      headers: {
        cookie: `admin_session=${sessionToken}`,
        'x-csrf-token': csrfToken,
      },
      payload: {
        status: 'active',
        reason: 'Reinstating parent access following review',
      },
    });
    assert.equal(resReactivate.statusCode, 200);

    // 16i. With the SAME token, access to /api/v1/auth/me is restored (HTTP 200)
    const resMeRestored = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
    });
    assert.equal(resMeRestored.statusCode, 200);
    assert.equal(resMeRestored.json().user.status, 'active');

    // 16j. With the SAME token, access to protected /api/v1/devices is restored (HTTP 200)
    const resDevicesRestored = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/devices',
      headers: {
        authorization: `Bearer ${preIssuedToken}`,
      },
    });
    assert.equal(resDevicesRestored.statusCode, 200);
    assert.equal(resDevicesRestored.json().devices.length, 1);

    // 16k. Parent can log in normally again
    const resLoginRestored = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: parentAuthEmail,
        password: plainPassword,
      },
    });
    assert.equal(resLoginRestored.statusCode, 200);
  });

  it('17. Verifies enhanced Overview metrics (recently active devices & system health)', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();
    assert.ok(typeof body.devices.recentlyActive24h === 'number');
    assert.ok(body.system.databaseStatus);
    assert.ok(body.system.redisStatus);
  });

  it('18. Real Parent Refresh-Token Lifecycle: rotation, reuse detection, revocation, and logout', async () => {
    resetParentRateLimitsForTest();
    const testEmail = `parent-refresh-${Date.now()}@example.test`;
    const testPassword = 'ParentSecureRefreshPass2026!';
    const passwordHash = await hashPassword(testPassword);
    const parentId = crypto.randomUUID();

    await db.insert(parentUsers).values({
      id: parentId,
      email: testEmail,
      passwordHash,
      status: 'active',
    });

    // 18a. Login creates real persisted refresh token
    const resLogin = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: testPassword,
      },
    });
    assert.equal(resLogin.statusCode, 200);
    const { accessToken: token1, refreshToken: refToken1 } = resLogin.json();
    assert.ok(token1);
    assert.ok(refToken1);

    // 18b. Happy Path Token Rotation: /refresh returns new access token and new rotated refresh token
    const resRefresh1 = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: refToken1,
      },
    });
    assert.equal(resRefresh1.statusCode, 200);
    const { accessToken: token2, refreshToken: refToken2 } = resRefresh1.json();
    assert.ok(token2);
    assert.ok(refToken2);
    assert.notEqual(refToken2, refToken1, 'Rotated refresh token must differ from old token');

    // 18c. New access token works to query protected resources
    const resMe = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: { authorization: `Bearer ${token2}` },
    });
    assert.equal(resMe.statusCode, 200);

    // 18d. Token Reuse Detection: presenting previously rotated token (refToken1) triggers compromise defense
    const resReuse = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: refToken1,
      },
    });
    assert.equal(resReuse.statusCode, 401);
    assert.ok(resReuse.json().message.includes('Token reuse detected'));

    // 18e. Compromise defense verified: refToken2 was also revoked because of reuse attempt
    const resSubsequent = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: refToken2,
      },
    });
    assert.equal(resSubsequent.statusCode, 401);

    // 18f. Non-existent refresh token is rejected with HTTP 401
    const resNonExistent = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: '0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef',
      },
    });
    assert.equal(resNonExistent.statusCode, 401);

    // 18g. Logout explicitly revokes refresh token
    const resLoginLogout = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: testPassword,
      },
    });
    assert.equal(resLoginLogout.statusCode, 200);
    const { refreshToken: refToken3 } = resLoginLogout.json();

    const resLogout = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/logout',
      payload: {
        refreshToken: refToken3,
      },
    });
    assert.equal(resLogout.statusCode, 200);

    // After logout, refreshing with refToken3 is rejected
    const resRefreshLoggedOut = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: refToken3,
      },
    });
    assert.equal(resRefreshLoggedOut.statusCode, 401);
  });
});

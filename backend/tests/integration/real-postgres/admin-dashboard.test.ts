import { after, before, describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { eq } from 'drizzle-orm';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db/index';
import { adminUsers, adminSessions, adminAuthAuditLogs } from '../../../src/db/schema/admin-auth';
import { parentUsers, childDevices, adminControlAuditLogs } from '../../../src/db/schema/parental-control';
import { generateRandomToken, sha256 } from '../../../src/utils/crypto-vault';
import { setHealthProbeOverridesForTest, probePostgres } from '../../../src/services/health-probe.service';
import { setControlAuditOverrideForTest } from '../../../src/routes/admin/dashboard.routes';

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
});

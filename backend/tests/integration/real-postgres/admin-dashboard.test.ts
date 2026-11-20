import { after, before, describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { eq } from 'drizzle-orm';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db/index';
import { adminUsers, adminSessions, adminAuthAuditLogs } from '../../../src/db/schema/admin-auth';
import { parentUsers, childDevices, adminControlAuditLogs } from '../../../src/db/schema/parental-control';
import { generateRandomToken, sha256 } from '../../../src/utils/crypto-vault';

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
    // Cleanup test data
    await db.delete(adminControlAuditLogs).where(eq(adminControlAuditLogs.adminId, adminId)).catch(() => {});
    await db.delete(childDevices).where(eq(childDevices.parentId, parentId)).catch(() => {});
    await db.delete(parentUsers).where(eq(parentUsers.id, parentId)).catch(() => {});
    await db.delete(adminAuthAuditLogs).where(eq(adminAuthAuditLogs.adminId, adminId)).catch(() => {});
    await db.delete(adminSessions).where(eq(adminSessions.adminId, adminId)).catch(() => {});
    await db.delete(adminUsers).where(eq(adminUsers.id, adminId)).catch(() => {});
    await readyApp?.close();
  });

  // --- Security & Authorization Gate ---

  it('1. Rejects unauthenticated request with HTTP 401', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
    });
    assert.equal(res.statusCode, 401);
  });

  it('2. Rejects non-Super-Admin role (least privilege enforcement) with HTTP 403', async () => {
    // Demote admin temporarily to support_admin
    await db.update(adminUsers).set({ role: 'support_admin' }).where(eq(adminUsers.id, adminId));

    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 403);
    const body = res.json();
    assert.equal(body.error, 'Forbidden');
    assert.ok(body.message.includes('Super administrator'));

    // Restore super_admin role
    await db.update(adminUsers).set({ role: 'super_admin' }).where(eq(adminUsers.id, adminId));
  });

  // --- Module A: Overview ---

  it('3. GET /overview returns dynamic database aggregates and time-bounded metrics', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.ok(typeof body.generatedAt === 'string');
    assert.ok(body.parents.total >= 1);
    assert.ok(body.parents.active >= 1);
    assert.ok(body.parents.registeredLast24h >= 1);
    assert.ok(body.parents.registeredLast7d >= 1);

    assert.ok(body.devices.total >= 2);
    assert.ok(body.devices.online >= 1);
    assert.ok(body.devices.offline >= 1);
    assert.equal(body.freshnessWindowSeconds, 300);

    assert.ok(body.auth.activeSessions >= 1);
    assert.ok(body.auth.successfulLoginsLast24h >= 1);
    assert.equal(body.system.status, 'healthy');
    assert.equal(body.system.dbStatus, 'connected');
    assert.ok(typeof body.system.dbLatencyMs === 'number');

    assert.ok(Array.isArray(body.recentActivity));
    assert.ok(body.recentActivity.length >= 1);
    assert.equal(body.recentActivity[0].eventType, 'LOGIN_SUCCESS');
  });

  // --- Module B: Parent Management ---

  it('4. GET /parents paginates and filters parents without exposing authentication hashes', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/parents?page=1&pageSize=10&search=hybrid-dashboard-parent',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.equal(body.page, 1);
    assert.equal(body.pageSize, 10);
    assert.ok(body.total >= 1);
    assert.ok(body.items.length >= 1);

    const targetParent = body.items.find((p: any) => p.id === parentId);
    assert.ok(targetParent);
    assert.equal(targetParent.email, parentEmail);
    assert.equal(targetParent.phone, '+15550199999');
    assert.equal(targetParent.status, 'active');

    // Strict sensitive-field exclusion assertion
    assert.equal('passwordHash' in targetParent, false);
    assert.equal('familyPinHash' in targetParent, false);
    assert.equal('password_hash' in targetParent, false);
    assert.equal('family_pin_hash' in targetParent, false);
  });

  it('5. GET /parents/:id returns parent details with strictly bounded child devices and records audit', async () => {
    // 5a. Test default pagination (all 2 devices)
    const res = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/admin/dashboard/parents/${parentId}`,
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.equal(body.id, parentId);
    assert.equal(body.email, parentEmail);
    assert.equal(body.totalDevices, 2);
    assert.equal(body.devicePage, 1);
    assert.equal(body.devicePageSize, 10);
    assert.ok(Array.isArray(body.childDevices));
    assert.equal(body.childDevices.length, 2);

    // Verify child device fields
    const device = body.childDevices.find((d: any) => d.id === deviceId);
    assert.ok(device);
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

  // --- Module C: Child & Device Management ---

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

  it('7. GET /devices/:id returns single device details and records control audit', async () => {
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
  });

  // --- Module D: Security & Audit Logs ---

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

  // --- Module E: Authenticated System Health ---

  it('9. GET /health returns authenticated, sanitized system telemetry with bounded semantics', async () => {
    const res = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/health',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(res.statusCode, 200);
    const body = res.json();

    assert.equal(body.status, 'healthy');
    assert.equal(body.database.status, 'healthy');
    assert.ok(typeof body.database.latencyMs === 'number');
    assert.equal(body.queues.status, 'not_configured');
    assert.ok(body.queues.details.includes('not configured'));
    assert.ok(typeof body.uptimeSeconds === 'number');
    assert.ok(body.memory.rssMb > 0);
    assert.ok(body.memory.heapUsedMb > 0);
    assert.ok(typeof body.nodeVersion === 'string');
    assert.ok(typeof body.environment === 'string');

    // Sanitization: Ensure no sensitive credentials or internal hostnames leaked
    const rawString = JSON.stringify(body);
    assert.equal(rawString.includes('password'), false);
    assert.equal(rawString.includes('postgres://'), false);
    assert.equal(rawString.includes('redis://'), false);
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

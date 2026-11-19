import { after, before, describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { eq } from 'drizzle-orm';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db/index';
import { adminUsers, adminSessions } from '../../../src/db/schema/admin-auth';
import { parentUsers, childDevices } from '../../../src/db/schema/parental-control';
import { generateRandomToken, sha256 } from '../../../src/utils/crypto-vault';

describe('Hybrid Admin Dashboard API — real PostgreSQL', () => {
  const adminId = crypto.randomUUID();
  const parentId = crypto.randomUUID();
  const deviceId = crypto.randomUUID();
  const sessionToken = generateRandomToken(32);
  const csrfToken = generateRandomToken(32);
  const adminEmail = 'hybrid-dashboard-admin@example.test';
  const parentEmail = 'hybrid-dashboard-parent@example.test';
  const app = buildApp();
  let readyApp: Awaited<typeof app>;

  before(async () => {
    readyApp = await app;
    await db.insert(adminUsers).values({
      id: adminId,
      email: adminEmail,
      username: 'hybriddashboardadmin',
      passwordHash: 'test-only-unused-hash',
      role: 'super_admin',
      status: 'active',
      mfaEnabled: true,
    });
    await db.insert(adminSessions).values({
      adminId,
      sessionTokenHash: sha256(sessionToken),
      csrfTokenHash: sha256(csrfToken),
      rememberMe: false,
      ipAddress: '127.0.0.1',
      userAgent: 'Hybrid-Dashboard-Integration-Test',
      lastActiveAt: new Date(),
      idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
      expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
    });
    await db.insert(parentUsers).values({
      id: parentId,
      email: parentEmail,
      phone: '+910000000000',
      passwordHash: 'parent-secret-hash-must-never-be-returned',
      familyPinHash: 'family-pin-hash-must-never-be-returned',
      status: 'active',
    });
    await db.insert(childDevices).values({
      id: deviceId,
      parentId,
      childName: 'Test Child',
      childAvatarId: 1,
      deviceModel: 'Test Android',
      osVersion: 'Android 15',
      appVersion: '1.0.0',
      oaidFingerprint: 'stable-device-fingerprint-must-never-be-returned',
      batteryPct: 85,
      isCharging: true,
      accessibilityHealthy: true,
      deviceAdminActive: true,
      knoxActive: false,
      lastSeenAt: new Date(),
    });
  });

  after(async () => {
    await db.delete(parentUsers).where(eq(parentUsers.id, parentId)).catch(() => {});
    await db.delete(adminUsers).where(eq(adminUsers.id, adminId)).catch(() => {});
    await readyApp?.close();
  });

  it('rejects unauthenticated access', async () => {
    const response = await readyApp.inject({ method: 'GET', url: '/api/v1/admin/dashboard/overview' });
    assert.equal(response.statusCode, 401);
  });

  it('returns real aggregate counts to an authenticated Super Admin', async () => {
    const response = await readyApp.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(response.statusCode, 200);
    const body = response.json();
    assert.ok(body.parents.total >= 1);
    assert.ok(body.devices.total >= 1);
    assert.equal(body.freshnessWindowSeconds, 300);
  });

  it('paginates parent records without exposing authentication hashes', async () => {
    const response = await readyApp.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/parents?page=1&pageSize=10&search=hybrid-dashboard-parent',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(response.statusCode, 200);
    const body = response.json();
    assert.equal(body.items.length, 1);
    assert.equal(body.items[0].id, parentId);
    assert.equal('passwordHash' in body.items[0], false);
    assert.equal('familyPinHash' in body.items[0], false);
  });

  it('returns child-device inventory without exposing stable device fingerprints', async () => {
    const response = await readyApp.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/devices?search=Test%20Child',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(response.statusCode, 200);
    const body = response.json();
    assert.equal(body.items.length, 1);
    assert.equal(body.items[0].id, deviceId);
    assert.equal(body.items[0].parentEmail, parentEmail);
    assert.equal('oaidFingerprint' in body.items[0], false);
    assert.equal('passwordHash' in body.items[0], false);
  });

  it('rejects non-Super-Admin roles', async () => {
    await db.update(adminUsers).set({ role: 'support_admin' }).where(eq(adminUsers.id, adminId));
    const response = await readyApp.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/overview',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(response.statusCode, 403);
    await db.update(adminUsers).set({ role: 'super_admin' }).where(eq(adminUsers.id, adminId));
  });

  it('rejects invalid pagination and malformed resource identifiers', async () => {
    const badPage = await readyApp.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/parents?page=0',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    const badId = await readyApp.inject({
      method: 'GET',
      url: '/api/v1/admin/dashboard/parents/not-a-uuid',
      headers: { cookie: `admin_session=${sessionToken}` },
    });
    assert.equal(badPage.statusCode, 400);
    assert.equal(badId.statusCode, 400);
  });
});

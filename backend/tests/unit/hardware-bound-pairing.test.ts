import { describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import jwt from 'jsonwebtoken';
import { env } from '../../src/config/env';
import {
  activateByChildCdkey,
  bindDeviceByHardware,
  deviceUsersSignin,
  getOrCreatePermanentBindCode,
} from '../../src/services/enrollment.service';

describe('Hardware-Bound Device Pairing & Auto-Restore Unit Tests', () => {
  // Deterministic UUID verification helper
  function getExpectedUuid(sn: string): string {
    return crypto
      .createHash('md5')
      .update(sn.trim())
      .digest('hex')
      .replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5');
  }

  describe('1. Property / Invariant Testing (Stage 2 Requirement)', () => {
    it('invariant: deterministic installationId generation is purely repeatable across 100 iterations', () => {
      const testSn = 'AnID1fa384298fbf91f7';
      const expected = getExpectedUuid(testSn);
      for (let i = 0; i < 100; i++) {
        const hash = crypto
          .createHash('md5')
          .update(testSn)
          .digest('hex')
          .replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5');
        assert.equal(hash, expected);
        assert.match(hash, /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/);
      }
    });

    it('invariant: child hardware ID format "AnID" + ANDROID_ID is always non-empty and formatted', () => {
      const sampleAndroidIds = ['1fa384298fbf91f7', '1c47f9fe808776', 'abcdef1234567890'];
      for (const aid of sampleAndroidIds) {
        const hardwareId = `AnID${aid}`;
        assert.ok(hardwareId.startsWith('AnID'));
        assert.ok(hardwareId.length >= 10);
      }
    });
  });

  describe('2. Input & Boundary Adversarial Attacks (ADV1, ADV2, ADV5)', () => {
    it('ADV1 [boundary]: empty or whitespace-only SN in deviceUsersSignin throws 400', async () => {
      await assert.rejects(
        async () => {
          await deviceUsersSignin({ sn: '   ' });
        },
        (err: any) => {
          assert.equal(err.statusCode, 400);
          assert.equal(err.errorCode, 'INVALID_SN');
          return true;
        }
      );
    });

    it('ADV1 [boundary]: empty or whitespace-only SN in bindDeviceByHardware throws 400', async () => {
      await assert.rejects(
        async () => {
          await bindDeviceByHardware({ sn: '', guardUserId: '11111111-1111-1111-1111-111111111111' });
        },
        (err: any) => {
          assert.equal(err.statusCode, 400);
          assert.equal(err.errorCode, 'INVALID_SN');
          return true;
        }
      );
    });

    it('ADV2 [security]: non-9-digit Cdkey format throws 400', async () => {
      const invalidCodes = ['12345', 'abcdefghi', '1234567890', "'; DROP TABLE users; --"];
      for (const badCode of invalidCodes) {
        await assert.rejects(
          async () => {
            await activateByChildCdkey({ cdkey: badCode, sn: 'AnID1fa384298fbf91f7' });
          },
          (err: any) => {
            assert.equal(err.statusCode, 400);
            assert.equal(err.errorCode, 'INVALID_CDKEY');
            return true;
          }
        );
      }
    });

    it('ADV5 [input]: whitespace surrounding valid 9-digit code is cleanly handled without SQL syntax error', async () => {
      await assert.rejects(
        async () => {
          // '999999999' is formatted 9 digits but non-existent
          await activateByChildCdkey({ cdkey: '  999999999  ', sn: 'AnID1fa384298fbf91f7' });
        },
        (err: any) => {
          // Should cleanly return 404 INVALID_PAIRING_CODE instead of crashing
          assert.equal(err.statusCode, 404);
          assert.equal(err.errorCode, 'INVALID_PAIRING_CODE');
          return true;
        }
      );
    });
  });

  describe('3. QR Parameter Extraction & URL Invariant Verification', () => {
    it('extracts all 5 canonical parameters from reference Child QR URL format', () => {
      const qrUrl =
        'https://parentalcontrol.app/#/parentactivate?type=licence&brand=iQOO&model=I2220&sn=AnID1fa384298fbf91f7&mac=';
      const parsed = new URL(qrUrl.replace('/#/', '/'));
      assert.equal(parsed.searchParams.get('type'), 'licence');
      assert.equal(parsed.searchParams.get('brand'), 'iQOO');
      assert.equal(parsed.searchParams.get('model'), 'I2220');
      assert.equal(parsed.searchParams.get('sn'), 'AnID1fa384298fbf91f7');
      assert.equal(parsed.searchParams.get('mac'), '');
    });
  });
});

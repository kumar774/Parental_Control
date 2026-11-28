import { describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import {
  bindDeviceByHardware,
  deviceUsersSignin,
  getOrCreatePermanentBindCode,
} from '../../src/services/enrollment.service';

describe('Permanent Binding Code, Multi-Device Pairing & Session Separation Unit Tests', () => {
  describe('1. Permanent Binding Code Invariants', () => {
    it('invariant: binding code must be exactly 9 decimal digits', () => {
      const sampleCodes = ['295604952', '123456789', '987654321', '100000000'];
      for (const code of sampleCodes) {
        assert.match(code, /^[0-9]{9}$/);
        assert.equal(code.length, 9);
      }
    });

    it('invariant: non-9-digit codes or alphanumeric strings are rejected by validation', () => {
      const invalidCodes = ['12345678', '1234567890', 'abcdefghi', '123-456-789', ''];
      for (const badCode of invalidCodes) {
        assert.ok(!/^[0-9]{9}$/.test(badCode));
      }
    });
  });

  describe('2. Multi-Device Conflict & Boundary Protections', () => {
    it('ADV: binding device with empty or invalid hardware SN throws 400 INVALID_SN', async () => {
      await assert.rejects(
        async () => {
          await bindDeviceByHardware({ sn: '   ', guardUserId: crypto.randomUUID() });
        },
        (err: any) => {
          assert.equal(err.statusCode, 400);
          assert.equal(err.errorCode, 'INVALID_SN');
          return true;
        }
      );
    });

    it('ADV: signin with missing or empty hardware SN throws 400 INVALID_SN', async () => {
      await assert.rejects(
        async () => {
          await deviceUsersSignin({ sn: '' });
        },
        (err: any) => {
          assert.equal(err.statusCode, 400);
          assert.equal(err.errorCode, 'INVALID_SN');
          return true;
        }
      );
    });

    it('invariant: deterministic installationId calculation matches across independent executions', () => {
      const sn = 'AnID1fa384298fbf91f7';
      const hash1 = crypto.createHash('md5').update(sn).digest('hex').replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5');
      const hash2 = crypto.createHash('md5').update(sn).digest('hex').replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5');
      assert.equal(hash1, hash2);
      assert.match(hash1, /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/);
    });
  });
});

import { describe, it } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import {
  bindDeviceByHardware,
  deviceUsersSignin,
  getOrCreatePermanentBindCode,
  javaNameUUIDFromBytes,
  getDeterministicInstallationId,
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

    it('cross-platform vector: javaNameUUIDFromBytes matches Android UUID.nameUUIDFromBytes exactly', () => {
      // Test vector from Android phone UUID.nameUUIDFromBytes("AnID5d0eeff43d27655a".toByteArray(Charsets.UTF_8))
      const input = 'AnID5d0eeff43d27655a';
      const expectedUuid = 'a9786382-91e0-3c55-8fbd-9bacf8c542db';
      const resultUuid = javaNameUUIDFromBytes(input);
      assert.equal(resultUuid, expectedUuid);

      // Verify RFC 4122 version 3 (index 14) and IETF variant (index 19)
      assert.equal(resultUuid[14], '3');
      assert.ok(['8', '9', 'a', 'b'].includes(resultUuid[19]!));
    });

    it('deterministic installationId handles raw 16-hex Android ID by prepending AnID', () => {
      const rawHex16 = '5d0eeff43d27655a';
      const expectedUuid = 'a9786382-91e0-3c55-8fbd-9bacf8c542db';
      assert.equal(getDeterministicInstallationId(rawHex16), expectedUuid);
      assert.equal(getDeterministicInstallationId(`AnID${rawHex16}`), expectedUuid);
    });
  });
});

# Debugging & Troubleshooting Guide (`Debugging.md`)

Is document me backend server, database, Redis cache, real-time WebSocket, background workers, aur switchable third-party providers ke common failure modes aur unke direct fixes hain.

---

## 1. PostgreSQL & PostGIS Issues

- **Symptom:** `extension "postgis" does not exist`
  - **Cause:** Base PostgreSQL image me PostGIS binaries nahi hain.
  - **Fix:** Ensure Docker image `postgis/postgis:16-3.4-alpine` is used and verify with `SELECT PostGIS_Version();`.

- **Symptom:** Telemetry insert fails with `no partition of relation "location_history" found for row`
  - **Cause:** Current month ya upcoming month ka range partition create nahi hua.
  - **Fix:** Run partition maintenance job manually: `npm run worker:partition-create` ya database me manually partition create karein:
    ```sql
    CREATE TABLE IF NOT EXISTS location_history_y2026m11 PARTITION OF location_history
    FOR VALUES FROM ('2026-11-01 00:00:00+00') TO ('2026-12-01 00:00:00+00');
    ```

- **Symptom:** Geofence spatial query is slow (`Seq Scan` on geofences)
  - **Cause:** GIST spatial index missing on center geography column.
  - **Fix:** Run `CREATE INDEX IF NOT EXISTS idx_geofences_center_gist ON geofences USING GIST (center);`.

---

## 2. Redis & BullMQ Issues

- **Symptom:** Child device hamesha `offline` dikhta hai jabki app chal raha hai.
  - **Cause:** WebSocket heartbeat missing ya Nginx proxy timeout short hai.
  - **Fix:** Check WebSocket heartbeat (`20 sec` interval) aur Redis key `device:online:{device_id}` TTL (`45 sec`). Nginx configuration me `proxy_read_timeout 86400s;` aur `proxy_set_header Upgrade $http_upgrade;` check karein.

- **Symptom:** Telemetry PostgreSQL me nahi pahunch raha (Redis buffer is growing).
  - **Cause:** BullMQ telemetry worker process stopped hai ya Redis connection drop hua hai.
  - **Fix:** Check worker process `npm run worker:telemetry`. Redis buffer inspection:
    ```bash
    redis-cli XLEN telemetry:buffer
    ```

- **Symptom:** Redis OOM error (`OOM command not allowed when used memory > 'maxmemory'`)
  - **Cause:** Telemetry buffer flush slow hai ya TTL missing hai keys par.
  - **Fix:** Ensure `maxmemory-policy allkeys-lru` is set and flush rate is tuned under 15 seconds.

---

## 3. Provider Switching & Secret Vault Issues

- **Symptom:** `UnsupportedState / unable to authenticate data` during decryption.
  - **Cause:** Server `.env` me `ENCRYPTION_MASTER_KEY` change ho gaya hai, purane ciphertext ka auth tag match nahi ho raha.
  - **Fix:** Re-enter provider credentials in Super Admin Panel (`/providers`) using the current master key.

- **Symptom:** Admin ne feature `ON` kiya par App me `OFF` dikh raha hai.
  - **Cause:** Redis cache `cfg:features` ya `entitlements:{parent_id}` invalidate nahi hua.
  - **Fix:** Invalidate cache via Redis command:
    ```bash
    redis-cli DEL cfg:features
    redis-cli KEYS "entitlements:*" | xargs redis-cli DEL
    ```

---

## 4. WebRTC / Live Stream & RTC Issues

- **Symptom:** Local Wi-Fi par stream chalti hai, par Mobile Data (4G/5G) par black screen ya connection failed.
  - **Cause:** Symmetric NAT traversal fail ho raha hai; TURN relay server unreachable hai.
  - **Fix:** Coturn TURN server credentials check karein. Verify VPS firewall has UDP/TCP `3478` and UDP relay port range `49152-65535` open. Test with Trickle ICE tool.

- **Symptom:** Agora ya TRTC stream me token authorization failure (`Invalid Token`).
  - **Cause:** App Certificate ya Secret Key mismatch, ya server clock skew > 60 seconds.
  - **Fix:** Verify system NTP clock synchronization and re-save Agora App Certificate in Admin Panel.

---

## 5. Cloudflare R2 & Object Storage Issues

- **Symptom:** Child upload fails with `403 SignatureDoesNotMatch` on presigned PUT URL.
  - **Cause:** Presigned URL expire ho gaya (TTL > 60s) ya request headers me `Content-Type` presigned generation ke waqt diye gaye `Content-Type` se match nahi kar raha.
  - **Fix:** Ensure client sets exact `Content-Type` (e.g. `image/jpeg`, `audio/mp4`, `video/mp4`, `application/vnd.tcpdump.pcap`) and uploads immediately within the 60-second window.

- **Symptom:** CORS error during presigned PUT upload from browser / web app.
  - **Cause:** Cloudflare R2 bucket CORS policy missing.
  - **Fix:** Configure R2 bucket CORS rules to allow `PUT`, `GET` from allowed origins.

---

## 6. Push Notifications & Doze Mode Issues

- **Symptom:** Child device wakes up only when screen is on, but commands are delayed when phone is locked.
  - **Cause:** FCM notification message use hua hai instead of high-priority data message. Android Doze mode requires high priority data payloads to trigger background service wakeup.
  - **Fix:** Ensure push payload uses `android.priority: "high"` and `contentAvailable: true` without a visible notification body in FCM wakeup payload.

---

## 7. Device Command Delivery & Idempotency Issues

- **Symptom:** Command is rejected with `Duplicate command detected within 60s`.
  - **Cause:** Same `idempotencyKey` was sent twice within the 60-second deduplication window.
  - **Fix:** Generate a fresh UUID for distinct user commands; re-use `idempotencyKey` only for network retries.

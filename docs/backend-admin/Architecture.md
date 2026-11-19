# System Architecture (`Architecture.md`)

## 1. High-Level Architecture

```
+-----------------------+       HTTPS / WSS        +----------------------------------+
|   Super Admin Panel   | <----------------------> |   Node.js + Fastify API Server   |
| (React + Tailwind UI) |                          |  - REST (/api/v1/*)              |
+-----------------------+                          |  - WebSocket Hub (/ws)           |
                                                   |  - Provider Abstraction Layer    |
+-----------------------+       HTTPS / WSS        +----------------------------------+
|   Parent Mobile App   | <---------------------->   |              |               |
+-----------------------+                            v              v               v
                                               +-----------+  +-----------+  +--------------+
+-----------------------+   HTTPS / WSS / RTC  |  Redis 7  |  |PostgreSQL |  | BullMQ Queue |
|   Child Mobile App    | <------------------> | - Cache   |  | + PostGIS |  | - Geo Alerts |
+-----------------------+                      | - Quotas  |  | - Drizzle |  | - Batch Flush|
         |                                     | - Presence|  | - Partit. |  | - Push Jobs  |
         +---- Media / Snapshots ------------> +-----------+  +-----------+  +--------------+
                     |
                     v
       +---------------------------+
       | Dynamic Provider Layer    |
       | - RTC: WebRTC/LiveKit/    |
       |        Agora/TRTC         |
       | - Storage: R2 / S3        |
       | - Push: FCM / OneSignal   |
       | - Maps: MapLibre / Google |
       +---------------------------+
```

---

## 2. Zero-Hardcoding Provider Abstraction
Backend me har external service ek **Interface (Adapter Pattern)** ke peeche hogi:
- `IRtcProvider`: `generateToken()`, `createRoom()`, `endSession()` → Implementations: `WebRtcP2pProvider`, `LiveKitProvider`, `AgoraProvider`, `TrtcProvider`.
- `IStorageProvider`: `getPresignedUploadUrl()`, `getPresignedReadUrl()`, `deleteObject()` → Implementations: `CloudflareR2Provider`, `AwsS3Provider`.
- `IPushProvider`: `sendHighPriorityWake()`, `sendNotification()` → Implementations: `FcmProvider`, `OneSignalProvider`, `HuaweiHmsProvider`.
- `IBillingProvider`: `createCheckoutSession()`, `verifyWebhook()`, `refundPayment()` → Implementations: `RazorpayProvider`, `StripeProvider`, `CashfreeProvider`, `PhonePeProvider`, `PayPalProvider`, `GooglePlayBillingProvider`.

### Multi-Payment Gateway Architecture
```
+--------------------------------------------------------------------------------------------------------+
|                                    DYNAMIC PAYMENT ROUTER & VAULT                                      |
|                                                                                                        |
|  Parent Checkout Request (INR / USD / EUR) ---> Selects Active Gateway (Razorpay/Stripe/Cashfree)      |
|  AES-256-GCM Credential Decryption       ---> Generates Signed Checkout URL / Session                  |
|  Incoming Gateway Webhook (:gateway)     ---> HMAC Cryptographic Verification                          |
|  Atomic DB Subscription Activation       ---> Real-time WebSocket Push ("subscription:activated")      |
+--------------------------------------------------------------------------------------------------------+
```

**Kaise kaam karta hai:**
1. Admin Panel me `system_providers` table me har provider ka `is_enabled`, `is_active`, `priority`, aur `encrypted_config` (JSON) save hota hai.
2. Startup aur admin update par active provider config **Redis** me load hoti hai.
3. App jab `GET /api/v1/me/entitlements` call karta hai, server usko batata hai ki abhi kaunsa `rtc_provider` aur `map_provider` active hai (bina secret keys expose kiye).

---

## 3. High-Load Database & VPS Optimization Strategy
1. **Redis-First Hot Path:** Auth token blacklist, `system_features`, `system_providers`, user plan entitlements, aur `device:online:{id}` Redis me rehte hain (`< 1 ms` read).
2. **Batched Telemetry Ingestion:** Child app GPS/AppUsage/Notifications ko single array me batch karke bhejta hai (`POST /api/v1/telemetry/batch`). Server unhe **Redis List/Stream** me push karke turant `202 Accepted` return karta hai, aur **BullMQ Worker** har 10–30 second me bulk `INSERT` se PostgreSQL me flush karta hai.
3. **PostgreSQL Partitioning:** `location_history`, `app_usage_logs`, aur `notification_logs` monthly/weekly range-partitioned rahenge, taaki retention cleanup (`DROP PARTITION`) instant ho aur indexes hamesha RAM me fit rahein.
4. **Async Workers (BullMQ):** Geofence boundary checks (`ST_DWithin`), FCM wakeups, R2 file expiry cleanup, aur daily usage aggregation API thread ko block kiye bina background me chalte hain.
5. **Multi-Server Gateway Failover:** Primary VPS / API server unreachable ya blocked hone par child aur parent apps fallback server list (`GET /api/v1/config/gateways`) se instantly reconnect karte hain (`multi_server_switch_recovery`).


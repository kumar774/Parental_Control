# Authentication, Device Binding & Security (`AUTH.md`)

## 1. Three Distinct Auth Identities
1. **Super Admin (`admin_users`):**
   - Email + Password (Argon2id hash) + Optional TOTP 2FA.
   - Roles: `super_admin` (full control including provider keys & billing), `support_admin` (read-only users/devices/tickets).
   - Access Token (`15 min` JWT) + HttpOnly `Secure` Refresh Cookie (`7 days`).
2. **Parent (`users`):**
   - Email/Password ya Google OAuth (`id_token` server-side verify).
   - Access Token (`15 min` JWT, `role: "parent"`) + Refresh Token (`30 days`, stored hashed in `refresh_tokens` with rotation & reuse detection).
3. **Child Device (`child_devices`):**
   - **Passwordless Device Token:** Pairing ke waqt server ek cryptographically random `device_secret` generate karta hai aur Child ko scoped JWT (`role: "child"`, `device_id`, `parent_id`) + long-lived `device_refresh_token` deta hai.
   - Har request me `X-Device-Id` + `Authorization: Bearer <token>` verify hota hai.

---

## 2. QR / Pairing Code Flow (Parent ↔ Child Binding)
1. Parent App calls `POST /api/v1/devices/pair-code` → Server Redis me 6-digit code + QR token generate karta hai (`TTL: 5 minutes`, single-use).
2. Child App QR scan ya 6-digit code enter karke `POST /api/v1/devices/pair-confirm` call karta hai (device model, OS version, FCM token ke saath).
3. Server:
   - Parent ke plan ka `max_devices` quota check karta hai.
   - `child_devices` row create karta hai.
   - Pairing code Redis se delete karta hai.
   - Parent App ko WebSocket event `device.paired` bhejta hai.

---

## 3. Provider Secret Vault (Zero Plaintext Keys)
- Admin Panel se enter ki gayi saari sensitive keys (Agora App Certificate, TRTC SecretKey, R2 Secret, FCM Service Account, Razorpay Secret) database me save hone se pehle **`AES-256-GCM`** se encrypt hongi.
- Master key `ENCRYPTION_MASTER_KEY` sirf VPS `.env` me rahegi (kabhi DB ya Git me nahi).
- Admin UI me keys hamesha masked (`****abcd`) dikhengi.

---

## 4. Authorization & Ownership Guards
- **Strict Tenant Isolation:** Parent sirf apne `parent_id` se linked `child_devices` ka data dekh/control kar sakta hai.
- **Child Isolation:** Child device sirf apni policy read aur apna telemetry upload kar sakta hai — kisi aur child ya parent billing ko access nahi kar sakta.
- **Rate Limiting:** Redis-backed Fastify rate limiter on `/auth/*` (`5 req/min` per IP), `/devices/pair-confirm` (`10 req/min`), aur `/telemetry/batch`.

---

## 5. Offline Emergency & Family Identity Tokens
- **Family Card Identifier (`family_card_no`):** Har family account ko unique alphanumeric identifier milta hai (e.g. `FAM-849204`) jo multi-device support, offline recovery, aur subscription cross-linking me use hota hai.
- **Offline RSA-Signed Admin QR (`offline_admin_qr_unlock`):** Emergency me jab child phone offline ho ya network locked ho, Parent App ek time-bound, offline RSA-SHA256 digitally signed QR token generate kar sakta hai jise child device camera scan karke bina internet MDM lockdown exit kar sake.


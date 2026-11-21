# Security Architecture & Hardening Spec (`SECURITY.md`)

Parental Control apps sensitive data (GPS, Camera, Mic, Screen, SMS, Calls) handle karte hain, isliye security **har layer** par mandatory hogi.

---

## 1. Transport & API Request Security
- **TLS 1.3 Everywhere:** HTTP cleartext strictly blocked; Nginx par TLS 1.2/1.3 + HSTS enabled.
- **SSL Certificate Pinning (Apps):** Parent & Child Android apps server ke SPKI public key hash ko pin karenge (MITM proxy / Charles / Frida interception rokne ke liye).
- **HMAC Anti-Replay Signing (Sensitive Endpoints):** `/telemetry/batch`, `/devices/pair-confirm`, aur `/command` requests par `X-Timestamp` (30 sec window) + `X-Nonce` (Redis deduplicated) + `X-Signature` (`HMAC-SHA256`) verify hoga.
- **Strict Headers & CORS:** `@fastify/helmet` security headers + strict CORS allowlist (sirf Admin Panel domain).

---

## 2. Authentication, 2FA & Session Security
- **Password Hashing:** `Argon2id` (memory-hard, GPU cracking resistant, minimum 12 chars with complexity validation).
- **Protected Superadmin Account (Database Invariant):** Exactly one protected Superadmin account exists (`is_protected = true`) enforced via partial unique index `idx_admin_users_single_protected` and PostgreSQL engine trigger `trg_protect_superadmin`. The trigger strictly prevents DELETE, role demotion, account suspension/deactivation, or stripping of the `is_protected` flag (raising SQLSTATE 55000), even against direct queries or application bugs.
  > [!NOTE]
  > **Security Scope & Limitations:** Trigger-based protection defends against application SQL queries, ORM operations, and unauthorized admin actions executed through normal database connections. However, PostgreSQL database superusers and table owners (`postgres` or roles with `ALTER TABLE` privileges) have inherent database-level administrative rights and can disable triggers (`ALTER TABLE ... DISABLE TRIGGER`) or drop database objects. This invariant provides robust application-tier and non-superuser defense-in-depth, not protection against a compromised PostgreSQL DBA/superuser role.
- **Secure Provisioning:** `backend/bin/admin-cli.ts` provisions the initial Superadmin without hardcoded credentials, masking interactive input, rejecting weak passwords, never printing plaintext passwords, and providing idempotent execution for automated CI/CD deployments.
- **Short-Lived JWT + Refresh Rotation:** Mobile access token `15 min` TTL; mobile refresh tokens are 256-bit cryptographically secure random values hashed via SHA-256 in `parent_refresh_tokens`.
- **Super Admin 2FA:** Mandatory **TOTP 2FA** (Google Authenticator / Authy / 1Password) + 80-bit encrypted emergency recovery codes.
- **Force Logout:** Admin can revoke any session with 1 click; changing password automatically revokes all existing sessions.

---

## 3. Data, Secrets & Media Encryption
- **Provider & Payment Key Vault (`AES-256-GCM`):** Agora, TRTC, LiveKit, R2, FCM, aur multi-gateway payment credentials (**Razorpay, Stripe, Cashfree, PhonePe, PayPal**) DB table `payment_gateways` me column-level AES-256-GCM encrypted rahengi; `GATEWAY_CREDENTIALS_MASTER_KEY` sirf server `.env` me rahega. Super Admin panel me keys hamesha masked (`••••••••921a`) dikhai dengi.
- **Private Cloud Storage (Zero Public Buckets):** Cloudflare R2 bucket 100% private rahega. Har photo/audio/APK download sirf **60-second Presigned URL** se hoga.
- **Sensitive PII Protection:** `call_sms_logs` aur `notification_logs` ke body payloads at-rest encrypt aur retention expiry par auto-purge honge.

---

## 4. App Integrity & Anti-Tamper (Parent + Child)
- **Play Integrity API (Parent App):** Verify karega ki app genuine Play Store build hai aur rooted/repackaged nahi hai.
- **Child Anti-Tamper:** Root / Magisk / Frida / Debugger detection + R8 Full Mode obfuscation + Offline RSA-signed Admin QR (`offline_admin_qr_unlock`).
- **Strict Tenant Isolation (Zero IDOR):** Har API route `parent_id` aur `device_id` ka ownership check karega — Parent A kabhi Parent B ke child ka data ya stream access nahi kar sakta.

---

## 5. Rate Limiting, Brute-Force & Audit Logging
- **Redis Rate Limiter:**
  - `/auth/login` & `/auth/register`: `5 req/min` per IP (+ 15 min lockout after 10 failed attempts).
  - `/devices/pair-confirm`: `10 req/min` per IP.
  - `/telemetry/batch`: `60 req/min` per `device_id`.
- **Immutable Audit & Security Logs:** Har Admin action (`feature_toggle`, `provider_switch`, `plan_edit`, `manual_plan_assign`) aur suspicious security event (`token_reuse`, `hmac_fail`, `unauthorized_access`) timestamp + IP ke saath `admin_audit_logs` / `security_events` me log hoga.

---

## 6. Backend API, WebSocket, Webhook & DB Hardening
- **Strict Input Validation (Zero Mass-Assignment):** Har Fastify route par **Zod / JSON Schema** validation (`additionalProperties: false`) — unknown fields reject honge.
- **SQL Injection & Prototype Pollution Defense:** Sirf Drizzle ORM parameterized queries (user input kabhi `sql.raw()` me nahi jayega).
- **WebSocket Hardening:** Upgrade par JWT + Origin verify, `maxPayload: 64 KB`, per-socket message rate limit, aur strict channel isolation (Parent sirf apne `device_id` room me subscribe kar sakega).
- **Billing Webhook Idempotency:** Razorpay/Stripe/Google RTDN webhooks par **raw-body signature verify** + Redis idempotency key (`webhook:{event_id}`) taaki same payment event replay karke double credits/plan na mile.
- **Presigned Upload Limits:** R2 presigned PUT me strict `Content-Type` aur `max_size` (`10 MB` snapshots/audio, `150 MB` Admin OTA APK + SHA-256 verify).
- **Key Rotation & Safe Errors:** Encrypted secrets me key-version prefix (`v1:iv:tag:cipher`) taaki master key rotate ho sake; production errors me stack traces/SQL details kabhi expose nahi honge.


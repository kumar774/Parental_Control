# Enterprise Security Infrastructure Specification
## Universal Security & Cryptographic Blueprint Across All 4 Pillars
### (Fastify Backend ⟷ Admin Panel ⟷ Parent Android App ⟷ Child Android App)

---

## 1. Security Infrastructure Matrix

This document defines the strict, non-negotiable security controls specified for the Parental Control ecosystem. Every pillar enforces its respective tier:

| Security Domain | Standard / Algorithm | Backend (`backend/`) | Admin Panel (`Admin_panel/`) | Parent App (`Parent_app/`) | Child App (`Child_app/`) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1. Password & PIN Hashing** | **Argon2id** (OWASP Rec.) | User/Parent password hashing (`argon2: ^0.41.1`) | Authenticates against Argon2id backend | Offline master PIN hash comparison | Local emergency parent PIN verification |
| **2. Multi-Factor Auth (MFA)** | **TOTP (RFC 6238) + Email OTP** | Generates TOTP secrets (`otplib`) & 6-digit email OTPs | Enforces TOTP Authenticator for Super Admin | Prompts for 6-digit email OTP during registration/login | Step-up auth required for profile unbinding |
| **3. Transport Layer Security** | **TLS 1.3 Strict** | Rejects TLS < 1.2; modern cipher suites only | Enforces HTTPS on Vite build and CDN | OkHttp TLS 1.3 client with Certificate Pinning | Strict TLS 1.3; cleartext traffic disabled |
| **4. Device-Bound Keys** | **ECC P-256 (KeyStore / TEE)** | Stores and validates device public key fingerprints | Displays device key audit fingerprints | Generates key pair in Android KeyStore TEE | Keys generated in **StrongBox / TEE**; private key never leaves chip |
| **5. Signed Remote Commands** | **HMAC-SHA256 / ECDSA** | Signs all remote commands (`LOCK`, `WIPE`, `STREAM`) with nonce | Sends signed action requests to backend | Generates signed parent action requests | Verifies signature & nonce before executing any command |
| **6. Access Control** | **RBAC (Role-Based)** | Multi-tenant middleware guards (`requireRole`, `tenantGuard`) | Role-based navigation (SuperAdmin vs Viewer) | Guardian Role Matrix (Owner Parent vs Read-only Guardian) | Device role: can only push telemetry & consume commands |
| **7. Audit Logging** | **Immutable Audit Ledger** | PostgreSQL `audit_logs` table logs actor, IP, action, timestamp | Audit Log Viewer table with filter/export | Guardian Action Feed in Parent Me tab | Local security incident log in encrypted Room DB |
| **8. Encrypted Backups** | **AES-256-GCM / GPG** | PostgreSQL automated backups encrypted with GPG | Cloud backup trigger with encryption flag | Room DB encrypted via SQLCipher (256-bit AES) | Local cache encrypted via SQLCipher (256-bit AES) |
| **9. Automated Security Testing** | **SAST, DAST, Linting** | npm audit, Zod schema validation, OWASP ZAP | Axe-Core a11y & security headers test | Android Lint, Proguard/R8 obfuscation check | 16KB ELF alignment, permission leak detector |

---

## 2. Detailed Technical Specifications

### A. Argon2id Password & PIN Hashing
* **Algorithm:** Argon2id (hybrid version of Argon2 combining data-dependent and data-independent memory access).
* **Parameters:**
  * Memory Cost: `64 MB` (65536 KiB)
  * Time Cost: `3 iterations`
  * Parallelism: `4 threads`
  * Hash Length: `32 bytes`
* **Protection:** Immune to GPU, ASIC, and rainbow table brute-force cracking.

### B. Device-Bound Hardware Keys (StrongBox / TEE)
* On Android devices (both Parent and Child):
  ```kotlin
  val keyGenParameterSpec = KeyGenParameterSpec.Builder(
      "DeviceBoundMasterKey",
      KeyProperties.PURPOSE_SIGN or KeyProperties.PURPOSE_VERIFY
  )
      .setDigests(KeyProperties.DIGEST_SHA256)
      .setAlgorithmParameterSpec(ECGenParameterSpec("secp256r1"))
      .setIsStrongBoxBacked(true) // Uses dedicated HSM chip if available
      .setUserAuthenticationRequired(false)
      .build()
  ```

### C. Signed Commands Architecture (Anti-Replay & Zero-Trust)
1. Parent requests an action (e.g. `LOCK_CHILD_DEVICE`).
2. Fastify backend checks parent's authorization in PostgreSQL RBAC matrix.
3. Backend generates payload:
   ```json
   {
     "command": "FORCE_LOCK_DEVICE",
     "deviceId": "550e8400-e29b-41d4-a716-446655440000",
     "nonce": "a8f3b9c1-4d2e-4f3a-9e1b-8c7d6e5f4a3b",
     "timestamp": 1794950400000
   }
   ```
4. Backend computes `HMAC_SHA256(payload, deviceSharedSecret)` and attaches signature.
5. Child app receives payload over WebSocket:
   * Validates `abs(now - timestamp) < 30_000` (rejects if expired).
   * Checks local memory cache to ensure `nonce` was never seen before (rejects replays).
   * Verifies signature. If valid, calls `devicePolicyManager.lockNow()`.

### D. Multi-Tenant RBAC Hierarchy
* **Level 1 - Super Admin:** Global system access, tenant management, payment gateway configuration.
* **Level 2 - Family Owner (Primary Parent):** Full control over subscription, child rules, unbinding, and inviting co-parents.
* **Level 3 - Co-Parent / Guardian:** Configurable permissions (e.g. Can view location and screen time, but cannot change master PIN or delete account).
* **Level 4 - Child Device:** Client-only endpoint. Authenticated via device-bound JWT; cannot query other devices or parent data.

### E. Automated Security Testing & CI Gates
* Every build executes:
  1. `npm run typecheck` (Strict type safety).
  2. `npm audit --audit-level=high` (Zero high/critical vulnerabilities).
  3. Static APK analysis verifying no cleartext traffic, no exposed exported receivers without permissions, and full 16KB ELF alignment.

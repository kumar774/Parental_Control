# Architecture Decision Record (ADR): Firebase Integration & Authentication Boundary

**Date:** 2026-11-21  
**Status:** Accepted  
**Scope:** `Parent_app`, `Child_app`, `backend`, `Admin_panel`  
**Author:** Parental Control Core Platform Team  

---

## 1. Context & Executive Summary

During the review of PR #8 (`feat/parent-app-auth-system`), an architectural decision was evaluated regarding whether to introduce **Firebase Authentication** alongside or in place of our existing authentication system.

### Decision
**We explicitly reject Firebase Authentication for user identity management.**  
The canonical authentication authority remains our **Fastify + PostgreSQL** architecture utilizing encrypted token rotation (AES-256-GCM / Argon2id / Keystore).

Firebase products will strictly be limited to auxiliary platform services:
1. **Firebase Cloud Messaging (FCM)** for push notifications.
2. **Firebase Crashlytics** for stability diagnostics and crash reports.
3. **Privacy-Reviewed Google Analytics for Firebase** for non-PII operational telemetry.

---

## 2. Architectural Rationale

### 2.1 Single Source of Truth & Relational Integrity
- The platform relies on strict foreign key relationships in PostgreSQL (`users`, `parent_refresh_tokens`, `parent_email_verification_tokens`, `parent_password_reset_otps`, `pairing_sessions`, `child_devices`, and `admin_control_audit_logs`).
- Introducing Firebase Authentication would create a **split-brain user state** across two databases: Firebase Auth UID and PostgreSQL `users.id`.
- Synchronizing account creation, soft deletes, cascade revocations, email verifications, and status changes across two systems introduces webhook race conditions, eventual consistency issues, and orphan records.

### 2.2 Security, Revocation & Compliance
- Our Fastify + PostgreSQL system enforces instant, deterministic session revocation across all active devices (`parent_refresh_tokens.is_revoked = true`).
- PostgreSQL audit logs record all authentication attempts, rate limits, and password resets in a self-hosted, tamper-evident store without reliance on third-party cloud infrastructure.
- Complete data sovereignty avoids vendor lock-in and complies with global privacy mandates governing parental control software.

### 2.3 Keystore-Backed Local Android Architecture
- `Parent_app` persists tokens in MMKV encrypted via the hardware-backed **Android Keystore** (`MasterKey.DEFAULT_MASTER_KEY_ALIAS`).
- The Android architecture operates cleanly with standard Bearer JWTs and refresh tokens against our `FastifyRestClient`, without requiring heavy Google Play Services Auth client libraries.

---

## 3. Phased Roadmap for Non-Auth Firebase Services

```
┌────────────────────────────────────────────────────────┐
│                   Fastify Backend                      │
│ (PostgreSQL: users, tokens, child_devices, push_tokens)│
└───────────────────────┬────────────────────────────────┘
                        │ (firebase-admin SDK)
                        ▼
┌────────────────────────────────────────────────────────┐
│            Firebase Cloud Messaging (FCM)              │
│       - Transports push alerts and sync events         │
└───────────────────────┬────────────────────────────────┘
                        │
                        ▼
┌────────────────────────────────────────────────────────┐
│                Parent & Child Android Apps             │
│  - Keystore-backed tokens                              │
│  - Crashlytics (PII-scrubbed)                          │
│  - Privacy-reviewed operational metrics                │
└────────────────────────────────────────────────────────┘
```

### Phase A: Firebase Cloud Messaging (FCM) — Push Notifications

#### Objective
Enable instant remote alerts from child devices to the parent application (e.g. SOS alerts, geofence exits, app installation attempts, tampering alarms) and admin broadcasts.

#### Architecture & Backend Schema
1. New table in backend schema `backend/src/db/schema/parental-control.ts`:
   ```sql
   CREATE TABLE parent_device_push_tokens (
       id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
       parent_id UUID NOT NULL REFERENCES users(id) ON DELETE CASCADE,
       device_id VARCHAR(128) NOT NULL,
       fcm_token TEXT NOT NULL,
       device_name VARCHAR(128),
       platform VARCHAR(32) NOT NULL DEFAULT 'android',
       created_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
       updated_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
       CONSTRAINT uq_parent_device UNIQUE (parent_id, device_id)
   );
   CREATE INDEX idx_parent_push_tokens ON parent_device_push_tokens(parent_id);
   ```

2. **API Endpoints (Authenticated via Parent Auth Guard):**
   - `POST /api/v1/parent/fcm/register`: Register or update FCM registration token.
   - `DELETE /api/v1/parent/fcm/token`: Deregister token upon logout.

3. **Stale Token Cleanup & Error Handling:**
   - On dispatch via `firebase-admin`, listen for error codes:
     - `messaging/registration-token-not-registered`
     - `messaging/invalid-registration-token`
   - Immediately prune invalid or expired tokens from PostgreSQL to prevent redundant round-trips.

4. **Notification Payloads:**
   - Include structured data payloads (`event_type`, `child_id`, `timestamp`, `severity`).
   - Never embed sensitive credentials, OTPs, or unprotected PII in push payloads.

---

### Phase B: Firebase Crashlytics — Stability & Diagnostic Telemetry

#### Objective
Collect real-time crash traces from `Parent_app` and `Child_app` across fragmented Android versions and hardware architectures.

#### Privacy & PII Scrubbing Rules:
- **Zero Sensitive Data in Custom Keys or Logs:**
  - `Crashlytics.setUserId()` must use anonymous hashes or internal UUIDs (`user.id`), NEVER email addresses, phone numbers, or child names.
  - No authorization headers, bearer tokens, or password strings permitted in crash metadata.
  - Android Network logging interceptor (OkHttp) must explicitly redact `Authorization`, `Cookie`, and request body credentials before attaching to crash logs.

---

### Phase C: Privacy-Reviewed Analytics

#### Regulatory & Privacy Constraints (COPPA / GDPR-K / Child Safety):
- The platform strictly handles data regarding minors and parent supervision.
- **Strictly Prohibited in Analytics:**
  - No child names, ages, birthdays, or demographic attributes.
  - No exact GPS coordinates or geofence boundary coordinates.
  - No visited URLs, browsing history, or SMS/call logs.
  - No password reset OTPs or verification codes.

#### Allowed Operational Events:
- Aggregated technical metrics only:
  - `parent_login_success` (method: password)
  - `child_device_paired` (pairing duration seconds)
  - `app_session_started`
  - `screen_time_rule_saved` (rule type only, no child specifics)
  - `app_crash_detected`

---

## 4. Summary Table

| Capability | Canonical Authority | Firebase Role | Reason |
| :--- | :--- | :--- | :--- |
| **Parent Identity & Credentials** | Fastify + PostgreSQL (`users`) | **None (Excluded)** | Relational integrity, single source of truth, avoids split-brain state. |
| **Session & Token Lifecycle** | PostgreSQL (`parent_refresh_tokens`) + Android Keystore | **None (Excluded)** | Deterministic revocation, replay detection, zero external auth dependency. |
| **Email Delivery (OTPs / Verifications)** | Fastify + Nodemailer (SMTP / Mailpit) | **None (Excluded)** | Enterprise control plane, hot-reload SMTP, local dev support. |
| **Push Notifications** | Fastify backend triggers | **Firebase Cloud Messaging (FCM)** | High reliability native push delivery on Android. |
| **Crash & Error Reporting** | Sentry / System Logs | **Firebase Crashlytics** | Detailed native Android NDK / Jetpack Compose stacktraces. |
| **Product Usage Metrics** | Internal PostgreSQL Metrics | **Firebase Analytics** | Non-PII aggregate operational analytics only. |

---

## 5. Next Steps for Implementation (Post-Auth PR)
1. Add Google Service Account JSON configuration path (`FIREBASE_SERVICE_ACCOUNT_KEY`) to `backend/.env.example`.
2. Initialize `firebase-admin` app conditionally in `backend/src/services/push/firebase-push.service.ts`.
3. Add `parent_device_push_tokens` migration in `backend/drizzle/`.
4. Integrate FCM token receiver in `Parent_app` (`FirebaseMessagingService`).

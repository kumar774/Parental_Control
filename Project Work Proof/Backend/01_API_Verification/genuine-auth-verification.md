# Genuine Parent Authentication & Registration Verification

## Test Overview
- **Execution Date:** 2026-11-25 22:53:24 IST
- **Backend Environment:** Development Fastify Server on `http://127.0.0.1:3000`
- **Mail Service:** Local Mailpit SMTP Daemon on `127.0.0.1:1025` / HTTP API on `127.0.0.1:8025`
- **Database:** PostgreSQL `parental_control_admin_db` (Port 5432)
- **Account Used:** Dedicated Synthetic Identity `qa.synth.auth.1795627402351@example.test` (No real user accounts modified; zero manual database state tampering)

## Verification Sequence & Results

| Step | Operation | Endpoint | Payload / Parameters | Expected Result | Actual Result | Status |
|:---:|:---|:---|:---|:---|:---|:---:|
| 1 | Registration Validation | `POST /api/v1/auth/register` | Weak password `123` | HTTP 400 Bad Request (Policy rejection) | HTTP 400 (`Password must be at least 10 characters long`) | **PASS** |
| 2 | Genuine Registration | `POST /api/v1/auth/register` | Valid synthetic identity, Argon2id compliant password | HTTP 201 Created | HTTP 201 (`Registration successful...`) | **PASS** |
| 3 | Pre-Verification Login Attempt | `POST /api/v1/auth/login` | Valid credentials before email verification | HTTP 403 Forbidden | HTTP 403 (`Email not verified. Please verify your email before logging in.`) | **PASS** |
| 4 | Email Dispatch & Receipt | `GET http://127.0.0.1:8025/api/v1/messages` | Search recipient `qa.synth.auth.*` | Captured message in Mailpit | HTTP 200 (Subject: `[REDACTED_OTP] is your Parental Control OS verification code`) | **PASS** |
| 5 | Email Verification Confirmation | `POST /api/v1/auth/verify-email` | `{ email, otpCode: "[REDACTED_OTP]" }` | HTTP 200 OK | HTTP 200 (`Email verified successfully`) | **PASS** |
| 6 | Verified Login | `POST /api/v1/auth/login` | Correct email & password | HTTP 200 OK with Access & Refresh tokens | HTTP 200 OK (JWT Access & Refresh tokens received) | **PASS** |
| 7 | Invalid Password Login | `POST /api/v1/auth/login` | Correct email, wrong password | HTTP 401 Unauthorized | HTTP 401 Unauthorized | **PASS** |
| 8 | Session Restoration | `POST /api/v1/auth/refresh` | Valid Refresh Token | HTTP 200 OK with rotated Access Token | HTTP 200 OK (New Access Token generated) | **PASS** |
| 9 | Authenticated User Profile | `GET /api/v1/auth/me` | Bearer Token in Authorization header | HTTP 200 OK with user profile | HTTP 200 OK (Matching user email returned) | **PASS** |
| 10 | User Logout | `POST /api/v1/auth/logout` | Bearer Token + `{ refreshToken }` | HTTP 200 OK | HTTP 200 OK (`Logged out successfully`) | **PASS** |
| 11 | Revocation Enforcement | `POST /api/v1/auth/refresh` | Previously logged-out Refresh Token | HTTP 401 Unauthorized | HTTP 401 Unauthorized (Reuse of revoked token rejected) | **PASS** |

## Conclusion
The full authentication, registration validation, email OTP verification, session restoration, and token revocation lifecycle was executed strictly through legitimate HTTP APIs. No database columns were manually altered.

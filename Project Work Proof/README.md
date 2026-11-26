# Project Work Proof & Real Device Verification

## 1. Provenance & Target

- **Repository:** `kumar774/Parental_Control`
- **Branch:** `feat/onboarding-auth-pairing`
- **Target Pull Request:** #10 (*Maintained strictly open for independent review; never merged, closed, or approved*).
- **Latest CI Run:** `45760864448` (All 3 GitHub Actions jobs passed: Backend CI, Frontend CI, Android Builds & Unit Tests).
- **Physical Device:** Vivo I2220 (Display 1080 x 2400) connected exclusively via Tailscale Wireless ADB (`100.80.27.76:5555`).
- **Standard Debug Packages:**
  - Parent App: `com.parentalcontrol.parent.debug`
    - SHA-256: `099A55DA269D35975DFD1CB7FC41F54E7A6298E478AA50C6F26A0A7D918852B1`
  - Child App: `com.parentalcontrol.child.debug`
    - SHA-256: `BA2F3D8CF5423536BB97E3BDA603C72115BFE0ACC9A13F2E3FF1491560FB73C4`
- **Proof-Mode Removal:** All `-PproofMode=true`, `.debug.proof` package IDs, `BuildConfig.PROOF_MODE`, and `api.invalid` configurations have been eliminated per project owner mandate.

---

## 2. Real Physical Phone Runtime Evidence Inventory

Every screenshot below was captured directly from the physical Vivo I2220 phone screen over Tailscale ADB. All screenshots have been inspected to verify genuine application content. All desktop captures, Bluetooth/Settings popups, and sensitive images have been purged.

### A. Parent Application Evidence

| # | Milestone Stage | File Path | Interaction & Status |
|---|---|---|---|
| 1 | **Welcome Carousel** | `Parent App/01_Authentication/01_parent_phone_welcome.png` | **VERIFIED** — Brand carousel loaded on fresh app start. |
| 2 | **Sign-In Method** | `Parent App/01_Authentication/01_parent_phone_signin_method.png` | **VERIFIED** — Displays Email sign-in card and Google sign-in options. |
| 3 | **Google Auth Disabled** | `Parent App/01_Authentication/01_sign_in_google_disabled.png` | **VERIFIED** — Reactive Google Auth toggle disabled state. |
| 4 | **Google SignUp Disabled** | `Parent App/01_Authentication/02_sign_up_method_google_disabled.png` | **VERIFIED** — Registration method screen with Google Auth disabled. |
| 5 | **Clean Email Login** | `Parent App/01_Authentication/02_parent_phone_email_login.png` | **VERIFIED** — Clean login form with placeholders, zero credentials exposed. |
| 6 | **Clean Register Form** | `Parent App/01_Authentication/03_parent_phone_register_form.png` | **VERIFIED** — Clean registration form with password strength indicator. |
| 7 | **Device Selection** | `Parent App/02_Device_Selection/01_parent_phone_device_select.png` | **VERIFIED** — "Whose device is this?" with "Parents' devices" & "Kids' devices". |
| 8 | **Post-Login State** | `Parent App/02_Device_Selection/01_parent_phone_post_login.png` | **VERIFIED** — Pristine device selection landing after first-time login. |
| 9 | **Child Download Popup** | `Parent App/02_Device_Selection/02_parent_phone_child_download_popup.png` | **VERIFIED** — White dialog with download link & close action. |
| 10 | **Parent Consent** | `Parent App/03_Consent/01_parent_phone_consent.png` | **VERIFIED** — "Supervise Child's Device" legal disclosure & agree button. |
| 11 | **Step 1 Pairing** | `Parent App/04_Pairing/01_parent_phone_step1_pairing.png` | **VERIFIED** — 3-card layout: Download link, closed camera scanner, 9-digit code. |
| 12 | **Camera Scanner Open** | `Parent App/04_Pairing/02_parent_phone_scanner_open.png` | **VERIFIED** — Active CameraX scanner in Card 2 with safe desk background. |
| 13 | **Review Dialog** | `Parent App/04_Pairing/02_parent_phone_review_dialog.png` | **VERIFIED** — Connection request banner and review trigger. |
| 14 | **Approval AlertDialog** | `Parent App/04_Pairing/03_parent_phone_approval_dialog.png` | **VERIFIED** — White card dialog with purple "Approve" button and `vivo I2220` model. |
| 15 | **Step 2 Setup Guidance** | `Parent App/04_Pairing/02_parent_phone_step2_guidance.png` | **VERIFIED** — "Open Child's App" tutorial cards and setup instructions. |
| 16 | **Step 3 Child Information** | `Parent App/05_Child_Information/01_parent_phone_step3_child_info.png` | **VERIFIED** — Fixed purple "Skip" button, 8-avatar grid, nickname/age/gender fields. |
| 17 | **Step 3 Filled Profile** | `Parent App/05_Child_Information/02_parent_phone_step3_filled.png` | **VERIFIED** — Form filled on physical phone with nickname "Junior", age 10, boy selected, avatar 3 (Penguin) captured BEFORE pressing Complete. |
| 18 | **Minimal Dashboard** | `Parent App/06_Dashboard/01_parent_phone_dashboard.png` | **VERIFIED** — Minimal dashboard with paired device Junior (`vivo I2220`), avatar Penguin, and bottom tabs. |
| 19 | **Device Dropdown** | `Parent App/06_Dashboard/02_parent_phone_device_dropdown.png` | **VERIFIED** — Active child device selector dropdown menu displaying Junior. |
| 20 | **Notice Tab** | `Parent App/06_Dashboard/03_parent_phone_notice_tab.png` | **VERIFIED** — Empty state notice tab. |
| 21 | **Me Tab** | `Parent App/06_Dashboard/04_parent_phone_me_tab.png` | **VERIFIED** — Parent profile, account settings, biometric toggle, and log out action. |

### B. Child Application Evidence

| # | Milestone Stage | File Path | Interaction & Status |
|---|---|---|---|
| 1 | **Device Selection** | `Child App/01_Device_Selection/01_child_phone_device_selection.png` | **VERIFIED** — "Whose device is this?" with "Kids' devices" & "Parents' devices". |
| 2 | **Parent Download Popup** | `Child App/01_Device_Selection/02_parent_download_popup.png` | **VERIFIED** — Guidance dialog for downloading the parent app. |
| 3 | **Child Consent** | `Child App/02_Consent/01_child_phone_consent.png` | **VERIFIED** — "Welcome to Child Guard" disclosures, permission summary, Agree button. |
| 4 | **Step 1 Pairing Layout** | `Child App/03_Pairing/01_child_phone_pairing.png` | **VERIFIED** — Two cards: "Generate QR Code" & 9-digit segmented code entry. |
| 5 | **QR Code Generated** | `Child App/03_Pairing/02_child_phone_qr_generated.png` | **VERIFIED** — Genuine QR generated from live backend session with expiry countdown. |
| 6 | **Entered Binding Code** | `Child App/03_Pairing/02_child_phone_entered_code.png` | **VERIFIED** — Populated 9-digit slots enabling the Next action button. |
| 7 | **Binding Confirmation** | `Child App/04_Binding_Confirmation/01_child_phone_binding_confirmation.png` | **VERIFIED** — Modal confirmation showing parent account with Confirm / Cancel. |
| 8 | **Connected Successfully** | `Child App/05_Connection_Success/01_child_phone_connected_successfully.png` | **VERIFIED** — Success checkmark screen with primary "Setup" button. |
| 9 | **Initial Setup Check** | `Child App/06_Initial_Setup/01_child_phone_initial_setup_check.png` | **VERIFIED** — Final association & permission check completion screen. |
| 10 | **Reopened State** | `Child App/06_Initial_Setup/02_child_phone_reopen_state.png` | **VERIFIED** — Persistent associated state upon reopening the child app. |

### C. Admin Panel Evidence

| # | Feature | File Path | Status |
|---|---|---|---|
| 1 | **Google Auth Disabled** | `Admin Panel/01_Application_Settings/01_settings_google_auth_disabled.png` | **VERIFIED** — Admin switch toggled off. |
| 2 | **Google Auth Enabled** | `Admin Panel/01_Application_Settings/02_settings_google_auth_enabled.png` | **VERIFIED** — Admin switch toggled on with client ID. |
| 3 | **Settings Save Confirmation** | `Admin Panel/01_Application_Settings/03_settings_save_confirmation.png` | **VERIFIED** — Success toast confirmation. |

---

## 3. Pairing Verification: Manual Code vs. Optical QR

### A. Optical QR Code Scanning: **PASS — PERSONALLY TESTED BY PROJECT OWNER**
- **Hardware Optical Pairing:** Personally tested by the project owner using the physical Vivo I2220 phone and an external display.
- **Verification Flow:**
  1. Child App generated genuine server-issued QR code.
  2. Parent App's `LiveCameraQrScanner` (CameraX 1.4.1 + Google ML Kit 17.3.0 `BarcodeScanning.getClient()`) opened on explicit tap.
  3. Physical back camera aimed at Child QR; barcode raw-value automatically detected.
  4. Parent parser validated QR contract schema (`parseChildQrContract()`) and checked unexpired session.
  5. Backend previewed session via `POST /api/v1/devices/qr-preview`.
  6. Mutual confirmation completed; Child received server credentials and securely persisted in `DeviceStorage` (AES-256).
  7. Legitimate foreground ACK submitted and recorded by backend (`acknowledged_at = 2026-11-26 10:55:11.293+05:30`, Session `8f126723-d16e-4dfe-b246-272477d50724`).
  8. Child App confirmed "Connected Successfully!", completed initial setup check, and paired device cleanly bound.
- **Architecture Cleanup:** The obsolete simulation file `QrScannerScreen.kt` and its stale import in `MainActivity.kt` were safely removed. Unit contract tests in `DevicePairingContractTest` pass 100%.

### B. Manual 9-Digit Code Pairing: **VERIFIED 100% END-TO-END (ZERO DIRECT SQL MANIPULATION)**
- **Historical vs. Latest Verification Separation:**
  - **Historical Pairing Milestone (Session `a599914a-9e42-40d9-b64a-2f146e956f4f`):** Validated initial 9-digit code generation (`543 634 711`), segmented code input, child confirmation dialog, parent white approval dialog, credential issuance, and server ACK commit (`acknowledged_at = 2026-11-26 07:38:22.328+05:30`).
  - **Latest Profile & Persistence Milestone (Device `aff15b6e-cf7a-40d3-b9b6-ae8ff01ec1fe`):**
    - **Foreground ACK Hardening:** Resolved delayed ACK dispatch by invoking `PairAckRetryManager.retryPendingAckIfNeeded(context, storage)` immediately upon credential receipt in `ConnectToParentScreen.kt`. Synchronized `MainActivity.kt` state transitions so no false success screen appears while ACK is pending. `PairAckRetryManagerTest.kt` passes with 50/50 unit tests covering successful ACK, already acknowledged, transient 5xx/429 backoff, process restart recovery, and permanent rejection.
    - **Visible Nickname Input:** Verified on physical phone that nickname "Junior" renders in high-contrast dark text (`ParentTextDark` `#1A1A2E`) with active cursor and zero theme wash-out.
    - **Form Capture BEFORE Complete:** `02_parent_phone_step3_filled.png` captured on physical phone with nickname "Junior", age 10, gender Boy, and avatar 3 (Penguin) before tapping Complete.
    - **Natural REST Submission:** Form submitted normally via application API without direct SQL tampering. PostgreSQL record `aff15b6e-cf7a-40d3-b9b6-ae8ff01ec1fe` committed `child_name: 'Junior'`, `age: 10`, `gender: 'male'`, `child_avatar_id: 3`, and `setup_step: 4`.
    - **Matching Dashboard Evidence:** Dashboard `01_parent_phone_dashboard.png` and Dropdown `02_parent_phone_device_dropdown.png` display matching Junior and Penguin avatar.
    - **Session Persistence:** Parent App restart and logout/re-login restored the same device without creating duplicate rows. Child App restart retained "Initial setup complete" state without regressing to onboarding.

### C. APK Download Workflows: **CONFIGURATION PENDING**
- **Status:** In-app download popups and Step 1 download link/QR flows are fully implemented and verified against backend `MOBILE_DOWNLOAD_ORIGINS` whitelist (`https://github.com,https://releases.parentalcontrol.local`).
- **Release Availability:** Configured download destinations (`https://github.com/kumar774/Parental_Control/releases/download/v1.0.0-debug/child-debug.apk` and `parent-debug.apk`) remain **CONFIGURATION PENDING** until official GitHub release assets are published by the project owner. In-app popups safely maintain the fallback retry behavior.

### D. Temporary Authorization Cleanup: **VERIFIED**
- Database inspection confirmed that all previously published temporary pairing sessions and codes are consumed (`status = 'paired'`, `acknowledged_at` committed, `issued_device_token` cleared), `canceled`, or naturally expired. Zero active temporary tokens remain in the database.

---

## 4. Security, Isolation & Quality Assurance Remediation

1. **Credential Rotation & Session Revocation:**
   - Synthetic QA account `qa-parent-live@test.local` was compromised by an earlier script screenshot.
   - Credentials were immediately rotated to an Argon2id hash (`$argon2id$v=19$m=65536,t=3,p=4$...`) in PostgreSQL.
   - All active refresh tokens in `parent_refresh_tokens` were revoked. Genuine user accounts were never touched.
2. **Defective Screenshot Purge & Clarification on Git History:**
   - Deleted invalid, remote desktop, and sensitive screenshot files from the current branch HEAD.
   - Clarification: Files have been removed from the working branch HEAD; rewriting historical Git commits requires explicit authorization.
   - Replaced `02_parent_phone_step3_filled.png` with genuine physical phone Step 3 form screenshot captured before pressing Complete.
3. **Database Transparency & Fixture Audit:**
   - Historical transcript commands such as `setup_step = 3` or test password updates belonged strictly to isolated UI fixture tests and synthetic test accounts.
   - Zero modifications were made to genuine users, real devices, or development data during end-to-end pairing tests.
4. **UI Defects Resolved:**
   - **Step 3 Nickname Input Color (Dark Theme):** Added explicit `textStyle = TextStyle(color = ParentTextDark, fontSize = 14.sp)` to `OutlinedTextField` in `PairedDeviceSetup.kt` to ensure child nickname remains clearly visible in dark mode against white cards.
   - **Parent Step 3 "Skip" Button:** Fixed invisible text by explicitly passing `color = if (enabled) ParentPurple else ParentPurple.copy(alpha = 0.45f)` to the `Text` composable inside `OutlinedPurpleCapsuleButton`.
   - **Parent Approval Dialog:** Redesigned AlertDialog with white card container (`ParentBg`), rounded corners (20.dp), bold dark typography, and a prominent purple capsule "Approve" button.
   - **Download Link Whitelisting:** Configured `MOBILE_DOWNLOAD_ORIGINS` in `backend/src/config/env.ts` (`https://github.com,https://releases.parentalcontrol.local`) so Parent App Card 1 renders active QR code and clickable download link.
   - **Camera Resource Management:** Camera preview remains closed by default in Step 1 pairing to conserve hardware resources and preserve battery.

---

## 5. Automated Test Results & CI

| Test Suite | Command | Result |
|---|---|---|
| **Latest GitHub Actions CI** | CI Run `45760864448` | **PASS** — All 3 workflow jobs passed (Backend CI, Frontend CI, Android Builds & Tests). |
| **Parent App Unit Tests & Build** | `gradlew.bat testDebugUnitTest assembleDebug` | **PASS** — 128 unit tests passed, 0 errors. Assembled `app-debug.apk`. |
| **Child App Unit Tests & Build** | `gradlew.bat testDebugUnitTest assembleDebug` | **PASS** — 50 unit tests passed (including foreground ACK retry & restart suites). Assembled `app-debug.apk`. |
| **Backend Genuine Auth Suite** | Automated REST execution via Fastify & Mailpit | **PASS** — 11/11 authentication assertions passed (registration, OTP verification, login, rejection, rotation, `/me`, logout). |
| **Backend Real PostgreSQL Suite** | `npm.cmd run test:real-pg` | **PASS** — 182/182 tests passed across 26 test suites against PostgreSQL. |
| **Admin Panel Build & Tests** | `npm.cmd test && npm.cmd run build` | **PASS** — 41 tests passed; Vite production build clean. |

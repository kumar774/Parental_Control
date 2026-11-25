# Project Work Proof

## Provenance

- Repository branch: `feat/onboarding-auth-pairing`
- Starting repository commit: `5dcd44bc8650c5b79e8ee3416b6238ae2abf09e5`
- Current source checkpoint: `a9cd1ae85a564c6d08e1c2270391168e6784d241` on `feat/onboarding-auth-pairing`.
- APK installation check: Parent and Child isolated proof debug variants installed to the user's I2220 over Tailscale wireless ADB. This was install-only; neither app was launched and no phone screen or app data was inspected.
- Emulator status: Android SDK `emulator.exe` is absent; no emulator test was run.
- Capture date: 2026-11-25 (Asia/Calcutta).
- Device: I2220, Android 16, reported display 1080 x 2400 (physical panel 1260 x 2800).
- Test identities: no credentials or pairing secrets are included. A Parent welcome capture that displayed device-like sample data and a call-notification capture were removed and are not evidence.

The two Parent authentication method images in `Parent App/01_Authentication/` were captured with `adb screencap` from the running locally built debug APK on the device above. They show the Google-disabled states. Parent email form captures contained an incoming-call notification and were deleted. The two Child selection images were captured from the isolated `debug.proof` APK on the same device. No other image in this folder is treated as verified runtime evidence unless listed in the matrix.

## Screen and feature status

| Feature | Reference image | Production source | Correction or implementation present in working tree | Runtime screenshot | Functional evidence | Result and limitation |
|---|---|---|---|---|---|---|
| Parent sign-in method selection | `Screen/Parent/parent app sign screen.webp` | `Parent_app/app/src/main/kotlin/com/parentalcontrol/parent/ui/auth/AuthMethodScreen.kt` | Reference-style method card and conditional Google option are present. | `Parent App/01_Authentication/01_sign_in_google_disabled.png` | Parent unit-test task ran; it was up-to-date. | **PARTIAL** — Google-disabled UI captured. Google-enabled live setting and interaction not verified. |
| Parent sign-up method selection | `Screen/Parent/parent app signup screen.webp` | `Parent_app/app/src/main/kotlin/com/parentalcontrol/parent/ui/auth/AuthMethodScreen.kt` | Matching method-card layout and conditional Google option are present. | `Parent App/01_Authentication/02_sign_up_method_google_disabled.png` | Parent unit-test task ran; it was up-to-date. | **PARTIAL** — Google-disabled UI captured. Google-enabled live setting and interaction not verified. |
| Parent email login and registration forms | Same Parent sign-in and sign-up references | `Parent_app/app/src/main/kotlin/com/parentalcontrol/parent/ui/auth/LoginScreen.kt`; `Parent_app/app/src/main/kotlin/com/parentalcontrol/parent/ui/auth/RegisterScreen.kt` | Existing forms retained. | **NOT CAPTURED** | Parent unit-test task ran; no form submission was performed. | **NOT TESTED** — capture was discarded because an incoming call exposed a phone number. |
| Child device selection and download popup | `Screen/Child/1st screen no login required.webp` | `Child_app/app/src/main/kotlin/com/parentalcontrol/child/ui/pairing/KidDeviceSelectScreen.kt` | White, scrollable role selection, original illustration, configured HTTPS download action are present. | `Child App/01_Device_Selection/01_device_selection.png`; `Child App/01_Device_Selection/02_parent_download_popup.png` | Child unit-test XML reports are in `Child App/06_Initial_Setup/`. | **PARTIAL** ? actual runtime screenshots captured from the isolated proof APK; functionality beyond the visible popup was not tested. |
| Child consent | `Screen/Child/2nd screen term and conditions or agree btn.webp` | `Child_app/app/src/main/kotlin/com/parentalcontrol/child/ui/pairing/KidConsentScreen.kt` | Scrolling consent and persisted policy acceptance are present. | **NOT CAPTURED** | Child unit tests passed; consent persistence not exercised on device. | **NOT TESTED** |
| Child manual and QR pairing | `Screen/Child/3rd screen bind and pairing screen.webp` | `Child_app/app/src/main/kotlin/com/parentalcontrol/child/ui/pairing/ConnectToParentScreen.kt` | Two-card flow, user-triggered QR generation, nine-digit entry and polling are present. | **NOT CAPTURED** | Child unit tests passed; server enrollment not performed. | **NOT TESTED** — genuine backend pairing requires a verified disposable integration environment. |
| Child binding confirmation and success | `Screen/Child/3rd screen2 binding confirmation popup with confirm btn.webp`; success screen is an additional requested screen | `Child_app/app/src/main/kotlin/com/parentalcontrol/child/ui/pairing/ConnectToParentScreen.kt`; `Child_app/app/src/main/kotlin/com/parentalcontrol/child/ui/pairing/ChildPairingSuccessScreen.kt` | Masked parent identity and explicit child confirmation are present in source. | **NOT CAPTURED** | No end-to-end enrollment executed. | **NOT TESTED** |
| Child initial association/setup check | `Screen/Child/4th screen Permission check screen server side i think.webp` | `Child_app/app/src/main/kotlin/com/parentalcontrol/child/ui/pairing/ChildPairingSuccessScreen.kt` | User-triggered association check, retry and setup persistence are present in source. | **NOT CAPTURED** | Client regression tests ran; no live server association was checked. | **NOT TESTED** |
| Parent device selection and consent | `Screen/Parent/1st_Screen_after_login.png`; `Screen/Parent/2nd screen Term and condition agree btn.png` | `Parent_app/app/src/main/kotlin/com/parentalcontrol/parent/ui/pairing/ChooseDeviceTypeScreen.kt`; `ParentConsentScreen.kt` | Reference-oriented selection and consent layouts are present in source. | **NOT CAPTURED** | No authenticated onboarding run. | **NOT TESTED** |
| Parent pairing steps 1–3 | `Screen/Parent/3rd screen 1st step bind child device screen.png`; `4th screen 2nd step open child app btn and Tutorials section.png`; `5th screen 3rd step enter child information.png` | `Parent_app/app/src/main/kotlin/com/parentalcontrol/parent/ui/pairing/DevicePairingScreen.kt`; `PairedDeviceSetup.kt` | Segmented progress, QR scanner controls, tutorial and avatar grid are present in source. | **NOT CAPTURED** | No camera, binding or profile persistence interaction run. | **NOT TESTED** |
| Minimal Parent Dashboard | `Screen/Parent/6th screen parent dashboard.png` | `Parent_app/app/src/main/kotlin/com/parentalcontrol/parent/ui/dashboard/PairedDeviceDashboard.kt` | Minimal shell and custom bottom navigation are present in source. | **NOT CAPTURED** | No paired-device session available for device-level verification. | **NOT TESTED** |
| QR preview, rejection, expiry cleanup, regeneration, polling and structured child failures | Backend behavior described in task sections D1–D6 | `backend/src/services/enrollment.service.ts`; `backend/src/routes/parent/device.routes.ts`; `backend/src/routes/child/child.routes.ts`; `Child_app/app/src/main/kotlin/com/parentalcontrol/child/network/ChildRestClient.kt` | Current working tree includes related fixes; explicit child auth error codes were added in this pass. | Not applicable | Backend typecheck passed; backend default suite passed after the D6 server-code edits. Child client unit tests passed after the D6 edits. | **PARTIAL** — PostgreSQL transaction, tenancy and concurrency outcomes are not verified here. |

## Test execution record

| Component | Command | Observed result |
|---|---|---|
| Backend typecheck | `npm.cmd run typecheck` | Exit 0 after the current backend changes. |
| Backend default suite | `npm.cmd test` | Exit 0; includes the repository's in-memory integration coverage and 21 explicit target-preflight safety tests. This is not PostgreSQL proof. |
| Backend genuine PostgreSQL suite | `npm.cmd run test:real-pg` | On a fresh, run-marked PostgreSQL 18.6 WSL database at isolated port 55433, all **14 migration scripts** applied and the full suite passed: **182/182 tests, 26 suites, 0 failed/cancelled**. Email checks used a local Mailpit-compatible mock, not the Mailpit release binary. |
| Backend default suite | `npm.cmd test` | Latest rerun exited 0: **97/97** regular tests and **22/22** database safety preflight tests. One immediately preceding run was flaky (96/97 regular tests); rerun passed. |
| Parent App | `Parent_app/gradlew.bat --no-daemon -PproofMode=true testDebugUnitTest assembleDebug assembleRelease` | Exit 0. XML reports: **170 tests, 0 failures/errors/skips**. Debug proof and unsigned release variants assembled. No connected Compose UI test was run. |
| Child App | `Child_app/gradlew.bat --no-daemon -PproofMode=true testDebugUnitTest assembleDebug assembleRelease` | Exit 0. XML reports: **47 tests, 0 failures/errors/skips**. Debug proof and unsigned release variants assembled. |
| Android handset install check | SDK `adb.exe -s 100.80.27.76:5555 install -r -t <proof APK>` | Both `com.parentalcontrol.parent.debug.proof` and `com.parentalcontrol.child.debug.proof` installed successfully on `I2220` via Tailscale. Install only; launch, UI, runtime network, pairing and app data were not tested. |
| Admin Panel | `npm.cmd test`; `npm.cmd run build` | 41 tests passed, 0 failed; production TypeScript/Vite build succeeded. No live browser settings mutation was run. |

The current source checkpoint is `a9cd1ae85a564c6d08e1c2270391168e6784d241`; the earlier successful CI run at `5dcd44bc8650c5b79e8ee3416b6238ae2abf09e5` does not validate it. GitHub Actions run `45625290612` for this checkpoint was **IN PROGRESS** when checked; no combined status checks were listed yet. PR #10 remains open and unmerged. The screenshots already present in this folder document earlier UI captures and are not claimed as captures from the current hardened proof APK build.

## Evidence not yet collected

- Parent Google-enabled authentication, email form submission, device selection, consent, all pairing states, scanner, profile setup and Dashboard interactions.
- Child consent (the capture containing a generated QR was deleted), pairing states, mutual confirmation, restart recovery and permission/setup results.
- Current Admin Panel browser captures and persisted settings verification.
- Safe disposable-PostgreSQL API/database/integration evidence, including expiry cleanup, QR preview/rejection, regeneration concurrency and tenant isolation.
- Manual and QR end-to-end pairing sequence linking both apps to one verified association.
- Runtime UI screenshots and per-screen behavior on the current proof APK. The requested phone workflow is install-only unless the user authorizes further device interaction.
- Production Compose UI tests, live server pairing, and final GitHub Actions run for the current checkpoint.

The Child consent screenshot attempt was deleted because it unexpectedly showed a generated QR; it is not retained as evidence. The handset later showed unrelated personal content, so no further screen capture or app-data inspection was performed. Later APK work was limited to installation and package-presence checks. No screenshot in this folder is claimed as proof for a state marked **NOT CAPTURED** or **NOT TESTED**.

# Child Android App - Screen Flows & UI Specifications
## Minimal, Tamper-Resistant User Interface Flows (Jetpack Compose)

---

## 1. UI Design Principles
The Child App maintains a **minimalist, low-profile UI** because it operates primarily as a background daemon:
* When active, the main launcher icon may be disguised (Calculator / Notes).
* When opened by the child, it shows a clean status dashboard (*"Child Protection Active"*).
* When a rule is violated or downtime triggers, it renders a **fullscreen non-dismissible lockout overlay**.

---

## 2. Core UI Screen Catalog

### Screen 1: `OnboardingWizardScreen`
* Displays step-by-step permission setup during child phone onboarding:
  1. Accessibility Service grant button.
  2. Device Administrator activation button.
  3. Usage Access permission button.
  4. OEM Battery Optimization ignore prompt.
  5. Notification Listener permission.

### Screen 2: `DevicePairingScreen`
* Displays 6-digit numeric pairing code and QR code for parent to scan.
* Shows real-time pulse animation until Fastify backend completes handshake.

### Screen 3: `DeviceLockedOverlayScreen`
* **Trigger:** Instant Lock or Downtime schedule violation.
* **UI Elements:**
  * Clean dark lock backdrop with shield icon.
  * Message: *"This phone is currently locked by your parent."*
  * Countdown timer until scheduled unlock (e.g. *"Unlocks at 6:00 AM"*).
  * **Emergency Call Button:** Always accessible to dial Police (100/911/112) or Mom/Dad.
  * **Parent Override PIN Input:** Discreet keypad for parent to unlock phone locally without internet.

### Screen 4: `AppBlockedOverlayScreen`
* **Trigger:** Child taps on a blocked application (e.g. Instagram or games).
* **UI Elements:**
  * Friendly intervention card: *"Time for a break! Instagram is blocked during study hours."*
  * **Ask for More Time Button:** Sends an instant push request to parent: *"Aarav is requesting +15 minutes for Instagram"*.
  * Return to Home button.

### Screen 5: `SOSAlertScreen`
* **Trigger:** Child presses 1-Tap SOS or emergency volume trigger.
* **UI Elements:**
  * Red alert pulse beacon.
  * Confirmation that live location and audio clip are being transmitted to all registered guardians.

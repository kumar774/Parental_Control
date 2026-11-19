# Child Android App - Permissions, MDM & Device Policy Controller (DPC)
## Deep Android Operating System Privileges & Knox Integration

---

## 1. Device Administrator Policies (`<device-admin>`)
The Child App registers a `DeviceAdminReceiver` declared in `AndroidManifest.xml` with policy declarations in `res/xml/device_admin.xml`:

```xml
<device-admin xmlns:android="http://schemas.android.com/apk/res/android">
    <uses-policies>
        <force-lock />
        <wipe-data />
        <watch-login />
        <reset-password />
        <disable-keyguard-features />
    </uses-policies>
</device-admin>
```

### Capabilities Enabled by Device Administrator:
1. **Force Lock (`lockNow()`):** Instantly shuts off the display and engages the device lock screen when a parent triggers "Instant Lock".
2. **Disable Keyguard Features:** Restricts notification panel pulldown and camera shortcuts on the lock screen during strict lockdown modes.
3. **Anti-Uninstall Protection:** When Device Admin is active, standard Android OS prohibits uninstalling the package until Device Admin is explicitly deactivated with the parent's authorization PIN.

---

## 2. Accessibility Service Architecture (`ChildAccessibilityService`)
* **Service Declaration:**
  * Runs with `android:accessibilityEventTypes="typeWindowStateChanged|typeViewTextChanged"`
  * `android:accessibilityFeedbackType="feedbackGeneric"`
  * `android:canRetrieveWindowContent="true"`
* **Responsibilities:**
  1. **Active App Inspection:** Intercepts `TYPE_WINDOW_STATE_CHANGED` to detect if a restricted package (e.g. `com.zhiliaoapp.musically` / TikTok) is launched.
  2. **Fast App Killing:** If restricted, issues `GLOBAL_ACTION_HOME` and displays the Child Lockout Compose Overlay in under 100 milliseconds.
  3. **Keyword Keystroke Scanning:** Inspects `TYPE_VIEW_TEXT_CHANGED` to detect dangerous keywords typed into browsers, search engines, or messaging apps.
  4. **Settings Shield:** Intercepts attempts to open Android OS Settings -> Apps -> Child Guard, preventing manual force-stop.

---

## 3. Usage Stats & App Inventory
* **Permission:** `android.permission.PACKAGE_USAGE_STATS` (Special app access).
* **Usage:** `UsageStatsManager.queryUsageStats()` provides exact millisecond-level daily screen time per package, matching Android Digital Wellbeing standards.

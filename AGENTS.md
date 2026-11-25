# Android device testing rule

- Install and run mobile APK tests only on the user's Android phone through its Tailscale wireless ADB connection.
- Do not create, launch, or use an Android emulator or AVD for this repository.
- Use proof/debug APKs for device tests; never install unsigned release packages.
- Keep testing inside the app. Do not open or inspect notifications, messages, contacts, photos, or other personal content.
- App screenshots are allowed for requested proof. If a notification or personal content is visible, do not inspect it; discard that capture and retake after the screen is clear. Never open the notification shade.
- Report an install-only result separately from an app-runtime result.
- Build phone-test APKs with a safe configured API target; never point a phone build at an emulator-only gateway or the protected development service.

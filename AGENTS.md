# Android Device Testing & Safety Rules

- **Physical Device Only:** Install and run mobile APK tests only on the user's Android phone through its Tailscale wireless ADB connection.
- **No Emulators:** Do not create, launch, or use an Android emulator or AVD for this repository.
- **Normal Debug APKs Only:** Build and test only standard debug APKs (`com.parentalcontrol.parent.debug` and `com.parentalcontrol.child.debug`). Never create or install separate proof APKs, proof packages (`.debug.proof`), or unsigned release packages.
- **Database Safety:** Use the existing development backend and PostgreSQL database (`parental_control_admin_db`) for normal application testing. Never run destructive test suites, `DROP`, `TRUNCATE`, or destructive migrations against the development database.
- **User Privacy:** Keep testing strictly inside the application. Do not open or inspect notifications, messages, contacts, photos, or other personal content. Never pull down the notification shade.
- **Proof & Evidence:** Capture and save genuine physical device screenshots and verification logs into `Project Work Proof/` before reporting completion.
- **Git & PR Safety:** Perform all development locally on branch `feat/onboarding-auth-pairing` and push verified changes to GitHub. Never merge, close, or approve PR #10.
- **No Third-Party Reference Names in Code:** Never use competitor or reference app names (e.g., FlashGet, KidsLink, Bark, etc.) anywhere in source code, file names, folder names, class names, function names, variable names, or user-facing strings. Always use our canonical project names (`ParentalControl`, `Parent`, `Child`, `Brand*`).
- **Centralized Design System & Theming:** All brand colors, dimensions, and theme tokens must reside in `core:designsystem/theme/Color.kt` (e.g., `BrandPrimary`, `BrandPrimarySoft`, `BrandSurfaceBg`, `BrandTextDark`, `BrandBorder`, `BrandDivider`). Never hardcode custom brand hex values or scattered local color palettes in individual screen files. All components and screens must reference the centralized theme tokens.

# Project Skills Plan (`Parental_Control`)

Is document me project ke saare 9 phases ke liye **GSD (Get Shit Done) Orchestration Skills** aur **Domain Engineering Skills** ka complete verified blueprint hai. Har skill ka exact filesystem path formally specified hai taaki AI agent ko instruction load karte waqt koi path confusion na ho.

---

## 1. Skill Repositories & Base Directories

Is project me skills 3 distinct filesystem locations se load hoti hain:

1. **GSD Workflow Skills:** `C:\Users\AK\.gemini\antigravity\skills\<gsd-skill>\SKILL.md`
2. **Engineering, Domain & Governance Skills:** `C:\Users\AK\.gemini\config\skills\<skill>\SKILL.md`
3. **Android Platform Plugin Skills:** `C:\Users\AK\.gemini\config\plugins\android-cli-plugin\skills\<plugin-skill>\SKILL.md`

---

## 2. Master GSD Orchestration Lifecycle (Har Phase me Mandatory)

Har phase ko start karne se lekar finish karne tak ye **4-Step GSD Cycle** mandatory follow hoga:

```
+----------------------------------------------------------------------------------------------------------------+
|  [Step 1: Plan]      gsd-plan-phase        -> Phase ka atomic micro-plan & dependency lock                    |
|  [Step 2: Execute]   gsd-execute-phase     -> Domain skills ke sath clean step-by-step coding                 |
|  [Step 3: Audit]     gsd-secure-phase      -> Zero-IDOR, HMAC signatures & code review audit                 |
|  [Step 4: Verify]    gsd-verify-work       -> Fresh automated tests, typecheck & release gate pass            |
+----------------------------------------------------------------------------------------------------------------+
```

| GSD Skill Name | Exact Filesystem Path | Kyun & Kab Activate Hogi? |
| :--- | :--- | :--- |
| **`gsd-plan-phase`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-plan-phase\SKILL.md` | Har phase start karne se pehle atomic tasks aur dependencies pin karne ke liye. |
| **`gsd-execute-phase`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-execute-phase\SKILL.md` | Phase ke tasks ko wave-by-wave cleanly execute karne ke liye (context rot se bachne ke liye). |
| **`gsd-secure-phase`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-secure-phase\SKILL.md` | Har phase ke code ka security & tenant-isolation audit karne ke liye. |
| **`gsd-code-review`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-code-review\SKILL.md` | Clean code, strict types, aur redundant boilerplate check karne ke liye. |
| **`gsd-verify-work`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-verify-work\SKILL.md` | Automated test suite execute karke evidence-backed verification gate pass karne ke liye. |
| **`gsd-ui-phase`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-ui-phase\SKILL.md` | Phase 8 (Admin Panel) ke UI components aur pages plan & implement karne ke liye. |
| **`gsd-ui-review`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-ui-review\SKILL.md` | Admin UI ka responsive audit aur design-token consistency check karne ke liye. |
| **`gsd-add-tests`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-add-tests\SKILL.md` | Missing edge-case test cases add karne ke liye. |
| **`gsd-debug`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-debug\SKILL.md` | Kisi bhi phase me runtime bugs ya failing tests ko root-cause se diagnose karne ke liye. |
| **`gsd-map-codebase`** | `C:\Users\AK\.gemini\antigravity\skills\gsd-map-codebase\SKILL.md` | Architecture progress ke sath project dependency graph update karne ke liye. |
| **`gsd-complete-milestone`**| `C:\Users\AK\.gemini\antigravity\skills\gsd-complete-milestone\SKILL.md` | Major milestone closure & audit sign-off ke liye. |

---

## 3. Phase-to-Skills Activation Matrix (9 Implementation Phases)

Har phase me **GSD Orchestrator** ke sath kaunsi domain skills activate hongi:

| Phase | Phase Focus | GSD Workflow Skill | Domain Skills & Exact Paths | Technical Responsibilities |
| :---: | :--- | :--- | :--- | :--- |
| **Phase 1** | **Docker, Postgres 16 (PostGIS), Redis 7 & Schemas** | `gsd-plan-phase`<br>`gsd-execute-phase`<br>`gsd-verify-work` | • `postgresql`<br>`C:\Users\AK\.gemini\config\skills\postgresql\SKILL.md`<br>• `database-optimizer`<br>`C:\Users\AK\.gemini\config\skills\database-optimizer\SKILL.md`<br>• `typescript-pro`<br>`C:\Users\AK\.gemini\config\skills\typescript-pro\SKILL.md` | • PostgreSQL 16 + PostGIS spatial schema, PostGIS GIST indexes.<br>• 7 Range-partitioned telemetry tables setup.<br>• Strict Drizzle ORM TypeScript models & migration runner.<br>• Seed script populating all 183 canonical features into `system_features`. |
| **Phase 2** | **Multi-Tenant Auth, Super Admin 2FA & QR Pairing** | `gsd-plan-phase`<br>`gsd-execute-phase`<br>`gsd-secure-phase`<br>`gsd-verify-work` | • `backend-security-coder`<br>`C:\Users\AK\.gemini\config\skills\backend-security-coder\SKILL.md`<br>• `api-design-principles`<br>`C:\Users\AK\.gemini\config\skills\api-design-principles\SKILL.md` | • `AES-256-GCM` key vault (`v1:iv:tag:cipher`) implementation.<br>• Argon2id password hashing, RFC 6238 TOTP 2FA engine.<br>• JWT + rotating refresh tokens with token theft detection.<br>• Single-use 5-minute QR pairing flow & `tenant-guard` (Zero IDOR). |
| **Phase 3** | **Dynamic Control Plane & Dynamic Plan/Quota Engine** | `gsd-plan-phase`<br>`gsd-execute-phase`<br>`gsd-verify-work` | • `api-design-principles`<br>`C:\Users\AK\.gemini\config\skills\api-design-principles\SKILL.md`<br>• `database-optimizer`<br>`C:\Users\AK\.gemini\config\skills\database-optimizer\SKILL.md` | • Super Admin CRUD APIs (`/features`, `/providers`, `/plans`, `/users`).<br>• Redis hot-path cache services (`cfg:features`, `cfg:providers`, `entitlements`).<br>• Dynamic Plan & Quota Builder logic (`daily_minutes_limit`, `daily_count_limit`, `max_devices`, `retention_days`). |
| **Phase 4** | **Device Policy Engine, Modes & Command Lifecycle** | `gsd-plan-phase`<br>`gsd-execute-phase`<br>`gsd-secure-phase`<br>`gsd-verify-work` | • `backend-security-coder`<br>`C:\Users\AK\.gemini\config\skills\backend-security-coder\SKILL.md`<br>• `nodejs-backend-patterns`<br>`C:\Users\AK\.gemini\config\skills\nodejs-backend-patterns\SKILL.md` | • Child device policy sync with **HTTP 304 Not Modified fast-path**.<br>• Operational modes (`free`, `standard`, `study`) and master app locks.<br>• Reliable command engine with `HMAC-SHA256` anti-replay, Redis deduplication (`cmd:dedup`), and single-execution guards on destructive commands. |
| **Phase 5** | **High-Speed Telemetry Ingestion, Spatial Geo & BullMQ** | `gsd-plan-phase`<br>`gsd-execute-phase`<br>`gsd-verify-work` | • `postgresql`<br>`C:\Users\AK\.gemini\config\skills\postgresql\SKILL.md`<br>• `sql-optimization-patterns`<br>`C:\Users\AK\.gemini\config\skills\sql-optimization-patterns\SKILL.md`<br>• `database-optimizer`<br>`C:\Users\AK\.gemini\config\skills\database-optimizer\SKILL.md` | • `POST /telemetry/batch` ingestion into Redis Stream (`telemetry:buffer`) returning `202 Accepted` (<15ms).<br>• BullMQ bulk flush worker into 7 partitioned tables.<br>• PostGIS `ST_DWithin` spatial analysis for Safe Zones enter/exit/dwell alerts.<br>• Partition auto-creator & retention pruner (`DROP TABLE`). |
| **Phase 6** | **Real-Time WebSocket Hub & Family Interactions** | `gsd-plan-phase`<br>`gsd-execute-phase`<br>`gsd-verify-work` | • `nodejs-backend-patterns`<br>`C:\Users\AK\.gemini\config\skills\nodejs-backend-patterns\SKILL.md`<br>• `modern-javascript-patterns`<br>`C:\Users\AK\.gemini\config\skills\modern-javascript-patterns\SKILL.md` | • Fastify WebSocket Hub (`/ws`) with JWT upgrade auth.<br>• Redis presence heartbeats (`device:online:{id}` with 20s ping/pong).<br>• Bidirectional event routing (Server↔Child, Server↔Parent).<br>• SOS panic pipeline, Family Chat & live Doodle widget, Red Flower rewards ledger, bonus time unlock requests. |
| **Phase 7** | **Cloudflare R2 Media Vault, Switchable RTC & Providers** | `gsd-plan-phase`<br>`gsd-execute-phase`<br>`gsd-secure-phase`<br>`gsd-verify-work` | • `backend-security-coder`<br>`C:\Users\AK\.gemini\config\skills\backend-security-coder\SKILL.md`<br>• `payment-integration`<br>`C:\Users\AK\.gemini\config\skills\payment-integration\SKILL.md`<br>• `stripe-integration`<br>`C:\Users\AK\.gemini\config\skills\stripe-integration\SKILL.md` | • `IStorageProvider`: Cloudflare R2 presigned PUT/GET URLs (60s TTL) for 8 artifact types with auto-expiry cleanup worker.<br>• `IRtcProvider`: Adapter Factory (`webrtc_p2p` Coturn, `livekit`, `agora`, `trtc`) with minute quota deduction heartbeat.<br>• `IPushProvider`: FCM high-priority Doze wakeup.<br>• `IBillingProvider`: Play Store, Razorpay, Stripe webhooks with raw-body signature verification & Redis idempotency keys. |
| **Phase 8** | **Super Admin Web Panel (`admin/`)** | `gsd-ui-phase`<br>`gsd-execute-phase`<br>`gsd-ui-review`<br>`gsd-verify-work` | • `frontend-developer`<br>`C:\Users\AK\.gemini\config\skills\frontend-developer\SKILL.md`<br>• `react-state-management`<br>`C:\Users\AK\.gemini\config\skills\react-state-management\SKILL.md`<br>• `tailwind-design-system`<br>`C:\Users\AK\.gemini\config\skills\tailwind-design-system\SKILL.md`<br>• `responsive-master`<br>`C:\Users\AK\.gemini\config\skills\responsive-master\SKILL.md`<br>• `ui-ux-designer`<br>`C:\Users\AK\.gemini\config\skills\ui-ux-designer\SKILL.md` | • React 19 + TypeScript + Vite + Tailwind CSS responsive SaaS console.<br>• 100% responsive shell (Mobile 360px drawer, Tablet 768px icon grid, Desktop 1280px sidebar via `responsive-master`).<br>• 10 core pages: Dashboard, Features Matrix, Provider Key Vault (masked keys), Plan Builder, Users/Devices, Command Inspector, BullMQ Monitor, Storage Stats, OTA Releases, Audit Logs. |
| **Phase 9** | **Production Hardening, Load Testing & Deployment Kit** | `gsd-secure-phase`<br>`gsd-code-review`<br>`gsd-verify-work` | • `backend-security-coder`<br>`C:\Users\AK\.gemini\config\skills\backend-security-coder\SKILL.md`<br>• `verification-harness`<br>`C:\Users\AK\.gemini\config\skills\verification-harness\SKILL.md`<br>• `debugger`<br>`C:\Users\AK\.gemini\config\skills\debugger\SKILL.md` | • Automated Zero-IDOR penetration test.<br>• Simulated 500-device concurrent telemetry load benchmark (>1,000 req/sec).<br>• 2 GB RAM VPS tuning (`shared_buffers 256MB`, Node heap 384MB).<br>• Production Docker Compose + Nginx reverse proxy with TLS 1.3 & WebSocket upgrade. |

---

## 4. Core Governance, Code Quality & Safety Skills

| Skill | Exact Filesystem Path | When to Activate | Core Value |
| :--- | :--- | :--- | :--- |
| **`verification-harness`** | `C:\Users\AK\.gemini\config\skills\verification-harness\SKILL.md` | Har phase ke verification gate par | Har code change ko real unit/integration tests, strict `tsc` typecheck aur build run karke verify karne ke liye — bina fresh passing output ke koi task "done" nahi maana jayega. |
| **`gravitas`** | `C:\Users\AK\.gemini\config\skills\gravitas\SKILL.md` | Har phase ke planning & execution me | Scoped reconnaissance, adaptive planning, evidence-backed verification, aur requirement tracking enforce karne ke liye. |
| **`ponytail`** | `C:\Users\AK\.gemini\config\skills\ponytail\SKILL.md` | Code implementation ke waqt | Over-engineering, redundant abstractions aur boilerplate rokne ke liye — code minimal, fast aur clean rahe. |
| **`ponytail-review`** | `C:\Users\AK\.gemini\config\skills\ponytail-review\SKILL.md` | Har phase ke code review me | Over-engineering, unused code aur dead dependencies scan karke clean karne ke liye. |
| **`graphify`** | `C:\Users\AK\.gemini\config\skills\graphify\SKILL.md` | Codebase architecture modeling me | Complex database tables, API routes aur multi-service dependencies ka persistent knowledge graph maintain karne ke liye. |
| **`accidental-data-loss-prevention`** | `C:\Users\AK\.gemini\config\skills\accidental-data-loss-prevention\SKILL.md` | Database migrations & drop operations | Kisi bhi destructive DB operation (`DROP TABLE`, `TRUNCATE`, broad `DELETE`) se pehle mandatory safety check aur explicit user confirmation ke liye. |
| **`debugger`** | `C:\Users\AK\.gemini\config\skills\debugger\SKILL.md` | Failing tests ya build errors aane par | Build errors, runtime bugs aur failing integration tests ko root-cause analysis ke sath systematically diagnose karne ke liye. |

---

## 5. Parent Android Application Skills Plan (Dedicated)

Parent Android App ke liye exclusive 9-phase execution blueprint, Liquid Glass design rules, aur Android platform skills ka dedicated document yahan formally specified hai:
👉 **[`docs/parent-app/SKILLS_PLAN.md`](./docs/parent-app/SKILLS_PLAN.md)**  
👉 **Governance Rules:** **[`.agent/rules/parent-app-rules.md`](./.agent/rules/parent-app-rules.md)**

| Skill | Exact Filesystem Path | Use-Case in Parent App Phases |
| :--- | :--- | :--- |
| **`android-cli`** | `C:\Users\AK\.gemini\config\plugins\android-cli-plugin\skills\SKILL.md` | Emulator and physical device execution, Gradle assembleDebug, and APK build. |
| **`compose-preview`** | `C:\Users\AK\.gemini\config\plugins\android-cli-plugin\skills\compose-preview\SKILL.md` | Jetpack Compose UI live previews for all 66 screens & Liquid Glass widgets. |
| **`android-device-hub`** | `C:\Users\AK\.gemini\config\plugins\android-cli-plugin\skills\device-hub\SKILL.md` | Real-time device mirroring, screen touch interaction, and live Android app debugging. |
| **`ui-ux-designer`** | `C:\Users\AK\.gemini\config\skills\ui-ux-designer\SKILL.md` | Liquid Glass design tokens, WCAG 2.1 AA contrast ratios, and touch targets (`48dp`). |
| **`responsive-master`** | `C:\Users\AK\.gemini\config\skills\responsive-master\SKILL.md` | Multi-form factor responsiveness (Phones <600dp, Foldables 600-840dp, Tablets 840dp+). |
| **`apktool`** | `C:\Users\AK\.gemini\config\skills\apktool\SKILL.md` | Decompiled competitor reference code inspection (`FlashGet Kids`, `KidsLink`). |
| **`craft-anything`** | `C:\Users\AK\.gemini\config\skills\craft-anything\SKILL.md` | Reverse-engineered evidence extraction from shipped companion apps. |
| **`reverse-engineer-anything`** | `C:\Users\AK\.gemini\config\skills\reverse-engineer-anything\SKILL.md` | Deep native binaries (`.so`) inspection for ADB and USB pairing components. |

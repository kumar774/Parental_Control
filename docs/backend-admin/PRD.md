# Product Requirements Document (PRD) — Backend & Admin Panel

## 1. Product Vision
Ek next-generation, **high-speed, 100% server-controlled Parental Control SaaS platform** jo **FlashGet Kids** aur **KidsLink** dono ke best features ko ek unified system me combine kare — bina kisi hardcoded provider ya paid per-minute lock-in ke.

Platform total **222 canonical features** across 12 functional domains support karega, jisme complete control Super Admin Web Panel aur Parent App ke haath me hoga. Isme direct APK distribution ke liye **Dynamic Multi-Gateway Payment System (Razorpay, Stripe, Cashfree, PhonePe, PayPal)** shamil hai.

---

## 2. Core Design Principles (Non-Negotiable)
1. **Zero Hardcoding:** Koi bhi third-party provider (RTC, Maps, Push, Storage, Payment), feature toggle, ya quota code me hardcoded nahi hoga. Sab kuchh **Admin Panel → PostgreSQL → Redis** se dynamically control hoga.
2. **100% Server-Side Authority:** App client sirf server se mili entitlements (`GET /api/v1/me/entitlements`) aur policies follow karega. Koi bhi feature client-side bypass nahi ho sakega.
3. **Speed First (< 20 ms Hot Reads):** Hot reads (auth, entitlements, feature flags, live device status) **Redis** se serve honge; heavy telemetry writes batch/buffer ho kar **PostgreSQL** me jayenge.
4. **Low Starting Cost, Infinite Scale:** Chhote VPS (2 GB RAM) par smoothly chale (Default free `P2P WebRTC`, `MapLibre/OSM`, `Cloudflare R2` 10 GB free), aur business badhne par 1 click me `LiveKit` / `Agora` / `TRTC` / `Google Maps` par switch ho sake.
5. **Zero-IDOR Multi-Tenant Security:** Kisi bhi parent ko kisi doosre family ke child device ka live video, camera, location, ya surveillance data access karne ki zero permission hogi.

---

## 3. Target User Personas
| Role | Interface | Primary Goals |
| :--- | :--- | :--- |
| **Super Admin / Operator** | Web Admin Panel (React 19) | Global features ON/OFF karna, Providers switch & API keys manage karna, Dynamic Plans & Quotas banana, Users/Devices/Subscriptions aur Server health monitor karna. |
| **Parent** | Parent Mobile App (Android/iOS) | Child device pair karna, live location/geofence dekhna, screen time & app rules lagana, web filter & alerts dekhna, remote camera/screen/audio trigger karna, Red Flowers reward dena. |
| **Child Device** | Child Companion App (Android) | Background me policies enforce karna (App Block, Kiosk Launcher, Local VPN Web Filter, Device Admin), batched telemetry bhejna, aur remote commands execute karna. |

---

## 4. Non-Functional Requirements (SLAs & Security Standards)
- **Feature Scope:** Complete, verified coverage of all **222 canonical features** across 12 domains.
- **API Latency:** Hot endpoints (`/entitlements`, `/policy`, `/auth`) p95 `< 30 ms`.
- **Command Delivery:** Parent → Child remote command (Lock, Snapshot, Live Stream) `< 1.5 sec` via WebSocket (online) ya High-Priority Push (doze/background).
- **Write Throughput:** Telemetry ingestion endpoint (`/telemetry/batch`) 1,000+ req/sec handle kare bina PostgreSQL lock kiye.
- **Security:** TLS 1.3 everywhere, Argon2id passwords, short-lived JWT + rotating refresh tokens with theft detection, AES-256-GCM encrypted provider keys in DB, strict Parent↔Child ownership checks, HMAC anti-replay signing on sensitive endpoints.
- **Offline Emergency Recovery:** Support offline RSA-signed QR tokens (`offline_admin_qr_unlock`) for emergency child phone unlock without internet connectivity.
- **Responsive Admin UI:** 100% usable on Mobile (`360px+`), Tablet (`768px+`), and Desktop (`1280px+`).
- **Memory Footprint:** Full server stack (PostgreSQL + Redis + Fastify + Coturn) tuned to run reliably inside a **2 GB RAM VPS**.

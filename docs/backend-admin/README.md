# Backend & Admin Panel Documentation (`Parental_Control`)

Is folder me **Backend API + Real-Time Server + Super Admin Web Panel** ke saare architecture, database, API, security, integration aur testing specs hain.

> **Important:** Koi bhi code likhne se pehle yahan ke specs follow karein. Android Apps (`Parent` & `Child`) ke liye alag docs folder baad me banega.

---

## Document Index

| File | Purpose |
| :--- | :--- |
| [`PRD.md`](./PRD.md) | Product Requirements Document — vision, target users, business goals, non-functional SLAs |
| [`Feature.md`](./Feature.md) | All 222 canonical features across 12 domains, server-side flags, quotas & Multi-Gateway routing |
| [`Architecture.md`](./Architecture.md) | High-level system architecture, Zero-Hardcoding provider switcher, VPS & DB optimization |
| [`AUTH.md`](./AUTH.md) | Parent, Child Device & Super Admin authentication, JWT, QR pairing, RBAC, AES-256 key vault |
| [`SECURITY.md`](./SECURITY.md) | End-to-end security: SSL Pinning, HMAC anti-replay, 2FA, R8/Root/Frida defense, Zero-IDOR & Audit logs |
| [`Database.md`](./Database.md) | PostgreSQL 16 + PostGIS + Drizzle ORM schema, partitioning, GIST/BRIN indexes, Redis keys |
| [`API.md`](./API.md) | Complete REST (`/api/v1/...`) & WebSocket (`/ws`) endpoint contracts |
| [`Design.md`](./Design.md) | Super Admin Panel UI/UX design system, navigation, responsive breakpoints |
| [`Integration.md`](./Integration.md) | Switchable providers: RTC (WebRTC/LiveKit/Agora/TRTC), R2/S3, FCM, Maps, Billing |
| [`MCP.md`](./MCP.md) | Project skills, MCP tools, `graphify` & GSD workflow usage guide |
| [`SETUP.md`](./SETUP.md) | Local dev & Small VPS (2 GB RAM) Docker/Nginx/PostgreSQL/Redis setup guide |
| [`PLAN.md`](./PLAN.md) | Phase-by-phase build roadmap (GSD spec-driven execution checklist) |
| [`TESTING.md`](./TESTING.md) | Unit, integration, load & responsive UI testing checklist (`verification-harness`) |
| [`Debugging.md`](./Debugging.md) | Common failure modes, Redis/Postgres/WebSocket/RTC troubleshooting guide |


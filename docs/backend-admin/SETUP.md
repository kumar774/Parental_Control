# Local & Small VPS Setup Guide (`SETUP.md`)

## 1. Prerequisites
- **Runtime:** Node.js 22 LTS + npm
- **Database:** PostgreSQL 16 + PostGIS (`postgis/postgis:16-3.4-alpine`)
- **Cache/Queue:** Redis 7 (`redis:7-alpine`)
- **Reverse Proxy (VPS):** Nginx or Caddy (automatic HTTPS + WebSocket upgrade)

---

## 2. Environment Variables (`.env`)
```env
NODE_ENV=production
PORT=3000
DATABASE_URL=postgresql://parental:strongpass@postgres:5432/parental_db
REDIS_URL=redis://redis:6379
JWT_ACCESS_SECRET=<32+ byte random hex>
JWT_REFRESH_SECRET=<32+ byte random hex>
ENCRYPTION_MASTER_KEY=<32 byte hex for AES-256-GCM provider keys>
CORS_ORIGIN=https://admin.yourdomain.com
```
*(Note: R2, FCM, Agora, TRTC, LiveKit, Razorpay keys `.env` me hardcoded nahi hongi — wo Admin Panel se encrypted DB me store hongi!)*

---

## 3. Small VPS (2 GB RAM) Memory Tuning
Taaki 2 GB RAM wale VPS par PostgreSQL + Redis + Fastify + Coturn bina OOM crash ke chalein:
- **PostgreSQL:** `shared_buffers = 256MB`, `effective_cache_size = 512MB`, `work_mem = 4MB`, `max_connections = 50`.
- **Redis:** `--maxmemory 128mb --maxmemory-policy allkeys-lru` (lekin BullMQ/quota keys ke liye `noeviction` ya separate Redis DB use karein; recommended `256mb` if 4 GB RAM).
- **Node.js (Fastify):** `--max-old-space-size=384`.
- **Swap:** VPS par `2 GB` swap file enable rakhein safety buffer ke liye.

---

## 4. Admin Panel Hosting
- `npm run build` (`dist/` static folder).
- **Option A:** Aapke existing **cPanel hosting** par static files upload karein (₹0 extra VPS RAM).
- **Option B:** Same VPS par **Nginx** se `/var/www/admin` serve karein + `/api` aur `/ws` ko Fastify (`127.0.0.1:3000`) par proxy karein.


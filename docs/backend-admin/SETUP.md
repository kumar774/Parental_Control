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
JWT_ACCESS_SECRET=<64-char random hex or 32+ byte string>
ENCRYPTION_MASTER_KEY=<64-char hex key (32 bytes) for AES-256-GCM vault>
IDENTIFIER_RATE_LIMIT_KEY=<64-char hex key (32 bytes) for rate limiting HMAC>
CORS_ORIGIN=https://admin.yourdomain.com
```
*(Note: Production startup strictly validates that `ENCRYPTION_MASTER_KEY`, `IDENTIFIER_RATE_LIMIT_KEY`, and `JWT_ACCESS_SECRET` are provided and do not use known development fallback keys. Dead credentials `SUPER_ADMIN_EMAIL`, `SUPER_ADMIN_PASSWORD`, and `JWT_REFRESH_SECRET` have been removed. See `backend/.env.example` for reference.)*

---

## 2.1 Database Migrations
Execute all database migrations sequentially and idempotently:
```bash
cd backend
npm run db:migrate
```
This executes `backend/src/db/migrate.ts` which applies all `.sql` migrations in `backend/drizzle` order, ensuring roles, triggers, and indices (including `0005_protected_superadmin.sql`) are applied properly.

---

## 2.2 First-Time Superadmin Provisioning
Provision the single permanent protected Superadmin account via CLI:

```bash
# Interactive (prompts masked password securely):
npx tsx backend/bin/admin-cli.ts provision --email admin@domain.com --username superadmin

# Non-interactive / CI / Docker bootstrap:
BOOTSTRAP_SUPERADMIN_EMAIL=admin@domain.com \
BOOTSTRAP_SUPERADMIN_USERNAME=superadmin \
BOOTSTRAP_SUPERADMIN_PASSWORD="StrongSuperadminPassword123!" \
npx tsx backend/bin/admin-cli.ts provision

# Reconcile existing installations with multiple or legacy superadmins:
npx tsx backend/bin/admin-cli.ts provision --designate <existing_username>

# Update email or username of existing protected superadmin without removing protection:
npx tsx backend/bin/admin-cli.ts update-admin --username new_superadmin --email new_email@domain.com
```
- **Idempotency Guarantee:** If a protected Superadmin already exists, the command reports existing account details and exits 0 without failing or overwriting.
- **Engine Protection:** PostgreSQL trigger `trg_protect_superadmin` strictly blocks deletion, role demotion, deactivation, or unprotecting the default Superadmin account at the database level.
- **Security Limitations:** Database table owners and PostgreSQL superusers can override triggers via `ALTER TABLE ... DISABLE TRIGGER`. Trigger protections safeguard against application bugs and standard query execution.

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


-- Migration 0011: Child Device Token Lifecycle, Revocation, and Server-Side Unpair
-- 1. Child Device Tokens table for rotating refresh tokens, short-lived JWT jti tracking, and server-side revocation
CREATE TABLE IF NOT EXISTS "child_device_tokens" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  "device_id" uuid NOT NULL REFERENCES "child_devices"("id") ON DELETE CASCADE,
  "parent_id" uuid NOT NULL REFERENCES "users"("id") ON DELETE CASCADE,
  "refresh_token_hash" varchar(64) NOT NULL UNIQUE,
  "current_jti" varchar(64) NOT NULL,
  "is_revoked" boolean NOT NULL DEFAULT false,
  "revoked_at" timestamp with time zone,
  "revocation_reason" varchar(64),
  "expires_at" timestamp with time zone NOT NULL,
  "last_used_at" timestamp with time zone,
  "created_at" timestamp with time zone NOT NULL DEFAULT now(),
  "updated_at" timestamp with time zone NOT NULL DEFAULT now()
);

CREATE INDEX IF NOT EXISTS "idx_child_device_tokens_device" ON "child_device_tokens" ("device_id");
CREATE INDEX IF NOT EXISTS "idx_child_device_tokens_hash" ON "child_device_tokens" ("refresh_token_hash");
CREATE INDEX IF NOT EXISTS "idx_child_device_tokens_jti" ON "child_device_tokens" ("current_jti");

-- 2. Add unpaired tracking to child_devices
ALTER TABLE "child_devices" ADD COLUMN IF NOT EXISTS "is_unpaired" boolean NOT NULL DEFAULT false;
ALTER TABLE "child_devices" ADD COLUMN IF NOT EXISTS "unpaired_at" timestamp with time zone;
CREATE INDEX IF NOT EXISTS "idx_child_devices_unpaired" ON "child_devices" ("is_unpaired");

-- 3. Grant least-privilege permissions to parental_admin role
DO $$
BEGIN
  IF EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'parental_admin') THEN
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "child_device_tokens" TO parental_admin;
  END IF;
END $$;

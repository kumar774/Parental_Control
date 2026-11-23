-- Migration 0010: Pairing Security, Polling Tokens, and Parental Consent
-- 1. Allow pairing_sessions.parent_id to be NULL for child-initiated QR pairing sessions
ALTER TABLE "pairing_sessions" ALTER COLUMN "parent_id" DROP NOT NULL;

-- 2. Add polling_token for unguessable, scoped child polling authentication
ALTER TABLE "pairing_sessions" ADD COLUMN IF NOT EXISTS "polling_token" varchar(64);

-- 3. Parental Consent Persistence table
CREATE TABLE IF NOT EXISTS "parent_consents" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  "parent_id" uuid NOT NULL REFERENCES "users"("id") ON DELETE CASCADE,
  "consent_type" varchar(64) NOT NULL DEFAULT 'parental_supervision',
  "policy_version" varchar(32) NOT NULL DEFAULT 'v1.0',
  "ip_address" varchar(45),
  "consented_at" timestamp with time zone NOT NULL DEFAULT now()
);

CREATE INDEX IF NOT EXISTS "idx_parent_consents_parent" ON "parent_consents" ("parent_id");
CREATE INDEX IF NOT EXISTS "idx_pairing_sessions_polling_token" ON "pairing_sessions" ("polling_token");

-- 4. Grant least-privilege permissions to parental_admin role
DO $$
BEGIN
  IF EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'parental_admin') THEN
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "parent_consents" TO parental_admin;
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "pairing_sessions" TO parental_admin;
  END IF;
END $$;

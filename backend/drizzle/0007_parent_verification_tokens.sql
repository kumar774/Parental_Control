-- Migration: 0007_parent_verification_tokens.sql
-- Goal: Persistent, hashed, expiring, single-use OTP and email verification token storage with brute-force protection.

CREATE TABLE IF NOT EXISTS "parent_verification_tokens" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  "parent_id" uuid NOT NULL REFERENCES "users"("id") ON DELETE CASCADE,
  "email" varchar(255) NOT NULL,
  "token_hash" varchar(64) NOT NULL,
  "type" varchar(32) NOT NULL,
  "attempts" integer DEFAULT 0 NOT NULL,
  "max_attempts" integer DEFAULT 5 NOT NULL,
  "is_used" boolean DEFAULT false NOT NULL,
  "status" varchar(32) DEFAULT 'pending' NOT NULL,
  "used_at" timestamp with time zone,
  "expires_at" timestamp with time zone NOT NULL,
  "created_at" timestamp with time zone DEFAULT now() NOT NULL,
  CONSTRAINT "parent_verification_tokens_type_check" CHECK ("type" IN ('password_reset', 'email_verification'))
);

CREATE INDEX IF NOT EXISTS "idx_parent_verification_tokens_lookup" ON "parent_verification_tokens" ("email", "type", "is_used");
CREATE INDEX IF NOT EXISTS "idx_parent_verification_tokens_parent" ON "parent_verification_tokens" ("parent_id");
CREATE INDEX IF NOT EXISTS "idx_parent_verification_tokens_expires" ON "parent_verification_tokens" ("expires_at");

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "parent_verification_tokens" TO parental_admin;

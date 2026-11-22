-- Migration: 0009_verification_token_states.sql
-- Goal: Explicit lifecycle token state tracking ('pending', 'consumed', 'invalidated', 'expired') to eliminate verification bypass vulnerabilities.

ALTER TABLE "parent_verification_tokens"
ADD COLUMN IF NOT EXISTS "status" varchar(32) DEFAULT 'pending' NOT NULL;

-- Backfill existing consumed tokens
UPDATE "parent_verification_tokens"
SET "status" = 'consumed'
WHERE "is_used" = true AND "status" = 'pending';

-- Grant required permissions
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "parent_verification_tokens" TO parental_admin;

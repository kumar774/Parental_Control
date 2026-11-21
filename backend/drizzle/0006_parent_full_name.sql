-- Migration: 0006_parent_full_name.sql
-- Goal: Add full_name column to parent users table with safe fallback for existing accounts.

ALTER TABLE "users" ADD COLUMN IF NOT EXISTS "full_name" text;
--> statement-breakpoint
-- Safe backward-compatible fallback: backfill full_name from email prefix for existing records
UPDATE "users"
SET "full_name" = SPLIT_PART("email", '@', 1)
WHERE "full_name" IS NULL AND "email" IS NOT NULL;
--> statement-breakpoint
-- Ensure parental_admin role has necessary privileges
GRANT SELECT, INSERT ON TABLE "users" TO parental_admin;
--> statement-breakpoint
GRANT UPDATE (full_name, status, updated_at) ON TABLE "users" TO parental_admin;

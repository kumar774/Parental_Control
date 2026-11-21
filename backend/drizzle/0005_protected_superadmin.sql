-- Migration: 0005_protected_superadmin.sql
-- Goal: Enforce exactly one permanent protected Superadmin in PostgreSQL with database-level invariants.

-- 1. Add is_protected column to admin_users table
ALTER TABLE "admin_users" ADD COLUMN IF NOT EXISTS "is_protected" boolean DEFAULT false NOT NULL;

-- 2. Create unique partial index enforcing that at most one protected Superadmin can exist
CREATE UNIQUE INDEX IF NOT EXISTS idx_admin_users_single_protected 
ON "admin_users" ("is_protected") 
WHERE "is_protected" = true;

-- 3. Explicit Data State Validation for Existing Installations:
-- Policy: Never silently promote, delete, overwrite, or reset any existing administrator.
-- If exactly one protected Superadmin already exists, the invariant is satisfied.
-- If zero protected Superadmins exist:
--   - If zero administrators exist: fresh installation ready for initial provisioning.
--   - If administrators exist: operator must explicitly designate via `admin-cli provision --designate <username>`.
-- If multiple protected Superadmins exist: raise an exception (corrupted/invalid state).
DO $$
DECLARE
  protected_count INT;
  superadmin_count INT;
BEGIN
  SELECT COUNT(*) INTO protected_count FROM "admin_users" WHERE "is_protected" = true;
  SELECT COUNT(*) INTO superadmin_count FROM "admin_users" WHERE "role" = 'super_admin';

  IF protected_count = 1 THEN
    RAISE NOTICE 'Protected Superadmin invariant already satisfied (1 protected account).';
  ELSIF protected_count = 0 THEN
    IF superadmin_count = 0 THEN
      RAISE NOTICE 'Zero existing Superadmins found. Run `npx tsx backend/bin/admin-cli.ts provision` to bootstrap the system with exactly one protected Superadmin.';
    ELSE
      RAISE NOTICE 'Existing administrator accounts detected (count: %). Explicit designation required via `npx tsx backend/bin/admin-cli.ts provision --designate <username>`. Zero automatic promotions performed.', superadmin_count;
    END IF;
  ELSE
    RAISE EXCEPTION 'Database Invariant Corruption: Multiple accounts already flagged as is_protected = true (count: %). Manual DBA resolution required.', protected_count
      USING ERRCODE = '55000';
  END IF;
END $$;

-- 4. Create trigger function to enforce database-level invariants on the protected Superadmin
CREATE OR REPLACE FUNCTION protect_superadmin_invariant()
RETURNS TRIGGER AS $$
DECLARE
  existing_protected_count INT;
BEGIN
  -- A. PREVENT DELETION
  IF TG_OP = 'DELETE' THEN
    IF OLD.is_protected = true THEN
      RAISE EXCEPTION 'Safety Violation: The protected permanent Superadmin account cannot be deleted.'
        USING ERRCODE = '55000';
    END IF;
    RETURN OLD;
  END IF;

  -- B. PREVENT UNAUTHORIZED MUTATIONS ON PROTECTED ACCOUNT
  IF TG_OP = 'UPDATE' THEN
    IF OLD.is_protected = true THEN
      -- Prevent removing protected status
      IF NEW.is_protected IS DISTINCT FROM true THEN
        RAISE EXCEPTION 'Safety Violation: The protected Superadmin status cannot be removed.'
          USING ERRCODE = '55000';
      END IF;

      -- Prevent changing role away from super_admin
      IF NEW.role IS DISTINCT FROM 'super_admin' THEN
        RAISE EXCEPTION 'Safety Violation: The protected Superadmin role cannot be altered.'
          USING ERRCODE = '55000';
      END IF;

      -- Prevent suspending or deactivating
      IF NEW.status IS DISTINCT FROM 'active' THEN
        RAISE EXCEPTION 'Safety Violation: The protected Superadmin account cannot be suspended or deactivated.'
          USING ERRCODE = '55000';
      END IF;
    END IF;

    -- Prevent promoting another account to is_protected = true if one already exists
    IF (OLD.is_protected IS DISTINCT FROM true) AND (NEW.is_protected = true) THEN
      SELECT COUNT(*) INTO existing_protected_count FROM "admin_users" WHERE "is_protected" = true AND "id" != OLD.id;
      IF existing_protected_count > 0 THEN
        RAISE EXCEPTION 'Safety Violation: Exactly one protected Superadmin is allowed. An existing protected Superadmin already exists.'
          USING ERRCODE = '23505';
      END IF;
    END IF;

    RETURN NEW;
  END IF;

  -- C. ENFORCE INVARIANTS ON INSERT
  IF TG_OP = 'INSERT' THEN
    IF NEW.is_protected = true THEN
      IF NEW.role IS DISTINCT FROM 'super_admin' THEN
        RAISE EXCEPTION 'Safety Violation: Only accounts with role super_admin can be protected.'
          USING ERRCODE = '55000';
      END IF;

      IF NEW.status IS DISTINCT FROM 'active' THEN
        RAISE EXCEPTION 'Safety Violation: Protected Superadmin must have active status.'
          USING ERRCODE = '55000';
      END IF;

      SELECT COUNT(*) INTO existing_protected_count FROM "admin_users" WHERE "is_protected" = true;
      IF existing_protected_count > 0 THEN
        RAISE EXCEPTION 'Safety Violation: Exactly one protected Superadmin is allowed. An existing protected Superadmin already exists.'
          USING ERRCODE = '23505';
      END IF;
    END IF;

    RETURN NEW;
  END IF;

  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- 5. Attach trigger to admin_users table
DROP TRIGGER IF EXISTS trg_protect_superadmin ON "admin_users";
CREATE TRIGGER trg_protect_superadmin
BEFORE INSERT OR UPDATE OR DELETE ON "admin_users"
FOR EACH ROW EXECUTE FUNCTION protect_superadmin_invariant();

-- ============================================================================
-- Section 8.7: Parent Authentication & Verification Schema Migrations
-- Executed sequentially under parental_migrator during deployment / CI.
-- ============================================================================

-- Migration 0006: Add full_name column to parent users table with safe fallback
ALTER TABLE "users" ADD COLUMN IF NOT EXISTS "full_name" text;
UPDATE "users"
SET "full_name" = SPLIT_PART("email", '@', 1)
WHERE "full_name" IS NULL AND "email" IS NOT NULL;
GRANT SELECT, INSERT ON TABLE "users" TO parental_admin;
GRANT UPDATE (full_name, status, updated_at) ON TABLE "users" TO parental_admin;

-- Migration 0007: Persistent, hashed, expiring, single-use OTP and verification token storage
CREATE TABLE IF NOT EXISTS "parent_verification_tokens" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  "parent_id" uuid NOT NULL REFERENCES "users"("id") ON DELETE CASCADE,
  "email" varchar(255) NOT NULL,
  "token_hash" varchar(64) NOT NULL,
  "type" varchar(32) NOT NULL,
  "attempts" integer DEFAULT 0 NOT NULL,
  "max_attempts" integer DEFAULT 5 NOT NULL,
  "is_used" boolean DEFAULT false NOT NULL,
  "used_at" timestamp with time zone,
  "expires_at" timestamp with time zone NOT NULL,
  "created_at" timestamp with time zone DEFAULT now() NOT NULL,
  CONSTRAINT "parent_verification_tokens_type_check" CHECK ("type" IN ('password_reset', 'email_verification'))
);

CREATE INDEX IF NOT EXISTS "idx_parent_verification_tokens_lookup" ON "parent_verification_tokens" ("email", "type", "is_used");
CREATE INDEX IF NOT EXISTS "idx_parent_verification_tokens_parent" ON "parent_verification_tokens" ("parent_id");
CREATE INDEX IF NOT EXISTS "idx_parent_verification_tokens_expires" ON "parent_verification_tokens" ("expires_at");

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "parent_verification_tokens" TO parental_admin;

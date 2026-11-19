-- ============================================================================
-- Section 8.6: Phase 1 One-Time Privileged Bootstrap (Executed by Superuser)
-- ============================================================================

DO $$
BEGIN
  -- 1. Create parental_migrator
  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_migrator') THEN
    CREATE ROLE parental_migrator WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT ENCRYPTED PASSWORD 'migrator_secure_pass_2026';
  END IF;

  -- 2. Create parental_audit_pruner
  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_pruner') THEN
    CREATE ROLE parental_audit_pruner WITH NOLOGIN NOINHERIT NOSUPERUSER NOCREATEDB NOCREATEROLE;
  END IF;

  -- 3. Create service & application roles
  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_admin') THEN
    CREATE ROLE parental_admin WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT ENCRYPTED PASSWORD 'admin_role_secure_pass_2026';
  END IF;

  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_archive') THEN
    CREATE ROLE parental_audit_archive WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT ENCRYPTED PASSWORD 'archive_role_secure_pass_2026';
  END IF;

  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_attestation') THEN
    CREATE ROLE parental_audit_attestation WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT ENCRYPTED PASSWORD 'attestation_role_secure_pass_2026';
  END IF;
END $$;

-- 4. Establish Schema Ownership on public
ALTER SCHEMA public OWNER TO parental_migrator;

-- 5. Grant Ownership-Transfer Role Membership WITH ADMIN OPTION
GRANT parental_audit_pruner TO parental_migrator WITH ADMIN OPTION;

-- ============================================================================
-- Section 8.6: Phase 1 One-Time Privileged Bootstrap (Executed by Superuser)
-- ============================================================================

-- Strict verification: ensure required role passwords are provided via psql variables
\if :{?migrator_password}
\else
  \echo 'FATAL: migrator_password variable must be set via -v migrator_password=...'
  \q 1
\endif

\if :{?admin_password}
\else
  \echo 'FATAL: admin_password variable must be set via -v admin_password=...'
  \q 1
\endif

\if :{?archive_password}
\else
  \echo 'FATAL: archive_password variable must be set via -v archive_password=...'
  \q 1
\endif

\if :{?attestation_password}
\else
  \echo 'FATAL: attestation_password variable must be set via -v attestation_password=...'
  \q 1
\endif

-- 1. Create maintenance and service roles if they do not exist
DO $$
BEGIN
  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_migrator') THEN
    CREATE ROLE parental_migrator WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT;
  END IF;

  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_pruner') THEN
    CREATE ROLE parental_audit_pruner WITH NOLOGIN NOINHERIT NOSUPERUSER NOCREATEDB NOCREATEROLE;
  END IF;

  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_admin') THEN
    CREATE ROLE parental_admin WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT;
  END IF;

  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_archive') THEN
    CREATE ROLE parental_audit_archive WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT;
  END IF;

  IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_attestation') THEN
    CREATE ROLE parental_audit_attestation WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT;
  END IF;
END $$;

-- 2. Configure encrypted passwords securely via top-level psql variables (never hardcoded)
ALTER ROLE parental_migrator WITH ENCRYPTED PASSWORD :'migrator_password';
ALTER ROLE parental_admin WITH ENCRYPTED PASSWORD :'admin_password';
ALTER ROLE parental_audit_archive WITH ENCRYPTED PASSWORD :'archive_password';
ALTER ROLE parental_audit_attestation WITH ENCRYPTED PASSWORD :'attestation_password';

-- 3. Establish Schema Ownership on public
ALTER SCHEMA public OWNER TO parental_migrator;

-- 4. Grant Ownership-Transfer Role Membership WITH ADMIN OPTION
GRANT parental_audit_pruner TO parental_migrator WITH ADMIN OPTION;

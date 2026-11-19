-- ============================================================================
-- Hardened Security Definer Audit Pruning Function & Role Setup (Section 8.6)
-- ============================================================================

-- Step 1: Ensure required audit maintenance roles exist and temporarily grant CREATE on schema public
DO $$
BEGIN
  BEGIN
    IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_pruner') THEN
      CREATE ROLE parental_audit_pruner WITH NOLOGIN NOINHERIT NOSUPERUSER NOCREATEDB NOCREATEROLE;
    END IF;
  EXCEPTION WHEN OTHERS THEN
    NULL;
  END;
  BEGIN
    IF NOT EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_audit_archive') THEN
      CREATE ROLE parental_audit_archive WITH LOGIN NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT;
    END IF;
  EXCEPTION WHEN OTHERS THEN
    NULL;
  END;
END $$;

--> statement-breakpoint
-- Prerequisite for non-superuser ownership transfer: target owner temporarily holds CREATE on containing schema
GRANT CREATE ON SCHEMA public TO parental_audit_pruner;

--> statement-breakpoint
-- Step 2: Create the hardened audit pruning function
CREATE OR REPLACE FUNCTION public.prune_archived_audit_logs(
  p_verification_id uuid,
  p_batch_ids uuid[],
  p_archive_checksum text,
  p_manifest_hash text
) RETURNS integer
LANGUAGE plpgsql
SECURITY DEFINER
SET search_path = pg_catalog, public
AS $$
DECLARE
  v_trusted_checksum varchar(64);
  v_expected_count integer;
  v_trusted_manifest_hash varchar(64);
  v_attested_manifest_ids uuid[];
  v_sorted_caller_ids uuid[];
  v_status varchar(32);
  v_deleted_count integer := 0;
BEGIN
  -- 1. Validate batch array bounds (1 to 1000 IDs)
  IF p_batch_ids IS NULL OR array_length(p_batch_ids, 1) IS NULL THEN
    RAISE EXCEPTION 'Batch IDs array cannot be null or empty';
  END IF;

  IF array_length(p_batch_ids, 1) < 1 OR array_length(p_batch_ids, 1) > 1000 THEN
    RAISE EXCEPTION 'Batch size % out of range (must be between 1 and 1000)', array_length(p_batch_ids, 1);
  END IF;

  -- 2. Reject duplicate IDs in caller array
  IF (SELECT count(DISTINCT u) FROM unnest(p_batch_ids) AS u) <> array_length(p_batch_ids, 1) THEN
    RAISE EXCEPTION 'Duplicate IDs detected in submitted batch array';
  END IF;

  -- 3. Validate SHA-256 format for archive checksum and manifest hash (64-hex characters)
  IF p_archive_checksum IS NULL OR NOT (p_archive_checksum ~* '^[0-9a-fA-F]{64}$') THEN
    RAISE EXCEPTION 'Invalid archive checksum format: must be a 64-character hexadecimal SHA-256 string';
  END IF;

  IF p_manifest_hash IS NULL OR NOT (p_manifest_hash ~* '^[0-9a-fA-F]{64}$') THEN
    RAISE EXCEPTION 'Invalid manifest hash format: must be a 64-character hexadecimal SHA-256 string';
  END IF;

  -- 4. Lock and retrieve trusted verification record established by independent attestation service
  SELECT archive_checksum, record_count, manifest_hash, manifest_ids, status
  INTO v_trusted_checksum, v_expected_count, v_trusted_manifest_hash, v_attested_manifest_ids, v_status
  FROM public.admin_audit_archive_verifications
  WHERE id = p_verification_id
    AND status = 'VERIFIED'
    AND consumed_at IS NULL
  FOR UPDATE;

  IF NOT FOUND THEN
    RAISE EXCEPTION 'No unconsumed, verified archive record found for verification ID %', p_verification_id;
  END IF;

  -- 5. Cryptographic Checksum Validation (Archive payload & Manifest)
  IF LOWER(p_archive_checksum) <> LOWER(v_trusted_checksum) THEN
    RAISE EXCEPTION 'Archive payload checksum mismatch against trusted attestation record';
  END IF;

  IF LOWER(p_manifest_hash) <> LOWER(v_trusted_manifest_hash) THEN
    RAISE EXCEPTION 'Manifest hash mismatch against trusted attestation record';
  END IF;

  -- 6. Batch Count Validation
  IF array_length(p_batch_ids, 1) <> v_expected_count THEN
    RAISE EXCEPTION 'Batch size % does not match verified archive record count %', array_length(p_batch_ids, 1), v_expected_count;
  END IF;

  -- 7. Exact Record-ID Set Canonical Binding Validation
  -- Sort caller batch into deterministic canonical array
  SELECT array_agg(u ORDER BY u)
  INTO v_sorted_caller_ids
  FROM unnest(p_batch_ids) AS u;

  -- Strictly enforce that the caller's sorted record set matches the attested manifest IDs
  IF v_sorted_caller_ids IS DISTINCT FROM v_attested_manifest_ids THEN
    RAISE EXCEPTION 'Supplied batch IDs do not match the attested archive manifest record set (substitution, missing, or extraneous IDs detected)';
  END IF;

  -- 8. Atomically consume the verification record to prevent replay
  UPDATE public.admin_audit_archive_verifications
  SET consumed_at = NOW(),
      status = 'CONSUMED'
  WHERE id = p_verification_id;

  -- 9. Atomically delete eligible audit records (strictly restricted to rows older than 90 days)
  DELETE FROM public.admin_auth_audit_logs
  WHERE id = ANY(p_batch_ids)
    AND created_at < NOW() - INTERVAL '90 days';

  GET DIAGNOSTICS v_deleted_count = ROW_COUNT;

  -- 10. Enforce exact deletion count match: abort transaction if ANY record was not deleted
  IF v_deleted_count <> v_expected_count THEN
    RAISE EXCEPTION 'Atomic deletion count mismatch: expected %, deleted %. One or more records were missing, already deleted, or violate 90-day retention constraint. Entire transaction aborted.', 
      v_expected_count, v_deleted_count;
  END IF;

  RETURN v_deleted_count;
END;
$$;

--> statement-breakpoint
-- Step 3: Revoke PUBLIC execution and grant to archival worker (performed while parental_migrator is function owner)
REVOKE ALL ON FUNCTION public.prune_archived_audit_logs(uuid, uuid[], text, text) FROM PUBLIC;
REVOKE EXECUTE ON FUNCTION public.prune_archived_audit_logs(uuid, uuid[], text, text) FROM PUBLIC;
GRANT EXECUTE ON FUNCTION public.prune_archived_audit_logs(uuid, uuid[], text, text) TO parental_audit_archive;

--> statement-breakpoint
-- Step 4: Transfer function ownership to parental_audit_pruner
ALTER FUNCTION public.prune_archived_audit_logs(uuid, uuid[], text, text) OWNER TO parental_audit_pruner;

--> statement-breakpoint
-- Step 5: Immediately revoke temporary migration-time CREATE privilege and membership
REVOKE CREATE ON SCHEMA public FROM parental_audit_pruner;
DO $$
BEGIN
  IF EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = 'parental_migrator') THEN
    EXECUTE 'REVOKE parental_audit_pruner FROM parental_migrator';
  END IF;
EXCEPTION WHEN OTHERS THEN
  NULL;
END $$;

--> statement-breakpoint
-- Step 6: Configure persistent runtime schema and table permissions
GRANT USAGE ON SCHEMA public TO parental_audit_pruner;
REVOKE ALL ON ALL TABLES IN SCHEMA public FROM parental_audit_pruner;
GRANT SELECT, DELETE ON public.admin_auth_audit_logs TO parental_audit_pruner;
GRANT SELECT, UPDATE ON public.admin_audit_archive_verifications TO parental_audit_pruner;

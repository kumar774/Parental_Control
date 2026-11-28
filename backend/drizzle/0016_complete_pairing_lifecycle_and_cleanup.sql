-- Migration: 0016_complete_pairing_lifecycle_and_cleanup.sql
-- Final pairing lifecycle consolidation, obsolete column removal, and format constraints.

-- 1. Remove obsolete authorization flags and legacy polling/hash columns from pairing_sessions
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS child_confirmed;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS parent_approved;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS polling_token;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS issued_device_token;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS request_hash;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS ack_hash;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS child_policy_version;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS child_consented_at;

-- 2. Drop obsolete unused columns from users
ALTER TABLE users DROP COLUMN IF EXISTS phone;
ALTER TABLE users DROP COLUMN IF EXISTS family_pin_hash;
ALTER TABLE users DROP COLUMN IF EXISTS avatar_r2_key;

-- 3. Add 9-digit format check constraint on users.binding_code
DO $$
BEGIN
  IF NOT EXISTS (
    SELECT 1 FROM pg_constraint WHERE conname = 'users_binding_code_format_check'
  ) THEN
    ALTER TABLE users ADD CONSTRAINT users_binding_code_format_check CHECK (binding_code ~ '^[0-9]{9}$');
  END IF;
END $$;

-- 4. Correct status check constraint on pairing_sessions to include connecting
ALTER TABLE pairing_sessions DROP CONSTRAINT IF EXISTS pairing_sessions_status_check;
ALTER TABLE pairing_sessions ADD CONSTRAINT pairing_sessions_status_check 
  CHECK (status IN ('pending', 'connecting', 'paired', 'canceled', 'expired'));

-- 5. Replace active pending index with active (pending or connecting) index
DROP INDEX IF EXISTS pairing_sessions_one_active_pending_per_parent;
DROP INDEX IF EXISTS pairing_sessions_one_active_per_parent;
CREATE UNIQUE INDEX pairing_sessions_one_active_per_parent
  ON pairing_sessions(parent_id)
  WHERE parent_id IS NOT NULL AND status IN ('pending', 'connecting');

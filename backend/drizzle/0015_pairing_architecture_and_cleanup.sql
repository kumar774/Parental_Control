-- Migration: 0015_pairing_architecture_and_cleanup.sql
-- Final pairing architecture cleanup, column rename, and redundant index removal.

-- 1. Rename child_devices.oaid_fingerprint -> android_device_id
DO $$
BEGIN
  IF EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'child_devices' AND column_name = 'oaid_fingerprint'
  ) THEN
    ALTER TABLE child_devices RENAME COLUMN oaid_fingerprint TO android_device_id;
  END IF;
END $$;

-- 2. Correct default setup step on child_devices
ALTER TABLE child_devices ALTER COLUMN setup_step SET DEFAULT 2;

-- 3. Drop unused Knox column from child_devices
ALTER TABLE child_devices DROP COLUMN IF EXISTS knox_active;

-- 4. Drop obsolete columns from pairing_sessions
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS pairing_code;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS qr_payload;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS child_name;
ALTER TABLE pairing_sessions DROP COLUMN IF EXISTS expires_at;

-- 5. Drop pairing_code_expiry_seconds from system_app_settings
ALTER TABLE system_app_settings DROP COLUMN IF EXISTS pairing_code_expiry_seconds;

-- 6. Drop redundant family_card_no from parent_refresh_tokens
ALTER TABLE parent_refresh_tokens DROP COLUMN IF EXISTS family_card_no;

-- 7. Drop redundant indexes
DROP INDEX IF EXISTS idx_pairing_sessions_code;
DROP INDEX IF EXISTS idx_pairing_sessions_expires;
DROP INDEX IF EXISTS idx_child_device_tokens_hash;
DROP INDEX IF EXISTS idx_parent_refresh_tokens_hash;
DROP INDEX IF EXISTS pairing_sessions_one_active_manual_code_per_parent;

-- 8. Create authoritative partial unique index for at most one active pending session per parent
CREATE UNIQUE INDEX IF NOT EXISTS pairing_sessions_one_active_pending_per_parent
  ON pairing_sessions(parent_id)
  WHERE parent_id IS NOT NULL AND status = 'pending';

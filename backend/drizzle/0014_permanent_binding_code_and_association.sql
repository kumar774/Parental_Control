-- Migration: 0014_permanent_binding_code_and_association.sql
-- Separates permanent parent account identity from temporary pairing sessions.
-- Adds users.binding_code (9-digit permanent code) and child_devices.binding_completed_at.

-- 1. Add binding_code column to users
ALTER TABLE users ADD COLUMN IF NOT EXISTS binding_code VARCHAR(9);

-- 2. Backfill existing parents from historical 9-digit pairing sessions if present
UPDATE users u
SET binding_code = (
  SELECT ps.pairing_code
  FROM pairing_sessions ps
  WHERE ps.parent_id = u.id AND LENGTH(ps.pairing_code) = 9
  ORDER BY ps.created_at DESC
  LIMIT 1
)
WHERE u.binding_code IS NULL
  AND EXISTS (
    SELECT 1 FROM pairing_sessions ps WHERE ps.parent_id = u.id AND LENGTH(ps.pairing_code) = 9
  );

-- 4. Allocate cryptographically collision-free 9-digit codes for any remaining parents
DO $$
DECLARE
  u RECORD;
  new_code VARCHAR(9);
  code_exists BOOLEAN;
BEGIN
  FOR u IN SELECT id FROM users WHERE binding_code IS NULL LOOP
    LOOP
      new_code := (FLOOR(RANDOM() * 900000000 + 100000000))::TEXT;
      SELECT EXISTS(SELECT 1 FROM users WHERE binding_code = new_code) INTO code_exists;
      IF NOT code_exists THEN
        UPDATE users SET binding_code = new_code WHERE id = u.id;
        EXIT;
      END IF;
    END LOOP;
  END LOOP;
END $$;

-- 5. Enforce NOT NULL and UNIQUE constraint on users.binding_code
ALTER TABLE users ALTER COLUMN binding_code SET NOT NULL;

DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_constraint WHERE conname = 'users_binding_code_unique') THEN
    ALTER TABLE users ADD CONSTRAINT users_binding_code_unique UNIQUE (binding_code);
  END IF;
END $$;

-- 6. Add binding_completed_at to child_devices
ALTER TABLE child_devices ADD COLUMN IF NOT EXISTS binding_completed_at TIMESTAMP WITH TIME ZONE;

-- 7. Backfill binding_completed_at for legitimate active devices
UPDATE child_devices cd
SET binding_completed_at = COALESCE(
  (SELECT ps.acknowledged_at FROM pairing_sessions ps WHERE ps.child_device_id = cd.id AND ps.acknowledged_at IS NOT NULL ORDER BY ps.created_at DESC LIMIT 1),
  cd.paired_at,
  NOW()
)
WHERE cd.is_unpaired = false AND cd.binding_completed_at IS NULL;

-- 8. Index on binding_completed_at
CREATE INDEX IF NOT EXISTS idx_child_devices_binding_completed ON child_devices(binding_completed_at);

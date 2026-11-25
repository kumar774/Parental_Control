ALTER TABLE system_app_settings
  ALTER COLUMN child_app_download_url DROP DEFAULT,
  ALTER COLUMN child_app_download_url DROP NOT NULL,
  ADD COLUMN parent_app_download_url text,
  ADD COLUMN registration_enabled boolean NOT NULL DEFAULT true,
  ADD COLUMN pairing_code_expiry_seconds integer NOT NULL DEFAULT 900 CHECK (pairing_code_expiry_seconds BETWEEN 60 AND 3600);
UPDATE system_app_settings SET child_app_download_url = NULL WHERE child_app_download_url = 'https://download.guardian.io/child-app-latest.apk';
ALTER TABLE child_devices
  ADD COLUMN installation_id uuid,
  ADD COLUMN paired_at timestamptz,
  ADD COLUMN age integer CHECK (age BETWEEN 0 AND 17),
  ADD COLUMN gender varchar(16) CHECK (gender IN ('male','female','other','unspecified')),
  ADD COLUMN setup_step integer NOT NULL DEFAULT 4 CHECK (setup_step BETWEEN 2 AND 4);
CREATE UNIQUE INDEX child_devices_active_installation ON child_devices(installation_id) WHERE is_unpaired = false;
ALTER TABLE pairing_sessions
  DROP CONSTRAINT pairing_sessions_status_check,
  ADD CONSTRAINT pairing_sessions_status_check CHECK (status IN ('pending','paired','expired','canceled')),
  ADD COLUMN installation_id uuid,
  ADD COLUMN request_hash varchar(64) UNIQUE,
  ADD COLUMN child_policy_version varchar(32),
  ADD COLUMN child_consented_at timestamptz,
  ADD COLUMN child_confirmed boolean NOT NULL DEFAULT false,
  ADD COLUMN parent_approved boolean NOT NULL DEFAULT false,
  ADD COLUMN acknowledged_at timestamptz,
  ADD COLUMN ack_hash varchar(64);
-- Legacy polling secrets have no reliable format discriminator. Retire enrollment
-- and delivery capabilities without changing existing devices or refresh grants.
UPDATE pairing_sessions SET status = CASE WHEN status = 'pending' THEN 'expired' ELSE status END,
  polling_token = NULL, issued_device_token = NULL;

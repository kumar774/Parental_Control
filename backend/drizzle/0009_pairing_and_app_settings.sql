CREATE TABLE IF NOT EXISTS "system_app_settings" (
  "id" varchar(32) PRIMARY KEY DEFAULT 'default',
  "google_auth_enabled" boolean DEFAULT false NOT NULL,
  "google_client_id" text,
  "child_app_download_url" text DEFAULT 'https://download.guardian.io/child-app-latest.apk' NOT NULL,
  "child_app_latest_version" text DEFAULT '1.0.0' NOT NULL,
  "child_app_min_version" text DEFAULT '1.0.0' NOT NULL,
  "updated_by" uuid REFERENCES "admin_users"("id") ON DELETE SET NULL,
  "updated_at" timestamp with time zone DEFAULT now() NOT NULL
);

INSERT INTO "system_app_settings" ("id", "google_auth_enabled", "google_client_id", "child_app_download_url", "child_app_latest_version", "child_app_min_version")
VALUES ('default', false, NULL, 'https://download.guardian.io/child-app-latest.apk', '1.0.0', '1.0.0')
ON CONFLICT ("id") DO NOTHING;

--> statement-breakpoint
CREATE TABLE IF NOT EXISTS "pairing_sessions" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  "parent_id" uuid NOT NULL REFERENCES "users"("id") ON DELETE CASCADE,
  "pairing_code" varchar(16) NOT NULL UNIQUE,
  "qr_payload" text NOT NULL,
  "status" varchar(20) DEFAULT 'pending' NOT NULL,
  "child_device_id" uuid REFERENCES "child_devices"("id") ON DELETE SET NULL,
  "child_name" text,
  "device_model" text,
  "expires_at" timestamp with time zone NOT NULL,
  "created_at" timestamp with time zone DEFAULT now() NOT NULL,
  CONSTRAINT "pairing_sessions_status_check" CHECK ("status" IN ('pending', 'paired', 'expired'))
);

CREATE INDEX IF NOT EXISTS "idx_pairing_sessions_code" ON "pairing_sessions" ("pairing_code");
CREATE INDEX IF NOT EXISTS "idx_pairing_sessions_parent" ON "pairing_sessions" ("parent_id");
CREATE INDEX IF NOT EXISTS "idx_pairing_sessions_expires" ON "pairing_sessions" ("expires_at");

--> statement-breakpoint
ALTER TABLE "users" ADD COLUMN IF NOT EXISTS "google_id" varchar(255) UNIQUE;
ALTER TABLE "users" ADD COLUMN IF NOT EXISTS "auth_provider" varchar(32) NOT NULL DEFAULT 'local';
ALTER TABLE "users" ALTER COLUMN "password_hash" DROP NOT NULL;

--> statement-breakpoint
DO $$
BEGIN
  IF EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'parental_admin') THEN
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "system_app_settings" TO parental_admin;
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "pairing_sessions" TO parental_admin;
    GRANT UPDATE (google_id, auth_provider, password_hash) ON TABLE "users" TO parental_admin;
  END IF;
END $$;

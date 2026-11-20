-- Forward-only migration: Add severity to admin_control_audit_logs and enforce strict append-only least-privilege boundaries
ALTER TABLE "admin_control_audit_logs" ADD COLUMN IF NOT EXISTS "severity" varchar(20) DEFAULT 'info' NOT NULL;
--> statement-breakpoint
DO $$
BEGIN
  IF NOT EXISTS (
    SELECT 1 FROM pg_constraint WHERE conname = 'admin_control_audit_severity_check'
  ) THEN
    ALTER TABLE "admin_control_audit_logs"
      ADD CONSTRAINT "admin_control_audit_severity_check"
      CHECK ("severity" IN ('info', 'warning', 'critical'));
  END IF;
END $$;
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_admin_control_audit_severity_created"
  ON "admin_control_audit_logs" USING btree ("severity", "created_at");
--> statement-breakpoint
-- Enforce explicit append-only and read-only privilege boundaries for parental_admin
REVOKE UPDATE, DELETE, TRUNCATE ON TABLE "users", "child_devices" FROM parental_admin;
--> statement-breakpoint
REVOKE UPDATE, DELETE, TRUNCATE ON TABLE "admin_control_audit_logs" FROM parental_admin;
--> statement-breakpoint
REVOKE UPDATE, DELETE, TRUNCATE ON TABLE "admin_auth_audit_logs" FROM parental_admin;

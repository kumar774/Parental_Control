CREATE TABLE IF NOT EXISTS "users" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
  "email" varchar(255) NOT NULL,
  "phone" varchar(32),
  "password_hash" text NOT NULL,
  "family_pin_hash" text,
  "avatar_r2_key" text,
  "status" varchar(20) DEFAULT 'active' NOT NULL,
  "created_at" timestamp with time zone DEFAULT now() NOT NULL,
  CONSTRAINT "users_email_unique" UNIQUE("email"),
  CONSTRAINT "users_status_check" CHECK ("status" IN ('active', 'suspended'))
);
--> statement-breakpoint
CREATE TABLE IF NOT EXISTS "child_devices" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
  "parent_id" uuid NOT NULL,
  "child_name" varchar(100) NOT NULL,
  "child_avatar_id" integer,
  "device_model" varchar(255),
  "os_version" varchar(100),
  "app_version" varchar(100),
  "oaid_fingerprint" varchar(128),
  "is_locked" boolean DEFAULT false NOT NULL,
  "battery_pct" integer,
  "is_charging" boolean DEFAULT false NOT NULL,
  "accessibility_healthy" boolean DEFAULT false NOT NULL,
  "device_admin_active" boolean DEFAULT false NOT NULL,
  "knox_active" boolean DEFAULT false NOT NULL,
  "last_seen_at" timestamp with time zone,
  CONSTRAINT "child_devices_parent_id_users_id_fk" FOREIGN KEY ("parent_id") REFERENCES "public"."users"("id") ON DELETE cascade,
  CONSTRAINT "child_devices_battery_pct_check" CHECK ("battery_pct" IS NULL OR ("battery_pct" >= 0 AND "battery_pct" <= 100)),
  CONSTRAINT "child_devices_avatar_check" CHECK ("child_avatar_id" IS NULL OR ("child_avatar_id" >= 1 AND "child_avatar_id" <= 8))
);
--> statement-breakpoint
CREATE TABLE IF NOT EXISTS "admin_control_audit_logs" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
  "admin_id" uuid,
  "action" varchar(80) NOT NULL,
  "target_type" varchar(40) NOT NULL,
  "target_id" uuid,
  "ip_address" varchar(45),
  "user_agent" text,
  "metadata" jsonb,
  "created_at" timestamp with time zone DEFAULT now() NOT NULL,
  CONSTRAINT "admin_control_audit_logs_admin_id_admin_users_id_fk" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("id") ON DELETE set null
);
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_users_status_created" ON "users" USING btree ("status", "created_at");
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_child_devices_parent" ON "child_devices" USING btree ("parent_id");
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_child_devices_last_seen" ON "child_devices" USING btree ("last_seen_at");
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_admin_control_audit_created" ON "admin_control_audit_logs" USING btree ("created_at");
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_admin_control_audit_target" ON "admin_control_audit_logs" USING btree ("target_type", "target_id", "created_at");
--> statement-breakpoint
GRANT SELECT ON TABLE "users", "child_devices" TO parental_admin;
--> statement-breakpoint
GRANT INSERT, SELECT ON TABLE "admin_control_audit_logs" TO parental_admin;

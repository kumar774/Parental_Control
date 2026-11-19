CREATE TABLE "admin_audit_archive_verifications" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"archive_checksum" varchar(64) NOT NULL,
	"archive_uri" text NOT NULL,
	"record_count" integer NOT NULL,
	"manifest_hash" varchar(64) NOT NULL,
	"manifest_ids" uuid[] NOT NULL,
	"status" varchar(32) DEFAULT 'VERIFIED' NOT NULL,
	"verified_by" varchar(100) NOT NULL,
	"verified_at" timestamp with time zone DEFAULT now() NOT NULL,
	"consumed_at" timestamp with time zone,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL
);
--> statement-breakpoint
CREATE TABLE "admin_auth_audit_logs" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"admin_id" uuid,
	"event_type" varchar(50) NOT NULL,
	"status" varchar(20) NOT NULL,
	"source" varchar(20) DEFAULT 'WEB' NOT NULL,
	"ip_address" varchar(45),
	"user_agent" text,
	"metadata" jsonb,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL
);
--> statement-breakpoint
CREATE TABLE "admin_identifier_rate_limits" (
	"identifier_hash" varchar(67) PRIMARY KEY NOT NULL,
	"failed_attempts" integer DEFAULT 1 NOT NULL,
	"window_started_at" timestamp with time zone DEFAULT now() NOT NULL,
	"cooldown_until" timestamp with time zone,
	"cooldown_triggered" boolean DEFAULT false NOT NULL,
	"updated_at" timestamp with time zone DEFAULT now() NOT NULL
);
--> statement-breakpoint
CREATE TABLE "admin_mfa" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"admin_id" uuid NOT NULL,
	"totp_secret_enc" text NOT NULL,
	"last_used_timestep" bigint,
	"verified_at" timestamp with time zone,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL,
	"updated_at" timestamp with time zone DEFAULT now() NOT NULL,
	CONSTRAINT "admin_mfa_admin_id_unique" UNIQUE("admin_id")
);
--> statement-breakpoint
CREATE TABLE "admin_mfa_challenges" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"admin_id" uuid NOT NULL,
	"challenge_token_hash" varchar(64) NOT NULL,
	"purpose" varchar(30) NOT NULL,
	"pending_totp_secret_enc" text,
	"remember_me" boolean DEFAULT false NOT NULL,
	"attempt_count" integer DEFAULT 0 NOT NULL,
	"max_attempts" integer DEFAULT 5 NOT NULL,
	"ip_address" varchar(45) NOT NULL,
	"expires_at" timestamp with time zone NOT NULL,
	"consumed_at" timestamp with time zone,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL,
	CONSTRAINT "admin_mfa_challenges_challenge_token_hash_unique" UNIQUE("challenge_token_hash")
);
--> statement-breakpoint
CREATE TABLE "admin_password_resets" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"admin_id" uuid NOT NULL,
	"token_hash" varchar(64) NOT NULL,
	"expires_at" timestamp with time zone NOT NULL,
	"used_at" timestamp with time zone,
	"ip_address" varchar(45) NOT NULL,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL,
	CONSTRAINT "admin_password_resets_token_hash_unique" UNIQUE("token_hash")
);
--> statement-breakpoint
CREATE TABLE "admin_recovery_codes" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"admin_id" uuid NOT NULL,
	"code_hash" varchar(64) NOT NULL,
	"used_at" timestamp with time zone,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL,
	CONSTRAINT "admin_recovery_codes_code_hash_unique" UNIQUE("code_hash")
);
--> statement-breakpoint
CREATE TABLE "admin_sessions" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"admin_id" uuid NOT NULL,
	"session_token_hash" varchar(64) NOT NULL,
	"csrf_token_hash" varchar(64) NOT NULL,
	"remember_me" boolean DEFAULT false NOT NULL,
	"ip_address" varchar(45) NOT NULL,
	"user_agent" text NOT NULL,
	"device_fingerprint" varchar(64),
	"last_active_at" timestamp with time zone DEFAULT now() NOT NULL,
	"idle_expires_at" timestamp with time zone NOT NULL,
	"expires_at" timestamp with time zone NOT NULL,
	"revoked_at" timestamp with time zone,
	"revocation_reason" varchar(100),
	"created_at" timestamp with time zone DEFAULT now() NOT NULL,
	CONSTRAINT "admin_sessions_session_token_hash_unique" UNIQUE("session_token_hash")
);
--> statement-breakpoint
CREATE TABLE "admin_users" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"email" varchar(255) NOT NULL,
	"username" varchar(50) NOT NULL,
	"password_hash" text NOT NULL,
	"role" varchar(30) DEFAULT 'super_admin' NOT NULL,
	"status" varchar(30) DEFAULT 'active' NOT NULL,
	"mfa_enabled" boolean DEFAULT false NOT NULL,
	"failed_login_attempts" integer DEFAULT 0 NOT NULL,
	"last_failed_attempt_at" timestamp with time zone,
	"last_login_at" timestamp with time zone,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL,
	"updated_at" timestamp with time zone DEFAULT now() NOT NULL,
	CONSTRAINT "admin_users_email_unique" UNIQUE("email"),
	CONSTRAINT "admin_users_username_unique" UNIQUE("username")
);
--> statement-breakpoint
ALTER TABLE "admin_auth_audit_logs" ADD CONSTRAINT "admin_auth_audit_logs_admin_id_admin_users_id_fk" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("id") ON DELETE set null ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "admin_mfa" ADD CONSTRAINT "admin_mfa_admin_id_admin_users_id_fk" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("id") ON DELETE cascade ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "admin_mfa_challenges" ADD CONSTRAINT "admin_mfa_challenges_admin_id_admin_users_id_fk" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("id") ON DELETE cascade ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "admin_password_resets" ADD CONSTRAINT "admin_password_resets_admin_id_admin_users_id_fk" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("id") ON DELETE cascade ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "admin_recovery_codes" ADD CONSTRAINT "admin_recovery_codes_admin_id_admin_users_id_fk" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("id") ON DELETE cascade ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "admin_sessions" ADD CONSTRAINT "admin_sessions_admin_id_admin_users_id_fk" FOREIGN KEY ("admin_id") REFERENCES "public"."admin_users"("id") ON DELETE cascade ON UPDATE no action;--> statement-breakpoint
CREATE INDEX "idx_audit_verifications_status" ON "admin_audit_archive_verifications" USING btree ("status","consumed_at");--> statement-breakpoint
CREATE INDEX "idx_admin_rate_limits_cooldown" ON "admin_identifier_rate_limits" USING btree ("cooldown_until");--> statement-breakpoint
CREATE INDEX "idx_admin_mfa_challenges_token" ON "admin_mfa_challenges" USING btree ("challenge_token_hash");--> statement-breakpoint
CREATE INDEX "idx_admin_mfa_challenges_admin_active" ON "admin_mfa_challenges" USING btree ("admin_id","consumed_at","expires_at");--> statement-breakpoint
CREATE INDEX "idx_admin_password_resets_token" ON "admin_password_resets" USING btree ("token_hash");--> statement-breakpoint
CREATE INDEX "idx_admin_recovery_codes_lookup" ON "admin_recovery_codes" USING btree ("admin_id","code_hash");--> statement-breakpoint
CREATE INDEX "idx_admin_sessions_token_hash" ON "admin_sessions" USING btree ("session_token_hash");--> statement-breakpoint
CREATE INDEX "idx_admin_sessions_admin_active" ON "admin_sessions" USING btree ("admin_id","revoked_at","expires_at","idle_expires_at");--> statement-breakpoint
CREATE INDEX "idx_admin_users_email" ON "admin_users" USING btree ("email");--> statement-breakpoint
CREATE INDEX "idx_admin_users_username" ON "admin_users" USING btree ("username");
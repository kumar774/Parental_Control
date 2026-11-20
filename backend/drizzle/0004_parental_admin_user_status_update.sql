ALTER TABLE "users" ADD COLUMN IF NOT EXISTS "updated_at" timestamp with time zone DEFAULT now();
--> statement-breakpoint
GRANT UPDATE (status, updated_at) ON TABLE "users" TO parental_admin;
--> statement-breakpoint
CREATE TABLE IF NOT EXISTS "parent_refresh_tokens" (
  "id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
  "parent_id" uuid NOT NULL,
  "token_hash" varchar(64) NOT NULL,
  "family_card_no" varchar(64),
  "device_info" varchar(255),
  "ip_address" varchar(45),
  "is_revoked" boolean DEFAULT false NOT NULL,
  "revoked_at" timestamp with time zone,
  "expires_at" timestamp with time zone NOT NULL,
  "created_at" timestamp with time zone DEFAULT now() NOT NULL,
  "updated_at" timestamp with time zone DEFAULT now() NOT NULL,
  CONSTRAINT "parent_refresh_tokens_token_hash_unique" UNIQUE("token_hash"),
  CONSTRAINT "parent_refresh_tokens_parent_id_users_id_fk" FOREIGN KEY ("parent_id") REFERENCES "public"."users"("id") ON DELETE cascade
);
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_parent_refresh_tokens_hash" ON "parent_refresh_tokens" USING btree ("token_hash");
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_parent_refresh_tokens_parent" ON "parent_refresh_tokens" USING btree ("parent_id");
--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "idx_parent_refresh_tokens_expires" ON "parent_refresh_tokens" USING btree ("expires_at");
--> statement-breakpoint
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "parent_refresh_tokens" TO parental_admin;
--> statement-breakpoint
REVOKE TRUNCATE ON TABLE "parent_refresh_tokens" FROM parental_admin;

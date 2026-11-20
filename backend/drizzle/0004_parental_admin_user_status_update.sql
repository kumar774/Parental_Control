ALTER TABLE "users" ADD COLUMN IF NOT EXISTS "updated_at" timestamp with time zone DEFAULT now();
--> statement-breakpoint
GRANT UPDATE (status, updated_at) ON TABLE "users" TO parental_admin;

CREATE TABLE IF NOT EXISTS "system_smtp_settings" (
  "id" varchar(32) PRIMARY KEY DEFAULT 'default',
  "host" varchar(255) NOT NULL,
  "port" integer DEFAULT 587 NOT NULL,
  "secure" boolean DEFAULT false NOT NULL,
  "username" varchar(255),
  "password_encrypted" text,
  "from_email" varchar(255) NOT NULL,
  "from_name" varchar(255) DEFAULT 'Parental Control Security' NOT NULL,
  "last_verified_at" timestamp with time zone,
  "last_error" text,
  "updated_by" uuid REFERENCES "admin_users"("id") ON DELETE SET NULL,
  "created_at" timestamp with time zone DEFAULT now() NOT NULL,
  "updated_at" timestamp with time zone DEFAULT now() NOT NULL
);

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "system_smtp_settings" TO parental_admin;

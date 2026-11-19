import { z } from 'zod';
import dotenv from 'dotenv';
import path from 'path';
import { fileURLToPath } from 'url';

const __dirname = path.dirname(fileURLToPath(import.meta.url));

// Load environment variables from .env
dotenv.config({ path: path.resolve(process.cwd(), '.env') });
dotenv.config({ path: path.resolve(process.cwd(), 'backend', '.env') });
dotenv.config({ path: path.resolve(__dirname, '..', '..', '.env') });

const envSchema = z.object({
  NODE_ENV: z.enum(['development', 'production', 'test']).default('development'),
  PORT: z.coerce.number().default(3000),
  HOST: z.string().default('0.0.0.0'),
  SERVER_URL: z.string().default('http://127.0.0.1:3000'),
  LOG_LEVEL: z.enum(['fatal', 'error', 'warn', 'info', 'debug', 'trace']).default('info'),

  // Database & Cache
  DATABASE_URL: z.string().min(1, 'DATABASE_URL is required'),
  REDIS_URL: z.string().default('redis://localhost:6379'),

  // Cryptography (Master AES-256-GCM Key, 32 bytes hex = 64 characters)
  ENCRYPTION_MASTER_KEY: z
    .string()
    .length(64, 'ENCRYPTION_MASTER_KEY must be exactly 64 hex characters (32 bytes)')
    .regex(/^[0-9a-fA-F]+$/, 'ENCRYPTION_MASTER_KEY must be a valid hex string')
    .default('0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef'),

  // Keyed HMAC Identifier Rate Limiting Key (32 bytes hex = 64 characters)
  IDENTIFIER_RATE_LIMIT_KEY: z
    .string()
    .length(64, 'IDENTIFIER_RATE_LIMIT_KEY must be exactly 64 hex characters (32 bytes)')
    .regex(/^[0-9a-fA-F]+$/, 'IDENTIFIER_RATE_LIMIT_KEY must be a valid hex string')
    .default('abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789'),

  // Allowed Admin UI Origin
  ADMIN_FRONTEND_ORIGIN: z.string().default('http://localhost:5173'),

  // JWT Secrets
  JWT_ACCESS_SECRET: z.string().min(32).default('access_secret_super_secure_random_key_min_64_characters_for_parental_control_2026'),
  JWT_REFRESH_SECRET: z.string().min(32).default('refresh_secret_super_secure_random_key_min_64_characters_for_parental_control_2026'),

  // Super Admin Credentials
  SUPER_ADMIN_EMAIL: z.string().email().default('admin@parentalcontrol.local'),
  SUPER_ADMIN_PASSWORD: z.string().min(8).default('SuperSecureAdmin2026!'),
});

const parseEnv = () => {
  const result = envSchema.safeParse(process.env);
  if (!result.success) {
    console.error('Invalid environment variables configuration:', result.error.format());
    throw new Error('Environment validation failed');
  }
  return result.data;
};

export const env = parseEnv();
export type Environment = z.infer<typeof envSchema>;

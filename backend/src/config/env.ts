import { z } from 'zod';
import dotenv from 'dotenv';
import path from 'path';
import { fileURLToPath } from 'url';

const __dirname = path.dirname(fileURLToPath(import.meta.url));

// Load environment variables from .env
dotenv.config({ path: path.resolve(process.cwd(), '.env') });
dotenv.config({ path: path.resolve(process.cwd(), 'backend', '.env') });
dotenv.config({ path: path.resolve(__dirname, '..', '..', '.env') });

export const KNOWN_DEV_ENCRYPTION_KEY = '0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef';
export const KNOWN_DEV_RATE_LIMIT_KEY = 'abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789';
export const KNOWN_DEV_JWT_SECRET = 'access_secret_super_secure_random_key_min_64_characters_for_parental_control_2026';

export const envSchema = z
  .object({
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
      .optional(),

    // Keyed HMAC Identifier Rate Limiting Key (32 bytes hex = 64 characters)
    IDENTIFIER_RATE_LIMIT_KEY: z
      .string()
      .length(64, 'IDENTIFIER_RATE_LIMIT_KEY must be exactly 64 hex characters (32 bytes)')
      .regex(/^[0-9a-fA-F]+$/, 'IDENTIFIER_RATE_LIMIT_KEY must be a valid hex string')
      .optional(),

    // Allowed Admin UI Origin
    ADMIN_FRONTEND_ORIGIN: z.string().default('http://localhost:5173'),

    // Parent Mobile Application JWT Access Secret
    JWT_ACCESS_SECRET: z
      .string()
      .min(32, 'JWT_ACCESS_SECRET must be at least 32 characters')
      .optional(),
  })
  .superRefine((data, ctx) => {
    const isProd = data.NODE_ENV === 'production';

    // 1. Validate ENCRYPTION_MASTER_KEY
    if (isProd) {
      if (!data.ENCRYPTION_MASTER_KEY) {
        ctx.addIssue({
          code: z.ZodIssueCode.custom,
          message: 'Production security violation: ENCRYPTION_MASTER_KEY is mandatory in production.',
          path: ['ENCRYPTION_MASTER_KEY'],
        });
      } else if (data.ENCRYPTION_MASTER_KEY.toLowerCase() === KNOWN_DEV_ENCRYPTION_KEY.toLowerCase()) {
        ctx.addIssue({
          code: z.ZodIssueCode.custom,
          message:
            'Production security violation: ENCRYPTION_MASTER_KEY cannot use known development default key.',
          path: ['ENCRYPTION_MASTER_KEY'],
        });
      }
    }

    // 2. Validate IDENTIFIER_RATE_LIMIT_KEY
    if (isProd) {
      if (!data.IDENTIFIER_RATE_LIMIT_KEY) {
        ctx.addIssue({
          code: z.ZodIssueCode.custom,
          message: 'Production security violation: IDENTIFIER_RATE_LIMIT_KEY is mandatory in production.',
          path: ['IDENTIFIER_RATE_LIMIT_KEY'],
        });
      } else if (data.IDENTIFIER_RATE_LIMIT_KEY.toLowerCase() === KNOWN_DEV_RATE_LIMIT_KEY.toLowerCase()) {
        ctx.addIssue({
          code: z.ZodIssueCode.custom,
          message:
            'Production security violation: IDENTIFIER_RATE_LIMIT_KEY cannot use known development default key.',
          path: ['IDENTIFIER_RATE_LIMIT_KEY'],
        });
      }
    }

    // 3. Validate JWT_ACCESS_SECRET
    if (isProd) {
      if (!data.JWT_ACCESS_SECRET) {
        ctx.addIssue({
          code: z.ZodIssueCode.custom,
          message: 'Production security violation: JWT_ACCESS_SECRET is mandatory in production.',
          path: ['JWT_ACCESS_SECRET'],
        });
      } else if (data.JWT_ACCESS_SECRET === KNOWN_DEV_JWT_SECRET) {
        ctx.addIssue({
          code: z.ZodIssueCode.custom,
          message:
            'Production security violation: JWT_ACCESS_SECRET cannot use known development default secret.',
          path: ['JWT_ACCESS_SECRET'],
        });
      }
    }
  })
  .transform((data) => {
    // Provide safe fallbacks only for development and test environments
    const isProd = data.NODE_ENV === 'production';
    return {
      ...data,
      ENCRYPTION_MASTER_KEY:
        data.ENCRYPTION_MASTER_KEY || (isProd ? '' : KNOWN_DEV_ENCRYPTION_KEY),
      IDENTIFIER_RATE_LIMIT_KEY:
        data.IDENTIFIER_RATE_LIMIT_KEY || (isProd ? '' : KNOWN_DEV_RATE_LIMIT_KEY),
      JWT_ACCESS_SECRET:
        data.JWT_ACCESS_SECRET || (isProd ? '' : KNOWN_DEV_JWT_SECRET),
    };
  });

export const parseEnv = (customProcessEnv: NodeJS.ProcessEnv = process.env) => {
  const result = envSchema.safeParse(customProcessEnv);
  if (!result.success) {
    const formatted = result.error.format();
    const errorDetails = result.error.issues.map((i) => `${i.path.join('.')}: ${i.message}`).join('; ');
    console.error('Invalid environment variables configuration:', formatted);
    throw new Error(`Environment validation failed: ${errorDetails}`);
  }
  return result.data;
};

export const env = parseEnv();
export type Environment = z.infer<typeof envSchema>;

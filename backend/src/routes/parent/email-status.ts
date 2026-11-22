import { db } from '../../db/index';
import { parentVerificationTokens } from '../../db/schema/parental-control';
import { eq, and } from 'drizzle-orm';
import { emailService } from '../../services/email/index';

export interface EmailTransport {
  sendVerificationEmail(
    to: string,
    subject: string,
    bodyText: string,
    otpCode: string
  ): Promise<{ delivered: boolean; error?: string }>;
}

let activeEmailTransport: EmailTransport | null = null;
let emailConfiguredOverride: boolean | null = null;
export let lastDispatchedOtpForTest: string | null = null;

export function setEmailTransport(transport: EmailTransport | null): void {
  activeEmailTransport = transport;
}

export function getActiveEmailTransport(): EmailTransport | null {
  return activeEmailTransport;
}

export function isEmailConfigured(): boolean {
  if (emailConfiguredOverride !== null) {
    return emailConfiguredOverride;
  }
  if (activeEmailTransport !== null) {
    return true;
  }
  return emailService.isConfigured();
}

export function resetDispatchedOtpForTest(): void {
  lastDispatchedOtpForTest = null;
}

export function setEmailConfiguredOverrideForTest(val: boolean | null): void {
  emailConfiguredOverride = val;
  if (val === true) {
    activeEmailTransport = {
      async sendVerificationEmail(_to, _subject, _bodyText, otpCode) {
        lastDispatchedOtpForTest = otpCode;
        return { delivered: true };
      },
    };
  } else {
    activeEmailTransport = null;
    lastDispatchedOtpForTest = null;
  }
}

/**
 * Checks if a parent account has verified their email address.
 * Zero-trust enforcement:
 * - If email delivery is not configured, returns true (preserving SMTP unavailable behavior).
 * - If email delivery is configured, queries parent_verification_tokens:
 *   If any active unverified token (type = 'email_verification', is_used = false) exists,
 *   the account is considered UNVERIFIED and returns false.
 */
export async function isParentEmailVerified(userId: string): Promise<boolean> {
  if (!isEmailConfigured()) {
    return true;
  }

  const [pending] = await db
    .select({ id: parentVerificationTokens.id })
    .from(parentVerificationTokens)
    .where(
      and(
        eq(parentVerificationTokens.parentId, userId),
        eq(parentVerificationTokens.type, 'email_verification'),
        eq(parentVerificationTokens.isUsed, false)
      )
    )
    .limit(1);

  return !pending;
}

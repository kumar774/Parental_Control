import { db } from '../../db/index';
import { parentUsers, parentVerificationTokens } from '../../db/schema/parental-control';
import { eq, and, desc } from 'drizzle-orm';
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
 * - If email delivery is configured:
 *   1. Returns true if user.emailVerified is true.
 *   2. For accounts with verification tokens:
 *      - Returns true if any token was successfully used (isUsed = true).
 *      - Returns false if tokens exist but none was used (unverified accounts cannot access protected APIs).
 *   3. For legacy accounts with no verification tokens in database, returns true for backward compatibility.
 */
export async function isParentEmailVerified(userId: string): Promise<boolean> {
  if (!isEmailConfigured()) {
    return true;
  }

  const [user] = await db
    .select({ emailVerified: parentUsers.emailVerified })
    .from(parentUsers)
    .where(eq(parentUsers.id, userId))
    .limit(1);

  if (user?.emailVerified) {
    return true;
  }

  // Check all email_verification tokens for this parent
  const tokens = await db
    .select({
      id: parentVerificationTokens.id,
      isUsed: parentVerificationTokens.isUsed,
      expiresAt: parentVerificationTokens.expiresAt,
    })
    .from(parentVerificationTokens)
    .where(
      and(
        eq(parentVerificationTokens.parentId, userId),
        eq(parentVerificationTokens.type, 'email_verification')
      )
    )
    .orderBy(desc(parentVerificationTokens.createdAt));

  if (tokens.length === 0) {
    // Legacy accounts or direct inserts with no verification tokens are considered verified
    return true;
  }

  // If any token was successfully used, account is verified
  if (tokens.some((t) => t.isUsed)) {
    return true;
  }

  // Account has verification token(s), but none was used -> unverified.
  return false;
}

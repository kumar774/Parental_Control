import { eq } from 'drizzle-orm';
import { db } from '../../db/index';
import { systemSmtpSettings } from '../../db/schema/admin-auth';
import { encryptSecret, decryptSecret } from '../../utils/crypto-vault';
import {
  EmailProvider,
  EmailSendResult,
  EmailConnectionResult,
  SmtpConfig,
  SmtpStatusResponse,
} from './types';
import { SmtpEmailProvider } from './smtp-provider';
import {
  renderEmailVerificationTemplate,
  renderPasswordResetTemplate,
  renderAdminAlertTemplate,
  renderTestEmailTemplate,
} from './templates';

export class EmailService {
  private activeProvider: EmailProvider | null = null;
  private currentConfig: SmtpConfig | null = null;
  private testOverrideConfigured: boolean | null = null;
  private testCustomProvider: EmailProvider | null = null;

  /**
   * Initializes email provider on server startup:
   * 1. Checks PostgreSQL system_smtp_settings table for administrative configuration.
   * 2. Falls back to environment variables (SMTP_HOST, SMTP_PORT, etc.) if table is empty.
   */
  async init(): Promise<void> {
    try {
      const [settings] = await db
        .select()
        .from(systemSmtpSettings)
        .where(eq(systemSmtpSettings.id, 'default'))
        .limit(1);

      if (settings && settings.host) {
        let password: string | undefined = undefined;
        if (settings.passwordEncrypted) {
          try {
            password = decryptSecret(settings.passwordEncrypted);
          } catch (err) {
            console.error('[EmailService] Failed to decrypt stored SMTP password:', err);
          }
        }

        const config: SmtpConfig = {
          host: settings.host,
          port: settings.port,
          secure: settings.secure,
          username: settings.username || undefined,
          password,
          fromEmail: settings.fromEmail,
          fromName: settings.fromName || 'Parental Control Security',
        };

        this.currentConfig = config;
        this.activeProvider = new SmtpEmailProvider(config);
        return;
      }
    } catch {
      // Table might not exist yet during migration bootstrap
    }

    // Fallback: check environment variables if host is present
    if (process.env.SMTP_HOST) {
      const config: SmtpConfig = {
        host: process.env.SMTP_HOST,
        port: parseInt(process.env.SMTP_PORT || '587', 10),
        secure: process.env.SMTP_SECURE === 'true' || process.env.SMTP_PORT === '465',
        username: process.env.SMTP_USER,
        password: process.env.SMTP_PASS,
        fromEmail: process.env.SMTP_FROM || 'noreply@parentalcontrol.local',
        fromName: process.env.SMTP_FROM_NAME || 'Parental Control Security',
      };

      this.currentConfig = config;
      this.activeProvider = new SmtpEmailProvider(config);
    }
  }

  isConfigured(): boolean {
    if (this.testOverrideConfigured !== null) {
      return this.testOverrideConfigured;
    }
    if (this.testCustomProvider !== null) {
      return true;
    }
    return this.activeProvider !== null;
  }

  getProvider(): EmailProvider | null {
    if (this.testCustomProvider) {
      return this.testCustomProvider;
    }
    return this.activeProvider;
  }

  async getStatus(): Promise<SmtpStatusResponse> {
    try {
      const [settings] = await db
        .select()
        .from(systemSmtpSettings)
        .where(eq(systemSmtpSettings.id, 'default'))
        .limit(1);

      if (settings) {
        return {
          configured: true,
          host: settings.host,
          port: settings.port,
          secure: settings.secure,
          username: settings.username || null,
          isPasswordSet: Boolean(settings.passwordEncrypted),
          fromEmail: settings.fromEmail,
          fromName: settings.fromName,
          lastVerifiedAt: settings.lastVerifiedAt ? settings.lastVerifiedAt.toISOString() : null,
          lastError: settings.lastError || null,
          status: settings.lastError ? 'error' : settings.lastVerifiedAt ? 'connected' : 'unconfigured',
        };
      }
    } catch {
      // Table query error fallback
    }

    if (this.currentConfig) {
      return {
        configured: true,
        host: this.currentConfig.host,
        port: this.currentConfig.port,
        secure: this.currentConfig.secure,
        username: this.currentConfig.username || null,
        isPasswordSet: Boolean(this.currentConfig.password),
        fromEmail: this.currentConfig.fromEmail,
        fromName: this.currentConfig.fromName,
        lastVerifiedAt: null,
        lastError: null,
        status: 'connected',
      };
    }

    return {
      configured: false,
      host: null,
      port: null,
      secure: false,
      username: null,
      isPasswordSet: false,
      fromEmail: null,
      fromName: null,
      lastVerifiedAt: null,
      lastError: null,
      status: 'unconfigured',
    };
  }

  async updateConfig(
    config: {
      host: string;
      port: number;
      secure: boolean;
      username?: string;
      password?: string;
      fromEmail: string;
      fromName: string;
    },
    adminId?: string
  ): Promise<SmtpStatusResponse> {
    // 1. Fetch existing settings to preserve encrypted password if not being changed
    const [existing] = await db
      .select()
      .from(systemSmtpSettings)
      .where(eq(systemSmtpSettings.id, 'default'))
      .limit(1);

    let passwordEncrypted = existing?.passwordEncrypted || null;
    let effectivePlainPassword = existing?.passwordEncrypted ? decryptSecret(existing.passwordEncrypted) : undefined;

    if (config.password && config.password.trim().length > 0) {
      passwordEncrypted = encryptSecret(config.password);
      effectivePlainPassword = config.password;
    }

    // 2. Upsert into system_smtp_settings
    await db
      .insert(systemSmtpSettings)
      .values({
        id: 'default',
        host: config.host.trim(),
        port: config.port,
        secure: config.secure,
        username: config.username?.trim() || null,
        passwordEncrypted,
        fromEmail: config.fromEmail.trim(),
        fromName: config.fromName.trim() || 'Parental Control Security',
        updatedBy: adminId || null,
        updatedAt: new Date(),
      })
      .onConflictDoUpdate({
        target: systemSmtpSettings.id,
        set: {
          host: config.host.trim(),
          port: config.port,
          secure: config.secure,
          username: config.username?.trim() || null,
          passwordEncrypted,
          fromEmail: config.fromEmail.trim(),
          fromName: config.fromName.trim() || 'Parental Control Security',
          updatedBy: adminId || null,
          updatedAt: new Date(),
        },
      });

    // 3. Re-instantiate in-memory provider
    const fullConfig: SmtpConfig = {
      host: config.host.trim(),
      port: config.port,
      secure: config.secure,
      username: config.username?.trim() || undefined,
      password: effectivePlainPassword,
      fromEmail: config.fromEmail.trim(),
      fromName: config.fromName.trim() || 'Parental Control Security',
    };

    this.currentConfig = fullConfig;
    this.activeProvider = new SmtpEmailProvider(fullConfig);

    return this.getStatus();
  }

  async verifyConnection(): Promise<EmailConnectionResult> {
    const provider = this.getProvider();
    if (!provider) {
      return { ok: false, error: 'No SMTP email provider is configured' };
    }

    const result = await provider.verifyConnection();

    // Persist verification status in database
    try {
      await db
        .update(systemSmtpSettings)
        .set({
          lastVerifiedAt: result.ok ? new Date() : null,
          lastError: result.ok ? null : (result.error || 'Connection verification failed'),
          updatedAt: new Date(),
        })
        .where(eq(systemSmtpSettings.id, 'default'));
    } catch {
      // Ignore database write failures during ephemeral testing
    }

    return result;
  }

  async sendVerificationEmail(to: string, otpCode: string): Promise<EmailSendResult> {
    const provider = this.getProvider();
    if (!provider) {
      return { delivered: false, error: 'Email service unconfigured' };
    }
    const template = renderEmailVerificationTemplate(otpCode);
    return provider.sendEmail({
      to,
      subject: template.subject,
      html: template.html,
      text: template.text,
    });
  }

  async sendPasswordResetEmail(to: string, otpCode: string): Promise<EmailSendResult> {
    const provider = this.getProvider();
    if (!provider) {
      return { delivered: false, error: 'Email service unconfigured' };
    }
    const template = renderPasswordResetTemplate(otpCode);
    return provider.sendEmail({
      to,
      subject: template.subject,
      html: template.html,
      text: template.text,
    });
  }

  async sendAdminAlert(to: string, title: string, details: string): Promise<EmailSendResult> {
    const provider = this.getProvider();
    if (!provider) {
      return { delivered: false, error: 'Email service unconfigured' };
    }
    const template = renderAdminAlertTemplate(title, details, new Date().toISOString());
    return provider.sendEmail({
      to,
      subject: template.subject,
      html: template.html,
      text: template.text,
    });
  }

  async sendTestEmail(to: string, requestedBy: string): Promise<EmailSendResult> {
    const provider = this.getProvider();
    if (!provider) {
      return { delivered: false, error: 'Email service unconfigured' };
    }
    const template = renderTestEmailTemplate(requestedBy, new Date().toISOString());
    return provider.sendEmail({
      to,
      subject: template.subject,
      html: template.html,
      text: template.text,
    });
  }

  // Test Harness Helpers
  setTestProvider(provider: EmailProvider | null): void {
    this.testCustomProvider = provider;
  }

  setTestConfigured(configured: boolean | null): void {
    this.testOverrideConfigured = configured;
  }

  resetForTest(): void {
    this.activeProvider = null;
    this.currentConfig = null;
    this.testOverrideConfigured = null;
    this.testCustomProvider = null;
  }
}

export const emailService = new EmailService();

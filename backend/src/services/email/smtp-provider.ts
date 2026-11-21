import nodemailer from 'nodemailer';
import type { Transporter } from 'nodemailer';
import { EmailProvider, EmailMessage, EmailSendResult, EmailConnectionResult, SmtpConfig } from './types';

export class SmtpEmailProvider implements EmailProvider {
  readonly name = 'SMTP';
  private transporter: Transporter;
  private config: SmtpConfig;

  constructor(config: SmtpConfig) {
    this.config = config;

    const transportOptions = {
      host: config.host,
      port: config.port,
      secure: config.secure, // true for 465, false for other ports with STARTTLS
      connectionTimeout: 5000,
      greetingTimeout: 5000,
      socketTimeout: 10000,
      ...(config.username && config.password
        ? {
            auth: {
              user: config.username,
              pass: config.password,
            },
          }
        : {}),
    };

    this.transporter = nodemailer.createTransport(transportOptions as any);
  }

  async verifyConnection(): Promise<EmailConnectionResult> {
    try {
      await this.transporter.verify();
      return { ok: true };
    } catch (err: any) {
      const sanitized = this.sanitizeErrorMessage(err);
      return { ok: false, error: sanitized };
    }
  }

  async sendEmail(message: EmailMessage): Promise<EmailSendResult> {
    try {
      const info = await this.transporter.sendMail({
        from: `"${this.config.fromName}" <${this.config.fromEmail}>`,
        to: message.to,
        subject: message.subject,
        text: message.text,
        html: message.html,
      });

      return {
        delivered: true,
        messageId: info.messageId,
      };
    } catch (err: any) {
      const sanitized = this.sanitizeErrorMessage(err);
      return {
        delivered: false,
        error: sanitized,
      };
    }
  }

  private sanitizeErrorMessage(err: any): string {
    if (!err) return 'Unknown SMTP communication error';
    const msg = String(err.message || err.code || err);

    // Prevent credentials or connection strings from leaking into error messages
    if (err.code === 'ECONNREFUSED') {
      return `SMTP connection refused at ${this.config.host}:${this.config.port}`;
    }
    if (err.code === 'ETIMEDOUT' || err.code === 'ESOCKETTIMEDOUT') {
      return `SMTP connection timed out at ${this.config.host}:${this.config.port}`;
    }
    if (err.code === 'EAUTH' || msg.toLowerCase().includes('authentication') || msg.toLowerCase().includes('bad auth')) {
      return 'SMTP authentication failed: invalid username or password';
    }
    if (msg.toLowerCase().includes('tls') || msg.toLowerCase().includes('certificate')) {
      return `SMTP TLS negotiation error: ${msg.slice(0, 100)}`;
    }

    return msg.slice(0, 150);
  }
}

export interface EmailMessage {
  to: string;
  subject: string;
  html: string;
  text: string;
}

export interface EmailSendResult {
  delivered: boolean;
  messageId?: string;
  error?: string;
}

export interface EmailConnectionResult {
  ok: boolean;
  error?: string;
}

export interface EmailProvider {
  readonly name: string;
  sendEmail(message: EmailMessage): Promise<EmailSendResult>;
  verifyConnection(): Promise<EmailConnectionResult>;
}

export interface SmtpConfig {
  host: string;
  port: number;
  secure: boolean;
  username?: string;
  password?: string;
  fromEmail: string;
  fromName: string;
}

export interface SmtpStatusResponse {
  configured: boolean;
  host: string | null;
  port: number | null;
  secure: boolean;
  username: string | null;
  isPasswordSet: boolean;
  fromEmail: string | null;
  fromName: string | null;
  lastVerifiedAt: string | null;
  lastError: string | null;
  status: 'connected' | 'unconfigured' | 'error';
}

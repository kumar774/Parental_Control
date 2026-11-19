export interface AdminUser {
  id: string;
  email: string;
  username: string;
  role: 'super_admin' | 'admin' | 'support' | 'auditor';
  mfaEnabled?: boolean;
}

export interface LoginResponse {
  requiresMfa?: boolean;
  requiresMfaSetup?: boolean;
  challengeToken: string;
  mfaType?: string;
}

export interface AuthSuccessResponse {
  user: AdminUser;
  csrfToken: string;
  expiresAt?: string;
  recoveryCodes?: string[];
}

export interface MfaEnrollResponse {
  totpSecret: string;
  otpauthUri: string;
}

export interface RegenerateRecoveryResponse {
  success: boolean;
  recoveryCodes: string[];
}

export interface ChangePasswordResponse {
  success: boolean;
  csrfToken: string;
}

export interface GenericSuccessResponse {
  success: boolean;
  message?: string;
  revokedCount?: number;
}

export interface ActiveSession {
  id: string;
  ipAddress: string;
  userAgent: string;
  lastActiveAt: string;
  expiresAt: string;
  createdAt?: string;
  idleExpiresAt?: string;
  isCurrentSession: boolean;
}

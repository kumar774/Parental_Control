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

export interface GenericSuccessResponse {
  success: boolean;
  message?: string;
  revokedCount?: number;
}

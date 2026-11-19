import { useAdminAuthStore } from '../store/admin-auth.store';
import type {
  LoginResponse,
  AuthSuccessResponse,
  MfaEnrollResponse,
  RegenerateRecoveryResponse,
  ChangePasswordResponse,
  GenericSuccessResponse,
  ActiveSession,
} from '../types/admin-auth';

export class AdminApiError extends Error {
  public statusCode: number;
  public retryAfterSeconds?: number;
  public details?: unknown;

  constructor(message: string, statusCode: number, retryAfterSeconds?: number, details?: unknown) {
    super(message);
    this.name = 'AdminApiError';
    this.statusCode = statusCode;
    this.retryAfterSeconds = retryAfterSeconds;
    this.details = details;
  }
}

const BASE_URL = '/api/v1/admin/auth';

async function request<T>(
  endpoint: string,
  options: RequestInit = {}
): Promise<T> {
  const method = (options.method || 'GET').toUpperCase();
  const headers = new Headers(options.headers || {});

  // Set default Content-Type for mutating requests if not specified
  if (['POST', 'PUT', 'PATCH', 'DELETE'].includes(method) && !headers.has('Content-Type')) {
    headers.set('Content-Type', 'application/json');
  }

  // Inject CSRF Token from in-memory Zustand store on mutating requests
  if (['POST', 'PUT', 'PATCH', 'DELETE'].includes(method)) {
    const csrfToken = useAdminAuthStore.getState().csrfToken;
    if (csrfToken) {
      headers.set('X-CSRF-Token', csrfToken);
    }
  }

  const response = await fetch(`${BASE_URL}${endpoint}`, {
    ...options,
    method,
    headers,
    credentials: 'include', // Always transmit and accept HttpOnly admin_session cookie
  });

  // Extract Retry-After if present (HTTP 429)
  const retryAfterHeader = response.headers.get('Retry-After');
  let retryAfterSeconds: number | undefined;
  if (retryAfterHeader) {
    const parsed = parseInt(retryAfterHeader, 10);
    if (!Number.isNaN(parsed)) {
      retryAfterSeconds = parsed;
    }
  }

  let data: any = null;
  const contentType = response.headers.get('content-type');
  if (contentType && contentType.includes('application/json')) {
    try {
      data = await response.json();
    } catch {
      data = null;
    }
  }

  if (!response.ok) {
    const message = data?.message || data?.error || `Request failed with status ${response.status}`;
    if (response.status === 429 && !retryAfterSeconds && data?.retryAfterSeconds) {
      retryAfterSeconds = data.retryAfterSeconds;
    }

    // If 401 Unauthorized occurs on an authenticated route, clear auth state
    if (response.status === 401 && endpoint !== '/login' && endpoint !== '/mfa/verify' && endpoint !== '/mfa/recovery') {
      useAdminAuthStore.getState().clearAuth();
    }

    throw new AdminApiError(message, response.status, retryAfterSeconds, data);
  }

  return data as T;
}

export const adminApi = {
  /**
   * Primary Login (Email or Username + Password)
   */
  async login(identifier: string, password: string, rememberMe = false): Promise<LoginResponse> {
    return request<LoginResponse>('/login', {
      method: 'POST',
      body: JSON.stringify({ identifier, password, rememberMe }),
    });
  },

  /**
   * Standard TOTP 6-digit verification
   */
  async verifyMfa(challengeToken: string, totpCode: string): Promise<AuthSuccessResponse> {
    return request<AuthSuccessResponse>('/mfa/verify', {
      method: 'POST',
      body: JSON.stringify({ challengeToken, totpCode }),
    });
  },

  /**
   * Initiates MFA setup/enrollment
   */
  async enrollMfa(challengeToken: string): Promise<MfaEnrollResponse> {
    return request<MfaEnrollResponse>('/mfa/enroll', {
      method: 'POST',
      body: JSON.stringify({ challengeToken }),
    });
  },

  /**
   * Confirms MFA setup and returns 80-bit recovery codes
   */
  async confirmMfa(challengeToken: string, totpCode: string): Promise<AuthSuccessResponse> {
    return request<AuthSuccessResponse>('/mfa/confirm', {
      method: 'POST',
      body: JSON.stringify({ challengeToken, totpCode }),
    });
  },

  /**
   * Consumes an 80-bit recovery code
   */
  async recoveryMfa(challengeToken: string, recoveryCode: string): Promise<AuthSuccessResponse> {
    return request<AuthSuccessResponse>('/mfa/recovery', {
      method: 'POST',
      body: JSON.stringify({ challengeToken, recoveryCode }),
    });
  },

  /**
   * Regenerates recovery codes (requires session + current password + TOTP)
   */
  async regenerateRecoveryCodes(password: string, totpCode: string): Promise<RegenerateRecoveryResponse> {
    return request<RegenerateRecoveryResponse>('/mfa/recovery/regenerate', {
      method: 'POST',
      body: JSON.stringify({ password, totpCode }),
    });
  },

  /**
   * Session verification / Me probe
   */
  async getMe(): Promise<AuthSuccessResponse> {
    return request<AuthSuccessResponse>('/me', {
      method: 'GET',
    });
  },

  /**
   * Revokes current session
   */
  async logout(): Promise<GenericSuccessResponse> {
    return request<GenericSuccessResponse>('/logout', {
      method: 'POST',
      body: JSON.stringify({}),
    });
  },

  /**
   * Revokes all active sessions for this admin
   */
  async logoutAll(): Promise<GenericSuccessResponse> {
    return request<GenericSuccessResponse>('/logout-all', {
      method: 'POST',
      body: JSON.stringify({}),
    });
  },

  /**
   * Dispatches password reset email
   */
  async forgotPassword(email: string): Promise<GenericSuccessResponse> {
    return request<GenericSuccessResponse>('/forgot-password', {
      method: 'POST',
      body: JSON.stringify({ email }),
    });
  },

  /**
   * Consumes password reset token
   */
  async resetPassword(token: string, newPassword: string): Promise<GenericSuccessResponse> {
    return request<GenericSuccessResponse>('/reset-password', {
      method: 'POST',
      body: JSON.stringify({ token, newPassword }),
    });
  },

  /**
   * Changes current password while authenticated
   */
  async changePassword(currentPassword: string, newPassword: string): Promise<ChangePasswordResponse> {
    return request<ChangePasswordResponse>('/change-password', {
      method: 'POST',
      body: JSON.stringify({ currentPassword, newPassword }),
    });
  },

  /**
   * Fetches all active sessions for the authenticated administrator
   */
  async getSessions(): Promise<ActiveSession[]> {
    return request<ActiveSession[]>('/sessions', {
      method: 'GET',
    });
  },

  /**
   * Revokes a specific active session by ID
   */
  async revokeSession(sessionId: string): Promise<GenericSuccessResponse> {
    return request<GenericSuccessResponse>(`/sessions/${encodeURIComponent(sessionId)}`, {
      method: 'DELETE',
    });
  },
};

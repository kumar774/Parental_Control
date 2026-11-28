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
const DASHBOARD_BASE_URL = '/api/v1/admin/dashboard';
const SETTINGS_BASE_URL = '/api/v1/admin/settings';

export interface SmtpSettingsResponse {
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

export interface UpdateSmtpPayload {
  host: string;
  port: number;
  secure: boolean;
  username?: string;
  password?: string;
  fromEmail: string;
  fromName: string;
}

export interface AppSettingsResponse {
  id: string;
  googleAuthEnabled: boolean;
  googleClientId: string | null;
  childAppDownloadUrl: string | null;
  parentAppDownloadUrl: string | null;
  registrationEnabled: boolean;
  childAppLatestVersion: string;
  childAppMinVersion: string;
  updatedBy: string | null;
  updatedAt: string;
}

export interface UpdateAppSettingsPayload {
  googleAuthEnabled?: boolean;
  googleClientId?: string | null;
  childAppDownloadUrl?: string | null;
  parentAppDownloadUrl?: string | null;
  registrationEnabled?: boolean;
  childAppLatestVersion?: string;
  childAppMinVersion?: string;
}

export interface DashboardOverview {
  generatedAt: string;
  parents: {
    total: number;
    active: number;
    suspended: number;
    registeredLast24h: number;
    registeredLast7d: number;
  };
  devices: {
    total: number;
    online: number;
    offline: number;
    recentlyActive24h?: number;
    locked: number;
    healthyA11y: number;
  };
  auth: {
    successfulLoginsLast24h: number;
    failedLoginsLast24h: number;
    activeSessions: number;
  };
  system: {
    status: 'healthy' | 'degraded';
    databaseStatus?: string;
    databaseLatencyMs?: number;
    redisStatus?: string;
    redisLatencyMs?: number;
    uptimeSeconds?: number;
    memoryUsageMb?: number;
    nodeVersion?: string;
    environment?: string;
    dbStatus?: string;
    dbLatencyMs?: number;
  };
  recentActivity: Array<{
    id: string;
    eventType: string;
    status: string;
    source: string;
    ipAddress?: string;
    createdAt: string;
  }>;
  freshnessWindowSeconds: number;
}

export interface DashboardParent {
  id: string;
  email: string;
  phone: string | null;
  status: 'active' | 'suspended';
  createdAt: string;
}

export interface DashboardDevice {
  id: string;
  parentId: string;
  parentEmail?: string;
  childName: string;
  childAvatarId: number | null;
  deviceModel: string | null;
  osVersion: string | null;
  appVersion: string | null;
  isLocked: boolean;
  batteryPct: number | null;
  isCharging: boolean;
  accessibilityHealthy: boolean;
  deviceAdminActive: boolean;
  knoxActive?: boolean;
  lastSeenAt: string | null;
  isOnline: boolean;
}

export interface DashboardParentDetails extends DashboardParent {
  childDevices: DashboardDevice[];
  deviceCount: number;
  totalDevices?: number;
  devicePage?: number;
  devicePageSize?: number;
}

export interface DashboardAuditLog {
  id: string;
  source: 'auth' | 'control';
  adminId: string | null;
  action: string;
  eventType: string;
  severity: 'info' | 'warning' | 'critical';
  status: string | null;
  targetType?: string;
  targetId?: string | null;
  ipAddress: string | null;
  userAgent: string | null;
  metadata: unknown;
  createdAt: string;
}

export interface SystemHealth {
  status: 'healthy' | 'degraded' | 'unavailable';
  timestamp: string;
  uptimeSeconds: number;
  database: {
    status: 'healthy' | 'degraded' | 'unavailable' | 'connected' | 'disconnected' | string;
    latencyMs: number;
  };
  redis: {
    status: 'healthy' | 'degraded' | 'unavailable' | 'not_configured' | string;
    enabled: boolean;
    latencyMs?: number;
  };
  queues?: {
    status: 'not_configured' | 'healthy' | 'degraded';
    details?: string;
  };
  memory: {
    rssMb: number;
    heapUsedMb: number;
    heapTotalMb: number;
  };
  nodeVersion: string;
  environment: string;
  version: string;
}

async function request<T>(
  endpoint: string,
  options: RequestInit = {},
  baseUrl = BASE_URL
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

  const response = await fetch(`${baseUrl}${endpoint}`, {
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

  /**
   * Fetches real platform overview metrics
   */
  async getDashboardOverview(): Promise<DashboardOverview> {
    return request<DashboardOverview>('/overview', { method: 'GET' }, DASHBOARD_BASE_URL);
  },

  /**
   * Fetches paginated parent accounts
   */
  async getParents(params: {
    page?: number;
    pageSize?: number;
    search?: string;
    status?: 'active' | 'suspended';
  } = {}): Promise<{ items: DashboardParent[]; page: number; pageSize: number; total: number }> {
    const query = new URLSearchParams();
    if (params.page) query.set('page', String(params.page));
    if (params.pageSize) query.set('pageSize', String(params.pageSize));
    if (params.search) query.set('search', params.search);
    if (params.status) query.set('status', params.status);
    const qs = query.toString();
    return request<{ items: DashboardParent[]; page: number; pageSize: number; total: number }>(
      `/parents${qs ? `?${qs}` : ''}`,
      { method: 'GET' },
      DASHBOARD_BASE_URL
    );
  },

  /**
   * Fetches single parent details with bounded child devices
   */
  async getParent(
    id: string,
    params: { devicePage?: number; devicePageSize?: number } = {}
  ): Promise<DashboardParentDetails> {
    const query = new URLSearchParams();
    if (params.devicePage) query.set('devicePage', String(params.devicePage));
    if (params.devicePageSize) query.set('devicePageSize', String(params.devicePageSize));
    const qs = query.toString();
    return request<DashboardParentDetails>(
      `/parents/${encodeURIComponent(id)}${qs ? `?${qs}` : ''}`,
      { method: 'GET' },
      DASHBOARD_BASE_URL
    );
  },

  /**
   * Suspends or reactivates a parent account with explicit reason
   */
  async updateParentStatus(
    id: string,
    status: 'active' | 'suspended',
    reason: string
  ): Promise<{ success: boolean; parent: DashboardParent; message: string }> {
    return request<{ success: boolean; parent: DashboardParent; message: string }>(
      `/parents/${encodeURIComponent(id)}/status`,
      {
        method: 'PATCH',
        body: JSON.stringify({ status, reason }),
      },
      DASHBOARD_BASE_URL
    );
  },

  /**
   * Fetches paginated child devices for a specific parent
   */
  async getParentDevices(
    parentId: string,
    params: { page?: number; pageSize?: number } = {}
  ): Promise<{ items: DashboardDevice[]; page: number; pageSize: number; total: number }> {
    const query = new URLSearchParams();
    if (params.page) query.set('page', String(params.page));
    if (params.pageSize) query.set('pageSize', String(params.pageSize));
    const qs = query.toString();
    return request<{ items: DashboardDevice[]; page: number; pageSize: number; total: number }>(
      `/parents/${encodeURIComponent(parentId)}/devices${qs ? `?${qs}` : ''}`,
      { method: 'GET' },
      DASHBOARD_BASE_URL
    );
  },

  /**
   * Fetches paginated enrolled devices
   */
  async getDevices(params: {
    page?: number;
    pageSize?: number;
    search?: string;
    parentId?: string;
    connection?: 'all' | 'online' | 'offline';
  } = {}): Promise<{ items: DashboardDevice[]; page: number; pageSize: number; total: number; freshnessWindowSeconds: number }> {
    const query = new URLSearchParams();
    if (params.page) query.set('page', String(params.page));
    if (params.pageSize) query.set('pageSize', String(params.pageSize));
    if (params.search) query.set('search', params.search);
    if (params.parentId) query.set('parentId', params.parentId);
    if (params.connection && params.connection !== 'all') query.set('connection', params.connection);
    const qs = query.toString();
    return request<{ items: DashboardDevice[]; page: number; pageSize: number; total: number; freshnessWindowSeconds: number }>(
      `/devices${qs ? `?${qs}` : ''}`,
      { method: 'GET' },
      DASHBOARD_BASE_URL
    );
  },

  /**
   * Fetches single device details
   */
  async getDevice(id: string): Promise<DashboardDevice> {
    return request<DashboardDevice>(`/devices/${encodeURIComponent(id)}`, { method: 'GET' }, DASHBOARD_BASE_URL);
  },

  /**
   * Fetches administrative security & control plane audit logs
   */
  async getAuditLogs(params: {
    page?: number;
    pageSize?: number;
    source?: 'all' | 'auth' | 'control';
    severity?: 'info' | 'warning' | 'critical';
    action?: string;
    eventType?: string;
    status?: string;
    adminId?: string;
    startDate?: string;
    endDate?: string;
  } = {}): Promise<{ items: DashboardAuditLog[]; page: number; pageSize: number; total: number; source?: string }> {
    const query = new URLSearchParams();
    if (params.page) query.set('page', String(params.page));
    if (params.pageSize) query.set('pageSize', String(params.pageSize));
    if (params.source) query.set('source', params.source);
    if (params.severity) query.set('severity', params.severity);
    if (params.action) query.set('action', params.action);
    if (params.eventType) query.set('eventType', params.eventType);
    if (params.status) query.set('status', params.status);
    if (params.adminId) query.set('adminId', params.adminId);
    if (params.startDate) query.set('startDate', params.startDate);
    if (params.endDate) query.set('endDate', params.endDate);
    const qs = query.toString();
    return request<{ items: DashboardAuditLog[]; page: number; pageSize: number; total: number; source?: string }>(
      `/audit-logs${qs ? `?${qs}` : ''}`,
      { method: 'GET' },
      DASHBOARD_BASE_URL
    );
  },

  /**
   * Fetches authenticated system telemetry & health
   */
  async getSystemHealth(): Promise<SystemHealth> {
    return request<SystemHealth>('/health', { method: 'GET' }, DASHBOARD_BASE_URL);
  },

  /**
   * Fetches administrative SMTP settings and connection health
   */
  async getSmtpSettings(): Promise<SmtpSettingsResponse> {
    return request<SmtpSettingsResponse>('/smtp', { method: 'GET' }, SETTINGS_BASE_URL);
  },

  /**
   * Updates administrative SMTP credentials
   */
  async updateSmtpSettings(
    payload: UpdateSmtpPayload
  ): Promise<{ statusCode: number; message: string; settings: SmtpSettingsResponse }> {
    return request<{ statusCode: number; message: string; settings: SmtpSettingsResponse }>(
      '/smtp',
      { method: 'PUT', body: JSON.stringify(payload) },
      SETTINGS_BASE_URL
    );
  },

  /**
   * Verifies connectivity to configured SMTP server
   */
  async verifySmtpConnection(): Promise<{ statusCode: number; message: string }> {
    return request<{ statusCode: number; message: string }>(
      '/smtp/verify',
      { method: 'POST' },
      SETTINGS_BASE_URL
    );
  },

  /**
   * Sends a test email to the specified recipient
   */
  async sendTestEmail(toEmail: string): Promise<{ statusCode: number; message: string }> {
    return request<{ statusCode: number; message: string }>(
      '/smtp/test',
      { method: 'POST', body: JSON.stringify({ toEmail }) },
      SETTINGS_BASE_URL
    );
  },

  /**
   * Fetches general application & mobile client settings
   */
  async getAppSettings(): Promise<AppSettingsResponse> {
    return request<AppSettingsResponse>('/app', { method: 'GET' }, SETTINGS_BASE_URL);
  },

  /**
   * Updates application & mobile client settings
   */
  async updateAppSettings(
    payload: UpdateAppSettingsPayload
  ): Promise<{ statusCode: number; message: string; settings: AppSettingsResponse }> {
    return request<{ statusCode: number; message: string; settings: AppSettingsResponse }>(
      '/app',
      { method: 'PUT', body: JSON.stringify(payload) },
      SETTINGS_BASE_URL
    );
  },
};

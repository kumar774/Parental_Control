import { create } from 'zustand';
import type { AdminUser } from '../types/admin-auth';

interface AdminAuthState {
  user: AdminUser | null;
  csrfToken: string | null;
  isAuthenticated: boolean;
  isLoading: boolean;

  // MFA Challenge State
  requiresMfa: boolean;
  requiresMfaSetup: boolean;
  challengeToken: string | null;
  mfaType: string | null;

  // Transient recovery codes display (on first enrollment or regeneration)
  transientRecoveryCodes: string[] | null;

  // Rate Limiting Cooldown State
  rateLimitCooldownSeconds: number | null;

  // Actions
  setAuth: (user: AdminUser, csrfToken: string) => void;
  setCsrfToken: (token: string) => void;
  clearAuth: () => void;
  setChallenge: (challengeToken: string, mode: 'login' | 'setup', mfaType?: string) => void;
  clearChallenge: () => void;
  setTransientRecoveryCodes: (codes: string[] | null) => void;
  setRateLimitCooldown: (seconds: number | null) => void;
  setLoading: (loading: boolean) => void;
}

/**
 * In-Memory Zustand Auth Store
 * STRICT SECURITY: Zero persistence to localStorage/sessionStorage.
 * Session state is governed by HttpOnly cookies + in-memory CSRF token.
 */
export const useAdminAuthStore = create<AdminAuthState>((set) => ({
  user: null,
  csrfToken: null,
  isAuthenticated: false,
  isLoading: true,

  requiresMfa: false,
  requiresMfaSetup: false,
  challengeToken: null,
  mfaType: null,

  transientRecoveryCodes: null,
  rateLimitCooldownSeconds: null,

  setAuth: (user, csrfToken) =>
    set({
      user,
      csrfToken,
      isAuthenticated: true,
      isLoading: false,
      requiresMfa: false,
      requiresMfaSetup: false,
      challengeToken: null,
      mfaType: null,
    }),

  setCsrfToken: (token) =>
    set({
      csrfToken: token,
    }),

  clearAuth: () =>
    set({
      user: null,
      csrfToken: null,
      isAuthenticated: false,
      isLoading: false,
      requiresMfa: false,
      requiresMfaSetup: false,
      challengeToken: null,
      mfaType: null,
      transientRecoveryCodes: null,
    }),

  setChallenge: (challengeToken, mode, mfaType = 'totp') =>
    set({
      challengeToken,
      requiresMfa: mode === 'login',
      requiresMfaSetup: mode === 'setup',
      mfaType,
      isLoading: false,
    }),

  clearChallenge: () =>
    set({
      challengeToken: null,
      requiresMfa: false,
      requiresMfaSetup: false,
      mfaType: null,
    }),

  setTransientRecoveryCodes: (codes) =>
    set({
      transientRecoveryCodes: codes,
    }),

  setRateLimitCooldown: (seconds) =>
    set({
      rateLimitCooldownSeconds: seconds,
    }),

  setLoading: (loading) =>
    set({
      isLoading: loading,
    }),
}));

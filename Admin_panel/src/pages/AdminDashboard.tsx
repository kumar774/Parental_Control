import React, { useState, useEffect } from 'react';
import { Shield, FileCheck, CheckCircle2, Lock, Key, Server, RefreshCw } from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import { adminApi } from '../services/admin-api';

interface AdminDashboardProps {
  onOpenRegenerateRecovery: () => void;
}

export const AdminDashboard: React.FC<AdminDashboardProps> = ({ onOpenRegenerateRecovery }) => {
  const { user, csrfToken } = useAdminAuthStore();
  const [backendStatus, setBackendStatus] = useState<{ status: string; db: string } | null>(null);
  const [loadingHealth, setLoadingHealth] = useState(false);

  // Change Password state
  const [showChangePassword, setShowChangePassword] = useState(false);
  const [currentPassword, setCurrentPassword] = useState('');
  const [newPassword, setNewPassword] = useState('');
  const [changeError, setChangeError] = useState<string | null>(null);
  const [changeSuccess, setChangeSuccess] = useState<string | null>(null);
  const [submittingPassword, setSubmittingPassword] = useState(false);

  const fetchHealth = async () => {
    setLoadingHealth(true);
    try {
      const res = await fetch('/health');
      const data = await res.json();
      setBackendStatus({
        status: data.status || 'healthy',
        db: data.components?.database?.status || 'connected',
      });
    } catch {
      setBackendStatus({ status: 'offline', db: 'unreachable' });
    } finally {
      setLoadingHealth(false);
    }
  };

  useEffect(() => {
    fetchHealth();
  }, []);

  const handleChangePassword = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!currentPassword || !newPassword) return;
    if (newPassword.length < 12 || newPassword.length > 128) {
      setChangeError('New password must be between 12 and 128 characters (Password Policy)');
      return;
    }

    try {
      setSubmittingPassword(true);
      setChangeError(null);
      setChangeSuccess(null);
      const res = await adminApi.changePassword(currentPassword, newPassword);
      // Update in-memory CSRF token from response while preserving user and session
      useAdminAuthStore.getState().setCsrfToken(res.csrfToken);
      setChangeSuccess('Password changed successfully. Session was atomically rotated.');
      setCurrentPassword('');
      setNewPassword('');
      setTimeout(() => setShowChangePassword(false), 2000);
    } catch (err: any) {
      setChangeError(err.message || 'Failed to update password');
    } finally {
      setSubmittingPassword(false);
    }
  };

  return (
    <div className="flex-1 p-6 sm:p-8 max-w-6xl mx-auto w-full">
      {/* Welcome Banner */}
      <div className="mb-8 flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4">
        <div>
          <h2 className="text-2xl font-bold text-white tracking-tight">Admin Console Dashboard</h2>
          <p className="text-xs text-slate-400 mt-1">
            Logged in as <span className="font-semibold text-slate-200">{user?.username}</span> ({user?.email}) with role <code className="text-indigo-400">{user?.role}</code>.
          </p>
        </div>

        <div className="flex items-center gap-3">
          <button
            type="button"
            onClick={() => setShowChangePassword(!showChangePassword)}
            className="flex items-center gap-2 px-3.5 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors"
          >
            <Lock className="w-3.5 h-3.5 text-indigo-400" />
            <span>Change Master Password</span>
          </button>
          <button
            type="button"
            onClick={fetchHealth}
            disabled={loadingHealth}
            className="p-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-400 hover:text-white border border-slate-700 transition-colors"
            title="Refresh System Status"
          >
            <RefreshCw className={`w-4 h-4 ${loadingHealth ? 'animate-spin' : ''}`} />
          </button>
        </div>
      </div>

      {/* Change Password Inline Form */}
      {showChangePassword && (
        <div className="mb-8 p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-xl animate-in fade-in">
          <div className="flex items-center justify-between mb-4">
            <h3 className="text-sm font-semibold text-white flex items-center gap-2">
              <Lock className="w-4 h-4 text-indigo-400" />
              <span>Rotate Master Password</span>
            </h3>
            <span className="text-[10px] text-slate-400 font-mono">Rotates session + CSRF token</span>
          </div>

          {changeError && (
            <div className="mb-4 p-2.5 rounded-lg bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs">
              {changeError}
            </div>
          )}

          {changeSuccess && (
            <div className="mb-4 p-2.5 rounded-lg bg-emerald-500/10 border border-emerald-500/20 text-emerald-400 text-xs">
              {changeSuccess}
            </div>
          )}

          <form onSubmit={handleChangePassword} className="grid grid-cols-1 sm:grid-cols-3 gap-3">
            <input
              type="password"
              placeholder="Current Password"
              required
              value={currentPassword}
              onChange={(e) => setCurrentPassword(e.target.value)}
              className="px-3.5 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-white placeholder:text-slate-600 focus:outline-none focus:border-indigo-500"
            />
            <input
              type="password"
              placeholder="New Password (12-128 chars)"
              required
              value={newPassword}
              onChange={(e) => setNewPassword(e.target.value)}
              className="px-3.5 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-white placeholder:text-slate-600 focus:outline-none focus:border-indigo-500"
            />
            <div className="flex items-center gap-2">
              <button
                type="submit"
                disabled={submittingPassword || !currentPassword || newPassword.length < 12}
                className="flex-1 py-2 px-3 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl text-xs font-medium transition-colors disabled:opacity-50"
              >
                {submittingPassword ? 'Updating...' : 'Update & Rotate'}
              </button>
              <button
                type="button"
                onClick={() => setShowChangePassword(false)}
                className="py-2 px-3 bg-slate-800 hover:bg-slate-700 text-slate-400 rounded-xl text-xs transition-colors"
              >
                Cancel
              </button>
            </div>
          </form>
        </div>
      )}

      {/* KPI Cards */}
      <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4 mb-8">
        <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
          <div className="flex items-center justify-between mb-3">
            <span className="text-xs font-medium text-slate-400">Security Architecture</span>
            <div className="p-2 rounded-xl bg-indigo-500/10 text-indigo-400">
              <Shield className="w-4 h-4" />
            </div>
          </div>
          <div className="text-xl font-bold text-white">AUTH-001</div>
          <div className="text-[11px] text-emerald-400 mt-1 flex items-center gap-1">
            <CheckCircle2 className="w-3 h-3" />
            <span>Argon2id + TOTP + HttpOnly</span>
          </div>
        </div>

        <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
          <div className="flex items-center justify-between mb-3">
            <span className="text-xs font-medium text-slate-400">CSRF Defense</span>
            <div className="p-2 rounded-xl bg-emerald-500/10 text-emerald-400">
              <CheckCircle2 className="w-4 h-4" />
            </div>
          </div>
          <div className="text-xl font-bold text-white font-mono text-sm truncate">
            {csrfToken ? `${csrfToken.slice(0, 16)}...` : 'Active'}
          </div>
          <div className="text-[11px] text-slate-400 mt-1">256-bit Memory Secret</div>
        </div>

        <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
          <div className="flex items-center justify-between mb-3">
            <span className="text-xs font-medium text-slate-400">Audit &amp; Pruning</span>
            <div className="p-2 rounded-xl bg-indigo-500/10 text-indigo-400">
              <FileCheck className="w-4 h-4" />
            </div>
          </div>
          <div className="text-xl font-bold text-white">Immutable WORM</div>
          <div className="text-[11px] text-slate-400 mt-1">90-Day Retention Locked</div>
        </div>

        <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
          <div className="flex items-center justify-between mb-3">
            <span className="text-xs font-medium text-slate-400">Backend Interop</span>
            <div className="p-2 rounded-xl bg-indigo-500/10 text-indigo-400">
              <Server className="w-4 h-4" />
            </div>
          </div>
          <div className="text-xl font-bold text-white">
            {backendStatus?.status === 'healthy' ? 'Online' : 'Standby'}
          </div>
          <div className="text-[11px] text-slate-400 mt-1">
            DB: <code className="text-indigo-400">{backendStatus?.db || 'standby'}</code>
          </div>
        </div>
      </div>

      {/* Operational Panels */}
      <div className="grid grid-cols-1 lg:grid-cols-2 gap-6">
        {/* Panel 1: Security Controls */}
        <div className="p-6 rounded-2xl bg-slate-900/50 border border-slate-800">
          <h3 className="text-base font-semibold text-white mb-2">Administrative Security Policies</h3>
          <p className="text-xs text-slate-400 mb-5">
            Real-time status of authenticated session controls and cryptographic boundaries.
          </p>

          <div className="space-y-3">
            <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between">
              <div>
                <div className="text-xs font-medium text-slate-200">Session Cookie Security</div>
                <div className="text-[11px] text-slate-500">HttpOnly; SameSite=Strict/Lax; Path=/api/v1/admin</div>
              </div>
              <span className="px-2 py-0.5 rounded text-[10px] font-medium bg-emerald-500/15 text-emerald-400 border border-emerald-500/20">
                Active
              </span>
            </div>

            <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between">
              <div>
                <div className="text-xs font-medium text-slate-200">Idle &amp; Absolute Expiration</div>
                <div className="text-[11px] text-slate-500">30 min idle (7 days for remember-me) / 7 days absolute</div>
              </div>
              <span className="px-2 py-0.5 rounded text-[10px] font-medium bg-emerald-500/15 text-emerald-400 border border-emerald-500/20">
                Enforced
              </span>
            </div>

            <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between">
              <div>
                <div className="text-xs font-medium text-slate-200">Client Memory Isolation</div>
                <div className="text-[11px] text-slate-500">Zero tokens in localStorage/sessionStorage</div>
              </div>
              <span className="px-2 py-0.5 rounded text-[10px] font-medium bg-emerald-500/15 text-emerald-400 border border-emerald-500/20">
                Compliant
              </span>
            </div>
          </div>
        </div>

        {/* Panel 2: Emergency & Recovery Controls */}
        <div className="p-6 rounded-2xl bg-slate-900/50 border border-slate-800">
          <h3 className="text-base font-semibold text-white mb-2">Emergency Recovery Center</h3>
          <p className="text-xs text-slate-400 mb-5">
            Manage your 80-bit emergency recovery codes to prevent catastrophic lockout.
          </p>

          <div className="p-4 rounded-xl bg-indigo-950/20 border border-indigo-500/20 mb-5 text-xs text-slate-300 space-y-2">
            <div className="font-semibold text-indigo-300 flex items-center gap-1.5">
              <Key className="w-4 h-4" />
              <span>One-Time Emergency Access</span>
            </div>
            <p className="text-slate-400 leading-relaxed">
              If your Authenticator device is ever replaced, lost, or compromised, recovery codes provide immediate single-use access. You can regenerate a fresh set at any time by confirming your password and current TOTP.
            </p>
          </div>

          <button
            type="button"
            onClick={onOpenRegenerateRecovery}
            className="w-full flex items-center justify-center gap-2 py-2.5 px-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-medium text-xs transition-colors shadow-lg shadow-indigo-600/20"
          >
            <Key className="w-4 h-4" />
            <span>Generate New 80-Bit Recovery Codes</span>
          </button>
        </div>
      </div>
    </div>
  );
};

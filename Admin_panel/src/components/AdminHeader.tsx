import React, { useState } from 'react';
import { Shield, LogOut, Key, User, AlertCircle, CheckCircle2 } from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import { adminApi } from '../services/admin-api';

interface AdminHeaderProps {
  onOpenRegenerateRecovery: () => void;
}

export const AdminHeader: React.FC<AdminHeaderProps> = ({ onOpenRegenerateRecovery }) => {
  const { user, clearAuth } = useAdminAuthStore();
  const [loggingOut, setLoggingOut] = useState(false);
  const [error, setError] = useState<string | null>(null);

  const handleLogout = async () => {
    try {
      setLoggingOut(true);
      setError(null);
      await adminApi.logout();
      clearAuth();
    } catch (err: any) {
      setError(err.message || 'Logout failed');
      // Even if network failed, clear client state
      clearAuth();
    } finally {
      setLoggingOut(false);
    }
  };

  const handleLogoutAll = async () => {
    if (!window.confirm('Are you sure you want to revoke ALL active sessions for your account?')) {
      return;
    }
    try {
      setLoggingOut(true);
      setError(null);
      await adminApi.logoutAll();
      clearAuth();
    } catch (err: any) {
      setError(err.message || 'Revoking all sessions failed');
      clearAuth();
    } finally {
      setLoggingOut(false);
    }
  };

  return (
    <header className="h-16 border-b border-slate-800 bg-slate-900/80 backdrop-blur px-6 flex items-center justify-between sticky top-0 z-40">
      {/* Brand */}
      <div className="flex items-center gap-3">
        <div className="w-9 h-9 rounded-lg bg-indigo-600 flex items-center justify-center text-white shadow-lg shadow-indigo-600/30">
          <Shield className="w-5 h-5" />
        </div>
        <div>
          <div className="flex items-center gap-2">
            <h1 className="text-base font-bold text-white tracking-wide">Parental Control OS</h1>
            <span className="text-[10px] font-semibold uppercase tracking-wider px-2 py-0.5 rounded bg-indigo-500/15 text-indigo-400 border border-indigo-500/20">
              Admin Plane
            </span>
          </div>
          <p className="text-xs text-slate-400">Enterprise Administration & Compliance</p>
        </div>
      </div>

      {/* User Info & Actions */}
      <div className="flex items-center gap-4">
        {error && (
          <div className="text-xs text-rose-400 flex items-center gap-1.5 bg-rose-500/10 px-2.5 py-1 rounded-lg border border-rose-500/20">
            <AlertCircle className="w-3.5 h-3.5" />
            <span>{error}</span>
          </div>
        )}

        {/* User Badge */}
        {user && (
          <div className="hidden sm:flex items-center gap-3 pl-3 pr-4 py-1.5 rounded-xl bg-slate-800/60 border border-slate-700/60">
            <div className="w-7 h-7 rounded-lg bg-indigo-500/20 text-indigo-400 flex items-center justify-center">
              <User className="w-4 h-4" />
            </div>
            <div className="text-left text-xs">
              <div className="font-semibold text-slate-200 flex items-center gap-1.5">
                <span>{user.username}</span>
                <span className="text-[9px] font-medium px-1.5 py-0.2 rounded bg-emerald-500/20 text-emerald-300 border border-emerald-500/30 uppercase">
                  {user.role}
                </span>
              </div>
              <div className="text-slate-400 text-[11px] truncate max-w-[160px]">{user.email}</div>
            </div>
          </div>
        )}

        {/* Security Indicator */}
        <div className="hidden md:flex items-center gap-1.5 px-3 py-1.5 rounded-lg bg-emerald-500/10 text-emerald-400 border border-emerald-500/20 text-xs">
          <CheckCircle2 className="w-3.5 h-3.5" />
          <span>MFA Enforced</span>
        </div>

        {/* Actions Dropdown / Buttons */}
        <div className="flex items-center gap-2">
          <button
            type="button"
            onClick={onOpenRegenerateRecovery}
            title="Regenerate Emergency Recovery Codes"
            className="p-2 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 hover:text-white border border-slate-700/70 transition-colors flex items-center gap-1.5 text-xs"
          >
            <Key className="w-4 h-4" />
            <span className="hidden lg:inline">Recovery Codes</span>
          </button>

          <button
            type="button"
            onClick={handleLogoutAll}
            disabled={loggingOut}
            title="Revoke all active sessions on all devices"
            className="p-2 rounded-lg bg-slate-800/60 hover:bg-rose-950/40 text-slate-400 hover:text-rose-400 border border-slate-700/60 hover:border-rose-500/30 transition-colors text-xs hidden lg:flex items-center gap-1"
          >
            <span>Revoke All</span>
          </button>

          <button
            type="button"
            onClick={handleLogout}
            disabled={loggingOut}
            className="flex items-center gap-1.5 px-3 py-1.5 rounded-lg bg-rose-600/20 hover:bg-rose-600/30 text-rose-300 border border-rose-500/30 font-medium text-xs transition-colors disabled:opacity-50"
          >
            <LogOut className="w-4 h-4" />
            <span>{loggingOut ? 'Signing out...' : 'Sign Out'}</span>
          </button>
        </div>
      </div>
    </header>
  );
};

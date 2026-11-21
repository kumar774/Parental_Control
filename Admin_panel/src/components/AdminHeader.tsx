import React, { useState, useRef, useEffect } from 'react';
import {
  Shield,
  LogOut,
  Key,
  User,
  AlertCircle,
  CheckCircle2,
  Menu,
  ChevronDown,
  Lock,
  ShieldAlert,
} from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import { adminApi } from '../services/admin-api';

interface AdminHeaderProps {
  onOpenRegenerateRecovery: () => void;
  onOpenMobileMenu?: () => void;
  onOpenChangePassword?: () => void;
}

export const AdminHeader: React.FC<AdminHeaderProps> = ({
  onOpenRegenerateRecovery,
  onOpenMobileMenu,
  onOpenChangePassword,
}) => {
  const { user, clearAuth } = useAdminAuthStore();
  const [loggingOut, setLoggingOut] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [profileDropdownOpen, setProfileDropdownOpen] = useState(false);
  const dropdownRef = useRef<HTMLDivElement>(null);

  // Close profile dropdown on outside click
  useEffect(() => {
    function handleClickOutside(event: MouseEvent) {
      if (dropdownRef.current && !dropdownRef.current.contains(event.target as Node)) {
        setProfileDropdownOpen(false);
      }
    }
    if (profileDropdownOpen) {
      document.addEventListener('mousedown', handleClickOutside);
    }
    return () => {
      document.removeEventListener('mousedown', handleClickOutside);
    };
  }, [profileDropdownOpen]);

  const handleLogout = async () => {
    try {
      setLoggingOut(true);
      setError(null);
      await adminApi.logout();
      clearAuth();
    } catch (err: any) {
      setError(err.message || 'Logout failed');
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
      setProfileDropdownOpen(false);
    }
  };

  return (
    <header className="h-16 border-b border-slate-800 bg-slate-900/90 backdrop-blur px-3 sm:px-6 flex items-center justify-between sticky top-0 z-40 w-full max-w-full">
      {/* Brand & Mobile Hamburger */}
      <div className="flex items-center gap-2 sm:gap-3 min-w-0">
        {/* Mobile Hamburger Toggle */}
        <button
          type="button"
          onClick={onOpenMobileMenu}
          className="lg:hidden p-2 rounded-xl bg-slate-800/80 hover:bg-slate-700 text-slate-300 hover:text-white border border-slate-700/60 transition-colors shrink-0"
          aria-label="Open navigation menu"
        >
          <Menu className="w-5 h-5" />
        </button>

        {/* Logo */}
        <div className="w-8 h-8 sm:w-9 sm:h-9 rounded-xl bg-gradient-to-br from-indigo-500 to-indigo-700 flex items-center justify-center text-white shadow-lg shadow-indigo-600/30 shrink-0">
          <Shield className="w-4 h-4 sm:w-5 sm:h-5" />
        </div>

        {/* Platform Identity */}
        <div className="min-w-0">
          <div className="flex items-center gap-1.5 sm:gap-2">
            <h1 className="text-xs sm:text-sm md:text-base font-bold text-white tracking-wide truncate max-w-[130px] xs:max-w-[180px] sm:max-w-none">
              Parental Control OS
            </h1>
            <span className="hidden sm:inline-block text-[10px] font-semibold uppercase tracking-wider px-2 py-0.5 rounded-full bg-indigo-500/15 text-indigo-400 border border-indigo-500/20 shrink-0">
              Control Plane
            </span>
          </div>
          <p className="text-[11px] text-slate-400 hidden lg:block truncate">
            Enterprise Administration &amp; Compliance
          </p>
        </div>
      </div>

      {/* User Info & Actions */}
      <div className="flex items-center gap-2 sm:gap-3 shrink-0">
        {error && (
          <div className="text-xs text-rose-400 hidden xl:flex items-center gap-1.5 bg-rose-500/10 px-2.5 py-1 rounded-lg border border-rose-500/20">
            <AlertCircle className="w-3.5 h-3.5" />
            <span>{error}</span>
          </div>
        )}

        {/* Security Indicator - visible on large desktop */}
        <div className="hidden xl:flex items-center gap-1.5 px-3 py-1.5 rounded-full bg-emerald-500/10 text-emerald-400 border border-emerald-500/20 text-xs">
          <CheckCircle2 className="w-3.5 h-3.5" />
          <span>MFA Enforced</span>
        </div>

        {/* User Profile Dropdown */}
        {user && (
          <div className="relative" ref={dropdownRef}>
            <button
              type="button"
              onClick={() => setProfileDropdownOpen(!profileDropdownOpen)}
              className="flex items-center gap-2 p-1.5 sm:pl-2.5 sm:pr-3 sm:py-1.5 rounded-xl bg-slate-800/60 hover:bg-slate-800 border border-slate-700/60 hover:border-slate-600 transition-all text-xs"
              title="Admin User Profile Menu"
            >
              <div className="w-7 h-7 rounded-lg bg-indigo-500/20 text-indigo-400 flex items-center justify-center font-semibold text-xs shrink-0">
                {user.username ? user.username.charAt(0).toUpperCase() : <User className="w-4 h-4" />}
              </div>
              <div className="text-left hidden sm:block">
                <div className="font-semibold text-slate-200 flex items-center gap-1.5">
                  <span className="truncate max-w-[80px] md:max-w-[120px]">{user.username}</span>
                  <span className="text-[9px] font-medium px-1.5 py-0.2 rounded bg-emerald-500/20 text-emerald-300 border border-emerald-500/30 uppercase hidden md:inline">
                    {user.role}
                  </span>
                </div>
              </div>
              <ChevronDown className={`w-3.5 h-3.5 text-slate-400 transition-transform hidden sm:block ${profileDropdownOpen ? 'rotate-180' : ''}`} />
            </button>

            {/* Dropdown Menu */}
            {profileDropdownOpen && (
              <div className="absolute right-0 mt-2 w-64 rounded-2xl bg-slate-900 border border-slate-800 shadow-2xl p-2 text-xs space-y-1 z-50 animate-in fade-in slide-in-from-top-2 duration-150">
                {/* Account Details Header */}
                <div className="p-3 rounded-xl bg-slate-950/70 border border-slate-800/80 mb-2">
                  <div className="font-semibold text-white">{user.username}</div>
                  <div className="text-slate-400 text-[11px] truncate mt-0.5">{user.email}</div>
                  <div className="mt-2 flex items-center gap-2">
                    <span className="text-[9px] font-semibold px-2 py-0.5 rounded bg-indigo-500/20 text-indigo-300 border border-indigo-500/30 uppercase">
                      {user.role}
                    </span>
                    <span className="text-[9px] font-medium px-2 py-0.5 rounded bg-emerald-500/20 text-emerald-300 border border-emerald-500/30">
                      MFA Active
                    </span>
                  </div>
                </div>

                {/* Dropdown Action Items */}
                {onOpenChangePassword && (
                  <button
                    type="button"
                    onClick={() => {
                      onOpenChangePassword();
                      setProfileDropdownOpen(false);
                    }}
                    className="w-full flex items-center gap-2.5 px-3 py-2 rounded-xl text-slate-300 hover:text-white hover:bg-slate-800 transition-colors text-left"
                  >
                    <Lock className="w-4 h-4 text-indigo-400" />
                    <span>Rotate Password</span>
                  </button>
                )}

                <button
                  type="button"
                  onClick={() => {
                    onOpenRegenerateRecovery();
                    setProfileDropdownOpen(false);
                  }}
                  className="w-full flex items-center gap-2.5 px-3 py-2 rounded-xl text-slate-300 hover:text-white hover:bg-slate-800 transition-colors text-left"
                >
                  <Key className="w-4 h-4 text-indigo-400" />
                  <span>Emergency Recovery Codes</span>
                </button>

                <button
                  type="button"
                  onClick={handleLogoutAll}
                  disabled={loggingOut}
                  className="w-full flex items-center gap-2.5 px-3 py-2 rounded-xl text-rose-300 hover:text-rose-200 hover:bg-rose-500/10 transition-colors text-left"
                >
                  <ShieldAlert className="w-4 h-4 text-rose-400" />
                  <span>Revoke All Other Sessions</span>
                </button>

                <div className="border-t border-slate-800 my-1" />

                <button
                  type="button"
                  onClick={() => {
                    setProfileDropdownOpen(false);
                    handleLogout();
                  }}
                  disabled={loggingOut}
                  className="w-full flex items-center gap-2.5 px-3 py-2 rounded-xl text-rose-400 hover:text-white hover:bg-rose-600 transition-colors text-left font-medium"
                >
                  <LogOut className="w-4 h-4" />
                  <span>{loggingOut ? 'Signing out...' : 'Sign Out'}</span>
                </button>
              </div>
            )}
          </div>
        )}

        {/* Quick Sign Out Button */}
        <button
          type="button"
          onClick={handleLogout}
          disabled={loggingOut}
          title="Sign Out"
          className="flex items-center gap-1.5 p-2 sm:px-3 sm:py-1.5 rounded-xl bg-rose-600/15 hover:bg-rose-600/25 text-rose-300 border border-rose-500/30 font-medium text-xs transition-colors disabled:opacity-50 shrink-0"
        >
          <LogOut className="w-4 h-4" />
          <span className="hidden sm:inline">{loggingOut ? 'Signing out...' : 'Sign Out'}</span>
        </button>
      </div>
    </header>
  );
};

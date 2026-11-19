import React, { useState, useEffect } from 'react';
import { ShieldCheck, Lock, User, ArrowRight, AlertCircle, Eye, EyeOff, Clock } from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import { adminApi, AdminApiError } from '../services/admin-api';

interface AdminLoginProps {
  onOpenForgotPassword: () => void;
}

export const AdminLogin: React.FC<AdminLoginProps> = ({ onOpenForgotPassword }) => {
  const { setChallenge } = useAdminAuthStore();

  const [identifier, setIdentifier] = useState('');
  const [password, setPassword] = useState('');
  const [rememberMe, setRememberMe] = useState(false);
  const [showPassword, setShowPassword] = useState(false);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  // Rate Limiting Cooldown state
  const [cooldownSeconds, setCooldownSeconds] = useState<number | null>(null);

  useEffect(() => {
    if (cooldownSeconds === null || cooldownSeconds <= 0) return;
    const interval = setInterval(() => {
      setCooldownSeconds((prev) => {
        if (prev === null || prev <= 1) {
          clearInterval(interval);
          return null;
        }
        return prev - 1;
      });
    }, 1000);
    return () => clearInterval(interval);
  }, [cooldownSeconds]);

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    if (cooldownSeconds && cooldownSeconds > 0) return;
    if (!identifier.trim() || !password) return;

    try {
      setLoading(true);
      setError(null);

      const res = await adminApi.login(identifier.trim(), password, rememberMe);

      if (res.requiresMfa && res.challengeToken) {
        setChallenge(res.challengeToken, 'login', res.mfaType || 'totp');
      } else if (res.requiresMfaSetup && res.challengeToken) {
        setChallenge(res.challengeToken, 'setup');
      } else {
        setError('Unexpected authentication response. Please try again.');
      }
    } catch (err: any) {
      if (err instanceof AdminApiError) {
        if (err.statusCode === 429) {
          const waitTime = err.retryAfterSeconds || 60;
          setCooldownSeconds(waitTime);
          setError(`Rate limit security cooldown triggered. Please wait ${waitTime} seconds before retrying.`);
        } else if (err.statusCode === 401) {
          setError('Invalid administrator credentials.');
        } else {
          setError(err.message || 'Login failed. Please verify credentials.');
        }
      } else {
        setError('Unable to contact authentication gateway. Please check network.');
      }
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="min-h-screen bg-slate-950 flex items-center justify-center p-4">
      <div className="w-full max-w-md bg-slate-900 border border-slate-800 rounded-2xl shadow-2xl overflow-hidden p-6 sm:p-8">
        {/* Header */}
        <div className="flex flex-col items-center text-center mb-8">
          <div className="w-12 h-12 rounded-2xl bg-indigo-600/20 border border-indigo-500/30 flex items-center justify-center text-indigo-400 mb-4 shadow-xl shadow-indigo-500/10">
            <ShieldCheck className="w-7 h-7" />
          </div>
          <h2 className="text-xl font-bold text-white tracking-tight">Super Control Panel</h2>
          <p className="text-xs text-slate-400 mt-1">Enterprise Parental Control Administration</p>
        </div>

        {/* Cooldown Alert Banner */}
        {cooldownSeconds !== null && cooldownSeconds > 0 && (
          <div className="mb-6 p-3.5 rounded-xl bg-amber-500/15 border border-amber-500/30 text-amber-300 text-xs flex items-center gap-2.5 animate-pulse">
            <Clock className="w-4 h-4 shrink-0 text-amber-400" />
            <span>Security cooldown active. Retry in <strong>{cooldownSeconds}s</strong>.</span>
          </div>
        )}

        {/* Generic Error Banner */}
        {error && (!cooldownSeconds || cooldownSeconds <= 0) && (
          <div className="mb-6 p-3.5 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center gap-2.5">
            <AlertCircle className="w-4 h-4 shrink-0" />
            <span>{error}</span>
          </div>
        )}

        {/* Credentials Form */}
        <form onSubmit={handleSubmit} className="space-y-4">
          <div>
            <label className="block text-xs font-medium text-slate-300 mb-1.5">
              Admin Email or Username
            </label>
            <div className="relative">
              <User className="w-4 h-4 text-slate-500 absolute left-3.5 top-3" />
              <input
                type="text"
                required
                autoComplete="username"
                value={identifier}
                onChange={(e) => setIdentifier(e.target.value)}
                placeholder="superadmin or admin@enterprise.local"
                disabled={loading || (cooldownSeconds !== null && cooldownSeconds > 0)}
                className="w-full pl-10 pr-4 py-2.5 bg-slate-950 border border-slate-800 rounded-xl text-sm text-slate-100 placeholder:text-slate-600 focus:outline-none focus:border-indigo-500 transition-colors disabled:opacity-50"
              />
            </div>
          </div>

          <div>
            <div className="flex items-center justify-between mb-1.5">
              <label className="text-xs font-medium text-slate-300">Master Password</label>
              <button
                type="button"
                onClick={onOpenForgotPassword}
                tabIndex={-1}
                className="text-xs text-indigo-400 hover:text-indigo-300 transition-colors"
              >
                Forgot?
              </button>
            </div>
            <div className="relative">
              <Lock className="w-4 h-4 text-slate-500 absolute left-3.5 top-3" />
              <input
                type={showPassword ? 'text' : 'password'}
                required
                autoComplete="current-password"
                value={password}
                onChange={(e) => setPassword(e.target.value)}
                placeholder="••••••••••••"
                disabled={loading || (cooldownSeconds !== null && cooldownSeconds > 0)}
                className="w-full pl-10 pr-10 py-2.5 bg-slate-950 border border-slate-800 rounded-xl text-sm text-slate-100 placeholder:text-slate-600 focus:outline-none focus:border-indigo-500 transition-colors disabled:opacity-50"
              />
              <button
                type="button"
                onClick={() => setShowPassword(!showPassword)}
                className="absolute right-3 top-2.5 text-slate-500 hover:text-slate-300"
              >
                {showPassword ? <EyeOff className="w-4 h-4" /> : <Eye className="w-4 h-4" />}
              </button>
            </div>
          </div>

          {/* Remember Me Checkbox */}
          <div className="flex items-center justify-between pt-1">
            <label className="flex items-center gap-2 cursor-pointer select-none">
              <input
                type="checkbox"
                checked={rememberMe}
                onChange={(e) => setRememberMe(e.target.checked)}
                className="w-4 h-4 rounded border-slate-800 bg-slate-950 text-indigo-600 focus:ring-indigo-500 focus:ring-offset-slate-900"
              />
              <span className="text-xs text-slate-400">Remember session (7 days)</span>
            </label>
            <span className="text-[10px] text-slate-500">MFA still mandatory</span>
          </div>

          <button
            type="submit"
            disabled={loading || !identifier.trim() || !password || (cooldownSeconds !== null && cooldownSeconds > 0)}
            className="w-full mt-2 flex items-center justify-center gap-2 py-2.5 px-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-medium text-sm transition-all shadow-lg shadow-indigo-600/20 disabled:opacity-50"
          >
            <span>{loading ? 'Authenticating...' : 'Sign In'}</span>
            <ArrowRight className="w-4 h-4" />
          </button>
        </form>

        <div className="mt-8 pt-4 border-t border-slate-800/80 text-center">
          <p className="text-[11px] text-slate-500">
            Protected by Argon2id, RFC 6238 TOTP, and Server-Managed HttpOnly Cookies.
          </p>
        </div>
      </div>
    </div>
  );
};

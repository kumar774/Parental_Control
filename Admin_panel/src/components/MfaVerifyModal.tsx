import React, { useState, useEffect } from 'react';
import { ShieldCheck, ArrowRight, ArrowLeft, Key, Clock, AlertCircle } from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import { adminApi, AdminApiError } from '../services/admin-api';

interface MfaVerifyModalProps {
  onSwitchToRecovery: () => void;
  onCancel: () => void;
}

export const MfaVerifyModal: React.FC<MfaVerifyModalProps> = ({
  onSwitchToRecovery,
  onCancel,
}) => {
  const { challengeToken, setAuth } = useAdminAuthStore();
  const [totpCode, setTotpCode] = useState('');
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [attemptsLeft, setAttemptsLeft] = useState<number | null>(5);
  const [timeLeft, setTimeLeft] = useState<number>(300); // 5 minutes (300s)

  // 5-minute challenge expiration timer countdown
  useEffect(() => {
    if (timeLeft <= 0) return;
    const interval = setInterval(() => {
      setTimeLeft((prev) => {
        if (prev <= 1) {
          clearInterval(interval);
          setError('Challenge token has expired. Please sign in again.');
          return 0;
        }
        return prev - 1;
      });
    }, 1000);
    return () => clearInterval(interval);
  }, [timeLeft]);

  const formatTimer = (seconds: number) => {
    const mins = Math.floor(seconds / 60);
    const secs = seconds % 60;
    return `${mins}:${secs < 10 ? '0' : ''}${secs}`;
  };

  const handleVerify = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!challengeToken) {
      setError('Challenge session not found. Please log in again.');
      return;
    }
    const cleanCode = totpCode.replace(/\D/g, '');
    if (cleanCode.length !== 6) {
      setError('Please enter a valid 6-digit TOTP code');
      return;
    }

    try {
      setLoading(true);
      setError(null);
      const res = await adminApi.verifyMfa(challengeToken, cleanCode);
      setAuth(res.user, res.csrfToken);
    } catch (err: any) {
      if (err instanceof AdminApiError) {
        if (err.statusCode === 429) {
          setError(`Too many attempts. Cooldown active: ${err.retryAfterSeconds || 60}s`);
        } else if (err.statusCode === 401) {
          setError('Invalid 6-digit code or expired challenge.');
          setAttemptsLeft((prev) => (prev !== null && prev > 1 ? prev - 1 : 0));
        } else {
          setError(err.message || 'Verification failed');
        }
      } else {
        setError(err.message || 'Verification failed. Please check network connection.');
      }
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-sm animate-in fade-in duration-200">
      <div className="w-full max-w-md bg-slate-900 border border-slate-800 rounded-2xl shadow-2xl p-6 sm:p-8">
        {/* Header */}
        <div className="flex flex-col items-center text-center mb-6">
          <div className="w-12 h-12 rounded-2xl bg-indigo-600/20 border border-indigo-500/30 flex items-center justify-center text-indigo-400 mb-3 shadow-xl shadow-indigo-500/10">
            <ShieldCheck className="w-6 h-6" />
          </div>
          <h2 className="text-xl font-bold text-white tracking-tight">Two-Factor Authentication</h2>
          <p className="text-xs text-slate-400 mt-1">
            Enter the 6-digit verification code from your Authenticator app
          </p>
        </div>

        {/* Expiry Timer & Attempts remaining */}
        <div className="flex items-center justify-between text-xs px-3 py-2 rounded-xl bg-slate-950/60 border border-slate-800/80 text-slate-400 mb-5">
          <div className="flex items-center gap-1.5">
            <Clock className="w-3.5 h-3.5 text-indigo-400" />
            <span>Expires in:</span>
            <span className={`font-mono font-medium ${timeLeft < 60 ? 'text-rose-400' : 'text-slate-200'}`}>
              {formatTimer(timeLeft)}
            </span>
          </div>
          {attemptsLeft !== null && attemptsLeft > 0 && (
            <div className="text-slate-400">
              Attempts: <span className="font-semibold text-slate-200">{attemptsLeft}/5</span>
            </div>
          )}
        </div>

        {error && (
          <div className="mb-5 p-3 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center gap-2">
            <AlertCircle className="w-4 h-4 shrink-0" />
            <span>{error}</span>
          </div>
        )}

        <form onSubmit={handleVerify} className="space-y-4">
          <div>
            <label className="block text-xs font-medium text-slate-300 mb-1.5 text-center">
              Security Code
            </label>
            <input
              type="text"
              inputMode="numeric"
              pattern="[0-9]*"
              maxLength={6}
              autoFocus
              value={totpCode}
              onChange={(e) => setTotpCode(e.target.value.replace(/\D/g, '').slice(0, 6))}
              placeholder="000000"
              disabled={loading || timeLeft <= 0}
              className="w-full text-center tracking-[0.5em] text-2xl font-mono py-3 bg-slate-950 border border-slate-800 rounded-xl text-white placeholder:text-slate-700 focus:outline-none focus:border-indigo-500 transition-colors"
            />
          </div>

          <button
            type="submit"
            disabled={loading || totpCode.length !== 6 || timeLeft <= 0}
            className="w-full flex items-center justify-center gap-2 py-2.5 px-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-medium text-sm transition-all shadow-lg shadow-indigo-600/20 disabled:opacity-50"
          >
            <span>{loading ? 'Verifying...' : 'Authenticate'}</span>
            <ArrowRight className="w-4 h-4" />
          </button>
        </form>

        {/* Fallback actions */}
        <div className="mt-6 pt-5 border-t border-slate-800/80 flex flex-col gap-2.5 text-center">
          <button
            type="button"
            onClick={onSwitchToRecovery}
            className="inline-flex items-center justify-center gap-1.5 text-xs text-indigo-400 hover:text-indigo-300 transition-colors"
          >
            <Key className="w-3.5 h-3.5" />
            <span>Lost access? Use an emergency recovery code</span>
          </button>

          <button
            type="button"
            onClick={onCancel}
            className="inline-flex items-center justify-center gap-1.5 text-xs text-slate-400 hover:text-slate-300 transition-colors"
          >
            <ArrowLeft className="w-3.5 h-3.5" />
            <span>Back to Login</span>
          </button>
        </div>
      </div>
    </div>
  );
};

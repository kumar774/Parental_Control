import React, { useState } from 'react';
import { Key, ArrowRight, ArrowLeft, AlertCircle } from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import { adminApi, AdminApiError } from '../services/admin-api';

interface RecoveryCodeModalProps {
  onSwitchToTotp: () => void;
  onCancel: () => void;
}

export const RecoveryCodeModal: React.FC<RecoveryCodeModalProps> = ({
  onSwitchToTotp,
  onCancel,
}) => {
  const { challengeToken, setAuth } = useAdminAuthStore();
  const [code, setCode] = useState('');
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  // Auto-format as user types into groups of 4: XXXX-XXXX-XXXX-XXXX-XXXX
  const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    const raw = e.target.value.replace(/[^0-9a-fA-F]/g, '').slice(0, 20);
    const parts = raw.match(/.{1,4}/g);
    setCode(parts ? parts.join('-') : raw);
  };

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!challengeToken) {
      setError('Challenge session not found. Please log in again.');
      return;
    }

    const cleanHex = code.replace(/[^0-9a-fA-F]/g, '');
    if (cleanHex.length !== 20) {
      setError('Recovery code must be exactly 20 hexadecimal characters (80 bits)');
      return;
    }

    try {
      setLoading(true);
      setError(null);
      const res = await adminApi.recoveryMfa(challengeToken, code);
      setAuth(res.user, res.csrfToken);
    } catch (err: any) {
      if (err instanceof AdminApiError) {
        if (err.statusCode === 429) {
          setError(`Too many attempts. Cooldown active: ${err.retryAfterSeconds || 60}s`);
        } else if (err.statusCode === 401) {
          setError('Invalid recovery code, already consumed, or expired challenge.');
        } else {
          setError(err.message || 'Recovery code verification failed');
        }
      } else {
        setError(err.message || 'Verification failed. Please check network.');
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
          <div className="w-12 h-12 rounded-2xl bg-amber-500/20 border border-amber-500/30 flex items-center justify-center text-amber-400 mb-3 shadow-xl shadow-amber-500/10">
            <Key className="w-6 h-6" />
          </div>
          <h2 className="text-xl font-bold text-white tracking-tight">Emergency Recovery Code</h2>
          <p className="text-xs text-slate-400 mt-1">
            Enter one of your 20-character hexadecimal recovery codes. Each code can only be used once.
          </p>
        </div>

        {error && (
          <div className="mb-5 p-3 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center gap-2">
            <AlertCircle className="w-4 h-4 shrink-0" />
            <span>{error}</span>
          </div>
        )}

        <form onSubmit={handleSubmit} className="space-y-4">
          <div>
            <label className="block text-xs font-medium text-slate-300 mb-1.5 text-center">
              Recovery Code
            </label>
            <input
              type="text"
              autoFocus
              value={code}
              onChange={handleInputChange}
              placeholder="a1b2-c3d4-e5f6-7890-abcd"
              disabled={loading}
              className="w-full text-center font-mono text-base tracking-widest py-3 bg-slate-950 border border-slate-800 rounded-xl text-white placeholder:text-slate-700 focus:outline-none focus:border-indigo-500 uppercase transition-colors"
            />
          </div>

          <button
            type="submit"
            disabled={loading || code.replace(/[^0-9a-fA-F]/g, '').length !== 20}
            className="w-full flex items-center justify-center gap-2 py-2.5 px-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-medium text-sm transition-all shadow-lg shadow-indigo-600/20 disabled:opacity-50"
          >
            <span>{loading ? 'Verifying...' : 'Unlock Console'}</span>
            <ArrowRight className="w-4 h-4" />
          </button>
        </form>

        {/* Back options */}
        <div className="mt-6 pt-5 border-t border-slate-800/80 flex flex-col gap-2.5 text-center">
          <button
            type="button"
            onClick={onSwitchToTotp}
            className="inline-flex items-center justify-center gap-1.5 text-xs text-indigo-400 hover:text-indigo-300 transition-colors"
          >
            <ArrowLeft className="w-3.5 h-3.5" />
            <span>Return to standard 6-digit Authenticator code</span>
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

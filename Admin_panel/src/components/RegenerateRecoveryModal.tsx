import React, { useState } from 'react';
import { KeyRound, Copy, Check, Download, ArrowRight, AlertCircle, ShieldAlert } from 'lucide-react';
import { adminApi, AdminApiError } from '../services/admin-api';

interface RegenerateRecoveryModalProps {
  onClose: () => void;
}

export const RegenerateRecoveryModal: React.FC<RegenerateRecoveryModalProps> = ({ onClose }) => {
  const [password, setPassword] = useState('');
  const [totpCode, setTotpCode] = useState('');
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  const [codes, setCodes] = useState<string[] | null>(null);
  const [copiedCodes, setCopiedCodes] = useState(false);

  const handleRegenerate = async (e: React.FormEvent) => {
    e.preventDefault();
    const cleanTotp = totpCode.replace(/\D/g, '');
    if (!password) {
      setError('Current password is required');
      return;
    }
    if (cleanTotp.length !== 6) {
      setError('Please provide a 6-digit TOTP security code');
      return;
    }

    try {
      setLoading(true);
      setError(null);
      const res = await adminApi.regenerateRecoveryCodes(password, cleanTotp);
      setCodes(res.recoveryCodes);
    } catch (err: any) {
      if (err instanceof AdminApiError) {
        if (err.statusCode === 401) {
          setError('Invalid password or TOTP code.');
        } else {
          setError(err.message || 'Failed to regenerate recovery codes');
        }
      } else {
        setError(err.message || 'Network error');
      }
    } finally {
      setLoading(false);
    }
  };

  const handleCopyCodes = () => {
    if (!codes) return;
    navigator.clipboard.writeText(codes.join('\n'));
    setCopiedCodes(true);
    setTimeout(() => setCopiedCodes(false), 2000);
  };

  const handleDownloadCodes = () => {
    if (!codes) return;
    const content = [
      '==============================================================',
      'PARENTAL CONTROL OS - REGENERATED RECOVERY CODES',
      '==============================================================',
      `Regenerated At: ${new Date().toISOString()}`,
      'Security: 80-bit cryptographic entropy per code.',
      'Previous recovery codes have been immediately invalidated.',
      '==============================================================',
      '',
      ...codes.map((c, i) => `[${i + 1}] ${c}`),
      '',
    ].join('\n');

    const blob = new Blob([content], { type: 'text/plain' });
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = `parental-control-recovery-codes-${Date.now()}.txt`;
    document.body.appendChild(a);
    a.click();
    document.body.removeChild(a);
    URL.revokeObjectURL(url);
  };

  return (
    <div className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-sm animate-in fade-in duration-200">
      <div className="w-full max-w-lg bg-slate-900 border border-slate-800 rounded-2xl shadow-2xl p-6 sm:p-8">
        <div className="flex flex-col items-center text-center mb-6">
          <div className="w-12 h-12 rounded-2xl bg-indigo-600/20 border border-indigo-500/30 flex items-center justify-center text-indigo-400 mb-3 shadow-xl shadow-indigo-500/10">
            <KeyRound className="w-6 h-6" />
          </div>
          <h2 className="text-xl font-bold text-white tracking-tight">Regenerate Recovery Codes</h2>
          <p className="text-xs text-slate-400 mt-1">
            Generating new recovery codes will instantly invalidate all existing recovery codes.
          </p>
        </div>

        {error && (
          <div className="mb-5 p-3 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center gap-2">
            <AlertCircle className="w-4 h-4 shrink-0" />
            <span>{error}</span>
          </div>
        )}

        {codes ? (
          <div>
            <div className="p-3 bg-amber-500/10 border border-amber-500/20 rounded-xl mb-4 text-xs text-amber-300 flex items-center gap-2">
              <ShieldAlert className="w-4 h-4 shrink-0" />
              <span>Prior recovery codes are now revoked. Store these 8 new codes safely.</span>
            </div>

            <div className="grid grid-cols-1 sm:grid-cols-2 gap-2 p-4 rounded-xl bg-slate-950 border border-slate-800 mb-5 font-mono text-xs">
              {codes.map((code, idx) => (
                <div
                  key={idx}
                  className="p-2 bg-slate-900/80 border border-slate-800 rounded-lg flex items-center justify-between text-slate-200 select-all"
                >
                  <span className="text-slate-500 text-[10px] w-5 font-sans">{idx + 1}.</span>
                  <span className="font-semibold text-indigo-300">{code}</span>
                </div>
              ))}
            </div>

            <div className="flex items-center gap-3 mb-6">
              <button
                type="button"
                onClick={handleCopyCodes}
                className="flex-1 flex items-center justify-center gap-2 py-2 px-3 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors"
              >
                {copiedCodes ? <Check className="w-4 h-4 text-emerald-400" /> : <Copy className="w-4 h-4" />}
                <span>{copiedCodes ? 'Copied' : 'Copy All'}</span>
              </button>

              <button
                type="button"
                onClick={handleDownloadCodes}
                className="flex-1 flex items-center justify-center gap-2 py-2 px-3 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors"
              >
                <Download className="w-4 h-4 text-indigo-400" />
                <span>Download .txt</span>
              </button>
            </div>

            <button
              type="button"
              onClick={onClose}
              className="w-full py-2.5 px-4 bg-emerald-600 hover:bg-emerald-500 text-white rounded-xl font-medium text-xs transition-colors shadow-lg shadow-emerald-600/20"
            >
              Done
            </button>
          </div>
        ) : (
          <form onSubmit={handleRegenerate} className="space-y-4">
            <div>
              <label className="block text-xs font-medium text-slate-300 mb-1.5">
                Current Master Password
              </label>
              <input
                type="password"
                required
                autoFocus
                value={password}
                onChange={(e) => setPassword(e.target.value)}
                placeholder="••••••••••••"
                className="w-full px-4 py-2.5 bg-slate-950 border border-slate-800 rounded-xl text-sm text-slate-100 placeholder:text-slate-600 focus:outline-none focus:border-indigo-500 transition-colors"
              />
            </div>

            <div>
              <label className="block text-xs font-medium text-slate-300 mb-1.5">
                6-Digit Authenticator Code
              </label>
              <input
                type="text"
                inputMode="numeric"
                pattern="[0-9]*"
                maxLength={6}
                required
                value={totpCode}
                onChange={(e) => setTotpCode(e.target.value.replace(/\D/g, '').slice(0, 6))}
                placeholder="000000"
                className="w-full text-center tracking-[0.4em] font-mono text-xl py-2.5 bg-slate-950 border border-slate-800 rounded-xl text-white placeholder:text-slate-700 focus:outline-none focus:border-indigo-500 transition-colors"
              />
            </div>

            <div className="flex items-center gap-3 pt-2">
              <button
                type="button"
                onClick={onClose}
                className="w-1/3 py-2.5 px-4 bg-slate-800 hover:bg-slate-700 text-slate-300 rounded-xl font-medium text-xs transition-colors"
              >
                Cancel
              </button>
              <button
                type="submit"
                disabled={loading || !password || totpCode.length !== 6}
                className="w-2/3 flex items-center justify-center gap-2 py-2.5 px-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-medium text-xs transition-all shadow-lg shadow-indigo-600/20 disabled:opacity-50"
              >
                <span>{loading ? 'Regenerating...' : 'Regenerate Codes'}</span>
                <ArrowRight className="w-4 h-4" />
              </button>
            </div>
          </form>
        )}
      </div>
    </div>
  );
};

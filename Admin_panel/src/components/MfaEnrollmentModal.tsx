import React, { useState, useEffect } from 'react';
import { ShieldAlert, Copy, Check, Download, ArrowRight, KeyRound, AlertTriangle, CheckCircle2 } from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import { adminApi, AdminApiError } from '../services/admin-api';

interface MfaEnrollmentModalProps {
  onCancel: () => void;
}

export const MfaEnrollmentModal: React.FC<MfaEnrollmentModalProps> = ({ onCancel }) => {
  const { challengeToken, setAuth } = useAdminAuthStore();

  const [step, setStep] = useState<'setup' | 'backup_codes'>('setup');
  const [totpSecret, setTotpSecret] = useState<string>('');
  const [otpauthUri, setOtpauthUri] = useState<string>('');
  const [totpCode, setTotpCode] = useState<string>('');
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  const [copiedSecret, setCopiedSecret] = useState(false);
  const [copiedCodes, setCopiedCodes] = useState(false);

  // Completed enrollment data
  const [recoveryCodes, setRecoveryCodes] = useState<string[]>([]);
  const [completedAuth, setCompletedAuth] = useState<{ user: any; csrfToken: string } | null>(null);
  const [acknowledgedBackup, setAcknowledgedBackup] = useState(false);

  // Initialize enrollment on mount
  useEffect(() => {
    let active = true;
    const fetchEnrollment = async () => {
      if (!challengeToken) return;
      try {
        setLoading(true);
        setError(null);
        const data = await adminApi.enrollMfa(challengeToken);
        if (active) {
          setTotpSecret(data.totpSecret);
          setOtpauthUri(data.otpauthUri);
        }
      } catch (err: any) {
        if (active) {
          setError(err.message || 'Failed to initiate MFA setup. Challenge may have expired.');
        }
      } finally {
        if (active) setLoading(false);
      }
    };
    fetchEnrollment();
    return () => {
      active = false;
    };
  }, [challengeToken]);

  const handleCopySecret = () => {
    navigator.clipboard.writeText(totpSecret);
    setCopiedSecret(true);
    setTimeout(() => setCopiedSecret(false), 2000);
  };

  const handleCopyCodes = () => {
    navigator.clipboard.writeText(recoveryCodes.join('\n'));
    setCopiedCodes(true);
    setTimeout(() => setCopiedCodes(false), 2000);
  };

  const handleDownloadCodes = () => {
    const content = [
      '==============================================================',
      'PARENTAL CONTROL OS - ENTERPRISE EMERGENCY RECOVERY CODES',
      '==============================================================',
      `Generated: ${new Date().toISOString()}`,
      'Security: 80-bit cryptographic entropy per code.',
      'Usage: Each code can only be used ONCE to bypass lost TOTP apps.',
      '==============================================================',
      '',
      ...recoveryCodes.map((c, i) => `[${i + 1}] ${c}`),
      '',
      'Store this file in an offline, encrypted, or air-gapped location.',
    ].join('\n');

    const blob = new Blob([content], { type: 'text/plain' });
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = `parental-control-admin-recovery-codes-${Date.now()}.txt`;
    document.body.appendChild(a);
    a.click();
    document.body.removeChild(a);
    URL.revokeObjectURL(url);
  };

  const handleConfirmMfa = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!challengeToken) {
      setError('Challenge session not found');
      return;
    }
    const cleanCode = totpCode.replace(/\D/g, '');
    if (cleanCode.length !== 6) {
      setError('Please enter a valid 6-digit confirmation code');
      return;
    }

    try {
      setLoading(true);
      setError(null);
      const res = await adminApi.confirmMfa(challengeToken, cleanCode);
      if (res.recoveryCodes && res.recoveryCodes.length > 0) {
        setRecoveryCodes(res.recoveryCodes);
        setCompletedAuth({ user: res.user, csrfToken: res.csrfToken });
        setStep('backup_codes');
      } else {
        // Direct auth fallback if no codes returned
        setAuth(res.user, res.csrfToken);
      }
    } catch (err: any) {
      if (err instanceof AdminApiError) {
        setError(err.message || 'Verification failed. Please check the 6-digit code.');
      } else {
        setError(err.message || 'MFA confirmation failed.');
      }
    } finally {
      setLoading(false);
    }
  };

  const handleFinishOnboarding = () => {
    if (!completedAuth || !acknowledgedBackup) return;
    setAuth(completedAuth.user, completedAuth.csrfToken);
  };

  return (
    <div className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/85 backdrop-blur-sm animate-in fade-in duration-200">
      <div className="w-full max-w-xl bg-slate-900 border border-slate-800 rounded-2xl shadow-2xl p-6 sm:p-8 max-h-[90vh] overflow-y-auto">
        {step === 'setup' ? (
          <div>
            {/* Header */}
            <div className="flex flex-col items-center text-center mb-6">
              <div className="w-12 h-12 rounded-2xl bg-amber-500/20 border border-amber-500/30 flex items-center justify-center text-amber-400 mb-3 shadow-xl shadow-amber-500/10">
                <ShieldAlert className="w-6 h-6" />
              </div>
              <h2 className="text-xl font-bold text-white tracking-tight">Mandatory MFA Onboarding</h2>
              <p className="text-xs text-slate-400 mt-1 max-w-md">
                Two-factor authentication is required for administrator access. Connect your authenticator app (e.g., Google Authenticator, Authy, or 1Password) to continue.
              </p>
            </div>

            {error && (
              <div className="mb-5 p-3 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center gap-2">
                <AlertTriangle className="w-4 h-4 shrink-0" />
                <span>{error}</span>
              </div>
            )}

            {/* Secret key box */}
            <div className="space-y-4 mb-6">
              <div>
                <label className="block text-xs font-semibold text-slate-300 mb-1.5">
                  1. Authenticator Manual Setup Secret
                </label>
                <div className="flex items-center gap-2 bg-slate-950 p-3 rounded-xl border border-slate-800">
                  <span className="font-mono text-sm tracking-wider text-indigo-400 font-bold select-all flex-1 truncate">
                    {totpSecret || 'Generating cryptographic key...'}
                  </span>
                  <button
                    type="button"
                    onClick={handleCopySecret}
                    disabled={!totpSecret}
                    className="p-2 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 hover:text-white transition-colors shrink-0"
                    title="Copy Secret Key"
                  >
                    {copiedSecret ? <Check className="w-4 h-4 text-emerald-400" /> : <Copy className="w-4 h-4" />}
                  </button>
                </div>
              </div>

              {otpauthUri && (
                <div className="p-3 bg-slate-950/70 border border-slate-800/80 rounded-xl text-xs text-slate-400 space-y-1">
                  <div className="font-medium text-slate-300">Quick App Registration URI:</div>
                  <div className="font-mono text-[11px] text-slate-500 truncate select-all">{otpauthUri}</div>
                </div>
              )}

              {/* Instructions */}
              <div className="text-xs text-slate-400 bg-slate-800/40 border border-slate-700/50 rounded-xl p-3.5 space-y-1.5">
                <div className="font-medium text-slate-200">How to register:</div>
                <ul className="list-disc list-inside space-y-1 text-slate-400 pl-1">
                  <li>Open Google Authenticator, Authy, 1Password, or Apple Passwords.</li>
                  <li>Select &quot;Add Account&quot; &gt; &quot;Enter setup key&quot;.</li>
                  <li>Account Name: <code className="text-indigo-300">ParentalControlAdmin</code></li>
                  <li>Key type: <code className="text-indigo-300">Time-based (TOTP)</code></li>
                </ul>
              </div>
            </div>

            {/* Confirmation form */}
            <form onSubmit={handleConfirmMfa} className="space-y-4">
              <div>
                <label className="block text-xs font-semibold text-slate-300 mb-1.5">
                  2. Enter 6-digit code to verify setup
                </label>
                <input
                  type="text"
                  inputMode="numeric"
                  pattern="[0-9]*"
                  maxLength={6}
                  value={totpCode}
                  onChange={(e) => setTotpCode(e.target.value.replace(/\D/g, '').slice(0, 6))}
                  placeholder="000000"
                  disabled={loading || !totpSecret}
                  className="w-full text-center tracking-[0.5em] text-2xl font-mono py-2.5 bg-slate-950 border border-slate-800 rounded-xl text-white placeholder:text-slate-700 focus:outline-none focus:border-indigo-500 transition-colors"
                />
              </div>

              <div className="flex items-center gap-3 pt-2">
                <button
                  type="button"
                  onClick={onCancel}
                  className="w-1/3 py-2.5 px-4 bg-slate-800 hover:bg-slate-700 text-slate-300 rounded-xl font-medium text-sm transition-colors"
                >
                  Cancel
                </button>
                <button
                  type="submit"
                  disabled={loading || totpCode.length !== 6 || !totpSecret}
                  className="w-2/3 flex items-center justify-center gap-2 py-2.5 px-4 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl font-medium text-sm transition-all shadow-lg shadow-indigo-600/20 disabled:opacity-50"
                >
                  <span>{loading ? 'Activating MFA...' : 'Confirm & Enable MFA'}</span>
                  <ArrowRight className="w-4 h-4" />
                </button>
              </div>
            </form>
          </div>
        ) : (
          /* Step 2: 80-bit Recovery Codes presentation */
          <div>
            <div className="flex flex-col items-center text-center mb-6">
              <div className="w-12 h-12 rounded-2xl bg-emerald-500/20 border border-emerald-500/30 flex items-center justify-center text-emerald-400 mb-3 shadow-xl shadow-emerald-500/10">
                <KeyRound className="w-6 h-6" />
              </div>
              <h2 className="text-xl font-bold text-white tracking-tight">Save Your Recovery Codes</h2>
              <p className="text-xs text-slate-400 mt-1 max-w-md">
                These 8 one-time emergency recovery codes provide 80 bits of cryptographic entropy each. If you lose your Authenticator device, this is the ONLY way to regain administrative console access.
              </p>
            </div>

            {/* Codes Grid */}
            <div className="grid grid-cols-1 sm:grid-cols-2 gap-2.5 p-4 rounded-xl bg-slate-950 border border-slate-800 mb-5 font-mono text-xs">
              {recoveryCodes.map((code, idx) => (
                <div
                  key={idx}
                  className="p-2.5 bg-slate-900/80 border border-slate-800 rounded-lg flex items-center justify-between text-slate-200 select-all"
                >
                  <span className="text-slate-500 text-[10px] w-5 font-sans">{idx + 1}.</span>
                  <span className="font-semibold tracking-wide text-indigo-300">{code}</span>
                </div>
              ))}
            </div>

            {/* Action buttons */}
            <div className="flex flex-wrap items-center gap-3 mb-6">
              <button
                type="button"
                onClick={handleCopyCodes}
                className="flex-1 flex items-center justify-center gap-2 py-2 px-3 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors"
              >
                {copiedCodes ? <Check className="w-4 h-4 text-emerald-400" /> : <Copy className="w-4 h-4" />}
                <span>{copiedCodes ? 'Copied to Clipboard' : 'Copy All Codes'}</span>
              </button>

              <button
                type="button"
                onClick={handleDownloadCodes}
                className="flex-1 flex items-center justify-center gap-2 py-2 px-3 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors"
              >
                <Download className="w-4 h-4 text-indigo-400" />
                <span>Download .txt Backup</span>
              </button>
            </div>

            {/* Mandatory Acknowledgment Checkbox */}
            <div className="p-3.5 rounded-xl bg-amber-500/10 border border-amber-500/25 mb-6">
              <label className="flex items-start gap-3 cursor-pointer">
                <input
                  type="checkbox"
                  checked={acknowledgedBackup}
                  onChange={(e) => setAcknowledgedBackup(e.target.checked)}
                  className="mt-0.5 w-4 h-4 rounded border-slate-700 bg-slate-950 text-indigo-600 focus:ring-indigo-500"
                />
                <span className="text-xs text-amber-200 leading-snug">
                  I understand that each recovery code can only be used once, and I have safely stored them in a secure, offline password manager or physical vault.
                </span>
              </label>
            </div>

            {/* Continue button */}
            <button
              type="button"
              onClick={handleFinishOnboarding}
              disabled={!acknowledgedBackup}
              className="w-full flex items-center justify-center gap-2 py-2.5 px-4 bg-emerald-600 hover:bg-emerald-500 text-white rounded-xl font-medium text-sm transition-all shadow-lg shadow-emerald-600/20 disabled:opacity-40 disabled:cursor-not-allowed"
            >
              <CheckCircle2 className="w-4 h-4" />
              <span>Complete Onboarding &amp; Enter Console</span>
            </button>
          </div>
        )}
      </div>
    </div>
  );
};

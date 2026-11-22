import React, { useState, useEffect, useCallback } from 'react';
import {
  Mail,
  Server,
  ShieldCheck,
  AlertTriangle,
  CheckCircle2,
  XCircle,
  RefreshCw,
  Send,
  Lock,
  Eye,
  EyeOff,
  HelpCircle,
} from 'lucide-react';
import { adminApi, SmtpSettingsResponse, UpdateSmtpPayload } from '../services/admin-api';

export const SmtpSettingsPanel: React.FC = () => {
  const [settings, setSettings] = useState<SmtpSettingsResponse | null>(null);
  const [loading, setLoading] = useState<boolean>(true);
  const [saving, setSaving] = useState<boolean>(false);
  const [verifying, setVerifying] = useState<boolean>(false);
  const [sendingTest, setSendingTest] = useState<boolean>(false);

  // Form State
  const [host, setHost] = useState<string>('');
  const [port, setPort] = useState<number>(587);
  const [secure, setSecure] = useState<boolean>(false);
  const [username, setUsername] = useState<string>('');
  const [password, setPassword] = useState<string>('');
  const [showPassword, setShowPassword] = useState<boolean>(false);
  const [fromEmail, setFromEmail] = useState<string>('');
  const [fromName, setFromName] = useState<string>('Parental Control Security');

  // Test Email Modal / State
  const [testEmailOpen, setTestEmailOpen] = useState<boolean>(false);
  const [testRecipient, setTestRecipient] = useState<string>('');

  // Alerts
  const [banner, setBanner] = useState<{
    type: 'success' | 'error' | 'info';
    message: string;
  } | null>(null);

  const fetchSettings = useCallback(async () => {
    try {
      setLoading(true);
      const data = await adminApi.getSmtpSettings();
      setSettings(data);
      if (data.configured) {
        setHost(data.host || '');
        setPort(data.port || 587);
        setSecure(data.secure || false);
        setUsername(data.username || '');
        setFromEmail(data.fromEmail || '');
        setFromName(data.fromName || 'Parental Control Security');
      }
    } catch (err: any) {
      setBanner({
        type: 'error',
        message: err.message || 'Failed to fetch SMTP configuration',
      });
    } finally {
      setLoading(false);
    }
  }, []);

  useEffect(() => {
    fetchSettings();
  }, [fetchSettings]);

  const handleSave = async (e: React.FormEvent) => {
    e.preventDefault();
    setSaving(true);
    setBanner(null);

    const payload: UpdateSmtpPayload = {
      host: host.trim(),
      port: Number(port),
      secure,
      username: username.trim() || undefined,
      password: password.trim() || undefined,
      fromEmail: fromEmail.trim(),
      fromName: fromName.trim() || 'Parental Control Security',
    };

    try {
      const res = await adminApi.updateSmtpSettings(payload);
      setSettings(res.settings);
      setPassword('');
      setBanner({
        type: 'success',
        message: 'SMTP settings saved and encrypted with AES-256-GCM successfully',
      });
    } catch (err: any) {
      setBanner({
        type: 'error',
        message: err.message || 'Failed to save SMTP configuration',
      });
    } finally {
      setSaving(false);
    }
  };

  const handleVerify = async () => {
    setVerifying(true);
    setBanner(null);
    try {
      const res = await adminApi.verifySmtpConnection();
      setBanner({
        type: 'success',
        message: res.message || 'SMTP server connection verified successfully',
      });
      await fetchSettings();
    } catch (err: any) {
      setBanner({
        type: 'error',
        message: err.message || 'SMTP connection verification failed',
      });
      await fetchSettings();
    } finally {
      setVerifying(false);
    }
  };

  const handleSendTestEmail = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!testRecipient.trim()) return;
    setSendingTest(true);
    try {
      const res = await adminApi.sendTestEmail(testRecipient.trim());
      setBanner({
        type: 'success',
        message: res.message || `Test email dispatched successfully to ${testRecipient.trim()}`,
      });
      setTestEmailOpen(false);
      setTestRecipient('');
    } catch (err: any) {
      setBanner({
        type: 'error',
        message: err.message || 'Failed to send test email',
      });
    } finally {
      setSendingTest(false);
    }
  };

  if (loading) {
    return (
      <div className="flex items-center justify-center p-12 text-slate-400">
        <RefreshCw className="w-6 h-6 animate-spin mr-3 text-indigo-500" />
        <span>Loading SMTP configuration...</span>
      </div>
    );
  }

  return (
    <div className="space-y-6 max-w-4xl">
      {/* Title & Introduction */}
      <div>
        <h2 className="text-xl font-bold text-white flex items-center gap-2">
          <Mail className="w-5 h-5 text-indigo-400" />
          Email & SMTP Configuration
        </h2>
        <p className="text-xs text-slate-400 mt-1">
          Configure outgoing email transport for guardian account verification, password reset OTPs, and automated security compliance alerts.
        </p>
      </div>

      {/* Banner */}
      {banner && (
        <div
          role="alert"
          className={`p-4 rounded-xl border text-xs flex items-center justify-between ${
            banner.type === 'success'
              ? 'bg-emerald-500/10 border-emerald-500/30 text-emerald-300'
              : banner.type === 'error'
              ? 'bg-rose-500/10 border-rose-500/30 text-rose-300'
              : 'bg-indigo-500/10 border-indigo-500/30 text-indigo-300'
          }`}
        >
          <div className="flex items-center gap-3">
            {banner.type === 'success' && <CheckCircle2 className="w-4 h-4 text-emerald-400 flex-shrink-0" />}
            {banner.type === 'error' && <XCircle className="w-4 h-4 text-rose-400 flex-shrink-0" />}
            {banner.type === 'info' && <AlertTriangle className="w-4 h-4 text-indigo-400 flex-shrink-0" />}
            <span>{banner.message}</span>
          </div>
          <button
            type="button"
            onClick={() => setBanner(null)}
            className="text-slate-400 hover:text-white text-xs underline ml-4"
          >
            Dismiss
          </button>
        </div>
      )}

      {/* Health & Status Card */}
      <div className="p-5 rounded-2xl bg-slate-900/70 border border-slate-800 shadow-xl backdrop-blur-md space-y-4">
        <div className="flex flex-col sm:flex-row items-start sm:items-center justify-between gap-4 border-b border-slate-800 pb-4">
          <div className="flex items-center gap-3">
            <div className="p-2.5 rounded-xl bg-slate-800/80 border border-slate-700/60">
              <Server className="w-5 h-5 text-indigo-400" />
            </div>
            <div>
              <div className="text-xs font-semibold text-slate-200">Transport Operational Status</div>
              <div className="flex items-center gap-2 mt-0.5">
                {settings?.status === 'connected' ? (
                  <span className="inline-flex items-center gap-1.5 px-2.5 py-0.5 rounded-full text-[11px] font-medium bg-emerald-500/20 text-emerald-300 border border-emerald-500/30">
                    <span className="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse" />
                    Connected & Operational
                  </span>
                ) : settings?.status === 'error' ? (
                  <span className="inline-flex items-center gap-1.5 px-2.5 py-0.5 rounded-full text-[11px] font-medium bg-rose-500/20 text-rose-300 border border-rose-500/30">
                    <span className="w-1.5 h-1.5 rounded-full bg-rose-400" />
                    Connection Error
                  </span>
                ) : (
                  <span className="inline-flex items-center gap-1.5 px-2.5 py-0.5 rounded-full text-[11px] font-medium bg-slate-700/40 text-slate-300 border border-slate-600/30">
                    <span className="w-1.5 h-1.5 rounded-full bg-slate-400" />
                    Unconfigured (Mailpit / Local Mode)
                  </span>
                )}
                {settings?.lastVerifiedAt && (
                  <span className="text-[11px] text-slate-500">
                    Verified {new Date(settings.lastVerifiedAt).toLocaleTimeString()}
                  </span>
                )}
              </div>
            </div>
          </div>

          <div className="flex items-center gap-2 w-full sm:w-auto">
            <button
              type="button"
              onClick={handleVerify}
              disabled={verifying || !host}
              className="flex-1 sm:flex-initial inline-flex items-center justify-center gap-2 px-3.5 py-2 rounded-xl text-xs font-medium bg-slate-800 text-slate-200 hover:text-white hover:bg-slate-700/80 border border-slate-700 transition-all disabled:opacity-50"
            >
              <RefreshCw className={`w-3.5 h-3.5 ${verifying ? 'animate-spin' : ''}`} />
              Verify Connection
            </button>
            <button
              type="button"
              onClick={() => setTestEmailOpen(true)}
              disabled={!settings?.configured}
              className="flex-1 sm:flex-initial inline-flex items-center justify-center gap-2 px-3.5 py-2 rounded-xl text-xs font-medium bg-indigo-600/20 text-indigo-300 hover:bg-indigo-600/30 border border-indigo-500/30 transition-all disabled:opacity-50"
            >
              <Send className="w-3.5 h-3.5" />
              Send Test Email
            </button>
          </div>
        </div>

        {/* Diagnostics & Last Error */}
        {settings?.lastError && (
          <div className="p-3 rounded-xl bg-rose-950/30 border border-rose-900/40 text-rose-300 text-xs flex items-start gap-2">
            <AlertTriangle className="w-4 h-4 flex-shrink-0 text-rose-400 mt-0.5" />
            <div>
              <div className="font-semibold">Last Diagnostics Error:</div>
              <div className="text-slate-300 font-mono text-[11px] mt-0.5">{settings.lastError}</div>
            </div>
          </div>
        )}

        {/* Local Mailpit Tip */}
        <div className="p-3 rounded-xl bg-indigo-950/30 border border-indigo-900/40 text-indigo-300 text-xs flex items-center justify-between">
          <div className="flex items-center gap-2">
            <HelpCircle className="w-4 h-4 text-indigo-400 flex-shrink-0" />
            <span>
              For local development, point to Mailpit at <strong className="text-white">127.0.0.1:1025</strong>. Inspect captured emails at{' '}
              <a href="http://localhost:8025" target="_blank" rel="noreferrer" className="underline font-semibold text-white">
                http://localhost:8025
              </a>.
            </span>
          </div>
        </div>
      </div>

      {/* Main Configuration Form */}
      <form onSubmit={handleSave} className="p-6 rounded-2xl bg-slate-900/70 border border-slate-800 shadow-xl backdrop-blur-md space-y-6">
        <div className="border-b border-slate-800 pb-3 flex items-center justify-between">
          <div className="text-xs font-semibold uppercase tracking-wider text-slate-400">Server & Credentials</div>
          <div className="flex items-center gap-1.5 text-[11px] text-emerald-400 bg-emerald-500/10 px-2 py-0.5 rounded border border-emerald-500/20">
            <Lock className="w-3 h-3" />
            Zero-Leak Write-Only Vault
          </div>
        </div>

        <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
          {/* SMTP Host */}
          <div className="space-y-1.5">
            <label htmlFor="smtp-host" className="text-xs font-medium text-slate-300">
              SMTP Host <span className="text-rose-400">*</span>
            </label>
            <input
              id="smtp-host"
              type="text"
              required
              value={host}
              onChange={(e) => setHost(e.target.value)}
              placeholder="e.g. 127.0.0.1 or smtp.sendgrid.net"
              className="w-full px-3.5 py-2.5 rounded-xl bg-slate-950 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:border-indigo-500 transition-colors"
            />
          </div>

          {/* Port */}
          <div className="space-y-1.5">
            <label htmlFor="smtp-port" className="text-xs font-medium text-slate-300">
              Port <span className="text-rose-400">*</span>
            </label>
            <input
              id="smtp-port"
              type="number"
              required
              min={1}
              max={65535}
              value={port}
              onChange={(e) => setPort(Number(e.target.value))}
              className="w-full px-3.5 py-2.5 rounded-xl bg-slate-950 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:border-indigo-500 transition-colors"
            />
            <span className="text-[10px] text-slate-500">Common ports: 587 (STARTTLS), 465 (SSL), 1025 (Mailpit)</span>
          </div>

          {/* Username */}
          <div className="space-y-1.5">
            <label htmlFor="smtp-username" className="text-xs font-medium text-slate-300">
              SMTP Username
            </label>
            <input
              id="smtp-username"
              type="text"
              value={username}
              onChange={(e) => setUsername(e.target.value)}
              placeholder="e.g. apikey or user@domain.com"
              className="w-full px-3.5 py-2.5 rounded-xl bg-slate-950 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:border-indigo-500 transition-colors"
            />
          </div>

          {/* Password (Write-Only) */}
          <div className="space-y-1.5">
            <div className="flex items-center justify-between">
              <label htmlFor="smtp-password" className="text-xs font-medium text-slate-300">
                SMTP Password
              </label>
              {settings?.isPasswordSet && (
                <span className="text-[10px] text-emerald-400 bg-emerald-500/10 px-1.5 py-0.5 rounded border border-emerald-500/20">
                  Password Stored
                </span>
              )}
            </div>
            <div className="relative">
              <input
                id="smtp-password"
                type={showPassword ? 'text' : 'password'}
                value={password}
                onChange={(e) => setPassword(e.target.value)}
                placeholder={settings?.isPasswordSet ? '•••••••• (Leave blank to keep unchanged)' : 'Enter password / API key'}
                className="w-full px-3.5 py-2.5 rounded-xl bg-slate-950 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:border-indigo-500 transition-colors pr-10"
              />
              <button
                type="button"
                onClick={() => setShowPassword(!showPassword)}
                className="absolute right-3 top-2.5 text-slate-500 hover:text-slate-300"
                aria-label={showPassword ? 'Hide password' : 'Show password'}
              >
                {showPassword ? <EyeOff className="w-4 h-4" /> : <Eye className="w-4 h-4" />}
              </button>
            </div>
            <span className="text-[10px] text-slate-500">Write-only secret. Encrypted using AES-256-GCM master key.</span>
          </div>

          {/* From Email */}
          <div className="space-y-1.5">
            <label htmlFor="smtp-from-email" className="text-xs font-medium text-slate-300">
              Sender Email (From) <span className="text-rose-400">*</span>
            </label>
            <input
              id="smtp-from-email"
              type="email"
              required
              value={fromEmail}
              onChange={(e) => setFromEmail(e.target.value)}
              placeholder="security@parentalcontrol.local"
              className="w-full px-3.5 py-2.5 rounded-xl bg-slate-950 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:border-indigo-500 transition-colors"
            />
          </div>

          {/* From Name */}
          <div className="space-y-1.5">
            <label htmlFor="smtp-from-name" className="text-xs font-medium text-slate-300">
              Sender Display Name <span className="text-rose-400">*</span>
            </label>
            <input
              id="smtp-from-name"
              type="text"
              required
              value={fromName}
              onChange={(e) => setFromName(e.target.value)}
              placeholder="Parental Control Security"
              className="w-full px-3.5 py-2.5 rounded-xl bg-slate-950 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:border-indigo-500 transition-colors"
            />
          </div>
        </div>

        {/* Secure TLS Mode Toggle */}
        <div className="p-4 rounded-xl bg-slate-950/60 border border-slate-800 flex items-center justify-between">
          <div className="space-y-0.5">
            <div className="text-xs font-semibold text-slate-200">Force Direct SSL/TLS Mode</div>
            <div className="text-[11px] text-slate-400">
              Enable for direct SSL on port 465. Keep disabled for standard STARTTLS on port 587 or Mailpit local mode.
            </div>
          </div>
          <button
            type="button"
            role="switch"
            aria-checked={secure}
            onClick={() => setSecure(!secure)}
            className={`relative inline-flex h-6 w-11 flex-shrink-0 cursor-pointer rounded-full border-2 border-transparent transition-colors duration-200 ease-in-out focus:outline-none ${
              secure ? 'bg-indigo-600' : 'bg-slate-700'
            }`}
          >
            <span
              className={`inline-block h-5 w-5 transform rounded-full bg-white shadow-lg ring-0 transition duration-200 ease-in-out ${
                secure ? 'translate-x-5' : 'translate-x-0'
              }`}
            />
          </button>
        </div>

        {/* Form Actions */}
        <div className="flex items-center justify-end gap-3 pt-4 border-t border-slate-800">
          <button
            type="submit"
            disabled={saving}
            className="inline-flex items-center gap-2 px-5 py-2.5 rounded-xl text-xs font-semibold bg-indigo-600 text-white hover:bg-indigo-500 shadow-lg shadow-indigo-600/30 transition-all disabled:opacity-50"
          >
            {saving ? <RefreshCw className="w-4 h-4 animate-spin" /> : <ShieldCheck className="w-4 h-4" />}
            Save SMTP Credentials
          </button>
        </div>
      </form>

      {/* Test Email Modal */}
      {testEmailOpen && (
        <div className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-sm" role="dialog" aria-modal="true">
          <div className="w-full max-w-md p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-2xl space-y-4">
            <div className="flex items-center justify-between border-b border-slate-800 pb-3">
              <h3 className="text-sm font-bold text-white flex items-center gap-2">
                <Send className="w-4 h-4 text-indigo-400" />
                Dispatch Test Email
              </h3>
              <button
                type="button"
                onClick={() => setTestEmailOpen(false)}
                className="text-slate-400 hover:text-white text-xs"
              >
                Cancel
              </button>
            </div>

            <p className="text-xs text-slate-300">
              Send a real verification email through the configured SMTP server to verify template rendering and inbox delivery.
            </p>

            <form onSubmit={handleSendTestEmail} className="space-y-4">
              <div className="space-y-1.5">
                <label htmlFor="test-recipient" className="text-xs font-medium text-slate-300">
                  Recipient Email
                </label>
                <input
                  id="test-recipient"
                  type="email"
                  required
                  value={testRecipient}
                  onChange={(e) => setTestRecipient(e.target.value)}
                  placeholder="admin@enterprise.local or test@mailpit"
                  className="w-full px-3.5 py-2 rounded-xl bg-slate-950 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:border-indigo-500"
                />
              </div>

              <div className="flex items-center justify-end gap-2 pt-2">
                <button
                  type="button"
                  onClick={() => setTestEmailOpen(false)}
                  className="px-3 py-2 rounded-xl text-xs text-slate-400 hover:text-white border border-slate-800 hover:bg-slate-800"
                >
                  Cancel
                </button>
                <button
                  type="submit"
                  disabled={sendingTest || !testRecipient}
                  className="inline-flex items-center gap-2 px-4 py-2 rounded-xl text-xs font-semibold bg-indigo-600 text-white hover:bg-indigo-500 disabled:opacity-50"
                >
                  {sendingTest ? <RefreshCw className="w-3.5 h-3.5 animate-spin" /> : <Send className="w-3.5 h-3.5" />}
                  Dispatch Test
                </button>
              </div>
            </form>
          </div>
        </div>
      )}
    </div>
  );
};

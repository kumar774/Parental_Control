import React, { useState, useEffect, useCallback } from 'react';
import {
  Smartphone,
  AlertTriangle,
  CheckCircle2,
  RefreshCw,
  Save,
  Download,
  Key,
  Globe,
  Info,
} from 'lucide-react';
import { adminApi, AppSettingsResponse, UpdateAppSettingsPayload } from '../services/admin-api';

const GOOGLE_CLIENT_ID_REGEX = /^[a-zA-Z0-9-]+\.apps\.googleusercontent\.com$/;

export function isValidGoogleClientId(id: string): boolean {
  return GOOGLE_CLIENT_ID_REGEX.test(id.trim());
}

export function isValidHttpsDownloadUrl(value: string): boolean {
  const trimmed = value.trim();
  if (!trimmed) return true;
  try {
    const url = new URL(trimmed);
    return url.protocol === 'https:' && !url.username && !url.password && !url.search && !url.hash;
  } catch {
    return false;
  }
}

export interface AppSettingsFormValues {
  googleAuthEnabled: boolean;
  googleClientId: string;
  registrationEnabled: boolean;
  childAppDownloadUrl: string;
  parentAppDownloadUrl: string;
  childAppLatestVersion: string;
  childAppMinVersion: string;
}

export function validateAppSettingsForm(
  values: AppSettingsFormValues
): { ok: true; payload: UpdateAppSettingsPayload } | { ok: false; error: string } {
  const trimmedClientId = values.googleClientId.trim();
  if (values.googleAuthEnabled && !isValidGoogleClientId(trimmedClientId)) {
    return {
      ok: false,
      error: 'A valid Google Web Client ID (*.apps.googleusercontent.com) is required to enable Google Authentication.',
    };
  }

  if (!isValidHttpsDownloadUrl(values.childAppDownloadUrl)) {
    return {
      ok: false,
      error: 'Child App Download URL must be a valid HTTPS URL without credentials, query parameters, or fragments.',
    };
  }

  if (!isValidHttpsDownloadUrl(values.parentAppDownloadUrl)) {
    return {
      ok: false,
      error: 'Parent App Download URL must be a valid HTTPS URL without credentials, query parameters, or fragments.',
    };
  }

  const latestVersion = values.childAppLatestVersion.trim();
  const minVersion = values.childAppMinVersion.trim();
  if (!latestVersion || !minVersion) {
    return {
      ok: false,
      error: 'Both Latest Production Version and Minimum Supported Version are required.',
    };
  }

  return {
    ok: true,
    payload: {
      googleAuthEnabled: values.googleAuthEnabled,
      googleClientId: trimmedClientId || null,
      registrationEnabled: values.registrationEnabled,
      parentAppDownloadUrl: values.parentAppDownloadUrl.trim() || null,
      childAppDownloadUrl: values.childAppDownloadUrl.trim() || null,
      childAppLatestVersion: latestVersion,
      childAppMinVersion: minVersion,
    },
  };
}

export const AppSettingsPanel: React.FC = () => {
  const [settings, setSettings] = useState<AppSettingsResponse | null>(null);
  const [loading, setLoading] = useState<boolean>(true);
  const [saving, setSaving] = useState<boolean>(false);

  // Form State
  const [googleAuthEnabled, setGoogleAuthEnabled] = useState<boolean>(false);
  const [googleClientId, setGoogleClientId] = useState<string>('');
  const [childAppDownloadUrl, setChildAppDownloadUrl] = useState<string>('');
  const [childAppLatestVersion, setChildAppLatestVersion] = useState<string>('1.0.0');
  const [childAppMinVersion, setChildAppMinVersion] = useState<string>('1.0.0');

  const [parentUrl, setParentUrl] = useState('');
  const [registration, setRegistration] = useState(false);

  // Alerts
  const [banner, setBanner] = useState<{
    type: 'success' | 'error' | 'info';
    message: string;
  } | null>(null);

  const syncFormFromSettings = useCallback((data: AppSettingsResponse) => {
    setSettings(data);
    setGoogleAuthEnabled(data.googleAuthEnabled || false);
    setGoogleClientId(data.googleClientId || '');
    setChildAppDownloadUrl(data.childAppDownloadUrl || '');
    setParentUrl(data.parentAppDownloadUrl || '');
    setRegistration(Boolean(data.registrationEnabled));
    setChildAppLatestVersion(data.childAppLatestVersion || '1.0.0');
    setChildAppMinVersion(data.childAppMinVersion || '1.0.0');
  }, []);

  const fetchSettings = useCallback(async () => {
    try {
      setLoading(true);
      setSettings(null);
      setBanner(null);
      const data = await adminApi.getAppSettings();
      syncFormFromSettings(data);
    } catch (err: any) {
      setBanner({
        type: 'error',
        message: err.message || 'Failed to load application settings',
      });
    } finally {
      setLoading(false);
    }
  }, [syncFormFromSettings]);

  useEffect(() => {
    fetchSettings();
  }, [fetchSettings]);

  const handleSave = async (e: React.FormEvent) => {
    e.preventDefault();
    setBanner(null);

    const validation = validateAppSettingsForm({
      googleAuthEnabled,
      googleClientId,
      registrationEnabled: registration,
      childAppDownloadUrl,
      parentAppDownloadUrl: parentUrl,
      childAppLatestVersion,
      childAppMinVersion,
    });

    if (!validation.ok) {
      setBanner({ type: 'error', message: validation.error });
      return;
    }

    setSaving(true);
    try {
      const res = await adminApi.updateAppSettings(validation.payload);
      syncFormFromSettings(res.settings);
      setBanner({
        type: 'success',
        message: 'Application & mobile client settings saved successfully',
      });
    } catch (err: any) {
      setBanner({
        type: 'error',
        message: err.message || 'Failed to update application settings',
      });
    } finally {
      setSaving(false);
    }
  };

  return (
    <div className="space-y-6">
      {/* HEADER */}
      <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4">
        <div>
          <h2 className="text-xl font-bold text-white flex items-center gap-2">
            <Smartphone className="w-6 h-6 text-indigo-400" />
            General & Mobile App Settings
          </h2>
          <p className="text-sm text-slate-400 mt-1">
            Configure Google Sign-In availability and child app download & version enforcement policies.
          </p>
        </div>

        <button
          type="button"
          onClick={fetchSettings}
          disabled={loading || saving}
          className="inline-flex items-center gap-2 px-3 py-2 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 text-sm font-medium border border-slate-700 transition disabled:opacity-50"
        >
          <RefreshCw className={`w-4 h-4 ${loading ? 'animate-spin' : ''}`} />
          Reload
        </button>
      </div>

      {/* BANNER */}
      {banner && (
        <div
          className={`p-4 rounded-xl border flex items-start gap-3 ${
            banner.type === 'success'
              ? 'bg-emerald-500/10 border-emerald-500/30 text-emerald-300'
              : banner.type === 'error'
              ? 'bg-rose-500/10 border-rose-500/30 text-rose-300'
              : 'bg-indigo-500/10 border-indigo-500/30 text-indigo-300'
          }`}
        >
          {banner.type === 'success' ? (
            <CheckCircle2 className="w-5 h-5 flex-shrink-0 mt-0.5" />
          ) : banner.type === 'error' ? (
            <AlertTriangle className="w-5 h-5 flex-shrink-0 mt-0.5" />
          ) : (
            <Info className="w-5 h-5 flex-shrink-0 mt-0.5" />
          )}
          <div className="text-sm flex-1">{banner.message}</div>
          <button
            onClick={() => setBanner(null)}
            className="text-xs text-slate-400 hover:text-white"
          >
            Dismiss
          </button>
        </div>
      )}

      {/* FORM */}
      <form onSubmit={handleSave}>
        <fieldset disabled={loading || saving || !settings} className="space-y-6">
        <div className="bg-slate-900 border border-slate-800 rounded-xl p-6 space-y-4">
          <label className="flex items-center gap-3 text-sm text-white">
            <input type="checkbox" checked={registration} onChange={e => setRegistration(e.target.checked)} />
            Allow new parent accounts
          </label>
        </div>
        {/* SECTION 1: GOOGLE SIGN-IN */}
        <div className="bg-slate-900 border border-slate-800 rounded-xl p-6">
          <div className="flex items-center justify-between pb-4 border-b border-slate-800 mb-6">
            <div className="flex items-center gap-3">
              <div className="p-2 bg-indigo-500/10 rounded-lg text-indigo-400">
                <Key className="w-5 h-5" />
              </div>
              <div>
                <h3 className="text-base font-semibold text-white">Google OAuth Authentication</h3>
                <p className="text-xs text-slate-400">
                  Control whether parents can authenticate using their Google accounts in the mobile app.
                </p>
              </div>
            </div>

            <label className="relative inline-flex items-center cursor-pointer">
              <input
                type="checkbox"
                checked={googleAuthEnabled}
                onChange={(e) => setGoogleAuthEnabled(e.target.checked)}
                className="sr-only peer"
              />
              <div className="w-11 h-6 bg-slate-700 peer-focus:outline-none rounded-full peer peer-checked:after:translate-x-full peer-checked:after:border-white after:content-[''] after:absolute after:top-[2px] after:left-[2px] after:bg-white after:border-slate-300 after:border after:rounded-full after:h-5 after:w-5 after:transition-all peer-checked:bg-indigo-600"></div>
              <span className="ml-3 text-sm font-medium text-slate-300">
                {googleAuthEnabled ? 'Enabled' : 'Disabled'}
              </span>
            </label>
          </div>

          <div className="grid grid-cols-1 gap-4">
            <div>
              <label className="block text-xs font-semibold uppercase tracking-wider text-slate-400 mb-1.5">
                Google Web Client ID
              </label>
              <input
                type="text"
                value={googleClientId}
                onChange={(e) => setGoogleClientId(e.target.value)}
                placeholder="e.g. 1234567890-abcdef.apps.googleusercontent.com"
                disabled={!googleAuthEnabled}
                required={googleAuthEnabled}
                className="w-full px-3.5 py-2.5 bg-slate-800/80 border border-slate-700 rounded-lg text-sm text-white placeholder-slate-500 focus:outline-none focus:ring-2 focus:ring-indigo-500 disabled:opacity-50"
              />
              <p className="text-xs text-slate-500 mt-1">
                The OAuth 2.0 Client ID generated in Google Cloud Console for the Parent Android Application.
              </p>
            </div>
          </div>
        </div>

        {/* SECTION 2: CHILD APP DISTRIBUTION */}
        <div className="bg-slate-900 border border-slate-800 rounded-xl p-6">
          <div className="flex items-center gap-3 pb-4 border-b border-slate-800 mb-6">
            <div className="p-2 bg-emerald-500/10 rounded-lg text-emerald-400">
              <Download className="w-5 h-5" />
            </div>
            <div>
              <h3 className="text-base font-semibold text-white">App Downloads &amp; Versions</h3>
              <p className="text-xs text-slate-400">
                Configure APK direct download link and minimum supported application versions.
              </p>
            </div>
          </div>

          <div className="space-y-4">
            <div>
              <label className="block text-xs font-semibold uppercase tracking-wider text-slate-400 mb-1.5">
                Child App Download URL (APK)
              </label>
              <div className="relative">
                <Globe className="w-4 h-4 absolute left-3 top-3 text-slate-500" />
                <input
                  type="url"
                  aria-label="Child App Download URL"
                  pattern="https://.*"
                  title="Must be an HTTPS URL (https://...)"
                  value={childAppDownloadUrl}
                  onChange={(e) => setChildAppDownloadUrl(e.target.value)}
                  className="w-full pl-9 pr-3.5 py-2.5 bg-slate-800/80 border border-slate-700 rounded-lg text-sm text-white placeholder-slate-500 focus:outline-none focus:ring-2 focus:ring-indigo-500"
                />
              </div>
              <p className="text-xs text-slate-500 mt-1">
                Parent mobile app renders this URL as a scannable download QR code for children devices.
              </p>
            </div>

            <label className="block text-xs font-semibold uppercase tracking-wider text-slate-400">
              Parent App Download URL
              <input type="url" pattern="https://.*" title="Must be an HTTPS URL (https://...)" value={parentUrl}
                onChange={e => setParentUrl(e.target.value)}
                className="mt-1.5 w-full p-2.5 bg-slate-800 border border-slate-700 rounded-lg text-sm text-white" />
            </label>
            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-xs font-semibold uppercase tracking-wider text-slate-400 mb-1.5">
                  Latest Production Version
                </label>
                <input
                  type="text"
                  required
                  value={childAppLatestVersion}
                  onChange={(e) => setChildAppLatestVersion(e.target.value)}
                  placeholder="1.0.0"
                  className="w-full px-3.5 py-2.5 bg-slate-800/80 border border-slate-700 rounded-lg text-sm text-white placeholder-slate-500 focus:outline-none focus:ring-2 focus:ring-indigo-500"
                />
              </div>

              <div>
                <label className="block text-xs font-semibold uppercase tracking-wider text-slate-400 mb-1.5">
                  Minimum Supported Version
                </label>
                <input
                  type="text"
                  required
                  value={childAppMinVersion}
                  onChange={(e) => setChildAppMinVersion(e.target.value)}
                  placeholder="1.0.0"
                  className="w-full px-3.5 py-2.5 bg-slate-800/80 border border-slate-700 rounded-lg text-sm text-white placeholder-slate-500 focus:outline-none focus:ring-2 focus:ring-indigo-500"
                />
              </div>
            </div>
          </div>
        </div>

        {/* ACTIONS */}
        <div className="flex justify-end pt-2">
          <button
            type="submit"
            disabled={loading || saving}
            className="inline-flex items-center gap-2 px-6 py-2.5 rounded-lg bg-indigo-600 hover:bg-indigo-500 text-white font-medium text-sm transition shadow-lg shadow-indigo-600/20 disabled:opacity-50"
          >
            {saving ? <RefreshCw className="w-4 h-4 animate-spin" /> : <Save className="w-4 h-4" />}
            {saving ? 'Saving...' : 'Save Settings'}
          </button>
        </div>
        </fieldset>
      </form>
    </div>
  );
};

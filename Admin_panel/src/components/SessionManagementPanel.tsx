import React, { useState, useEffect, useCallback, useRef } from 'react';
import {
  Laptop,
  Smartphone,
  Tablet,
  Globe,
  Trash2,
  RefreshCw,
  AlertTriangle,
  CheckCircle2,
  AlertCircle,
  MapPin,
  ShieldCheck,
  X,
} from 'lucide-react';
import { adminApi, AdminApiError } from '../services/admin-api';
import type { ActiveSession } from '../types/admin-auth';

export function parseUserAgent(ua?: string): {
  browser: string;
  os: string;
  deviceType: 'desktop' | 'mobile' | 'tablet' | 'unknown';
} {
  if (!ua) return { browser: 'Unknown Browser', os: 'Unknown OS', deviceType: 'unknown' };

  let os = 'Unknown OS';
  if (/iphone|ipad|ipod/i.test(ua)) os = 'iOS';
  else if (/android/i.test(ua)) os = 'Android';
  else if (/windows/i.test(ua)) os = 'Windows';
  else if (/macintosh|mac os x/i.test(ua)) os = 'macOS';
  else if (/linux/i.test(ua)) os = 'Linux';

  let browser = 'Unknown Browser';
  if (/edg\//i.test(ua)) browser = 'Edge';
  else if (/chrome|crios/i.test(ua) && !/opr|opera/i.test(ua)) browser = 'Chrome';
  else if (/firefox|fxios/i.test(ua)) browser = 'Firefox';
  else if (/safari/i.test(ua) && !/chrome|crios/i.test(ua)) browser = 'Safari';
  else if (/opr|opera/i.test(ua)) browser = 'Opera';
  else if (/curl|postman|insomnia|testagent/i.test(ua)) browser = 'Automated Agent';

  const isTablet = /tablet|ipad/i.test(ua);
  const isMobile = !isTablet && /mobile|android|iphone|ipod/i.test(ua);

  return {
    browser,
    os,
    deviceType: isTablet ? 'tablet' : isMobile ? 'mobile' : 'desktop',
  };
}

export function formatSessionDate(dateVal?: string | Date): string {
  if (!dateVal) return 'N/A';
  try {
    const d = typeof dateVal === 'string' ? new Date(dateVal) : dateVal;
    if (Number.isNaN(d.getTime())) return String(dateVal);
    return d.toLocaleString(undefined, {
      month: 'short',
      day: 'numeric',
      year: 'numeric',
      hour: '2-digit',
      minute: '2-digit',
    });
  } catch {
    return String(dateVal);
  }
}

export const SessionManagementPanel: React.FC = () => {
  const [sessions, setSessions] = useState<ActiveSession[]>([]);
  const [loading, setLoading] = useState<boolean>(true);
  const [error, setError] = useState<string | null>(null);
  const [successMessage, setSuccessMessage] = useState<string | null>(null);

  // Modal confirmation state for revoking a remote session
  const [revokeTarget, setRevokeTarget] = useState<ActiveSession | null>(null);
  const [revoking, setRevoking] = useState<boolean>(false);
  const [revokeError, setRevokeError] = useState<string | null>(null);

  // Accessibility refs & focus management
  const cancelButtonRef = useRef<HTMLButtonElement>(null);
  const dialogRef = useRef<HTMLDivElement>(null);
  const triggerElementRef = useRef<HTMLElement | null>(null);

  const fetchSessions = useCallback(async () => {
    setLoading(true);
    setError(null);
    try {
      const data = await adminApi.getSessions();
      setSessions(Array.isArray(data) ? data : []);
    } catch (err: any) {
      if (err instanceof AdminApiError && err.statusCode === 401) {
        setError('Your session has expired. Please sign in again.');
      } else {
        setError(err.message || 'Failed to load active sessions.');
      }
    } finally {
      setLoading(false);
    }
  }, []);

  useEffect(() => {
    fetchSessions();
  }, [fetchSessions]);

  // Focus management and keyboard navigation for accessible modal
  useEffect(() => {
    if (!revokeTarget) {
      if (triggerElementRef.current) {
        triggerElementRef.current.focus?.();
        triggerElementRef.current = null;
      }
      return;
    }

    // Auto-focus Cancel button on modal open for safe default
    const timer = setTimeout(() => {
      cancelButtonRef.current?.focus();
    }, 50);

    const handleKeyDown = (e: KeyboardEvent) => {
      if (e.key === 'Escape') {
        e.preventDefault();
        if (!revoking) {
          handleCancelRevoke();
        }
      } else if (e.key === 'Tab' && dialogRef.current) {
        // Tab trap inside modal dialog
        const focusableElements = dialogRef.current.querySelectorAll<HTMLElement>(
          'button:not([disabled]), [tabindex]:not([tabindex="-1"])'
        );
        if (focusableElements.length === 0) return;

        const firstElement = focusableElements[0];
        const lastElement = focusableElements[focusableElements.length - 1];

        if (e.shiftKey && document.activeElement === firstElement) {
          e.preventDefault();
          lastElement.focus();
        } else if (!e.shiftKey && document.activeElement === lastElement) {
          e.preventDefault();
          firstElement.focus();
        }
      }
    };

    window.addEventListener('keydown', handleKeyDown);
    return () => {
      clearTimeout(timer);
      window.removeEventListener('keydown', handleKeyDown);
    };
  }, [revokeTarget, revoking]);

  const handleOpenRevokeConfirm = (session: ActiveSession, event?: React.MouseEvent) => {
    // Accidental current session revocation protection
    if (session.isCurrentSession) {
      return;
    }
    if (event?.currentTarget instanceof HTMLElement) {
      triggerElementRef.current = event.currentTarget;
    }
    setRevokeError(null);
    setRevokeTarget(session);
  };

  const handleCancelRevoke = () => {
    if (revoking) return;
    setRevokeTarget(null);
    setRevokeError(null);
  };

  const handleConfirmRevoke = async () => {
    if (!revokeTarget) return;

    // Safety assertion: never allow revoking current session via this flow
    if (revokeTarget.isCurrentSession) {
      setRevokeError('Current session cannot be revoked from this action. Use Sign Out.');
      return;
    }

    try {
      setRevoking(true);
      setRevokeError(null);
      await adminApi.revokeSession(revokeTarget.id);
      setSuccessMessage(`Session on ${revokeTarget.ipAddress} was successfully revoked.`);
      setRevokeTarget(null);
      // Auto-clear success message after 4s
      setTimeout(() => setSuccessMessage(null), 4000);
      // Refresh list
      await fetchSessions();
    } catch (err: any) {
      setRevokeError(err.message || 'Failed to revoke session.');
    } finally {
      setRevoking(false);
    }
  };

  const getDeviceIcon = (deviceType: string) => {
    switch (deviceType) {
      case 'mobile':
        return <Smartphone className="w-4 h-4 text-indigo-400" />;
      case 'tablet':
        return <Tablet className="w-4 h-4 text-indigo-400" />;
      case 'desktop':
        return <Laptop className="w-4 h-4 text-indigo-400" />;
      default:
        return <Globe className="w-4 h-4 text-indigo-400" />;
    }
  };

  return (
    <div className="mt-8 p-6 rounded-2xl bg-slate-900/50 border border-slate-800 shadow-xl">
      {/* Panel Header */}
      <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4 mb-6">
        <div>
          <h3 className="text-base font-semibold text-white flex items-center gap-2">
            <ShieldCheck className="w-5 h-5 text-indigo-400" />
            <span>Active Administrator Sessions &amp; Devices</span>
          </h3>
          <p className="text-xs text-slate-400 mt-1">
            Real-time server-managed opaque sessions backed by PostgreSQL. Inspect active devices and selectively revoke remote access.
          </p>
        </div>

        <div className="flex items-center gap-2">
          <button
            type="button"
            onClick={fetchSessions}
            disabled={loading}
            className="flex items-center gap-1.5 px-3 py-1.5 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 hover:text-white border border-slate-700 transition-colors text-xs font-medium disabled:opacity-50"
            title="Refresh Sessions"
          >
            <RefreshCw className={`w-3.5 h-3.5 ${loading ? 'animate-spin' : ''}`} />
            <span>Refresh</span>
          </button>
        </div>
      </div>

      {/* Global Notifications */}
      {successMessage && (
        <div className="mb-4 p-3 rounded-xl bg-emerald-500/10 border border-emerald-500/20 text-emerald-400 text-xs flex items-center gap-2 animate-in fade-in">
          <CheckCircle2 className="w-4 h-4 flex-shrink-0" />
          <span>{successMessage}</span>
        </div>
      )}

      {error && (
        <div className="mb-4 p-3 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center justify-between gap-2 animate-in fade-in">
          <div className="flex items-center gap-2">
            <AlertCircle className="w-4 h-4 flex-shrink-0" />
            <span>{error}</span>
          </div>
          <button
            type="button"
            onClick={fetchSessions}
            className="px-2.5 py-1 rounded bg-rose-500/20 hover:bg-rose-500/30 text-rose-300 font-medium text-[11px] transition-colors"
          >
            Retry
          </button>
        </div>
      )}

      {/* Loading State */}
      {loading && sessions.length === 0 && (
        <div className="py-12 flex flex-col items-center justify-center text-slate-400 text-xs gap-3">
          <RefreshCw className="w-6 h-6 animate-spin text-indigo-500" />
          <span>Loading active administrator sessions...</span>
        </div>
      )}

      {/* Empty State */}
      {!loading && sessions.length === 0 && !error && (
        <div className="py-12 flex flex-col items-center justify-center text-slate-400 text-xs gap-2 border border-dashed border-slate-800 rounded-xl">
          <Globe className="w-8 h-8 text-slate-600" />
          <span className="font-medium text-slate-300">No active sessions found</span>
          <span className="text-[11px] text-slate-500">Your account currently has zero active sessions.</span>
        </div>
      )}

      {/* Sessions Display */}
      {sessions.length > 0 && (
        <div className="space-y-4">
          {/* Desktop Table */}
          <div className="hidden md:block overflow-x-auto">
            <table className="w-full text-left text-xs border-collapse">
              <thead>
                <tr className="border-b border-slate-800 text-slate-400 font-medium text-[11px] uppercase tracking-wider">
                  <th className="py-3 px-3">Device &amp; Browser</th>
                  <th className="py-3 px-3">IP Address</th>
                  <th className="py-3 px-3">Logged In</th>
                  <th className="py-3 px-3">Last Active</th>
                  <th className="py-3 px-3">Expiry</th>
                  <th className="py-3 px-3">Status</th>
                  <th className="py-3 px-3 text-right">Action</th>
                </tr>
              </thead>
              <tbody className="divide-y divide-slate-800/60">
                {sessions.map((session) => {
                  const uaInfo = parseUserAgent(session.userAgent);
                  return (
                    <tr
                      key={session.id}
                      className={`hover:bg-slate-800/30 transition-colors ${
                        session.isCurrentSession ? 'bg-indigo-950/10' : ''
                      }`}
                    >
                      {/* Device & Browser */}
                      <td className="py-3.5 px-3">
                        <div className="flex items-center gap-2.5">
                          <div className="p-2 rounded-lg bg-slate-800 border border-slate-700/60">
                            {getDeviceIcon(uaInfo.deviceType)}
                          </div>
                          <div>
                            <div className="font-semibold text-slate-200">
                              {uaInfo.browser} on {uaInfo.os}
                            </div>
                            <div
                              className="text-[10px] text-slate-500 font-mono truncate max-w-[200px]"
                              title={session.userAgent}
                            >
                              {session.userAgent || 'Standard Agent'}
                            </div>
                          </div>
                        </div>
                      </td>

                      {/* IP Address */}
                      <td className="py-3.5 px-3">
                        <span className="font-mono text-slate-300 text-[11px] flex items-center gap-1">
                          <MapPin className="w-3 h-3 text-slate-500" />
                          {session.ipAddress}
                        </span>
                      </td>

                      {/* Logged In */}
                      <td className="py-3.5 px-3 text-slate-400 text-[11px]">
                        {formatSessionDate(session.createdAt || session.lastActiveAt)}
                      </td>

                      {/* Last Active */}
                      <td className="py-3.5 px-3 text-slate-300 text-[11px]">
                        {formatSessionDate(session.lastActiveAt)}
                      </td>

                      {/* Expiry */}
                      <td className="py-3.5 px-3 text-slate-400 text-[11px]">
                        <span title={`Absolute: ${formatSessionDate(session.expiresAt)}`}>
                          {formatSessionDate(session.idleExpiresAt || session.expiresAt)}
                        </span>
                      </td>

                      {/* Status Badge */}
                      <td className="py-3.5 px-3">
                        {session.isCurrentSession ? (
                          <span className="inline-flex items-center gap-1.5 px-2.5 py-1 rounded-full text-[11px] font-semibold bg-emerald-500/15 text-emerald-400 border border-emerald-500/30">
                            <span className="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse" />
                            Current Session
                          </span>
                        ) : (
                          <span className="inline-flex items-center gap-1 px-2.5 py-1 rounded-full text-[11px] font-medium bg-slate-800 text-slate-400 border border-slate-700">
                            Remote Device
                          </span>
                        )}
                      </td>

                      {/* Actions */}
                      <td className="py-3.5 px-3 text-right">
                        {session.isCurrentSession ? (
                          <button
                            type="button"
                            disabled
                            className="px-3 py-1.5 rounded-lg bg-slate-800/40 text-slate-500 border border-slate-800/80 text-[11px] font-medium cursor-not-allowed inline-flex items-center gap-1"
                            title="Current session cannot be revoked from this action. Use Sign Out in the header."
                          >
                            <span>This Device</span>
                          </button>
                        ) : (
                          <button
                            type="button"
                            onClick={(e) => handleOpenRevokeConfirm(session, e)}
                            className="inline-flex items-center gap-1 px-3 py-1.5 rounded-lg bg-rose-500/10 hover:bg-rose-500/20 text-rose-400 hover:text-rose-300 border border-rose-500/20 text-[11px] font-medium transition-colors"
                          >
                            <Trash2 className="w-3.5 h-3.5" />
                            <span>Revoke</span>
                          </button>
                        )}
                      </td>
                    </tr>
                  );
                })}
              </tbody>
            </table>
          </div>

          {/* Mobile Stacked Cards */}
          <div className="grid grid-cols-1 gap-3 md:hidden">
            {sessions.map((session) => {
              const uaInfo = parseUserAgent(session.userAgent);
              return (
                <div
                  key={session.id}
                  className={`p-4 rounded-xl border transition-all ${
                    session.isCurrentSession
                      ? 'bg-indigo-950/20 border-indigo-500/30'
                      : 'bg-slate-950 border-slate-800'
                  }`}
                >
                  <div className="flex items-start justify-between gap-2 mb-3">
                    <div className="flex items-center gap-2">
                      <div className="p-2 rounded-lg bg-slate-800 border border-slate-700/60">
                        {getDeviceIcon(uaInfo.deviceType)}
                      </div>
                      <div>
                        <div className="font-semibold text-slate-200 text-xs">
                          {uaInfo.browser} on {uaInfo.os}
                        </div>
                        <div className="text-[10px] text-slate-400 font-mono flex items-center gap-1 mt-0.5">
                          <MapPin className="w-3 h-3 text-slate-500" />
                          {session.ipAddress}
                        </div>
                      </div>
                    </div>

                    {session.isCurrentSession ? (
                      <span className="inline-flex items-center gap-1 px-2 py-0.5 rounded-full text-[10px] font-semibold bg-emerald-500/15 text-emerald-400 border border-emerald-500/30">
                        <span className="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse" />
                        Current
                      </span>
                    ) : (
                      <span className="inline-flex items-center px-2 py-0.5 rounded-full text-[10px] font-medium bg-slate-800 text-slate-400 border border-slate-700">
                        Remote
                      </span>
                    )}
                  </div>

                  <div className="grid grid-cols-2 gap-2 text-[11px] text-slate-400 border-t border-slate-800/80 pt-2 mb-3">
                    <div>
                      <span className="text-slate-500 block text-[10px] uppercase">Last Active</span>
                      <span className="text-slate-300 font-mono text-[10px]">
                        {formatSessionDate(session.lastActiveAt)}
                      </span>
                    </div>
                    <div>
                      <span className="text-slate-500 block text-[10px] uppercase">Expires</span>
                      <span className="text-slate-300 font-mono text-[10px]">
                        {formatSessionDate(session.idleExpiresAt || session.expiresAt)}
                      </span>
                    </div>
                  </div>

                  <div className="flex items-center justify-end">
                    {session.isCurrentSession ? (
                      <span className="text-[10px] text-slate-500 italic">Active (Current Device)</span>
                    ) : (
                      <button
                        type="button"
                        onClick={(e) => handleOpenRevokeConfirm(session, e)}
                        className="flex items-center gap-1 px-3 py-1.5 rounded-lg bg-rose-500/10 hover:bg-rose-500/20 text-rose-400 text-xs font-medium border border-rose-500/20 transition-colors w-full justify-center"
                      >
                        <Trash2 className="w-3.5 h-3.5" />
                        <span>Revoke Session</span>
                      </button>
                    )}
                  </div>
                </div>
              );
            })}
          </div>
        </div>
      )}

      {/* Confirmation Modal for Revoking a Remote Session */}
      {revokeTarget && (
        <div
          className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-sm animate-in fade-in"
          onClick={(e) => {
            if (e.target === e.currentTarget && !revoking) {
              handleCancelRevoke();
            }
          }}
        >
          <div
            ref={dialogRef}
            role="dialog"
            aria-modal="true"
            aria-labelledby="revoke-dialog-title"
            aria-describedby="revoke-dialog-desc"
            className="w-full max-w-md p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-2xl space-y-4"
          >
            <div className="flex items-center justify-between">
              <div className="flex items-center gap-2.5">
                <div className="p-2.5 rounded-xl bg-rose-500/10 text-rose-400 border border-rose-500/20">
                  <AlertTriangle className="w-5 h-5" />
                </div>
                <div>
                  <h4 id="revoke-dialog-title" className="text-sm font-bold text-white">
                    Revoke Session?
                  </h4>
                  <p className="text-[11px] text-slate-400">Immediate server-side token invalidation</p>
                </div>
              </div>
              <button
                type="button"
                onClick={handleCancelRevoke}
                disabled={revoking}
                aria-label="Close dialog"
                className="p-1 rounded-lg text-slate-400 hover:text-white hover:bg-slate-800 transition-colors"
              >
                <X className="w-4 h-4" />
              </button>
            </div>

            <p id="revoke-dialog-desc" className="text-xs text-slate-300 leading-relaxed">
              Are you sure you want to terminate this active session? The remote device will be immediately logged out and will require full MFA re-authentication.
            </p>

            {/* Target Session Details */}
            <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800 space-y-2 text-xs">
              <div className="flex items-center justify-between text-slate-400">
                <span>Device / Browser</span>
                <span className="font-semibold text-slate-200">
                  {parseUserAgent(revokeTarget.userAgent).browser} on {parseUserAgent(revokeTarget.userAgent).os}
                </span>
              </div>
              <div className="flex items-center justify-between text-slate-400">
                <span>IP Address</span>
                <span className="font-mono text-slate-200">{revokeTarget.ipAddress}</span>
              </div>
              <div className="flex items-center justify-between text-slate-400">
                <span>Last Active</span>
                <span className="text-slate-300">{formatSessionDate(revokeTarget.lastActiveAt)}</span>
              </div>
              <div className="flex items-center justify-between text-slate-400">
                <span>Expiry</span>
                <span className="text-slate-300">
                  {formatSessionDate(revokeTarget.idleExpiresAt || revokeTarget.expiresAt)}
                </span>
              </div>
            </div>

            {revokeError && (
              <div className="p-2.5 rounded-lg bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center gap-1.5">
                <AlertCircle className="w-4 h-4 flex-shrink-0" />
                <span>{revokeError}</span>
              </div>
            )}

            {/* Modal Actions */}
            <div className="flex items-center justify-end gap-2.5 pt-2">
              <button
                ref={cancelButtonRef}
                type="button"
                onClick={handleCancelRevoke}
                disabled={revoking}
                className="px-4 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 hover:text-white text-xs font-medium transition-colors disabled:opacity-50"
              >
                Cancel
              </button>
              <button
                type="button"
                onClick={handleConfirmRevoke}
                disabled={revoking}
                className="flex items-center gap-1.5 px-4 py-2 rounded-xl bg-rose-600 hover:bg-rose-500 text-white text-xs font-medium transition-colors shadow-lg shadow-rose-600/20 disabled:opacity-50"
              >
                {revoking ? (
                  <>
                    <RefreshCw className="w-3.5 h-3.5 animate-spin" />
                    <span>Revoking...</span>
                  </>
                ) : (
                  <>
                    <Trash2 className="w-3.5 h-3.5" />
                    <span>Confirm Revocation</span>
                  </>
                )}
              </button>
            </div>
          </div>
        </div>
      )}
    </div>
  );
};

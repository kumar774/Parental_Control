import React, { useState, useEffect, useCallback, useId } from 'react';
import {
  LayoutDashboard,
  Users,
  Smartphone,
  ShieldCheck,
  Server,
  KeyRound,
  RefreshCw,
  Search,
  Lock,
  Key,
  CheckCircle2,
  AlertCircle,
  ChevronLeft,
  ChevronRight,
  X,
  Activity,
  WifiOff,
  Battery,
  BatteryCharging,
  Cpu,
  ShieldAlert,
  UserCheck,
  UserX,
  AlertTriangle,
  Eye,
} from 'lucide-react';
import { useAdminAuthStore } from '../store/admin-auth.store';
import {
  adminApi,
  DashboardOverview,
  DashboardParent,
  DashboardParentDetails,
  DashboardDevice,
  DashboardAuditLog,
  SystemHealth,
} from '../services/admin-api';
import { SessionManagementPanel } from '../components/SessionManagementPanel';

type Tab = 'overview' | 'parents' | 'devices' | 'audit' | 'health' | 'sessions';

interface AdminDashboardProps {
  onOpenRegenerateRecovery: () => void;
}

function formatDate(value?: string | null): string {
  if (!value) return 'Never reported';
  try {
    const d = new Date(value);
    if (Number.isNaN(d.getTime())) return String(value);
    return d.toLocaleString(undefined, {
      month: 'short',
      day: 'numeric',
      year: 'numeric',
      hour: '2-digit',
      minute: '2-digit',
    });
  } catch {
    return String(value);
  }
}

function formatUptime(seconds?: number): string {
  if (seconds == null || Number.isNaN(seconds)) return '0m';
  const days = Math.floor(seconds / 86400);
  const hours = Math.floor((seconds % 86400) / 3600);
  const minutes = Math.floor((seconds % 3600) / 60);
  if (days > 0) return `${days}d ${hours}h ${minutes}m`;
  if (hours > 0) return `${hours}h ${minutes}m`;
  return `${minutes}m`;
}

export const AdminDashboard: React.FC<AdminDashboardProps> = ({ onOpenRegenerateRecovery }) => {
  const { user } = useAdminAuthStore();
  const [activeTab, setActiveTab] = useState<Tab>(() => {
    if (typeof window !== 'undefined') {
      const params = new URLSearchParams(window.location.search);
      const tabParam = params.get('tab');
      if (tabParam && ['overview', 'parents', 'devices', 'audit', 'health', 'sessions'].includes(tabParam)) {
        return tabParam as Tab;
      }
    }
    return 'overview';
  });

  const handleTabChange = (tab: Tab) => {
    setActiveTab(tab);
    if (typeof window !== 'undefined') {
      const url = new URL(window.location.href);
      url.searchParams.set('tab', tab);
      window.history.replaceState({}, '', url.toString());
    }
  };

  // Overview State
  const [overview, setOverview] = useState<DashboardOverview | null>(null);
  const [overviewLoading, setOverviewLoading] = useState(false);
  const [overviewError, setOverviewError] = useState<string | null>(null);

  // Parents State
  const [parents, setParents] = useState<DashboardParent[]>([]);
  const [parentsPage, setParentsPage] = useState(1);
  const [parentsTotal, setParentsTotal] = useState(0);
  const [parentsSearch, setParentsSearch] = useState('');
  const [parentsStatus, setParentsStatus] = useState<'active' | 'suspended' | ''>('');
  const [parentsLoading, setParentsLoading] = useState(false);
  const [parentsError, setParentsError] = useState<string | null>(null);
  const [selectedParent, setSelectedParent] = useState<DashboardParentDetails | null>(null);
  const [loadingParentDetails, setLoadingParentDetails] = useState(false);

  // Devices State
  const [devices, setDevices] = useState<DashboardDevice[]>([]);
  const [devicesPage, setDevicesPage] = useState(1);
  const [devicesTotal, setDevicesTotal] = useState(0);
  const [devicesSearch, setDevicesSearch] = useState('');
  const [devicesConnection, setDevicesConnection] = useState<'all' | 'online' | 'offline'>('all');
  const [devicesLoading, setDevicesLoading] = useState(false);
  const [devicesError, setDevicesError] = useState<string | null>(null);
  const [selectedDevice, setSelectedDevice] = useState<DashboardDevice | null>(null);

  // Audit Logs State
  const [auditLogs, setAuditLogs] = useState<DashboardAuditLog[]>([]);
  const [auditPage, setAuditPage] = useState(1);
  const [auditTotal, setAuditTotal] = useState(0);
  const [auditSource, setAuditSource] = useState<'all' | 'auth' | 'control'>('all');
  const [auditSeverity, setAuditSeverity] = useState<'' | 'info' | 'warning' | 'critical'>('');
  const [auditEventType, setAuditEventType] = useState('');
  const [auditStatus, setAuditStatus] = useState('');
  const [auditLoading, setAuditLoading] = useState(false);
  const [auditError, setAuditError] = useState<string | null>(null);

  // System Health State
  const [systemHealth, setSystemHealth] = useState<SystemHealth | null>(null);
  const [healthLoading, setHealthLoading] = useState(false);
  const [healthError, setHealthError] = useState<string | null>(null);

  // Password Rotation Modal State
  const [showChangePassword, setShowChangePassword] = useState(false);
  const [currentPassword, setCurrentPassword] = useState('');
  const [newPassword, setNewPassword] = useState('');
  const [changeError, setChangeError] = useState<string | null>(null);
  const [changeSuccess, setChangeSuccess] = useState<string | null>(null);
  const [submittingPassword, setSubmittingPassword] = useState(false);

  // Parent Status Confirmation State
  const [statusConfirmModalOpen, setStatusConfirmModalOpen] = useState(false);
  const [statusConfirmTarget, setStatusConfirmTarget] = useState<'active' | 'suspended' | null>(null);
  const [statusConfirmReason, setStatusConfirmReason] = useState('');
  const [statusConfirmLoading, setStatusConfirmLoading] = useState(false);
  const [statusConfirmError, setStatusConfirmError] = useState<string | null>(null);

  // Audit Detail Inspection Modal
  const [selectedAuditLog, setSelectedAuditLog] = useState<DashboardAuditLog | null>(null);

  // Unique IDs for accessibility
  const parentSearchId = useId();
  const parentStatusId = useId();
  const deviceSearchId = useId();
  const deviceConnectionId = useId();
  const auditSourceId = useId();
  const auditSeverityId = useId();
  const auditEventTypeId = useId();
  const auditStatusId = useId();

  // --- Data Fetching Callbacks ---

  const fetchOverview = useCallback(async () => {
    setOverviewLoading(true);
    setOverviewError(null);
    try {
      const data = await adminApi.getDashboardOverview();
      setOverview(data);
    } catch (err: any) {
      setOverviewError(err.message || 'Unable to load platform overview metrics');
    } finally {
      setOverviewLoading(false);
    }
  }, []);

  const fetchParents = useCallback(async () => {
    setParentsLoading(true);
    setParentsError(null);
    try {
      const res = await adminApi.getParents({
        page: parentsPage,
        pageSize: 15,
        search: parentsSearch || undefined,
        status: (parentsStatus as 'active' | 'suspended') || undefined,
      });
      setParents(res.items);
      setParentsTotal(res.total);
    } catch (err: any) {
      setParentsError(err.message || 'Failed to load parent accounts');
    } finally {
      setParentsLoading(false);
    }
  }, [parentsPage, parentsSearch, parentsStatus]);

  const fetchDevices = useCallback(async () => {
    setDevicesLoading(true);
    setDevicesError(null);
    try {
      const res = await adminApi.getDevices({
        page: devicesPage,
        pageSize: 15,
        search: devicesSearch || undefined,
        connection: devicesConnection,
      });
      setDevices(res.items);
      setDevicesTotal(res.total);
    } catch (err: any) {
      setDevicesError(err.message || 'Failed to load enrolled devices');
    } finally {
      setDevicesLoading(false);
    }
  }, [devicesPage, devicesSearch, devicesConnection]);

  const fetchAuditLogs = useCallback(async () => {
    setAuditLoading(true);
    setAuditError(null);
    try {
      const res = await adminApi.getAuditLogs({
        page: auditPage,
        pageSize: 20,
        source: auditSource,
        severity: auditSeverity || undefined,
        action: auditEventType || undefined,
        eventType: auditEventType || undefined,
        status: auditStatus || undefined,
      });
      setAuditLogs(res.items);
      setAuditTotal(res.total);
    } catch (err: any) {
      setAuditError(err.message || 'Failed to load audit events');
    } finally {
      setAuditLoading(false);
    }
  }, [auditPage, auditSource, auditSeverity, auditEventType, auditStatus]);

  const fetchHealth = useCallback(async () => {
    setHealthLoading(true);
    setHealthError(null);
    try {
      const data = await adminApi.getSystemHealth();
      setSystemHealth(data);
    } catch (err: any) {
      setHealthError(err.message || 'Unable to fetch system health telemetry');
    } finally {
      setHealthLoading(false);
    }
  }, []);

  // Fetch data on active tab change
  useEffect(() => {
    if (activeTab === 'overview') {
      fetchOverview();
    } else if (activeTab === 'parents') {
      fetchParents();
    } else if (activeTab === 'devices') {
      fetchDevices();
    } else if (activeTab === 'audit') {
      fetchAuditLogs();
    } else if (activeTab === 'health') {
      fetchHealth();
    }
  }, [activeTab, fetchOverview, fetchParents, fetchDevices, fetchAuditLogs, fetchHealth]);

  const handleOpenParentDetails = async (parent: DashboardParent) => {
    setLoadingParentDetails(true);
    try {
      const details = await adminApi.getParent(parent.id);
      setSelectedParent(details);
    } catch {
      setSelectedParent({ ...parent, childDevices: [], deviceCount: 0 });
    } finally {
      setLoadingParentDetails(false);
    }
  };

  const handleOpenStatusConfirm = (target: 'active' | 'suspended') => {
    setStatusConfirmTarget(target);
    setStatusConfirmReason('');
    setStatusConfirmError(null);
    setStatusConfirmModalOpen(true);
  };

  const handleConfirmStatusChange = async () => {
    if (!selectedParent || !statusConfirmTarget) return;
    if (statusConfirmReason.trim().length < 5) {
      setStatusConfirmError('Please provide a reason of at least 5 characters');
      return;
    }
    setStatusConfirmLoading(true);
    setStatusConfirmError(null);
    try {
      await adminApi.updateParentStatus(selectedParent.id, statusConfirmTarget, statusConfirmReason.trim());
      // Update local state
      setSelectedParent((prev) => (prev ? { ...prev, status: statusConfirmTarget } : null));
      setParents((prev) =>
        prev.map((p) => (p.id === selectedParent.id ? { ...p, status: statusConfirmTarget } : p))
      );
      setStatusConfirmModalOpen(false);
      // Refresh overview in background
      fetchOverview();
    } catch (err: any) {
      setStatusConfirmError(err.message || 'Failed to update parent status');
    } finally {
      setStatusConfirmLoading(false);
    }
  };

  const handleChangePassword = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!currentPassword || !newPassword) return;
    if (newPassword.length < 12 || newPassword.length > 128) {
      setChangeError('New password must be between 12 and 128 characters (Password Policy)');
      return;
    }

    try {
      setSubmittingPassword(true);
      setChangeError(null);
      setChangeSuccess(null);
      const res = await adminApi.changePassword(currentPassword, newPassword);
      useAdminAuthStore.getState().setCsrfToken(res.csrfToken);
      setChangeSuccess('Password changed successfully. Session was atomically rotated.');
      setCurrentPassword('');
      setNewPassword('');
      setTimeout(() => setShowChangePassword(false), 2000);
    } catch (err: any) {
      setChangeError(err.message || 'Failed to update password');
    } finally {
      setSubmittingPassword(false);
    }
  };

  const navItems: Array<{ id: Tab; label: string; icon: React.ReactNode }> = [
    { id: 'overview', label: 'Overview', icon: <LayoutDashboard className="w-4 h-4" /> },
    { id: 'parents', label: 'Parents', icon: <Users className="w-4 h-4" /> },
    { id: 'devices', label: 'Child Devices', icon: <Smartphone className="w-4 h-4" /> },
    { id: 'audit', label: 'Security & Audit', icon: <ShieldCheck className="w-4 h-4" /> },
    { id: 'health', label: 'System Health', icon: <Server className="w-4 h-4" /> },
    { id: 'sessions', label: 'Active Sessions', icon: <KeyRound className="w-4 h-4" /> },
  ];

  return (
    <div className="flex flex-col lg:flex-row min-h-[calc(100vh-4rem)] w-full">
      {/* Sidebar Navigation */}
      <aside className="w-full lg:w-64 bg-slate-900/70 border-b lg:border-b-0 lg:border-r border-slate-800 p-4 shrink-0 flex flex-col justify-between">
        <div>
          <div className="px-3 py-2 text-[11px] font-semibold text-slate-400 uppercase tracking-wider">
            Control Center
          </div>
          <nav className="flex lg:flex-col gap-1 overflow-x-auto lg:overflow-x-visible pb-2 lg:pb-0" role="tablist">
            {navItems.map((item) => {
              const active = activeTab === item.id;
              return (
                <button
                  key={item.id}
                  type="button"
                  role="tab"
                  aria-selected={active}
                  onClick={() => handleTabChange(item.id)}
                  className={`flex items-center gap-3 px-3.5 py-2.5 rounded-xl text-xs font-medium transition-all shrink-0 ${
                    active
                      ? 'bg-indigo-600 text-white shadow-md shadow-indigo-600/20'
                      : 'text-slate-400 hover:text-white hover:bg-slate-800/60'
                  }`}
                >
                  {item.icon}
                  <span>{item.label}</span>
                </button>
              );
            })}
          </nav>
        </div>

        {/* Quick Admin Profile Card & Actions */}
        <div className="hidden lg:block pt-6 border-t border-slate-800/80 space-y-2">
          <div className="p-3 rounded-xl bg-slate-950/60 border border-slate-800 text-[11px]">
            <div className="text-slate-400">Authenticated Role</div>
            <div className="text-indigo-400 font-semibold uppercase">{user?.role || 'super_admin'}</div>
            <div className="text-slate-500 truncate text-[10px] mt-0.5">{user?.email}</div>
          </div>
          <button
            type="button"
            onClick={() => setShowChangePassword(true)}
            className="w-full flex items-center justify-center gap-1.5 px-3 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 hover:text-white text-xs transition-colors"
          >
            <Lock className="w-3.5 h-3.5 text-indigo-400" />
            <span>Rotate Password</span>
          </button>
        </div>
      </aside>

      {/* Main Content Area */}
      <main className="flex-1 p-4 sm:p-6 lg:p-8 max-w-7xl w-full mx-auto">
        {/* Change Password Modal */}
        {showChangePassword && (
          <div className="mb-6 p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-xl animate-in fade-in">
            <div className="flex items-center justify-between mb-4">
              <h3 className="text-sm font-semibold text-white flex items-center gap-2">
                <Lock className="w-4 h-4 text-indigo-400" />
                <span>Rotate Master Password</span>
              </h3>
              <button
                type="button"
                onClick={() => setShowChangePassword(false)}
                className="text-slate-400 hover:text-white p-1"
                aria-label="Close"
              >
                <X className="w-4 h-4" />
              </button>
            </div>

            {changeError && (
              <div className="mb-4 p-2.5 rounded-lg bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs">
                {changeError}
              </div>
            )}
            {changeSuccess && (
              <div className="mb-4 p-2.5 rounded-lg bg-emerald-500/10 border border-emerald-500/20 text-emerald-400 text-xs">
                {changeSuccess}
              </div>
            )}

            <form onSubmit={handleChangePassword} className="grid grid-cols-1 sm:grid-cols-3 gap-3">
              <input
                type="password"
                placeholder="Current Password"
                required
                value={currentPassword}
                onChange={(e) => setCurrentPassword(e.target.value)}
                className="px-3.5 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-white placeholder:text-slate-600 focus:outline-none focus:border-indigo-500"
              />
              <input
                type="password"
                placeholder="New Password (min 12 chars)"
                required
                value={newPassword}
                onChange={(e) => setNewPassword(e.target.value)}
                className="px-3.5 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-white placeholder:text-slate-600 focus:outline-none focus:border-indigo-500"
              />
              <div className="flex items-center gap-2">
                <button
                  type="submit"
                  disabled={submittingPassword || !currentPassword || newPassword.length < 12}
                  className="flex-1 py-2 px-3 bg-indigo-600 hover:bg-indigo-500 text-white rounded-xl text-xs font-medium transition-colors disabled:opacity-50"
                >
                  {submittingPassword ? 'Rotating...' : 'Update & Rotate'}
                </button>
                <button
                  type="button"
                  onClick={() => setShowChangePassword(false)}
                  className="py-2 px-3 bg-slate-800 hover:bg-slate-700 text-slate-400 rounded-xl text-xs transition-colors"
                >
                  Cancel
                </button>
              </div>
            </form>
          </div>
        )}

        {/* TAB 1: OVERVIEW */}
        {activeTab === 'overview' && (
          <div className="space-y-6">
            <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4">
              <div>
                <h2 className="text-xl font-bold text-white tracking-tight">Platform Operational Overview</h2>
                <p className="text-xs text-slate-400 mt-1">
                  Real-time database metrics, device presence indicators, and authentication status.
                </p>
              </div>
              <button
                type="button"
                onClick={fetchOverview}
                disabled={overviewLoading}
                className="inline-flex items-center gap-2 px-3.5 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors w-fit disabled:opacity-50"
              >
                <RefreshCw className={`w-3.5 h-3.5 ${overviewLoading ? 'animate-spin' : ''}`} />
                <span>Refresh Overview</span>
              </button>
            </div>

            {overviewError && (
              <div role="alert" className="p-3.5 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs flex items-center gap-2">
                <AlertCircle className="w-4 h-4 shrink-0" />
                <span>{overviewError}</span>
              </div>
            )}

            {/* KPI Cards Grid */}
            <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4">
              {/* Parents KPI */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
                <div className="flex items-center justify-between mb-3">
                  <span className="text-xs font-medium text-slate-400">Registered Parents</span>
                  <div className="p-2 rounded-xl bg-indigo-500/10 text-indigo-400">
                    <Users className="w-4 h-4" />
                  </div>
                </div>
                <div className="text-2xl font-bold text-white">
                  {overview ? overview.parents.total : '—'}
                </div>
                <div className="text-[11px] text-slate-400 mt-1">
                  {overview ? (
                    <span>
                      <strong className="text-emerald-400 font-semibold">{overview.parents.active}</strong> active ·{' '}
                      <strong className="text-amber-400 font-semibold">{overview.parents.suspended}</strong> suspended
                    </span>
                  ) : (
                    'Querying database...'
                  )}
                </div>
              </div>

              {/* Devices KPI */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
                <div className="flex items-center justify-between mb-3">
                  <span className="text-xs font-medium text-slate-400">Enrolled Child Devices</span>
                  <div className="p-2 rounded-xl bg-indigo-500/10 text-indigo-400">
                    <Smartphone className="w-4 h-4" />
                  </div>
                </div>
                <div className="text-2xl font-bold text-white">
                  {overview ? overview.devices.total : '—'}
                </div>
                <div className="text-[11px] text-slate-400 mt-1 flex items-center gap-2">
                  {overview ? (
                    <>
                      <span className="inline-flex items-center gap-1 text-emerald-400 font-semibold">
                        <span className="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse" />
                        {overview.devices.online} Online
                      </span>
                      <span>·</span>
                      <span className="text-slate-400">{overview.devices.offline} Offline</span>
                    </>
                  ) : (
                    'Querying database...'
                  )}
                </div>
              </div>

              {/* Authentication Activity KPI */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
                <div className="flex items-center justify-between mb-3">
                  <span className="text-xs font-medium text-slate-400">Security &amp; Auth (24h)</span>
                  <div className="p-2 rounded-xl bg-emerald-500/10 text-emerald-400">
                    <CheckCircle2 className="w-4 h-4" />
                  </div>
                </div>
                <div className="text-2xl font-bold text-white">
                  {overview ? overview.auth.successfulLoginsLast24h : '—'}
                </div>
                <div className="text-[11px] text-slate-400 mt-1">
                  {overview ? (
                    <span>
                      {overview.auth.failedLoginsLast24h} failed logins · {overview.auth.activeSessions} active sessions
                    </span>
                  ) : (
                    'Querying database...'
                  )}
                </div>
              </div>

              {/* System Health Snapshot KPI */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800/80">
                <div className="flex items-center justify-between mb-3">
                  <span className="text-xs font-medium text-slate-400">Database &amp; Latency</span>
                  <div className="p-2 rounded-xl bg-indigo-500/10 text-indigo-400">
                    <Server className="w-4 h-4" />
                  </div>
                </div>
                <div className="text-2xl font-bold text-white flex items-center gap-2">
                  <span>{overview?.system.dbLatencyMs != null ? `${overview.system.dbLatencyMs} ms` : '—'}</span>
                </div>
                <div className="text-[11px] text-slate-400 mt-1 flex items-center gap-1.5">
                  <span
                    className={`w-2 h-2 rounded-full ${
                      overview?.system.status === 'healthy' ? 'bg-emerald-400' : 'bg-amber-400'
                    }`}
                  />
                  <span>
                    PostgreSQL 16: <strong className="text-slate-200">{overview?.system.dbStatus || 'Connected'}</strong>
                  </span>
                </div>
              </div>
            </div>

            {/* Time-Bounded Metrics & Recent Activity Cards */}
            <div className="grid grid-cols-1 lg:grid-cols-2 gap-6">
              {/* Card 1: Registration Velocity & Device Health */}
              <div className="p-6 rounded-2xl bg-slate-900/50 border border-slate-800 space-y-4">
                <h3 className="text-sm font-bold text-white flex items-center gap-2">
                  <Activity className="w-4 h-4 text-indigo-400" />
                  <span>Platform Metrics &amp; Device Health</span>
                </h3>

                <div className="space-y-3">
                  <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between text-xs">
                    <span className="text-slate-400">Parents Registered in Last 24 Hours</span>
                    <span className="font-semibold text-slate-100 font-mono">
                      {overview?.parents.registeredLast24h ?? '—'}
                    </span>
                  </div>
                  <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between text-xs">
                    <span className="text-slate-400">Parents Registered in Last 7 Days</span>
                    <span className="font-semibold text-slate-100 font-mono">
                      {overview?.parents.registeredLast7d ?? '—'}
                    </span>
                  </div>
                  <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between text-xs">
                    <span className="text-slate-400">Devices with Healthy Accessibility Service</span>
                    <span className="font-semibold text-emerald-400 font-mono">
                      {overview?.devices.healthyA11y ?? '—'}
                    </span>
                  </div>
                  <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between text-xs">
                    <span className="text-slate-400">Devices Active in Last 24 Hours</span>
                    <span className="font-semibold text-slate-100 font-mono">
                      {overview?.devices.recentlyActive24h ?? '—'}
                    </span>
                  </div>
                  <div className="p-3.5 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between text-xs">
                    <span className="text-slate-400">Remotely Locked Devices</span>
                    <span className="font-semibold text-amber-400 font-mono">
                      {overview?.devices.locked ?? '—'}
                    </span>
                  </div>
                </div>

                <div className="p-3 rounded-xl bg-indigo-950/20 border border-indigo-500/20 text-[11px] text-slate-400 flex items-start gap-2">
                  <ShieldCheck className="w-4 h-4 text-indigo-400 shrink-0 mt-0.5" />
                  <span>
                    Presence tracking evaluates incoming telemetry with a 5-minute freshness window. Devices reporting within 300 seconds are marked as Online.
                  </span>
                </div>
              </div>

              {/* Card 2: Recent Security Activity */}
              <div className="p-6 rounded-2xl bg-slate-900/50 border border-slate-800 space-y-4">
                <div className="flex items-center justify-between">
                  <h3 className="text-sm font-bold text-white flex items-center gap-2">
                    <ShieldCheck className="w-4 h-4 text-emerald-400" />
                    <span>Recent Security Audit Events</span>
                  </h3>
                  <button
                    type="button"
                    onClick={() => setActiveTab('audit')}
                    className="text-xs text-indigo-400 hover:text-indigo-300 transition-colors"
                  >
                    View All Audit Logs →
                  </button>
                </div>

                {overview?.recentActivity && overview.recentActivity.length > 0 ? (
                  <div className="space-y-2.5">
                    {overview.recentActivity.map((event) => (
                      <div
                        key={event.id}
                        className="p-3 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between text-xs"
                      >
                        <div className="flex items-center gap-2.5">
                          <span
                            className={`w-2 h-2 rounded-full ${
                              event.status === 'SUCCESS' ? 'bg-emerald-400' : 'bg-rose-400'
                            }`}
                          />
                          <div>
                            <div className="font-medium text-slate-200">{event.eventType}</div>
                            <div className="text-[10px] text-slate-500">
                              {event.source} · {event.ipAddress || '127.0.0.1'}
                            </div>
                          </div>
                        </div>
                        <span className="text-[11px] text-slate-400 font-mono">
                          {formatDate(event.createdAt)}
                        </span>
                      </div>
                    ))}
                  </div>
                ) : (
                  <div className="py-8 text-center text-xs text-slate-500">
                    No recent authentication events recorded.
                  </div>
                )}

                {/* Emergency Recovery Quick Action */}
                <div className="pt-2">
                  <button
                    type="button"
                    onClick={onOpenRegenerateRecovery}
                    className="w-full flex items-center justify-center gap-2 py-2.5 px-4 bg-indigo-600/20 hover:bg-indigo-600/30 text-indigo-300 border border-indigo-500/30 rounded-xl text-xs font-medium transition-colors"
                  >
                    <Key className="w-4 h-4" />
                    <span>Manage Emergency Recovery Codes (80-Bit)</span>
                  </button>
                </div>
              </div>
            </div>

            {/* Controlled Write Operations Advisory Banner */}
            <div className="p-4 rounded-2xl bg-amber-500/10 border border-amber-500/20 flex items-start gap-3 text-xs text-amber-300">
              <ShieldAlert className="w-5 h-5 shrink-0 text-amber-400 mt-0.5" />
              <div className="space-y-1">
                <span className="font-semibold block text-amber-200">
                  Administrative Safety Boundary Enforced (Step 4 Policy)
                </span>
                <p className="text-amber-300/90 leading-relaxed text-[11px]">
                  High-impact write actions (parent account suspension, child profile mutation, device wipe/lock commands) are safely gated in read-only mode. Database-only toggles are prevented until the durable signed command outbox with device acknowledgement is fully implemented and cryptographically attested.
                </p>
              </div>
            </div>
          </div>
        )}

        {/* TAB 2: PARENTS */}
        {activeTab === 'parents' && (
          <div className="space-y-6">
            <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4">
              <div>
                <h2 className="text-xl font-bold text-white tracking-tight">Parent Account Inventory</h2>
                <p className="text-xs text-slate-400 mt-1">
                  Manage registered parent accounts, account statuses, and associated child devices.
                </p>
              </div>
              <button
                type="button"
                onClick={fetchParents}
                disabled={parentsLoading}
                className="inline-flex items-center gap-2 px-3.5 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors w-fit disabled:opacity-50"
              >
                <RefreshCw className={`w-3.5 h-3.5 ${parentsLoading ? 'animate-spin' : ''}`} />
                <span>Refresh</span>
              </button>
            </div>

            {/* Search & Filter Bar */}
            <div className="p-4 rounded-2xl bg-slate-900/60 border border-slate-800 flex flex-col sm:flex-row gap-3 items-center justify-between">
              <div className="relative w-full sm:w-80">
                <label htmlFor={parentSearchId} className="sr-only">
                  Search by email or phone
                </label>
                <Search className="w-4 h-4 absolute left-3 top-2.5 text-slate-500 pointer-events-none" />
                <input
                  id={parentSearchId}
                  type="text"
                  placeholder="Search by email or phone..."
                  value={parentsSearch}
                  onChange={(e) => {
                    setParentsSearch(e.target.value);
                    setParentsPage(1);
                  }}
                  className="w-full pl-9 pr-3.5 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-white placeholder:text-slate-600 focus:outline-none focus:border-indigo-500"
                />
              </div>

              <div className="flex items-center gap-2 w-full sm:w-auto">
                <label htmlFor={parentStatusId} className="text-xs text-slate-400 shrink-0">
                  Status:
                </label>
                <select
                  id={parentStatusId}
                  value={parentsStatus}
                  onChange={(e) => {
                    setParentsStatus(e.target.value as any);
                    setParentsPage(1);
                  }}
                  className="px-3 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-slate-200 focus:outline-none focus:border-indigo-500"
                >
                  <option value="">All Statuses</option>
                  <option value="active">Active</option>
                  <option value="suspended">Suspended</option>
                </select>
              </div>
            </div>

            {parentsError && (
              <div role="alert" className="p-3.5 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs">
                {parentsError}
              </div>
            )}

            {/* Parents List */}
            {parentsLoading && parents.length === 0 ? (
              <div className="py-16 text-center text-xs text-slate-400 flex flex-col items-center justify-center gap-3">
                <RefreshCw className="w-6 h-6 animate-spin text-indigo-500" />
                <span>Loading parent accounts from database...</span>
              </div>
            ) : parents.length === 0 ? (
              <div className="py-16 text-center text-xs text-slate-500 border border-dashed border-slate-800 rounded-2xl">
                No parent accounts match the current filters.
              </div>
            ) : (
              <div className="space-y-4">
                <div className="overflow-x-auto rounded-2xl border border-slate-800 bg-slate-900/50">
                  <table className="w-full text-left text-xs border-collapse">
                    <thead>
                      <tr className="border-b border-slate-800 text-slate-400 font-medium text-[11px] uppercase tracking-wider bg-slate-950/40">
                        <th className="py-3.5 px-4">Parent Email</th>
                        <th className="py-3.5 px-4">Phone Number</th>
                        <th className="py-3.5 px-4">Status</th>
                        <th className="py-3.5 px-4">Registered</th>
                        <th className="py-3.5 px-4 text-right">Actions</th>
                      </tr>
                    </thead>
                    <tbody className="divide-y divide-slate-800/60">
                      {parents.map((parent) => (
                        <tr key={parent.id} className="hover:bg-slate-800/30 transition-colors">
                          <td className="py-3.5 px-4">
                            <div className="font-semibold text-slate-200">{parent.email}</div>
                            <div className="text-[10px] text-slate-500 font-mono">{parent.id}</div>
                          </td>
                          <td className="py-3.5 px-4 text-slate-300 font-mono">
                            {parent.phone || '—'}
                          </td>
                          <td className="py-3.5 px-4">
                            <span
                              className={`inline-flex items-center px-2 py-0.5 rounded-full text-[10px] font-semibold ${
                                parent.status === 'active'
                                  ? 'bg-emerald-500/15 text-emerald-400 border border-emerald-500/25'
                                  : 'bg-amber-500/15 text-amber-400 border border-amber-500/25'
                              }`}
                            >
                              {parent.status}
                            </span>
                          </td>
                          <td className="py-3.5 px-4 text-slate-400 font-mono text-[11px]">
                            {formatDate(parent.createdAt)}
                          </td>
                          <td className="py-3.5 px-4 text-right">
                            <button
                              type="button"
                              onClick={() => handleOpenParentDetails(parent)}
                              className="px-3 py-1.5 rounded-lg bg-indigo-600/15 hover:bg-indigo-600/25 text-indigo-300 text-xs font-medium border border-indigo-500/20 transition-colors"
                            >
                              View Profile
                            </button>
                          </td>
                        </tr>
                      ))}
                    </tbody>
                  </table>
                </div>

                {/* Pagination Controls */}
                <div className="flex items-center justify-between text-xs text-slate-400 px-2">
                  <span>
                    Showing {parents.length} of {parentsTotal} parent accounts
                  </span>
                  <div className="flex items-center gap-2">
                    <button
                      type="button"
                      disabled={parentsPage <= 1}
                      onClick={() => setParentsPage((p) => Math.max(1, p - 1))}
                      className="px-3 py-1.5 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 disabled:opacity-40 transition-colors flex items-center gap-1"
                    >
                      <ChevronLeft className="w-3.5 h-3.5" /> Previous
                    </button>
                    <span className="font-mono text-slate-200 px-2">Page {parentsPage}</span>
                    <button
                      type="button"
                      disabled={parentsPage * 15 >= parentsTotal}
                      onClick={() => setParentsPage((p) => p + 1)}
                      className="px-3 py-1.5 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 disabled:opacity-40 transition-colors flex items-center gap-1"
                    >
                      Next <ChevronRight className="w-3.5 h-3.5" />
                    </button>
                  </div>
                </div>
              </div>
            )}

            {/* Parent Details Modal */}
            {selectedParent && (
              <div
                className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-sm animate-in fade-in"
                onClick={(e) => {
                  if (e.target === e.currentTarget) setSelectedParent(null);
                }}
              >
                <div
                  role="dialog"
                  aria-modal="true"
                  aria-labelledby="parent-detail-title"
                  className="w-full max-w-2xl p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-2xl space-y-5"
                >
                  <div className="flex items-center justify-between">
                    <div className="flex items-center gap-2.5">
                      <div className="p-2.5 rounded-xl bg-indigo-500/10 text-indigo-400">
                        <Users className="w-5 h-5" />
                      </div>
                      <div>
                        <h4 id="parent-detail-title" className="text-sm font-bold text-white">
                          Parent Account Profile
                        </h4>
                        <p className="text-[11px] text-slate-400 font-mono">{selectedParent.id}</p>
                      </div>
                    </div>
                    <button
                      type="button"
                      onClick={() => setSelectedParent(null)}
                      className="text-slate-400 hover:text-white p-1"
                      aria-label="Close"
                    >
                      <X className="w-4 h-4" />
                    </button>
                  </div>

                  <div className="grid grid-cols-2 gap-3 text-xs bg-slate-950 p-4 rounded-xl border border-slate-800">
                    <div>
                      <span className="text-slate-500 block text-[10px] uppercase">Email</span>
                      <span className="text-slate-200 font-semibold">{selectedParent.email}</span>
                    </div>
                    <div>
                      <span className="text-slate-500 block text-[10px] uppercase">Phone</span>
                      <span className="text-slate-200 font-mono">{selectedParent.phone || '—'}</span>
                    </div>
                    <div>
                      <span className="text-slate-500 block text-[10px] uppercase">Account Status</span>
                      <span className="text-emerald-400 font-semibold uppercase">{selectedParent.status}</span>
                    </div>
                    <div>
                      <span className="text-slate-500 block text-[10px] uppercase">Created At</span>
                      <span className="text-slate-300 font-mono text-[11px]">{formatDate(selectedParent.createdAt)}</span>
                    </div>
                  </div>

                  {/* Associated Child Devices */}
                  <div>
                    <h5 className="text-xs font-bold text-slate-300 uppercase tracking-wider mb-2">
                      Enrolled Child Devices ({selectedParent.childDevices?.length ?? 0})
                    </h5>
                    {loadingParentDetails ? (
                      <div className="py-6 text-center text-xs text-slate-400">Loading devices...</div>
                    ) : selectedParent.childDevices?.length > 0 ? (
                      <div className="space-y-2 max-h-48 overflow-y-auto">
                        {selectedParent.childDevices.map((dev) => (
                          <div
                            key={dev.id}
                            className="p-3 rounded-xl bg-slate-950 border border-slate-800/80 flex items-center justify-between text-xs"
                          >
                            <div className="flex items-center gap-2">
                              <Smartphone className="w-4 h-4 text-indigo-400" />
                              <div>
                                <span className="font-semibold text-slate-200">{dev.childName}</span>
                                <span className="text-slate-500 text-[10px] block">
                                  {dev.deviceModel || 'Unknown Device'} · {dev.osVersion || 'Android'}
                                </span>
                              </div>
                            </div>
                            <span className="text-slate-400 font-mono text-[10px]">
                              {formatDate(dev.lastSeenAt)}
                            </span>
                          </div>
                        ))}
                      </div>
                    ) : (
                      <div className="py-4 text-center text-xs text-slate-500 bg-slate-950 rounded-xl border border-slate-800">
                        Zero enrolled child devices for this parent.
                      </div>
                    )}
                  </div>

                  {/* Administrative Lifecycle Controls */}
                  <div className="pt-3 border-t border-slate-800 flex items-center justify-between">
                    <div>
                      {selectedParent.status === 'active' ? (
                        <button
                          type="button"
                          onClick={() => handleOpenStatusConfirm('suspended')}
                          className="px-3 py-1.5 rounded-lg bg-amber-500/15 hover:bg-amber-500/25 text-amber-300 text-xs font-semibold border border-amber-500/25 transition-colors flex items-center gap-1.5"
                        >
                          <UserX className="w-3.5 h-3.5" />
                          <span>Suspend Parent Account</span>
                        </button>
                      ) : (
                        <button
                          type="button"
                          onClick={() => handleOpenStatusConfirm('active')}
                          className="px-3 py-1.5 rounded-lg bg-emerald-500/15 hover:bg-emerald-500/25 text-emerald-300 text-xs font-semibold border border-emerald-500/25 transition-colors flex items-center gap-1.5"
                        >
                          <UserCheck className="w-3.5 h-3.5" />
                          <span>Reactivate Parent Account</span>
                        </button>
                      )}
                    </div>
                    <button
                      type="button"
                      onClick={() => setSelectedParent(null)}
                      className="px-4 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium transition-colors"
                    >
                      Close Profile
                    </button>
                  </div>
                </div>
              </div>
            )}

            {/* Status Change Confirmation Dialog */}
            {statusConfirmModalOpen && (
              <div
                className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/85 backdrop-blur-sm animate-in fade-in"
                onClick={(e) => {
                  if (e.target === e.currentTarget && !statusConfirmLoading) setStatusConfirmModalOpen(false);
                }}
              >
                <div
                  role="dialog"
                  aria-modal="true"
                  aria-labelledby="status-confirm-title"
                  className="w-full max-w-md p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-2xl space-y-4"
                >
                  <div className="flex items-center gap-3">
                    <div
                      className={`p-2.5 rounded-xl ${
                        statusConfirmTarget === 'suspended'
                          ? 'bg-amber-500/15 text-amber-400'
                          : 'bg-emerald-500/15 text-emerald-400'
                      }`}
                    >
                      <AlertTriangle className="w-5 h-5" />
                    </div>
                    <div>
                      <h4 id="status-confirm-title" className="text-sm font-bold text-white">
                        {statusConfirmTarget === 'suspended' ? 'Suspend Parent Account' : 'Reactivate Parent Account'}
                      </h4>
                      <p className="text-xs text-slate-400 font-mono">{selectedParent?.email}</p>
                    </div>
                  </div>

                  <div className="text-xs text-slate-300 bg-slate-950 p-3.5 rounded-xl border border-slate-800 leading-relaxed">
                    {statusConfirmTarget === 'suspended' ? (
                      <p>
                        Suspension immediately revokes active parent access. The parent will be blocked from logging into the mobile application (HTTP 403) and all authenticated requests will be denied.
                      </p>
                    ) : (
                      <p>
                        Reactivating will restore mobile app access for this parent account, allowing them to authenticate and manage their enrolled child devices again.
                      </p>
                    )}
                  </div>

                  <div className="space-y-1.5">
                    <label htmlFor="status-reason-input" className="text-xs font-semibold text-slate-300">
                      Reason for {statusConfirmTarget === 'suspended' ? 'Suspension' : 'Reactivation'} (Required)
                    </label>
                    <textarea
                      id="status-reason-input"
                      rows={3}
                      placeholder="Enter administrative justification (minimum 5 characters)..."
                      value={statusConfirmReason}
                      onChange={(e) => setStatusConfirmReason(e.target.value)}
                      className="w-full p-3 bg-slate-950 border border-slate-800 rounded-xl text-xs text-white placeholder:text-slate-600 focus:outline-none focus:border-indigo-500"
                    />
                  </div>

                  {statusConfirmError && (
                    <div role="alert" className="p-3 rounded-xl bg-rose-500/15 border border-rose-500/25 text-rose-400 text-xs">
                      {statusConfirmError}
                    </div>
                  )}

                  <div className="flex justify-end gap-2.5 pt-2">
                    <button
                      type="button"
                      disabled={statusConfirmLoading}
                      onClick={() => setStatusConfirmModalOpen(false)}
                      className="px-3.5 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-300 text-xs font-medium transition-colors disabled:opacity-50"
                    >
                      Cancel
                    </button>
                    <button
                      type="button"
                      disabled={statusConfirmLoading || statusConfirmReason.trim().length < 5}
                      onClick={handleConfirmStatusChange}
                      className={`px-4 py-2 rounded-xl text-xs font-semibold transition-colors disabled:opacity-50 flex items-center gap-2 ${
                        statusConfirmTarget === 'suspended'
                          ? 'bg-amber-600 hover:bg-amber-500 text-white'
                          : 'bg-emerald-600 hover:bg-emerald-500 text-white'
                      }`}
                    >
                      {statusConfirmLoading && <RefreshCw className="w-3.5 h-3.5 animate-spin" />}
                      <span>
                        {statusConfirmTarget === 'suspended' ? 'Confirm Suspension' : 'Confirm Reactivation'}
                      </span>
                    </button>
                  </div>
                </div>
              </div>
            )}
          </div>
        )}

        {/* TAB 3: DEVICES */}
        {activeTab === 'devices' && (
          <div className="space-y-6">
            <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4">
              <div>
                <h2 className="text-xl font-bold text-white tracking-tight">Enrolled Child &amp; Device Inventory</h2>
                <p className="text-xs text-slate-400 mt-1">
                  Inspect enrolled device status, heartbeat presence, battery level, and platform protection flags.
                </p>
              </div>
              <button
                type="button"
                onClick={fetchDevices}
                disabled={devicesLoading}
                className="inline-flex items-center gap-2 px-3.5 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors w-fit disabled:opacity-50"
              >
                <RefreshCw className={`w-3.5 h-3.5 ${devicesLoading ? 'animate-spin' : ''}`} />
                <span>Refresh</span>
              </button>
            </div>

            {/* Filter Bar */}
            <div className="p-4 rounded-2xl bg-slate-900/60 border border-slate-800 flex flex-col sm:flex-row gap-3 items-center justify-between">
              <div className="relative w-full sm:w-80">
                <label htmlFor={deviceSearchId} className="sr-only">
                  Search by child name or model
                </label>
                <Search className="w-4 h-4 absolute left-3 top-2.5 text-slate-500 pointer-events-none" />
                <input
                  id={deviceSearchId}
                  type="text"
                  placeholder="Search by child name or model..."
                  value={devicesSearch}
                  onChange={(e) => {
                    setDevicesSearch(e.target.value);
                    setDevicesPage(1);
                  }}
                  className="w-full pl-9 pr-3.5 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-white placeholder:text-slate-600 focus:outline-none focus:border-indigo-500"
                />
              </div>

              <div className="flex items-center gap-2 w-full sm:w-auto">
                <label htmlFor={deviceConnectionId} className="text-xs text-slate-400 shrink-0">
                  Presence:
                </label>
                <select
                  id={deviceConnectionId}
                  value={devicesConnection}
                  onChange={(e) => {
                    setDevicesConnection(e.target.value as any);
                    setDevicesPage(1);
                  }}
                  className="px-3 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-slate-200 focus:outline-none focus:border-indigo-500"
                >
                  <option value="all">All Devices</option>
                  <option value="online">Online (Heartbeat ≤ 5m)</option>
                  <option value="offline">Offline (&gt; 5m)</option>
                </select>
              </div>
            </div>

            {devicesError && (
              <div role="alert" className="p-3.5 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs">
                {devicesError}
              </div>
            )}

            {/* Devices Table */}
            {devicesLoading && devices.length === 0 ? (
              <div className="py-16 text-center text-xs text-slate-400 flex flex-col items-center justify-center gap-3">
                <RefreshCw className="w-6 h-6 animate-spin text-indigo-500" />
                <span>Loading enrolled devices...</span>
              </div>
            ) : devices.length === 0 ? (
              <div className="py-16 text-center text-xs text-slate-500 border border-dashed border-slate-800 rounded-2xl">
                No child devices match the current query.
              </div>
            ) : (
              <div className="space-y-4">
                <div className="overflow-x-auto rounded-2xl border border-slate-800 bg-slate-900/50">
                  <table className="w-full text-left text-xs border-collapse">
                    <thead>
                      <tr className="border-b border-slate-800 text-slate-400 font-medium text-[11px] uppercase tracking-wider bg-slate-950/40">
                        <th className="py-3.5 px-4">Child &amp; Device</th>
                        <th className="py-3.5 px-4">Parent Account</th>
                        <th className="py-3.5 px-4">Presence</th>
                        <th className="py-3.5 px-4">Battery</th>
                        <th className="py-3.5 px-4">Protection Status</th>
                        <th className="py-3.5 px-4">Last Reported</th>
                        <th className="py-3.5 px-4 text-right">Details</th>
                      </tr>
                    </thead>
                    <tbody className="divide-y divide-slate-800/60">
                      {devices.map((device) => (
                        <tr key={device.id} className="hover:bg-slate-800/30 transition-colors">
                          <td className="py-3.5 px-4">
                            <div className="font-semibold text-slate-100">{device.childName}</div>
                            <div className="text-[10px] text-slate-500">
                              {device.deviceModel || 'Unknown Device'} · {device.osVersion || 'Android'}
                            </div>
                          </td>
                          <td className="py-3.5 px-4 text-slate-300">
                            {device.parentEmail || '—'}
                          </td>
                          <td className="py-3.5 px-4">
                            {device.isOnline ? (
                              <span className="inline-flex items-center gap-1.5 px-2.5 py-0.5 rounded-full text-[10px] font-semibold bg-emerald-500/15 text-emerald-400 border border-emerald-500/30">
                                <span className="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse" />
                                Online
                              </span>
                            ) : (
                              <span className="inline-flex items-center gap-1 px-2.5 py-0.5 rounded-full text-[10px] font-medium bg-slate-800 text-slate-400 border border-slate-700">
                                <WifiOff className="w-3 h-3 text-slate-500" />
                                Offline
                              </span>
                            )}
                          </td>
                          <td className="py-3.5 px-4">
                            <div className="flex items-center gap-1 text-slate-300 font-mono">
                              {device.isCharging ? (
                                <BatteryCharging className="w-3.5 h-3.5 text-emerald-400" />
                              ) : (
                                <Battery className="w-3.5 h-3.5 text-slate-400" />
                              )}
                              <span>{device.batteryPct != null ? `${device.batteryPct}%` : '—'}</span>
                            </div>
                          </td>
                          <td className="py-3.5 px-4">
                            <div className="flex items-center gap-1.5 flex-wrap">
                              {device.isLocked && (
                                <span className="px-1.5 py-0.5 rounded text-[9px] bg-rose-500/20 text-rose-300 border border-rose-500/30">
                                  LOCKED
                                </span>
                              )}
                              {device.accessibilityHealthy && (
                                <span className="px-1.5 py-0.5 rounded text-[9px] bg-emerald-500/15 text-emerald-300 border border-emerald-500/25">
                                  A11y OK
                                </span>
                              )}
                              {device.knoxActive && (
                                <span className="px-1.5 py-0.5 rounded text-[9px] bg-indigo-500/15 text-indigo-300 border border-indigo-500/25">
                                  KNOX
                                </span>
                              )}
                            </div>
                          </td>
                          <td className="py-3.5 px-4 text-slate-400 font-mono text-[11px]">
                            {formatDate(device.lastSeenAt)}
                          </td>
                          <td className="py-3.5 px-4 text-right">
                            <button
                              type="button"
                              onClick={() => setSelectedDevice(device)}
                              className="px-3 py-1.5 rounded-lg bg-indigo-600/15 hover:bg-indigo-600/25 text-indigo-300 text-xs font-medium border border-indigo-500/20 transition-colors"
                            >
                              Inspect
                            </button>
                          </td>
                        </tr>
                      ))}
                    </tbody>
                  </table>
                </div>

                {/* Pagination Controls */}
                <div className="flex items-center justify-between text-xs text-slate-400 px-2">
                  <span>
                    Showing {devices.length} of {devicesTotal} enrolled devices
                  </span>
                  <div className="flex items-center gap-2">
                    <button
                      type="button"
                      disabled={devicesPage <= 1}
                      onClick={() => setDevicesPage((p) => Math.max(1, p - 1))}
                      className="px-3 py-1.5 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 disabled:opacity-40 transition-colors flex items-center gap-1"
                    >
                      <ChevronLeft className="w-3.5 h-3.5" /> Previous
                    </button>
                    <span className="font-mono text-slate-200 px-2">Page {devicesPage}</span>
                    <button
                      type="button"
                      disabled={devicesPage * 15 >= devicesTotal}
                      onClick={() => setDevicesPage((p) => p + 1)}
                      className="px-3 py-1.5 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 disabled:opacity-40 transition-colors flex items-center gap-1"
                    >
                      Next <ChevronRight className="w-3.5 h-3.5" />
                    </button>
                  </div>
                </div>
              </div>
            )}

            {/* Device Details Modal */}
            {selectedDevice && (
              <div
                className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-sm animate-in fade-in"
                onClick={(e) => {
                  if (e.target === e.currentTarget) setSelectedDevice(null);
                }}
              >
                <div
                  role="dialog"
                  aria-modal="true"
                  aria-labelledby="device-detail-title"
                  className="w-full max-w-lg p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-2xl space-y-4"
                >
                  <div className="flex items-center justify-between">
                    <div className="flex items-center gap-2.5">
                      <div className="p-2.5 rounded-xl bg-indigo-500/10 text-indigo-400">
                        <Smartphone className="w-5 h-5" />
                      </div>
                      <div>
                        <h4 id="device-detail-title" className="text-sm font-bold text-white">
                          Device Metadata &amp; Presence
                        </h4>
                        <p className="text-[11px] text-slate-400">{selectedDevice.childName}</p>
                      </div>
                    </div>
                    <button
                      type="button"
                      onClick={() => setSelectedDevice(null)}
                      className="text-slate-400 hover:text-white p-1"
                      aria-label="Close"
                    >
                      <X className="w-4 h-4" />
                    </button>
                  </div>

                  <div className="space-y-2.5 bg-slate-950 p-4 rounded-xl border border-slate-800 text-xs">
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Device ID</span>
                      <span className="font-mono text-slate-200">{selectedDevice.id}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Parent Email</span>
                      <span className="text-slate-200">{selectedDevice.parentEmail}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Hardware Model</span>
                      <span className="text-slate-200">{selectedDevice.deviceModel || 'Unknown'}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">OS / App Version</span>
                      <span className="text-slate-200">
                        {selectedDevice.osVersion || '—'} / {selectedDevice.appVersion || '—'}
                      </span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Battery &amp; Power</span>
                      <span className="text-slate-200">
                        {selectedDevice.batteryPct != null ? `${selectedDevice.batteryPct}%` : '—'}
                        {selectedDevice.isCharging ? ' (Charging)' : ''}
                      </span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Heartbeat Presence</span>
                      <span className={selectedDevice.isOnline ? 'text-emerald-400 font-semibold' : 'text-slate-400'}>
                        {selectedDevice.isOnline ? 'Online (Heartbeat ≤ 5m)' : 'Offline / Stale'}
                      </span>
                    </div>
                    <div className="flex justify-between py-1">
                      <span className="text-slate-400">Last Seen</span>
                      <span className="font-mono text-slate-300">{formatDate(selectedDevice.lastSeenAt)}</span>
                    </div>
                  </div>

                  {/* Device Protection & Admin Status Indicators */}
                  <div className="space-y-1.5">
                    <h5 className="text-[11px] font-bold text-slate-300 uppercase tracking-wider">
                      Platform Protection &amp; Security Services
                    </h5>
                    <div className="grid grid-cols-3 gap-2 text-[10px]">
                      <div className="p-2.5 rounded-xl bg-slate-950 border border-slate-800 flex flex-col items-center text-center gap-1">
                        <span className="text-slate-400">Accessibility</span>
                        <span
                          className={`font-semibold ${
                            selectedDevice.accessibilityHealthy ? 'text-emerald-400' : 'text-slate-500'
                          }`}
                        >
                          {selectedDevice.accessibilityHealthy ? 'Healthy' : 'Inactive'}
                        </span>
                      </div>
                      <div className="p-2.5 rounded-xl bg-slate-950 border border-slate-800 flex flex-col items-center text-center gap-1">
                        <span className="text-slate-400">Device Admin</span>
                        <span
                          className={`font-semibold ${
                            selectedDevice.deviceAdminActive ? 'text-emerald-400' : 'text-slate-500'
                          }`}
                        >
                          {selectedDevice.deviceAdminActive ? 'Active' : 'Inactive'}
                        </span>
                      </div>
                      <div className="p-2.5 rounded-xl bg-slate-950 border border-slate-800 flex flex-col items-center text-center gap-1">
                        <span className="text-slate-400">Samsung KNOX</span>
                        <span
                          className={`font-semibold ${
                            selectedDevice.knoxActive ? 'text-indigo-400' : 'text-slate-500'
                          }`}
                        >
                          {selectedDevice.knoxActive ? 'Enrolled' : 'Not Supported'}
                        </span>
                      </div>
                    </div>
                  </div>

                  {/* Administrative Remote Commands */}
                  <div className="space-y-2">
                    <h5 className="text-[11px] font-bold text-slate-300 uppercase tracking-wider">
                      Device Control Actions
                    </h5>
                    <div className="grid grid-cols-2 gap-2 text-xs">
                      <button
                        type="button"
                        disabled
                        className="p-2 rounded-xl bg-slate-950/60 border border-slate-800 text-slate-500 flex items-center justify-center gap-1.5 cursor-not-allowed opacity-60 text-xs"
                      >
                        <Lock className="w-3.5 h-3.5" />
                        <span>Lock Device</span>
                      </button>
                      <button
                        type="button"
                        disabled
                        className="p-2 rounded-xl bg-slate-950/60 border border-slate-800 text-slate-500 flex items-center justify-center gap-1.5 cursor-not-allowed opacity-60 text-xs"
                      >
                        <Lock className="w-3.5 h-3.5" />
                        <span>Unlock Device</span>
                      </button>
                      <button
                        type="button"
                        disabled
                        className="p-2 rounded-xl bg-slate-950/60 border border-slate-800 text-slate-500 flex items-center justify-center gap-1.5 cursor-not-allowed opacity-60 text-xs"
                      >
                        <Lock className="w-3.5 h-3.5" />
                        <span>Remote Reboot</span>
                      </button>
                      <button
                        type="button"
                        disabled
                        className="p-2 rounded-xl bg-rose-950/20 border border-rose-900/30 text-rose-500/60 flex items-center justify-center gap-1.5 cursor-not-allowed opacity-60 text-xs"
                      >
                        <Lock className="w-3.5 h-3.5" />
                        <span>Remote Wipe</span>
                      </button>
                    </div>
                  </div>

                  <div className="p-3 rounded-xl bg-amber-500/10 border border-amber-500/20 text-[11px] text-amber-300 flex items-start gap-2">
                    <AlertTriangle className="w-4 h-4 shrink-0 text-amber-400 mt-0.5" />
                    <span>
                      Hardware-Bound Command Delivery Not Connected: Android Child Daemon lacks active push/WebSocket command transport. Remote execution disabled until Child App Daemon integrates cryptographic command signing &amp; ACK protocol.
                    </span>
                  </div>

                  <div className="pt-2 flex justify-end">
                    <button
                      type="button"
                      onClick={() => setSelectedDevice(null)}
                      className="px-4 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium transition-colors"
                    >
                      Close
                    </button>
                  </div>
                </div>
              </div>
            )}
          </div>
        )}

        {/* TAB 4: SECURITY & AUDIT */}
        {activeTab === 'audit' && (
          <div className="space-y-6">
            <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4">
              <div>
                <h2 className="text-xl font-bold text-white tracking-tight">Security &amp; Control Plane Audit</h2>
                <p className="text-xs text-slate-400 mt-1">
                  Append-only activity ledger recording administrative operations, detail inspections, authentication events, and session rotations.
                </p>
              </div>
              <button
                type="button"
                onClick={fetchAuditLogs}
                disabled={auditLoading}
                className="inline-flex items-center gap-2 px-3.5 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors w-fit disabled:opacity-50"
              >
                <RefreshCw className={`w-3.5 h-3.5 ${auditLoading ? 'animate-spin' : ''}`} />
                <span>Refresh Logs</span>
              </button>
            </div>

            {/* Filter Bar */}
            <div className="p-4 rounded-2xl bg-slate-900/60 border border-slate-800 flex flex-wrap gap-3 items-center justify-between">
              <div className="flex flex-wrap items-center gap-3 w-full sm:w-auto">
                {/* Source Filter */}
                <div className="flex items-center gap-2">
                  <label htmlFor={auditSourceId} className="text-xs text-slate-400 shrink-0">
                    Source:
                  </label>
                  <select
                    id={auditSourceId}
                    value={auditSource}
                    onChange={(e) => {
                      setAuditSource(e.target.value as any);
                      setAuditPage(1);
                    }}
                    className="px-3 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-slate-200 focus:outline-none focus:border-indigo-500"
                  >
                    <option value="all">All Sources (Unified)</option>
                    <option value="auth">Authentication (Auth)</option>
                    <option value="control">Control Plane (Control)</option>
                  </select>
                </div>

                {/* Severity Filter */}
                <div className="flex items-center gap-2">
                  <label htmlFor={auditSeverityId} className="text-xs text-slate-400 shrink-0">
                    Severity:
                  </label>
                  <select
                    id={auditSeverityId}
                    value={auditSeverity}
                    onChange={(e) => {
                      setAuditSeverity(e.target.value as any);
                      setAuditPage(1);
                    }}
                    className="px-3 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-slate-200 focus:outline-none focus:border-indigo-500"
                  >
                    <option value="">All Severities</option>
                    <option value="info">Info</option>
                    <option value="warning">Warning</option>
                    <option value="critical">Critical</option>
                  </select>
                </div>

                {/* Event/Action Filter */}
                <div className="flex items-center gap-2">
                  <label htmlFor={auditEventTypeId} className="text-xs text-slate-400 shrink-0">
                    Action:
                  </label>
                  <input
                    id={auditEventTypeId}
                    type="text"
                    value={auditEventType}
                    placeholder="Filter by action..."
                    onChange={(e) => {
                      setAuditEventType(e.target.value);
                      setAuditPage(1);
                    }}
                    className="px-3 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-slate-200 focus:outline-none focus:border-indigo-500 w-36 sm:w-44"
                  />
                </div>

                {/* Status Filter */}
                <div className="flex items-center gap-2">
                  <label htmlFor={auditStatusId} className="text-xs text-slate-400 shrink-0">
                    Outcome:
                  </label>
                  <select
                    id={auditStatusId}
                    value={auditStatus}
                    onChange={(e) => {
                      setAuditStatus(e.target.value);
                      setAuditPage(1);
                    }}
                    className="px-3 py-2 bg-slate-950 border border-slate-800 rounded-xl text-xs text-slate-200 focus:outline-none focus:border-indigo-500"
                  >
                    <option value="">All Outcomes</option>
                    <option value="SUCCESS">SUCCESS / OK</option>
                    <option value="FAILED">FAILED / BLOCKED</option>
                  </select>
                </div>
              </div>
            </div>

            {auditError && (
              <div role="alert" className="p-3.5 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs">
                {auditError}
              </div>
            )}

            {/* Audit Logs Table */}
            {auditLoading && auditLogs.length === 0 ? (
              <div className="py-16 text-center text-xs text-slate-400 flex flex-col items-center justify-center gap-3">
                <RefreshCw className="w-6 h-6 animate-spin text-indigo-500" />
                <span>Loading security audit records...</span>
              </div>
            ) : auditLogs.length === 0 ? (
              <div className="py-16 text-center text-xs text-slate-500 border border-dashed border-slate-800 rounded-2xl">
                No audit logs found for the selected criteria.
              </div>
            ) : (
              <div className="space-y-4">
                <div className="overflow-x-auto rounded-2xl border border-slate-800 bg-slate-900/50">
                  <table className="w-full text-left text-xs border-collapse">
                    <thead>
                      <tr className="border-b border-slate-800 text-slate-400 font-medium text-[11px] uppercase tracking-wider bg-slate-950/40">
                        <th className="py-3.5 px-4">Action / Event</th>
                        <th className="py-3.5 px-4">Source</th>
                        <th className="py-3.5 px-4">Severity</th>
                        <th className="py-3.5 px-4">Status</th>
                        <th className="py-3.5 px-4">Target / Actor</th>
                        <th className="py-3.5 px-4">IP Address</th>
                        <th className="py-3.5 px-4">Recorded Timestamp</th>
                        <th className="py-3.5 px-4 text-right">Details</th>
                      </tr>
                    </thead>
                    <tbody className="divide-y divide-slate-800/60">
                      {auditLogs.map((log) => (
                        <tr key={log.id} className="hover:bg-slate-800/30 transition-colors">
                          <td className="py-3.5 px-4 font-mono font-medium text-slate-200">
                            {log.action || log.eventType}
                          </td>
                          <td className="py-3.5 px-4">
                            <span
                              className={`inline-flex items-center px-2 py-0.5 rounded-full text-[10px] font-semibold uppercase ${
                                log.source === 'control'
                                  ? 'bg-indigo-500/15 text-indigo-400 border border-indigo-500/30'
                                  : 'bg-amber-500/15 text-amber-400 border border-amber-500/30'
                              }`}
                            >
                              {log.source || 'AUTH'}
                            </span>
                          </td>
                          <td className="py-3.5 px-4">
                            <span
                              className={`inline-flex items-center px-2 py-0.5 rounded-full text-[10px] font-semibold uppercase ${
                                log.severity === 'critical'
                                  ? 'bg-rose-500/15 text-rose-400 border border-rose-500/30'
                                  : log.severity === 'warning'
                                  ? 'bg-amber-500/15 text-amber-400 border border-amber-500/30'
                                  : 'bg-blue-500/15 text-blue-400 border border-blue-500/30'
                              }`}
                            >
                              {log.severity || 'info'}
                            </span>
                          </td>
                          <td className="py-3.5 px-4">
                            <span
                              className={`inline-flex items-center px-2 py-0.5 rounded-full text-[10px] font-semibold ${
                                log.status === 'SUCCESS' || log.status === 'success'
                                  ? 'bg-emerald-500/15 text-emerald-400 border border-emerald-500/30'
                                  : log.status
                                  ? 'bg-rose-500/15 text-rose-400 border border-rose-500/30'
                                  : 'bg-zinc-500/15 text-zinc-400 border border-zinc-500/30'
                              }`}
                            >
                              {log.status || '—'}
                            </span>
                          </td>
                          <td className="py-3.5 px-4 font-mono text-[11px] text-slate-300">
                            {log.targetType ? `${log.targetType}` : log.adminId ? `admin:${log.adminId.slice(0, 8)}` : 'System'}
                          </td>
                          <td className="py-3.5 px-4 font-mono text-slate-300">
                            {log.ipAddress || '127.0.0.1'}
                          </td>
                          <td className="py-3.5 px-4 font-mono text-[11px] text-slate-400">
                            {formatDate(log.createdAt)}
                          </td>
                          <td className="py-3.5 px-4 text-right">
                            <button
                              type="button"
                              onClick={() => setSelectedAuditLog(log)}
                              className="px-2.5 py-1 rounded-lg bg-indigo-600/15 hover:bg-indigo-600/25 text-indigo-300 text-xs font-medium border border-indigo-500/20 transition-colors inline-flex items-center gap-1"
                            >
                              <Eye className="w-3 h-3" />
                              <span>Inspect</span>
                            </button>
                          </td>
                        </tr>
                      ))}
                    </tbody>
                  </table>
                </div>

                {/* Pagination Controls */}
                <div className="flex items-center justify-between text-xs text-slate-400 px-2">
                  <span>
                    Showing {auditLogs.length} of {auditTotal} audit events
                  </span>
                  <div className="flex items-center gap-2">
                    <button
                      type="button"
                      disabled={auditPage <= 1}
                      onClick={() => setAuditPage((p) => Math.max(1, p - 1))}
                      className="px-3 py-1.5 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 disabled:opacity-40 transition-colors flex items-center gap-1"
                    >
                      <ChevronLeft className="w-3.5 h-3.5" /> Previous
                    </button>
                    <span className="font-mono text-slate-200 px-2">Page {auditPage}</span>
                    <button
                      type="button"
                      disabled={auditPage * 20 >= auditTotal}
                      onClick={() => setAuditPage((p) => p + 1)}
                      className="px-3 py-1.5 rounded-lg bg-slate-800 hover:bg-slate-700 text-slate-300 disabled:opacity-40 transition-colors flex items-center gap-1"
                    >
                      Next <ChevronRight className="w-3.5 h-3.5" />
                    </button>
                  </div>
                </div>
              </div>
            )}

            {/* Audit Event Detail Inspection Modal */}
            {selectedAuditLog && (
              <div
                className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-sm animate-in fade-in"
                onClick={(e) => {
                  if (e.target === e.currentTarget) setSelectedAuditLog(null);
                }}
              >
                <div
                  role="dialog"
                  aria-modal="true"
                  aria-labelledby="audit-detail-title"
                  className="w-full max-w-xl p-6 rounded-2xl bg-slate-900 border border-slate-800 shadow-2xl space-y-4"
                >
                  <div className="flex items-center justify-between">
                    <div className="flex items-center gap-2.5">
                      <div className="p-2.5 rounded-xl bg-indigo-500/10 text-indigo-400">
                        <ShieldCheck className="w-5 h-5" />
                      </div>
                      <div>
                        <h4 id="audit-detail-title" className="text-sm font-bold text-white">
                          Audit Event Inspection
                        </h4>
                        <p className="text-[11px] text-slate-400 font-mono">{selectedAuditLog.id}</p>
                      </div>
                    </div>
                    <button
                      type="button"
                      onClick={() => setSelectedAuditLog(null)}
                      className="text-slate-400 hover:text-white p-1"
                      aria-label="Close"
                    >
                      <X className="w-4 h-4" />
                    </button>
                  </div>

                  <div className="space-y-2 bg-slate-950 p-4 rounded-xl border border-slate-800 text-xs">
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Action / Event Type</span>
                      <span className="font-mono text-slate-200 font-semibold">{selectedAuditLog.action}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Subsystem Source</span>
                      <span className="uppercase text-slate-300 font-mono">{selectedAuditLog.source}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Severity</span>
                      <span className="uppercase font-semibold text-slate-200">{selectedAuditLog.severity}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Status Outcome</span>
                      <span className="font-mono text-slate-300">{selectedAuditLog.status || '—'}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Actor (Admin ID)</span>
                      <span className="font-mono text-slate-300">{selectedAuditLog.adminId || 'System / Unauthenticated'}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Target Type &amp; ID</span>
                      <span className="font-mono text-slate-300">
                        {selectedAuditLog.targetType || 'N/A'}{selectedAuditLog.targetId ? ` : ${selectedAuditLog.targetId}` : ''}
                      </span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Client IP Address</span>
                      <span className="font-mono text-slate-300">{selectedAuditLog.ipAddress || '127.0.0.1'}</span>
                    </div>
                    <div className="flex justify-between py-1 border-b border-slate-800/80">
                      <span className="text-slate-400">Timestamp</span>
                      <span className="font-mono text-slate-300">{formatDate(selectedAuditLog.createdAt)}</span>
                    </div>
                    {selectedAuditLog.userAgent && (
                      <div className="py-1 border-b border-slate-800/80">
                        <span className="text-slate-400 block mb-1">User Agent</span>
                        <span className="font-mono text-[11px] text-slate-300 break-all">{selectedAuditLog.userAgent}</span>
                      </div>
                    )}
                  </div>

                  {selectedAuditLog.metadata ? (
                    <div className="space-y-1">
                      <span className="text-[11px] font-semibold text-slate-400 block">Event Metadata</span>
                      <pre className="p-3 bg-slate-950 rounded-xl border border-slate-800 text-[11px] font-mono text-slate-300 overflow-x-auto max-h-40">
                        {JSON.stringify(selectedAuditLog.metadata, null, 2)}
                      </pre>
                    </div>
                  ) : null}

                  <div className="pt-2 flex justify-end">
                    <button
                      type="button"
                      onClick={() => setSelectedAuditLog(null)}
                      className="px-4 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium transition-colors"
                    >
                      Close
                    </button>
                  </div>
                </div>
              </div>
            )}
          </div>
        )}

        {/* TAB 5: SYSTEM HEALTH */}
        {activeTab === 'health' && (
          <div className="space-y-6">
            <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between gap-4">
              <div>
                <h2 className="text-xl font-bold text-white tracking-tight">System Telemetry &amp; Dependency Health</h2>
                <p className="text-xs text-slate-400 mt-1">
                  Sanitized, authenticated runtime metrics for PostgreSQL, process memory, uptime, and fallback modes.
                </p>
              </div>
              <button
                type="button"
                onClick={fetchHealth}
                disabled={healthLoading}
                className="inline-flex items-center gap-2 px-3.5 py-2 rounded-xl bg-slate-800 hover:bg-slate-700 text-slate-200 text-xs font-medium border border-slate-700 transition-colors w-fit disabled:opacity-50"
              >
                <RefreshCw className={`w-3.5 h-3.5 ${healthLoading ? 'animate-spin' : ''}`} />
                <span>Re-probe Health</span>
              </button>
            </div>

            {healthError && (
              <div role="alert" className="p-3.5 rounded-xl bg-rose-500/10 border border-rose-500/20 text-rose-400 text-xs">
                {healthError}
              </div>
            )}

            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-5">
              {/* Database Telemetry */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800 space-y-3">
                <div className="flex items-center justify-between">
                  <span className="text-xs font-semibold text-slate-300">PostgreSQL Database</span>
                  <Server className="w-4 h-4 text-indigo-400" />
                </div>
                <div className="text-xl font-bold text-white flex items-center gap-2">
                  <span
                    className={`w-2.5 h-2.5 rounded-full ${
                      systemHealth?.database.status === 'healthy' || systemHealth?.database.status === 'connected'
                        ? 'bg-emerald-400'
                        : systemHealth?.database.status === 'degraded'
                        ? 'bg-amber-400'
                        : 'bg-rose-400'
                    }`}
                  />
                  <span className="capitalize">{systemHealth?.database.status || 'Querying...'}</span>
                </div>
                <div className="text-xs text-slate-400 space-y-1 pt-1 border-t border-slate-800/80">
                  <div className="flex justify-between">
                    <span>Roundtrip Ping:</span>
                    <span className="font-mono text-slate-200">{systemHealth?.database.latencyMs ?? '—'} ms</span>
                  </div>
                  <div className="flex justify-between">
                    <span>Engine Version:</span>
                    <span className="font-mono text-slate-200">PostgreSQL 16</span>
                  </div>
                </div>
              </div>

              {/* Redis & Stream Status */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800 space-y-3">
                <div className="flex items-center justify-between">
                  <span className="text-xs font-semibold text-slate-300">Redis Cache</span>
                  <Activity className="w-4 h-4 text-indigo-400" />
                </div>
                <div className="text-xl font-bold text-white flex items-center gap-2">
                  <span
                    className={`w-2.5 h-2.5 rounded-full ${
                      systemHealth?.redis.status === 'healthy' || systemHealth?.redis.status === 'connected'
                        ? 'bg-emerald-400'
                        : systemHealth?.redis.status === 'not_configured'
                        ? 'bg-slate-400'
                        : 'bg-rose-400'
                    }`}
                  />
                  <span className="capitalize text-sm font-semibold truncate">
                    {systemHealth?.redis.status === 'healthy' || systemHealth?.redis.status === 'connected'
                      ? 'Connected'
                      : systemHealth?.redis.status === 'not_configured'
                      ? 'Not Configured'
                      : systemHealth?.redis.status === 'degraded'
                      ? 'Degraded'
                      : 'Unavailable'}
                  </span>
                </div>
                <div className="text-xs text-slate-400 space-y-1 pt-1 border-t border-slate-800/80">
                  <div className="flex justify-between">
                    <span>Configured:</span>
                    <span className="text-slate-200">{systemHealth?.redis.enabled ? 'Yes' : 'No'}</span>
                  </div>
                  <div className="flex justify-between">
                    <span>Roundtrip Ping:</span>
                    <span className="font-mono text-slate-200">{systemHealth?.redis.latencyMs != null ? `${systemHealth.redis.latencyMs} ms` : '—'}</span>
                  </div>
                </div>
              </div>

              {/* Background Queues (Deferred) */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800 space-y-3">
                <div className="flex items-center justify-between">
                  <span className="text-xs font-semibold text-slate-300">Background Job Queues</span>
                  <Server className="w-4 h-4 text-slate-500" />
                </div>
                <div className="text-xl font-bold text-white flex items-center gap-2">
                  <span className="w-2.5 h-2.5 rounded-full bg-slate-400" />
                  <span className="text-sm font-semibold text-slate-300">Not Configured</span>
                </div>
                <div className="text-xs text-slate-400 space-y-1 pt-1 border-t border-slate-800/80">
                  <div className="text-slate-400 text-[11px]">
                    Queue processing is intentionally deferred to dedicated worker milestone.
                  </div>
                </div>
              </div>

              {/* Memory Allocation */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800 space-y-3">
                <div className="flex items-center justify-between">
                  <span className="text-xs font-semibold text-slate-300">Process Memory Usage</span>
                  <Cpu className="w-4 h-4 text-indigo-400" />
                </div>
                <div className="text-xl font-bold text-white font-mono">
                  {systemHealth?.memory.rssMb ? `${systemHealth.memory.rssMb} MB` : '—'}
                </div>
                <div className="text-xs text-slate-400 space-y-1 pt-1 border-t border-slate-800/80">
                  <div className="flex justify-between">
                    <span>Heap Used:</span>
                    <span className="font-mono text-slate-200">{systemHealth?.memory.heapUsedMb ?? '—'} MB</span>
                  </div>
                  <div className="flex justify-between">
                    <span>Heap Total:</span>
                    <span className="font-mono text-slate-200">{systemHealth?.memory.heapTotalMb ?? '—'} MB</span>
                  </div>
                </div>
              </div>

              {/* Process Uptime & Runtime */}
              <div className="p-5 rounded-2xl bg-slate-900/60 border border-slate-800 space-y-3">
                <div className="flex items-center justify-between">
                  <span className="text-xs font-semibold text-slate-300">Uptime &amp; Environment</span>
                  <Server className="w-4 h-4 text-indigo-400" />
                </div>
                <div className="text-xl font-bold text-white font-mono">
                  {formatUptime(systemHealth?.uptimeSeconds)}
                </div>
                <div className="text-xs text-slate-400 space-y-1 pt-1 border-t border-slate-800/80">
                  <div className="flex justify-between">
                    <span>Node Runtime:</span>
                    <span className="font-mono text-slate-200">{systemHealth?.nodeVersion || '—'}</span>
                  </div>
                  <div className="flex justify-between">
                    <span>Environment:</span>
                    <span className="font-mono text-indigo-400 uppercase">{systemHealth?.environment || '—'}</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        )}

        {/* TAB 6: ACTIVE SESSIONS */}
        {activeTab === 'sessions' && (
          <div className="space-y-6">
            <SessionManagementPanel />
          </div>
        )}
      </main>
    </div>
  );
};

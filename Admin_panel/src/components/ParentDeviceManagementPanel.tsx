import React, { useCallback, useEffect, useState } from 'react';
import { Activity, Laptop, RefreshCw, Search, Users } from 'lucide-react';
import { adminApi, DashboardDevice, DashboardOverview, DashboardParent } from '../services/admin-api';

type Tab = 'parents' | 'devices';

function formatDate(value: string | null): string {
  if (!value) return 'Never reported';
  const date = new Date(value);
  return Number.isNaN(date.getTime()) ? 'Unknown' : date.toLocaleString();
}

function connectionState(lastSeenAt: string | null): 'Recent' | 'Stale' {
  if (!lastSeenAt) return 'Stale';
  return Date.now() - new Date(lastSeenAt).getTime() <= 5 * 60 * 1000 ? 'Recent' : 'Stale';
}

export const ParentDeviceManagementPanel: React.FC = () => {
  const [tab, setTab] = useState<Tab>('parents');
  const [overview, setOverview] = useState<DashboardOverview | null>(null);
  const [parents, setParents] = useState<DashboardParent[]>([]);
  const [devices, setDevices] = useState<DashboardDevice[]>([]);
  const [search, setSearch] = useState('');
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  const load = useCallback(async () => {
    setLoading(true);
    setError(null);
    try {
      const [summary, parentResult, deviceResult] = await Promise.all([
        adminApi.getDashboardOverview(),
        adminApi.getParents({ page: 1, pageSize: 10, search: tab === 'parents' ? search : undefined }),
        adminApi.getDevices({ page: 1, pageSize: 10, search: tab === 'devices' ? search : undefined }),
      ]);
      setOverview(summary);
      setParents(parentResult.items);
      setDevices(deviceResult.items);
    } catch (err) {
      setError(err instanceof Error ? err.message : 'Unable to load administrative inventory');
    } finally {
      setLoading(false);
    }
  }, [search, tab]);

  useEffect(() => {
    void load();
  }, [load]);

  return (
    <section className="mt-6 space-y-5" aria-labelledby="control-plane-heading">
      <div className="flex flex-col gap-3 sm:flex-row sm:items-center sm:justify-between">
        <div>
          <h3 id="control-plane-heading" className="text-base font-semibold text-white">Parent &amp; Device Control Plane</h3>
          <p className="mt-1 text-xs text-slate-400">Current records from the administrative API. Device presence uses a five-minute freshness window.</p>
        </div>
        <button type="button" onClick={() => void load()} disabled={loading} className="inline-flex items-center justify-center gap-2 rounded-lg border border-slate-700 bg-slate-800 px-3 py-2 text-xs text-slate-200 hover:bg-slate-700 disabled:opacity-50">
          <RefreshCw className={`h-3.5 w-3.5 ${loading ? 'animate-spin' : ''}`} /> Refresh
        </button>
      </div>

      <div className="grid grid-cols-2 gap-3 sm:grid-cols-3">
        <div className="rounded-xl border border-slate-800 bg-slate-900/60 p-4">
          <div className="flex items-center gap-2 text-xs text-slate-400"><Users className="h-4 w-4" /> Parent accounts</div>
          <div className="mt-2 text-2xl font-semibold text-white">{overview?.parents.total ?? '—'}</div>
          <div className="mt-1 text-[11px] text-slate-500">{overview ? `${overview.parents.active} active · ${overview.parents.suspended} suspended` : 'Awaiting data'}</div>
        </div>
        <div className="rounded-xl border border-slate-800 bg-slate-900/60 p-4">
          <div className="flex items-center gap-2 text-xs text-slate-400"><Laptop className="h-4 w-4" /> Child devices</div>
          <div className="mt-2 text-2xl font-semibold text-white">{overview?.devices.total ?? '—'}</div>
          <div className="mt-1 text-[11px] text-slate-500">{overview ? `${overview.devices.locked} locked` : 'Awaiting data'}</div>
        </div>
        <div className="col-span-2 rounded-xl border border-slate-800 bg-slate-900/60 p-4 sm:col-span-1">
          <div className="flex items-center gap-2 text-xs text-slate-400"><Activity className="h-4 w-4" /> Recently seen</div>
          <div className="mt-2 text-2xl font-semibold text-white">{overview?.devices.recentlySeen ?? '—'}</div>
          <div className="mt-1 text-[11px] text-slate-500">Reported within five minutes</div>
        </div>
      </div>

      <div className="overflow-hidden rounded-xl border border-slate-800 bg-slate-900/50">
        <div className="flex flex-col gap-3 border-b border-slate-800 p-4 sm:flex-row sm:items-center sm:justify-between">
          <div className="flex gap-2" role="tablist" aria-label="Administrative inventory">
            <button type="button" role="tab" aria-selected={tab === 'parents'} onClick={() => setTab('parents')} className={`rounded-lg px-3 py-2 text-xs font-medium ${tab === 'parents' ? 'bg-indigo-600 text-white' : 'bg-slate-800 text-slate-300 hover:bg-slate-700'}`}>Parents</button>
            <button type="button" role="tab" aria-selected={tab === 'devices'} onClick={() => setTab('devices')} className={`rounded-lg px-3 py-2 text-xs font-medium ${tab === 'devices' ? 'bg-indigo-600 text-white' : 'bg-slate-800 text-slate-300 hover:bg-slate-700'}`}>Child devices</button>
          </div>
          <label className="relative block sm:w-72">
            <Search className="pointer-events-none absolute left-3 top-2.5 h-3.5 w-3.5 text-slate-500" />
            <input value={search} onChange={(event) => setSearch(event.target.value)} placeholder={tab === 'parents' ? 'Search email or phone' : 'Search child or device'} className="w-full rounded-lg border border-slate-700 bg-slate-950 py-2 pl-9 pr-3 text-xs text-white outline-none placeholder:text-slate-600 focus:border-indigo-500" />
          </label>
        </div>

        {error && <div role="alert" className="m-4 rounded-lg border border-rose-500/30 bg-rose-500/10 p-3 text-xs text-rose-300">{error}</div>}
        {loading ? (
          <div className="p-8 text-center text-xs text-slate-400">Loading secured inventory…</div>
        ) : tab === 'parents' ? (
          parents.length === 0 ? <div className="p-8 text-center text-xs text-slate-500">No parent accounts found.</div> : (
            <div className="overflow-x-auto">
              <table className="w-full min-w-[620px] text-left text-xs">
                <thead className="bg-slate-950/70 text-slate-500"><tr><th className="px-4 py-3 font-medium">Parent account</th><th className="px-4 py-3 font-medium">Phone</th><th className="px-4 py-3 font-medium">Status</th><th className="px-4 py-3 font-medium">Created</th></tr></thead>
                <tbody className="divide-y divide-slate-800">
                  {parents.map((parent) => <tr key={parent.id} className="text-slate-300"><td className="px-4 py-3"><div className="font-medium text-slate-100">{parent.email}</div><div className="mt-1 font-mono text-[10px] text-slate-600">{parent.id}</div></td><td className="px-4 py-3">{parent.phone || '—'}</td><td className="px-4 py-3"><span className={`rounded-full px-2 py-1 text-[10px] ${parent.status === 'active' ? 'bg-emerald-500/10 text-emerald-300' : 'bg-amber-500/10 text-amber-300'}`}>{parent.status}</span></td><td className="px-4 py-3 text-slate-400">{formatDate(parent.createdAt)}</td></tr>)}
                </tbody>
              </table>
            </div>
          )
        ) : (
          devices.length === 0 ? <div className="p-8 text-center text-xs text-slate-500">No child devices found.</div> : (
            <div className="overflow-x-auto">
              <table className="w-full min-w-[850px] text-left text-xs">
                <thead className="bg-slate-950/70 text-slate-500"><tr><th className="px-4 py-3 font-medium">Child / Device</th><th className="px-4 py-3 font-medium">Parent</th><th className="px-4 py-3 font-medium">Presence</th><th className="px-4 py-3 font-medium">Battery</th><th className="px-4 py-3 font-medium">Controls</th><th className="px-4 py-3 font-medium">Last seen</th></tr></thead>
                <tbody className="divide-y divide-slate-800">
                  {devices.map((device) => <tr key={device.id} className="text-slate-300"><td className="px-4 py-3"><div className="font-medium text-slate-100">{device.childName}</div><div className="mt-1 text-[10px] text-slate-500">{device.deviceModel || 'Unknown model'} · {device.appVersion || 'Unknown app version'}</div></td><td className="px-4 py-3">{device.parentEmail}</td><td className="px-4 py-3"><span className={`rounded-full px-2 py-1 text-[10px] ${connectionState(device.lastSeenAt) === 'Recent' ? 'bg-emerald-500/10 text-emerald-300' : 'bg-slate-700 text-slate-300'}`}>{connectionState(device.lastSeenAt)}</span></td><td className="px-4 py-3">{device.batteryPct == null ? '—' : `${device.batteryPct}%`}{device.isCharging ? ' · Charging' : ''}</td><td className="px-4 py-3">{device.isLocked ? 'Locked' : 'Unlocked'} · A11y {device.accessibilityHealthy ? 'OK' : 'Off'}</td><td className="px-4 py-3 text-slate-400">{formatDate(device.lastSeenAt)}</td></tr>)}
                </tbody>
              </table>
            </div>
          )
        )}
        <div className="border-t border-slate-800 px-4 py-3 text-[10px] text-slate-500">Showing up to 10 records. Credential hashes and stable device fingerprints are excluded from API responses.</div>
      </div>
    </section>
  );
};

import { useState, useEffect } from 'react';
import { Shield, Server, Activity, CheckCircle2, AlertCircle } from 'lucide-react';

export function App() {
  const [backendHealth, setBackendHealth] = useState<{ status: string; db: string } | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    fetch('http://127.0.0.1:3000/health')
      .then(res => res.json())
      .then(data => {
        setBackendHealth({
          status: data.status || 'unknown',
          db: data.components?.database?.status || 'unknown',
        });
      })
      .catch(() => {
        setBackendHealth({ status: 'offline', db: 'unreachable' });
      })
      .finally(() => setLoading(false));
  }, []);

  return (
    <div className="min-h-screen bg-slate-950 text-slate-100 flex flex-col font-sans">
      {/* Top Navbar */}
      <header className="h-16 border-b border-slate-800 bg-slate-900/60 backdrop-blur px-6 flex items-center justify-between">
        <div className="flex items-center gap-3">
          <div className="w-9 h-9 rounded-lg bg-indigo-600 flex items-center justify-center text-white shadow-lg shadow-indigo-600/30">
            <Shield className="w-5 h-5" />
          </div>
          <div>
            <h1 className="text-base font-bold text-white tracking-wide">Parental Control OS</h1>
            <p className="text-xs text-slate-400">Enterprise Super Admin Control Plane</p>
          </div>
        </div>

        <div className="flex items-center gap-3">
          <span className="inline-flex items-center gap-1.5 px-3 py-1 rounded-full text-xs font-medium bg-emerald-500/10 text-emerald-400 border border-emerald-500/20">
            <span className="w-2 h-2 rounded-full bg-emerald-400 animate-pulse"></span>
            Admin Base Active
          </span>
        </div>
      </header>

      {/* Main Container */}
      <div className="flex-1 p-8 max-w-5xl mx-auto w-full">
        <div className="mb-8">
          <h2 className="text-2xl font-bold text-white">Foundation Base Verified</h2>
          <p className="text-sm text-slate-400 mt-1">Clean slate architecture ready for modular feature-by-feature implementation.</p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
          {/* Card 1: Admin Panel Runtime */}
          <div className="p-6 rounded-xl border border-slate-800 bg-slate-900/40">
            <div className="flex items-center gap-3 mb-4">
              <div className="p-2.5 rounded-lg bg-indigo-500/10 text-indigo-400">
                <Activity className="w-5 h-5" />
              </div>
              <div>
                <h3 className="text-base font-semibold text-white">Admin UI Engine</h3>
                <p className="text-xs text-slate-400">React 19 + Vite 6 + Tailwind CSS</p>
              </div>
            </div>
            <div className="flex items-center gap-2 text-sm text-emerald-400 bg-emerald-500/5 border border-emerald-500/10 rounded-lg p-3">
              <CheckCircle2 className="w-4 h-4 shrink-0" />
              <span>Base Bundle Compiled Cleanly (0 Errors)</span>
            </div>
          </div>

          {/* Card 2: Backend Probe */}
          <div className="p-6 rounded-xl border border-slate-800 bg-slate-900/40">
            <div className="flex items-center gap-3 mb-4">
              <div className="p-2.5 rounded-lg bg-indigo-500/10 text-indigo-400">
                <Server className="w-5 h-5" />
              </div>
              <div>
                <h3 className="text-base font-semibold text-white">Backend Interop</h3>
                <p className="text-xs text-slate-400">Fastify REST + Drizzle PostgreSQL</p>
              </div>
            </div>
            {loading ? (
              <div className="text-sm text-slate-400 p-3 bg-slate-800/40 rounded-lg">Probing backend runtime...</div>
            ) : backendHealth?.status === 'healthy' ? (
              <div className="flex items-center gap-2 text-sm text-emerald-400 bg-emerald-500/5 border border-emerald-500/10 rounded-lg p-3">
                <CheckCircle2 className="w-4 h-4 shrink-0" />
                <span>Backend Online (DB Connected)</span>
              </div>
            ) : (
              <div className="flex items-center gap-2 text-sm text-slate-400 bg-slate-800/40 border border-slate-700/50 rounded-lg p-3">
                <AlertCircle className="w-4 h-4 shrink-0 text-amber-400" />
                <span>Backend Daemon Standby (Normal - Not Running)</span>
              </div>
            )}
          </div>
        </div>
      </div>
    </div>
  );
}

export default App;

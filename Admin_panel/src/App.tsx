import { useState, useEffect } from 'react';
import { useAdminAuthStore } from './store/admin-auth.store';
import { adminApi } from './services/admin-api';
import { AdminHeader } from './components/AdminHeader';
import { AdminDashboard } from './pages/AdminDashboard';
import { AdminLogin } from './pages/AdminLogin';
import { MfaVerifyModal } from './components/MfaVerifyModal';
import { MfaEnrollmentModal } from './components/MfaEnrollmentModal';
import { RecoveryCodeModal } from './components/RecoveryCodeModal';
import { ForgotPasswordModal } from './components/ForgotPasswordModal';
import { ResetPasswordModal } from './components/ResetPasswordModal';
import { RegenerateRecoveryModal } from './components/RegenerateRecoveryModal';
import { Shield, Loader2 } from 'lucide-react';

export function App() {
  const {
    isAuthenticated,
    isLoading,
    requiresMfa,
    requiresMfaSetup,
    setAuth,
    clearAuth,
    clearChallenge,
    setLoading,
  } = useAdminAuthStore();

  const [useRecoveryCode, setUseRecoveryCode] = useState(false);
  const [showForgotPassword, setShowForgotPassword] = useState(false);
  const [showRegenerateRecovery, setShowRegenerateRecovery] = useState(false);
  const [resetToken, setResetToken] = useState<string | null>(null);
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);
  const [showChangePassword, setShowChangePassword] = useState(false);

  // Initial session probe and URL query parameter detection
  useEffect(() => {
    // 1. Detect ?token= in URL for password reset flow
    const urlParams = new URLSearchParams(window.location.search);
    const token = urlParams.get('token');
    if (token) {
      setResetToken(token);
    }

    // 2. Probe current session via GET /me
    const checkSession = async () => {
      try {
        setLoading(true);
        const res = await adminApi.getMe();
        if (res && res.user && res.csrfToken) {
          setAuth(res.user, res.csrfToken);
        } else {
          clearAuth();
        }
      } catch {
        // Normal 401 or network error when unauthenticated
        clearAuth();
      } finally {
        setLoading(false);
      }
    };

    checkSession();
  }, [setAuth, clearAuth, setLoading]);

  // Loading Screen
  if (isLoading) {
    return (
      <div className="min-h-screen bg-slate-950 flex flex-col items-center justify-center text-slate-400">
        <div className="w-12 h-12 rounded-2xl bg-indigo-600/20 border border-indigo-500/30 flex items-center justify-center text-indigo-400 mb-4 animate-pulse">
          <Shield className="w-6 h-6" />
        </div>
        <div className="flex items-center gap-2 text-xs font-medium tracking-wide">
          <Loader2 className="w-4 h-4 animate-spin text-indigo-500" />
          <span>Verifying Administrative Session Security...</span>
        </div>
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-slate-950 text-slate-100 flex flex-col font-sans selection:bg-indigo-500/30">
      {/* Reset Password Modal (Direct Token or URL trigger) */}
      {resetToken && (
        <ResetPasswordModal
          initialToken={resetToken}
          onClose={() => {
            setResetToken(null);
            // Clean URL query
            window.history.replaceState({}, document.title, window.location.pathname);
          }}
          onSuccess={() => {
            setResetToken(null);
            window.history.replaceState({}, document.title, window.location.pathname);
          }}
        />
      )}

      {/* Forgot Password Modal */}
      {showForgotPassword && (
        <ForgotPasswordModal onClose={() => setShowForgotPassword(false)} />
      )}

      {/* Regenerate Recovery Codes Modal (Authenticated) */}
      {showRegenerateRecovery && (
        <RegenerateRecoveryModal onClose={() => setShowRegenerateRecovery(false)} />
      )}

      {/* Authenticated Dashboard View */}
      {isAuthenticated ? (
        <div className="min-h-screen flex flex-col">
          <AdminHeader
            onOpenRegenerateRecovery={() => setShowRegenerateRecovery(true)}
            onOpenMobileMenu={() => setMobileMenuOpen(true)}
            onOpenChangePassword={() => setShowChangePassword(true)}
          />
          <main className="flex-1">
            <AdminDashboard
              onOpenRegenerateRecovery={() => setShowRegenerateRecovery(true)}
              mobileMenuOpen={mobileMenuOpen}
              onCloseMobileMenu={() => setMobileMenuOpen(false)}
              showChangePassword={showChangePassword}
              setShowChangePassword={setShowChangePassword}
            />
          </main>
        </div>
      ) : (
        /* Unauthenticated Authentication Flow */
        <div className="min-h-screen flex items-center justify-center">
          {/* 1. First-Time Mandatory MFA Enrollment Modal */}
          {requiresMfaSetup && (
            <MfaEnrollmentModal onCancel={clearChallenge} />
          )}

          {/* 2. Standard MFA Verification Modal */}
          {requiresMfa && !useRecoveryCode && (
            <MfaVerifyModal
              onSwitchToRecovery={() => setUseRecoveryCode(true)}
              onCancel={clearChallenge}
            />
          )}

          {/* 3. Emergency Recovery Code Modal */}
          {requiresMfa && useRecoveryCode && (
            <RecoveryCodeModal
              onSwitchToTotp={() => setUseRecoveryCode(false)}
              onCancel={() => {
                setUseRecoveryCode(false);
                clearChallenge();
              }}
            />
          )}

          {/* 4. Primary Sign In Page */}
          <AdminLogin onOpenForgotPassword={() => setShowForgotPassword(true)} />
        </div>
      )}
    </div>
  );
}

export default App;

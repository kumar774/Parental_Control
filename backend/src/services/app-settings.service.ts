import { eq } from 'drizzle-orm';
import { db } from '../db/index';
import { systemAppSettings, SystemAppSettings } from '../db/schema/parental-control';
import { env } from '../config/env';

export function isTrustedDownloadUrl(value: string): boolean {
  try {
    const url = new URL(value);
    return url.protocol === 'https:' && !url.username && !url.password && !url.search && !url.hash &&
      env.MOBILE_DOWNLOAD_ORIGINS.split(',').some(origin => origin.trim() === url.origin);
  } catch {
    return false;
  }
}

export function validGoogleClientId(id: unknown): id is string {
  return typeof id === 'string' && /^[a-zA-Z0-9-]+\.apps\.googleusercontent\.com$/.test(id);
}

export class InvalidAppSettings extends Error {}

export interface PublicAppSettings {
  googleAuthEnabled: boolean;
  googleClientId: string | null;
  registrationEnabled: boolean;
  childAppDownloadUrl: string | null;
  parentAppDownloadUrl: string | null;
  childAppLatestVersion: string;
  childAppMinVersion: string;
}

export const DEFAULT_APP_SETTINGS: PublicAppSettings = {
  googleAuthEnabled: false,
  googleClientId: null,
  registrationEnabled: true,
  childAppDownloadUrl: null,
  parentAppDownloadUrl: null,
  childAppLatestVersion: '1.0.0',
  childAppMinVersion: '1.0.0',
};

type SettingsUpdate = Partial<PublicAppSettings & { pairingCodeExpirySeconds: number }>;

// Explicit test mock hooks for isolated unit testing
let testMockProvider: (() => Promise<SystemAppSettings>) | null = null;
let testMockUpdater: ((data: SettingsUpdate, adminId?: string | null) => Promise<SystemAppSettings>) | null = null;

export function setAppSettingsMockForTest(
  provider: (() => Promise<SystemAppSettings>) | null,
  updater: ((data: SettingsUpdate, adminId?: string | null) => Promise<SystemAppSettings>) | null = null
) {
  testMockProvider = provider;
  testMockUpdater = updater;
}

export async function resetAppSettingsForTest(): Promise<void> {
  testMockProvider = null;
  testMockUpdater = null;
}

/**
 * Strict database fetch of application settings.
 * Used by admin reads and updates to prevent database outages from being hidden or overwriting stored data with defaults.
 */
export async function getAppSettingsStrict(executor?: any): Promise<SystemAppSettings> {
  if (testMockProvider) {
    return testMockProvider();
  }

  const client = executor || db;
  const [row] = await client
    .select()
    .from(systemAppSettings)
    .where(eq(systemAppSettings.id, 'default'))
    .limit(1);

  if (row) {
    return row;
  }

  // Insert default if missing
  const [inserted] = await client
    .insert(systemAppSettings)
    .values({
      id: 'default',
      googleAuthEnabled: false,
      googleClientId: null,
      childAppDownloadUrl: DEFAULT_APP_SETTINGS.childAppDownloadUrl,
      childAppLatestVersion: DEFAULT_APP_SETTINGS.childAppLatestVersion,
      childAppMinVersion: DEFAULT_APP_SETTINGS.childAppMinVersion,
    })
    .onConflictDoNothing()
    .returning();

  if (inserted) {
    return inserted;
  }

  const [reselected] = await client
    .select()
    .from(systemAppSettings)
    .where(eq(systemAppSettings.id, 'default'))
    .limit(1);

  if (!reselected) throw new Error('Application settings unavailable');
  return reselected;
}

export async function getPublicAppSettings(): Promise<PublicAppSettings> {
  const settings = await getAppSettingsStrict();
  const googleEnabled = settings.googleAuthEnabled && validGoogleClientId(settings.googleClientId);
  return {
    googleAuthEnabled: googleEnabled,
    googleClientId: googleEnabled ? settings.googleClientId : null,
    registrationEnabled: settings.registrationEnabled,
    childAppDownloadUrl: settings.childAppDownloadUrl && isTrustedDownloadUrl(settings.childAppDownloadUrl) ? settings.childAppDownloadUrl : null,
    parentAppDownloadUrl: settings.parentAppDownloadUrl && isTrustedDownloadUrl(settings.parentAppDownloadUrl) ? settings.parentAppDownloadUrl : null,
    childAppLatestVersion: settings.childAppLatestVersion,
    childAppMinVersion: settings.childAppMinVersion,
  };
}

export async function updateAppSettings(
  data: SettingsUpdate,
  adminId?: string | null,
  tx?: any
): Promise<SystemAppSettings> {
  const executor = tx || db;
  const current = await getAppSettingsStrict(executor);
  const clientId = data.googleClientId === undefined ? current.googleClientId : data.googleClientId;
  if ((data.googleAuthEnabled ?? current.googleAuthEnabled) && !validGoogleClientId(clientId)) {
    throw new InvalidAppSettings('Google Client ID is required to enable Google Authentication');
  }
  for (const url of [data.childAppDownloadUrl, data.parentAppDownloadUrl]) {
    if (url != null && !isTrustedDownloadUrl(url)) {
      throw new InvalidAppSettings('Choose an HTTPS download URL on a configured trusted origin');
    }
  }
  if (testMockUpdater) return testMockUpdater(data, adminId);
  const [updated] = await executor.update(systemAppSettings)
    .set({ ...data, updatedAt: new Date(), updatedBy: adminId ?? null })
    .where(eq(systemAppSettings.id, 'default')).returning();
  if (!updated) throw new Error('Application settings update failed');
  return updated;
}

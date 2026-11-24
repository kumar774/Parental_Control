import { eq } from 'drizzle-orm';
import { db } from '../db/index';
import { systemAppSettings, SystemAppSettings } from '../db/schema/parental-control';
import { adminUsers } from '../db/schema/admin-auth';

export interface PublicAppSettings {
  googleAuthEnabled: boolean;
  googleClientId: string | null;
  childAppDownloadUrl: string;
  childAppLatestVersion: string;
  childAppMinVersion: string;
}

export const DEFAULT_APP_SETTINGS: PublicAppSettings = {
  googleAuthEnabled: false,
  googleClientId: null,
  childAppDownloadUrl: 'https://download.guardian.io/child-app-latest.apk',
  childAppLatestVersion: '1.0.0',
  childAppMinVersion: '1.0.0',
};

// Explicit test mock hooks for isolated unit testing
let testMockProvider: (() => Promise<SystemAppSettings>) | null = null;
let testMockUpdater: ((data: Partial<PublicAppSettings>, adminId?: string | null) => Promise<SystemAppSettings>) | null = null;

export function setAppSettingsMockForTest(
  provider: (() => Promise<SystemAppSettings>) | null,
  updater: ((data: Partial<PublicAppSettings>, adminId?: string | null) => Promise<SystemAppSettings>) | null = null
) {
  testMockProvider = provider;
  testMockUpdater = updater;
}

export async function resetAppSettingsForTest(): Promise<void> {
  testMockProvider = null;
  testMockUpdater = null;
}

export async function getAppSettings(): Promise<SystemAppSettings> {
  if (testMockProvider) {
    return testMockProvider();
  }

  try {
    const [row] = await db
      .select()
      .from(systemAppSettings)
      .where(eq(systemAppSettings.id, 'default'))
      .limit(1);

    if (row) {
      return row;
    }

    // Insert default if missing
    const [inserted] = await db
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
  } catch (err: any) {
    // Fail closed: In production, database read errors must NEVER return unverified settings that could enable auth
    console.error('[AppSettingsService] Database read failed, failing closed:', err?.message);
    return {
      id: 'default',
      googleAuthEnabled: false,
      googleClientId: null,
      childAppDownloadUrl: DEFAULT_APP_SETTINGS.childAppDownloadUrl,
      childAppLatestVersion: DEFAULT_APP_SETTINGS.childAppLatestVersion,
      childAppMinVersion: DEFAULT_APP_SETTINGS.childAppMinVersion,
      updatedBy: null,
      updatedAt: new Date(),
    };
  }

  return {
    id: 'default',
    googleAuthEnabled: false,
    googleClientId: null,
    childAppDownloadUrl: DEFAULT_APP_SETTINGS.childAppDownloadUrl,
    childAppLatestVersion: DEFAULT_APP_SETTINGS.childAppLatestVersion,
    childAppMinVersion: DEFAULT_APP_SETTINGS.childAppMinVersion,
    updatedBy: null,
    updatedAt: new Date(),
  };
}

export async function getPublicAppSettings(): Promise<PublicAppSettings> {
  const settings = await getAppSettings();
  return {
    googleAuthEnabled: settings.googleAuthEnabled,
    googleClientId: settings.googleAuthEnabled ? settings.googleClientId : null,
    childAppDownloadUrl: settings.childAppDownloadUrl,
    childAppLatestVersion: settings.childAppLatestVersion,
    childAppMinVersion: settings.childAppMinVersion,
  };
}

export async function updateAppSettings(
  data: Partial<PublicAppSettings>,
  adminId?: string | null,
  tx?: any
): Promise<SystemAppSettings> {
  if (testMockUpdater) {
    return testMockUpdater(data, adminId);
  }

  const executor = tx || db;
  let validAdminId: string | null = null;
  if (adminId) {
    try {
      const [adminRow] = await executor
        .select({ id: adminUsers.id })
        .from(adminUsers)
        .where(eq(adminUsers.id, adminId))
        .limit(1);
      if (adminRow) {
        validAdminId = adminRow.id;
      }
    } catch {
      validAdminId = null;
    }
  }

  // Fetch current settings from DB to check existing clientId if needed
  const current = await getAppSettings();

  const updatePayload: Partial<typeof systemAppSettings.$inferInsert> = {
    updatedBy: validAdminId,
    updatedAt: new Date(),
  };

  if (typeof data.googleAuthEnabled === 'boolean') {
    if (data.googleAuthEnabled === true) {
      const clientId = data.googleClientId !== undefined ? data.googleClientId : current.googleClientId;
      if (!clientId || typeof clientId !== 'string' || clientId.trim().length === 0) {
        throw new Error('Google Client ID is required to enable Google Authentication');
      }
    }
    updatePayload.googleAuthEnabled = data.googleAuthEnabled;
  }
  if (data.googleClientId !== undefined) {
    updatePayload.googleClientId = data.googleClientId;
  }
  if (data.childAppDownloadUrl) {
    updatePayload.childAppDownloadUrl = data.childAppDownloadUrl.trim();
  }
  if (data.childAppLatestVersion) {
    updatePayload.childAppLatestVersion = data.childAppLatestVersion.trim();
  }
  if (data.childAppMinVersion) {
    updatePayload.childAppMinVersion = data.childAppMinVersion.trim();
  }

  // Durable write: write to persistent database and return updated record.
  // DB write failures MUST throw; never silently catch or succeed in memory in production.
  const [updated] = await executor
    .insert(systemAppSettings)
    .values({
      id: 'default',
      googleAuthEnabled: updatePayload.googleAuthEnabled ?? current.googleAuthEnabled,
      googleClientId: updatePayload.googleClientId ?? current.googleClientId,
      childAppDownloadUrl: updatePayload.childAppDownloadUrl ?? current.childAppDownloadUrl,
      childAppLatestVersion: updatePayload.childAppLatestVersion ?? current.childAppLatestVersion,
      childAppMinVersion: updatePayload.childAppMinVersion ?? current.childAppMinVersion,
      updatedBy: validAdminId,
      updatedAt: updatePayload.updatedAt,
    })
    .onConflictDoUpdate({
      target: systemAppSettings.id,
      set: updatePayload,
    })
    .returning();

  if (updated) {
    return updated;
  }

  throw new Error('Database write failed: unable to persist application settings');
}

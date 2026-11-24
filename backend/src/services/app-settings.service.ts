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

// In-memory fallback if DB table is uninitialized or in unit tests
let inMemorySettings: SystemAppSettings = {
  id: 'default',
  googleAuthEnabled: false,
  googleClientId: null,
  childAppDownloadUrl: 'https://download.guardian.io/child-app-latest.apk',
  childAppLatestVersion: '1.0.0',
  childAppMinVersion: '1.0.0',
  updatedBy: null,
  updatedAt: new Date(),
};

export async function getAppSettings(): Promise<SystemAppSettings> {
  try {
    const [row] = await db
      .select()
      .from(systemAppSettings)
      .where(eq(systemAppSettings.id, 'default'))
      .limit(1);

    if (row) {
      inMemorySettings = row;
      return row;
    }

    // Insert default if missing
    const [inserted] = await db
      .insert(systemAppSettings)
      .values({
        id: 'default',
        googleAuthEnabled: false,
        googleClientId: null,
        childAppDownloadUrl: 'https://download.guardian.io/child-app-latest.apk',
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
      })
      .onConflictDoNothing()
      .returning();

    if (inserted) {
      inMemorySettings = inserted;
      return inserted;
    }
  } catch (err: any) {
    if (err?.code === '42P01') {
      // Undefined table: allowed during pre-migration unit tests
      return inMemorySettings;
    }
    // Fail closed: In production, database read errors must NEVER return stale in-memory settings that could have enabled auth
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
  return inMemorySettings;
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
  adminId?: string | null
): Promise<SystemAppSettings> {
  let validAdminId: string | null = null;
  if (adminId) {
    try {
      const [adminRow] = await db
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

  const updatePayload: Partial<typeof systemAppSettings.$inferInsert> = {
    updatedBy: validAdminId,
    updatedAt: new Date(),
  };

  if (typeof data.googleAuthEnabled === 'boolean') {
    if (data.googleAuthEnabled === true) {
      const clientId = data.googleClientId !== undefined ? data.googleClientId : inMemorySettings.googleClientId;
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
  // DB write failures MUST throw to prevent false success.
  try {
    const [updated] = await db
      .insert(systemAppSettings)
      .values({
        id: 'default',
        googleAuthEnabled: updatePayload.googleAuthEnabled ?? inMemorySettings.googleAuthEnabled,
        googleClientId: updatePayload.googleClientId ?? inMemorySettings.googleClientId,
        childAppDownloadUrl: updatePayload.childAppDownloadUrl ?? inMemorySettings.childAppDownloadUrl,
        childAppLatestVersion: updatePayload.childAppLatestVersion ?? inMemorySettings.childAppLatestVersion,
        childAppMinVersion: updatePayload.childAppMinVersion ?? inMemorySettings.childAppMinVersion,
        updatedBy: validAdminId,
        updatedAt: updatePayload.updatedAt,
      })
      .onConflictDoUpdate({
        target: systemAppSettings.id,
        set: updatePayload,
      })
      .returning();

    if (updated) {
      inMemorySettings = updated;
      return updated;
    }

    throw new Error('Database write failed: unable to persist application settings');
  } catch (err: any) {
    if (err?.code === '42P01') {
      // Undefined table: allowed during pre-migration unit tests
      inMemorySettings = {
        ...inMemorySettings,
        ...(updatePayload.googleAuthEnabled !== undefined ? { googleAuthEnabled: updatePayload.googleAuthEnabled } : {}),
        ...(updatePayload.googleClientId !== undefined ? { googleClientId: updatePayload.googleClientId } : {}),
        ...(updatePayload.childAppDownloadUrl ? { childAppDownloadUrl: updatePayload.childAppDownloadUrl } : {}),
        ...(updatePayload.childAppLatestVersion ? { childAppLatestVersion: updatePayload.childAppLatestVersion } : {}),
        ...(updatePayload.childAppMinVersion ? { childAppMinVersion: updatePayload.childAppMinVersion } : {}),
        updatedBy: validAdminId,
        updatedAt: updatePayload.updatedAt || new Date(),
      };
      return inMemorySettings;
    }
    throw err;
  }
}

export async function resetAppSettingsForTest(): Promise<void> {
  inMemorySettings = {
    id: 'default',
    googleAuthEnabled: false,
    googleClientId: null,
    childAppDownloadUrl: 'https://download.guardian.io/child-app-latest.apk',
    childAppLatestVersion: '1.0.0',
    childAppMinVersion: '1.0.0',
    updatedBy: null,
    updatedAt: new Date(),
  };
  try {
    await db
      .update(systemAppSettings)
      .set({
        googleAuthEnabled: false,
        googleClientId: null,
        childAppDownloadUrl: 'https://download.guardian.io/child-app-latest.apk',
        childAppLatestVersion: '1.0.0',
        childAppMinVersion: '1.0.0',
        updatedBy: null,
        updatedAt: new Date(),
      })
      .where(eq(systemAppSettings.id, 'default'));
  } catch {}
}

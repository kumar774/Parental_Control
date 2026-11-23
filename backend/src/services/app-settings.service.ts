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
  } catch {
    // Return in-memory fallback on database connection issues
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

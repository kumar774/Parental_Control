# Local Database & Storage Architecture: Parent Application (`Database.md`)
**Document:** `docs/parent-app/Database.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**Engines:** Room 2.6+ (with SQLCipher 256-bit encryption) + Tencent MMKV (Memory-Mapped I/O)  
**Status:** Canonical Storage Authority  

---

## 1. Storage Responsibilities Split

To achieve sub-5ms cold startup and crash-safe data access, the Parent App utilizes a **two-tier local storage architecture**:

```
+----------------------------------------------------------------------------------------------------+
|                                      PARENT LOCAL STORAGE                                          |
+------------------------------------+---------------------------------------------------------------+
|  Tier 1: Tencent MMKV              |  Tier 2: Room DB with SQLCipher (AES-256)                     |
|  - Auth JWT & Refresh Tokens       |  - Paired Child Devices Roster (`child_devices`)              |
|  - Active Selected Child ID        |  - Cached Rules & App Limits (`app_rules`, `screen_rules`)    |
|  - UI Theme & Locale Preferences   |  - Safe Geofences Cache (`geofence_zones`)                    |
|  - Last Known Coordinates & Sync   |  - Alert & Notification History (`alert_history`)             |
|  - Offline Command Queue           |  - Route History Trajectory (`route_points`)                  |
+------------------------------------+---------------------------------------------------------------+
```

---

## 2. Tier 1: Tencent MMKV Configuration & Wrapper

**Tencent MMKV** uses POSIX `mmap` to map memory directly into file storage, providing **100x faster execution than SharedPreferences** and **zero ANRs**.

```kotlin
package com.parentalcontrol.parent.core.database.mmkv

import com.tencent.mmkv.MMKV

class MmkvStorage(private val mmkv: MMKV) {

    var accessToken: String?
        get() = mmkv.decodeString(KEY_ACCESS_TOKEN)
        set(value) { mmkv.encode(KEY_ACCESS_TOKEN, value) }

    var refreshToken: String?
        get() = mmkv.decodeString(KEY_REFRESH_TOKEN)
        set(value) { mmkv.encode(KEY_REFRESH_TOKEN, value) }

    var selectedChildId: String?
        get() = mmkv.decodeString(KEY_SELECTED_CHILD_ID)
        set(value) { mmkv.encode(KEY_SELECTED_CHILD_ID, value) }

    var isDarkMode: Boolean
        get() = mmkv.decodeBool(KEY_DARK_MODE, true) // Default Obsidian Frost
        set(value) { mmkv.encode(KEY_DARK_MODE, value) }

    var isBiometricEnabled: Boolean
        get() = mmkv.decodeBool(KEY_BIOMETRIC_ENABLED, false)
        set(value) { mmkv.encode(KEY_BIOMETRIC_ENABLED, value) }

    var streamingResolution: String
        get() = mmkv.decodeString(KEY_STREAM_RESOLUTION, "AUTO") ?: "AUTO"
        set(value) { mmkv.encode(KEY_STREAM_RESOLUTION, value) }

    var wifiOnlyStreaming: Boolean
        get() = mmkv.decodeBool(KEY_WIFI_ONLY_STREAMING, false)
        set(value) { mmkv.encode(KEY_WIFI_ONLY_STREAMING, value) }

    var snapshotRetentionDays: Int
        get() = mmkv.decodeInt(KEY_RETENTION_DAYS, 7)
        set(value) { mmkv.encode(KEY_RETENTION_DAYS, value) }

    fun clearSession() {
        mmkv.removeValueForKey(KEY_ACCESS_TOKEN)
        mmkv.removeValueForKey(KEY_REFRESH_TOKEN)
        mmkv.removeValueForKey(KEY_SELECTED_CHILD_ID)
    }

    companion object {
        private const val KEY_ACCESS_TOKEN = "auth_access_token"
        private const val KEY_REFRESH_TOKEN = "auth_refresh_token"
        private const val KEY_SELECTED_CHILD_ID = "selected_child_id"
        private const val KEY_DARK_MODE = "ui_dark_mode"
        private const val KEY_BIOMETRIC_ENABLED = "biometric_enabled"
    }
}
```

---

## 3. Tier 2: Room Database Entities (SQLCipher Encrypted)

All structured tables in Room are encrypted at rest using **SQLCipher** with a 256-bit master key generated inside the **Android Keystore System**.

```
+------------------------+          +------------------------+
|     child_devices      | 1      * |       app_rules        |
|------------------------|──────────|------------------------|
| id (PK)                |          | id (PK)                |
| device_name            |          | device_id (FK)         |
| child_name             |          | package_name           |
| avatar_url             |          | app_name               |
| is_locked              |          | is_blocked             |
| battery_percent        |          | daily_limit_seconds    |
| is_online              |          +------------------------+
| last_seen_at           |
+------------------------+
            │ 1
            │
            ▼ *
+------------------------+
|     alert_history      |
|------------------------|
| id (PK)                |
| device_id (FK)         |
| alert_type             | (SOS | GEOFENCE | TAMPER | BATTERY)
| title                  |
| description            |
| severity               | (INFO | WARNING | CRITICAL)
| created_at             |
+------------------------+
```

### Entity Definition: `ChildDeviceEntity`
```kotlin
@Entity(tableName = "child_devices")
data class ChildDeviceEntity(
    @PrimaryKey val id: String, // UUID
    val deviceName: String,
    val childName: String,
    val childAge: Int,
    val avatarUrl: String?,
    val isLocked: Boolean,
    val batteryPercent: Int,
    val isCharging: Boolean,
    val isOnline: Boolean,
    val activeApp: String?,
    val lastKnownLat: Double?,
    val lastKnownLng: Double?,
    val lastSeenAt: Long,
    val updatedAt: Long = System.currentTimeMillis()
)
```

### Entity Definition: `AppRuleEntity`
```kotlin
@Entity(
    tableName = "app_rules",
    foreignKeys = [
        ForeignKey(
            entity = ChildDeviceEntity::class,
            parentColumns = ["id"],
            childColumns = ["deviceId"],
            onDelete = ForeignKey.CASCADE
        )
    ],
    indices = [Index(value = ["deviceId"]), Index(value = ["packageName"])]
)
data class AppRuleEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val packageName: String,
    val appName: String,
    val iconUrl: String?,
    val category: String, // "GAMES", "SOCIAL", "VIDEO", "EDUCATION"
    val isBlocked: Boolean,
    val dailyLimitMinutes: Int,
    val isAlwaysAllowed: Boolean = false
)
```

### Entity Definition: `GeofenceZoneEntity`
```kotlin
@Entity(
    tableName = "geofence_zones",
    indices = [Index(value = ["deviceId"])]
)
data class GeofenceZoneEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val name: String,
    val centerLat: Double,
    val centerLng: Double,
    val radiusMeters: Float,
    val zoneType: String, // "SAFE" or "DANGER"
    val alertOnEntry: Boolean,
    val alertOnExit: Boolean,
    val isActive: Boolean
)
```

### Entity Definition: `AlertHistoryEntity`
```kotlin
@Entity(
    tableName = "alert_history",
    indices = [Index(value = ["deviceId"]), Index(value = ["createdAt"])]
)
data class AlertHistoryEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val alertType: String, // "SOS", "GEOFENCE_BREACH", "TAMPER_DETECTED", "BATTERY_LOW"
    val title: String,
    val message: String,
    val severity: String, // "CRITICAL", "HIGH", "NORMAL"
    val payloadJson: String?,
    val isRead: Boolean = false,
    val createdAt: Long = System.currentTimeMillis()
)
```

---

## 4. Room Data Access Objects (DAOs)

```kotlin
@Dao
interface ChildDeviceDao {
    @Query("SELECT * FROM child_devices ORDER BY childName ASC")
    fun observeAllChildren(): Flow<List<ChildDeviceEntity>>

    @Query("SELECT * FROM child_devices WHERE id = :deviceId LIMIT 1")
    fun observeChildById(deviceId: String): Flow<ChildDeviceEntity?>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertOrUpdate(device: ChildDeviceEntity)

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertOrUpdateAll(devices: List<ChildDeviceEntity>)

    @Query("UPDATE child_devices SET isLocked = :locked WHERE id = :deviceId")
    suspend fun updateLockStatus(deviceId: String, locked: Boolean)
}

@Dao
interface AppRuleDao {
    @Query("SELECT * FROM app_rules WHERE deviceId = :deviceId ORDER BY appName ASC")
    fun observeRulesForDevice(deviceId: String): Flow<List<AppRuleEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun saveRules(rules: List<AppRuleEntity>)

    @Query("UPDATE app_rules SET isBlocked = :blocked WHERE id = :ruleId")
    suspend fun toggleAppBlock(ruleId: String, blocked: Boolean)
}

@Dao
interface AlertHistoryDao {
    @Query("SELECT * FROM alert_history WHERE deviceId = :deviceId ORDER BY createdAt DESC LIMIT 100")
    fun observeAlertsForDevice(deviceId: String): Flow<List<AlertHistoryEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAlert(alert: AlertHistoryEntity)

    @Query("UPDATE alert_history SET isRead = 1 WHERE deviceId = :deviceId")
    suspend fun markAllAsRead(deviceId: String)
}
```

---

## 5. SQLCipher Database Encryption Provider

```kotlin
@Database(
    entities = [
        ChildDeviceEntity::class,
        AppRuleEntity::class,
        GeofenceZoneEntity::class,
        AlertHistoryEntity::class,
        StayLocationPointEntity::class,
        NotificationFilterEntity::class,
        AmbientAudioClipEntity::class,
        ChildApprovalRequestEntity::class,
        DigitalMedalEntity::class,
        EmergencySpeedDialEntity::class
    ],
    version = 1,
    exportSchema = true
)
abstract class AppDatabase : RoomDatabase() {
    abstract fun childDeviceDao(): ChildDeviceDao
    abstract fun appRuleDao(): AppRuleDao
    abstract fun geofenceDao(): GeofenceDao
    abstract fun alertHistoryDao(): AlertHistoryDao
    abstract fun stayLocationDao(): StayLocationDao
    abstract fun notificationFilterDao(): NotificationFilterDao
    abstract fun ambientAudioClipDao(): AmbientAudioClipDao
    abstract fun childApprovalRequestDao(): ChildApprovalRequestDao
    abstract fun digitalMedalDao(): DigitalMedalDao
    abstract fun emergencySpeedDialDao(): EmergencySpeedDialDao
}

@Entity(tableName = "emergency_speed_dials")
data class EmergencySpeedDialEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val contactName: String,
    val phoneNumber: String,
    val relationship: String,
    val isSystemEmergency: Boolean
)

// Additional Forensic Entities
@Entity(tableName = "child_approval_requests")
data class ChildApprovalRequestEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val requestType: String, // "APP" or "WEB"
    val targetIdentifier: String, // package name or domain URL
    val targetName: String,
    val requestedAt: Long,
    val status: String, // "PENDING", "APPROVED", "DENIED"
    val grantedMinutes: Int?
)

@Entity(tableName = "digital_medals")
data class DigitalMedalEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val medalType: String,
    val title: String,
    val description: String,
    val awardedDate: String,
    val badgeIconName: String
)

// Additional Forensic Entities
@Entity(tableName = "stay_points")
data class StayLocationPointEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val placeName: String,
    val latitude: Double,
    val longitude: Double,
    val arrivedAt: Long,
    val departedAt: Long,
    val dwellDurationMinutes: Int
)

@Entity(tableName = "notification_filters")
data class NotificationFilterEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val packageName: String,
    val appName: String,
    val isForwardingEnabled: Boolean
)

@Entity(tableName = "ambient_audio_clips")
data class AmbientAudioClipEntity(
    @PrimaryKey val id: String,
    val deviceId: String,
    val recordedAt: Long,
    val durationSeconds: Int,
    val localFilePath: String,
    val remoteFileUrl: String?
)
```

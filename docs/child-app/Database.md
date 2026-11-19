# Child Android App - Encrypted Database Schema
## Local Offline Telemetry Buffer (SQLCipher Room Architecture)

---

## 1. Database Configuration
* **Database Name:** `child_guard_secure.db`
* **Encryption:** 256-bit AES-GCM SQLCipher driver.
* **Key Derivation:** Hardware-backed secret derived from Android KeyStore.

---

## 2. Room Entity Specifications

### Table 1: `cached_locations`
```kotlin
@Entity(tableName = "cached_locations")
data class CachedLocationEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float,
    val speed: Float,
    val timestamp: Long,
    val isSynced: Boolean = false
)
```

### Table 2: `app_usage_events`
```kotlin
@Entity(tableName = "app_usage_events")
data class AppUsageEventEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val packageName: String,
    val appName: String,
    val startTimeMs: Long,
    val endTimeMs: Long,
    val durationSeconds: Long,
    val isSynced: Boolean = false
)
```

### Table 3: `security_incidents`
```kotlin
@Entity(tableName = "security_incidents")
data class SecurityIncidentEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val incidentType: String, // "KEYWORD_TRIGGER", "TAMPER_ATTEMPT", "SETTINGS_BLOCKED", "SOS_PANIC"
    val contextText: String?,
    val flaggedKeyword: String?,
    val timestamp: Long,
    val severity: String // "LOW", "MEDIUM", "CRITICAL"
)
```

### Table 4: `active_policy_cache`
```kotlin
@Entity(tableName = "active_policy_cache")
data class ActivePolicyCacheEntity(
    @PrimaryKey val policyKey: String, // "BLOCKED_PACKAGES", "BLOCKED_DOMAINS", "DOWNTIME_HOURS"
    val policyJson: String,
    val version: Long,
    val updatedAt: Long
)
```

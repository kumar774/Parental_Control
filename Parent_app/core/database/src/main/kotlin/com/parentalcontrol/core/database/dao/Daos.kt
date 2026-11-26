package com.parentalcontrol.core.database.dao

import com.parentalcontrol.core.database.entity.*
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.map
import java.util.concurrent.ConcurrentHashMap

/**
 * 1. Child Device DAO
 */
interface ChildDeviceDao {
    fun observeAllChildren(): Flow<List<ChildDeviceEntity>>
    fun observeChildById(deviceId: String): Flow<ChildDeviceEntity?>
    fun getAllDevicesSync(): List<ChildDeviceEntity>
    suspend fun insertOrUpdate(device: ChildDeviceEntity)
    suspend fun insertOrUpdateAll(devices: List<ChildDeviceEntity>)
    suspend fun updateLockStatus(deviceId: String, locked: Boolean)
    suspend fun deleteDevice(deviceId: String)
}

class InMemoryChildDeviceDao : ChildDeviceDao {
    private val store = ConcurrentHashMap<String, ChildDeviceEntity>()
    private val flow = MutableStateFlow<List<ChildDeviceEntity>>(emptyList())

    override fun observeAllChildren(): Flow<List<ChildDeviceEntity>> = flow

    override fun getAllDevicesSync(): List<ChildDeviceEntity> = store.values.toList()

    override fun observeChildById(deviceId: String): Flow<ChildDeviceEntity?> =
        flow.map { list -> list.find { it.id == deviceId } }

    override suspend fun insertOrUpdate(device: ChildDeviceEntity) {
        store[device.id] = device
        flow.value = store.values.toList().sortedBy { it.childName }
    }

    override suspend fun insertOrUpdateAll(devices: List<ChildDeviceEntity>) {
        devices.forEach { store[it.id] = it }
        flow.value = store.values.toList().sortedBy { it.childName }
    }

    override suspend fun updateLockStatus(deviceId: String, locked: Boolean) {
        store[deviceId]?.let { current ->
            val updated = current.copy(isLocked = locked, updatedAt = System.currentTimeMillis())
            store[deviceId] = updated
            flow.value = store.values.toList().sortedBy { it.childName }
        }
    }

    override suspend fun deleteDevice(deviceId: String) {
        store.remove(deviceId)
        flow.value = store.values.toList().sortedBy { it.childName }
    }
}

/**
 * 2. App Rule DAO
 */
interface AppRuleDao {
    fun observeRulesForDevice(deviceId: String): Flow<List<AppRuleEntity>>
    suspend fun saveRules(rules: List<AppRuleEntity>)
    suspend fun toggleAppBlock(ruleId: String, blocked: Boolean)
    suspend fun deleteRule(ruleId: String)
}

class InMemoryAppRuleDao : AppRuleDao {
    private val store = ConcurrentHashMap<String, AppRuleEntity>()
    private val flow = MutableStateFlow<List<AppRuleEntity>>(emptyList())

    override fun observeRulesForDevice(deviceId: String): Flow<List<AppRuleEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId }.sortedBy { it.appName } }

    override suspend fun saveRules(rules: List<AppRuleEntity>) {
        rules.forEach { store[it.id] = it }
        flow.value = store.values.toList()
    }

    override suspend fun toggleAppBlock(ruleId: String, blocked: Boolean) {
        store[ruleId]?.let { current ->
            store[ruleId] = current.copy(isBlocked = blocked)
            flow.value = store.values.toList()
        }
    }

    override suspend fun deleteRule(ruleId: String) {
        store.remove(ruleId)
        flow.value = store.values.toList()
    }
}

/**
 * 3. Geofence DAO
 */
interface GeofenceDao {
    fun observeGeofencesForDevice(deviceId: String): Flow<List<GeofenceZoneEntity>>
    suspend fun insertOrUpdate(zone: GeofenceZoneEntity)
    suspend fun deleteZone(zoneId: String)
}

class InMemoryGeofenceDao : GeofenceDao {
    private val store = ConcurrentHashMap<String, GeofenceZoneEntity>()
    private val flow = MutableStateFlow<List<GeofenceZoneEntity>>(emptyList())

    override fun observeGeofencesForDevice(deviceId: String): Flow<List<GeofenceZoneEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId } }

    override suspend fun insertOrUpdate(zone: GeofenceZoneEntity) {
        store[zone.id] = zone
        flow.value = store.values.toList()
    }

    override suspend fun deleteZone(zoneId: String) {
        store.remove(zoneId)
        flow.value = store.values.toList()
    }
}

/**
 * 4. Alert History DAO
 */
interface AlertHistoryDao {
    fun observeAlertsForDevice(deviceId: String): Flow<List<AlertHistoryEntity>>
    suspend fun insertAlert(alert: AlertHistoryEntity)
    suspend fun markAllAsRead(deviceId: String)
}

class InMemoryAlertHistoryDao : AlertHistoryDao {
    private val store = ConcurrentHashMap<String, AlertHistoryEntity>()
    private val flow = MutableStateFlow<List<AlertHistoryEntity>>(emptyList())

    override fun observeAlertsForDevice(deviceId: String): Flow<List<AlertHistoryEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId }.sortedByDescending { it.createdAt } }

    override suspend fun insertAlert(alert: AlertHistoryEntity) {
        store[alert.id] = alert
        flow.value = store.values.toList()
    }

    override suspend fun markAllAsRead(deviceId: String) {
        store.values.filter { it.deviceId == deviceId }.forEach { current ->
            store[current.id] = current.copy(isRead = true)
        }
        flow.value = store.values.toList()
    }
}

/**
 * 5. Stay Location Point DAO
 */
interface StayLocationDao {
    fun observeStayPointsForDevice(deviceId: String): Flow<List<StayLocationPointEntity>>
    suspend fun insertStayPoints(points: List<StayLocationPointEntity>)
}

class InMemoryStayLocationDao : StayLocationDao {
    private val store = ConcurrentHashMap<String, StayLocationPointEntity>()
    private val flow = MutableStateFlow<List<StayLocationPointEntity>>(emptyList())

    override fun observeStayPointsForDevice(deviceId: String): Flow<List<StayLocationPointEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId }.sortedByDescending { it.arrivedAt } }

    override suspend fun insertStayPoints(points: List<StayLocationPointEntity>) {
        points.forEach { store[it.id] = it }
        flow.value = store.values.toList()
    }
}

/**
 * 6. Notification Filter DAO
 */
interface NotificationFilterDao {
    fun observeFiltersForDevice(deviceId: String): Flow<List<NotificationFilterEntity>>
    suspend fun saveFilters(filters: List<NotificationFilterEntity>)
}

class InMemoryNotificationFilterDao : NotificationFilterDao {
    private val store = ConcurrentHashMap<String, NotificationFilterEntity>()
    private val flow = MutableStateFlow<List<NotificationFilterEntity>>(emptyList())

    override fun observeFiltersForDevice(deviceId: String): Flow<List<NotificationFilterEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId } }

    override suspend fun saveFilters(filters: List<NotificationFilterEntity>) {
        filters.forEach { store[it.id] = it }
        flow.value = store.values.toList()
    }
}

/**
 * 7. Ambient Audio Clip DAO
 */
interface AmbientAudioClipDao {
    fun observeClipsForDevice(deviceId: String): Flow<List<AmbientAudioClipEntity>>
    suspend fun insertClip(clip: AmbientAudioClipEntity)
    suspend fun deleteClip(clipId: String)
}

class InMemoryAmbientAudioClipDao : AmbientAudioClipDao {
    private val store = ConcurrentHashMap<String, AmbientAudioClipEntity>()
    private val flow = MutableStateFlow<List<AmbientAudioClipEntity>>(emptyList())

    override fun observeClipsForDevice(deviceId: String): Flow<List<AmbientAudioClipEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId }.sortedByDescending { it.recordedAt } }

    override suspend fun insertClip(clip: AmbientAudioClipEntity) {
        store[clip.id] = clip
        flow.value = store.values.toList()
    }

    override suspend fun deleteClip(clipId: String) {
        store.remove(clipId)
        flow.value = store.values.toList()
    }
}

/**
 * 8. Child Approval Request DAO
 */
interface ChildApprovalRequestDao {
    fun observeRequestsForDevice(deviceId: String): Flow<List<ChildApprovalRequestEntity>>
    suspend fun insertRequest(request: ChildApprovalRequestEntity)
    suspend fun updateRequestStatus(requestId: String, status: String, grantedMinutes: Int? = null)
}

class InMemoryChildApprovalRequestDao : ChildApprovalRequestDao {
    private val store = ConcurrentHashMap<String, ChildApprovalRequestEntity>()
    private val flow = MutableStateFlow<List<ChildApprovalRequestEntity>>(emptyList())

    override fun observeRequestsForDevice(deviceId: String): Flow<List<ChildApprovalRequestEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId }.sortedByDescending { it.requestedAt } }

    override suspend fun insertRequest(request: ChildApprovalRequestEntity) {
        store[request.id] = request
        flow.value = store.values.toList()
    }

    override suspend fun updateRequestStatus(requestId: String, status: String, grantedMinutes: Int?) {
        store[requestId]?.let { current ->
            store[requestId] = current.copy(status = status, grantedMinutes = grantedMinutes)
            flow.value = store.values.toList()
        }
    }
}

/**
 * 9. Digital Medal DAO
 */
interface DigitalMedalDao {
    fun observeMedalsForDevice(deviceId: String): Flow<List<DigitalMedalEntity>>
    suspend fun awardMedal(medal: DigitalMedalEntity)
}

class InMemoryDigitalMedalDao : DigitalMedalDao {
    private val store = ConcurrentHashMap<String, DigitalMedalEntity>()
    private val flow = MutableStateFlow<List<DigitalMedalEntity>>(emptyList())

    override fun observeMedalsForDevice(deviceId: String): Flow<List<DigitalMedalEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId } }

    override suspend fun awardMedal(medal: DigitalMedalEntity) {
        store[medal.id] = medal
        flow.value = store.values.toList()
    }
}

/**
 * 10. Emergency Speed Dial DAO
 */
interface EmergencySpeedDialDao {
    fun observeSpeedDialsForDevice(deviceId: String): Flow<List<EmergencySpeedDialEntity>>
    suspend fun saveSpeedDials(dials: List<EmergencySpeedDialEntity>)
}

class InMemoryEmergencySpeedDialDao : EmergencySpeedDialDao {
    private val store = ConcurrentHashMap<String, EmergencySpeedDialEntity>()
    private val flow = MutableStateFlow<List<EmergencySpeedDialEntity>>(emptyList())

    override fun observeSpeedDialsForDevice(deviceId: String): Flow<List<EmergencySpeedDialEntity>> =
        flow.map { list -> list.filter { it.deviceId == deviceId } }

    override suspend fun saveSpeedDials(dials: List<EmergencySpeedDialEntity>) {
        dials.forEach { store[it.id] = it }
        flow.value = store.values.toList()
    }
}

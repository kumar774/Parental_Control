package com.parentalcontrol.core.database.repository

import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.entity.GeofenceZoneEntity
import com.parentalcontrol.core.model.location.GeoLocation
import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.model.location.StayPoint
import com.parentalcontrol.core.model.repository.ILocationRepository
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.mapNotNull
import java.time.Instant

/**
 * Concrete Offline-First Local Repository for Location, Geofences & Stay Points.
 * Wired directly to live backend REST and WebSocket telemetry streams.
 */
class LocalLocationRepository(
    private val database: ParentalDatabase = ParentalDatabase.getInstance()
) : ILocationRepository {

    private val liveLocations = MutableStateFlow<Map<String, GeoLocation>>(emptyMap())

    fun updateLiveLocation(childId: String, location: GeoLocation) {
        liveLocations.value = liveLocations.value + (childId to location)
    }

    override fun observeLiveLocation(childId: String): Flow<GeoLocation> {
        return liveLocations.mapNotNull { it[childId] }
    }

    override suspend fun getRouteHistory(childId: String, timestampStart: Long, timestampEnd: Long): Result<List<GeoLocation>> {
        val fromDate = Instant.ofEpochMilli(timestampStart).toString()
        val toDate = Instant.ofEpochMilli(timestampEnd).toString()
        val res = FastifyRestClient.shared.getLocationHistory(childId, fromDate, toDate)
        return res.map { history ->
            history.locations.map { pt ->
                val timeMillis = try {
                    Instant.parse(pt.recordedAt).toEpochMilli()
                } catch (_: Exception) {
                    System.currentTimeMillis()
                }
                GeoLocation(
                    latitude = pt.lat,
                    longitude = pt.lng,
                    accuracyMeters = pt.accuracyM ?: 5f,
                    speedKmh = pt.speedKmh,
                    timestamp = timeMillis,
                    resolvedAddress = pt.activityType ?: ""
                )
            }
        }
    }

    override fun observeGeofences(childId: String): Flow<List<GeofenceZone>> {
        return database.geofenceDao.observeGeofencesForDevice(childId).mapNotNull { list ->
            list.map { it.toDomain() }
        }
    }

    override suspend fun createGeofence(geofence: GeofenceZone): Result<Unit> {
        val entity = GeofenceZoneEntity(
            id = geofence.id,
            deviceId = geofence.childId,
            name = geofence.name,
            centerLat = geofence.centerLatitude,
            centerLng = geofence.centerLongitude,
            radiusMeters = geofence.radiusMeters,
            zoneType = if (geofence.isSafeZone) "SAFE" else "DANGER",
            alertOnEntry = geofence.alertOnEntry,
            alertOnExit = geofence.alertOnExit,
            isActive = true
        )
        database.geofenceDao.insertOrUpdate(entity)
        return Result.success(Unit)
    }

    override suspend fun deleteGeofence(geofenceId: String): Result<Unit> {
        database.geofenceDao.deleteZone(geofenceId)
        return Result.success(Unit)
    }

    override suspend fun triggerChildHighDecibelSiren(childId: String): Result<Unit> {
        return FastifyRestClient.shared.sendRemoteCommand(
            com.parentalcontrol.core.network.rest.RemoteCommandRequestDto(
                deviceId = childId,
                command = "RING_SIREN",
                durationMinutes = 1
            )
        ).map { Unit }
    }

    override suspend fun stopChildHighDecibelSiren(childId: String): Result<Unit> {
        return FastifyRestClient.shared.sendRemoteCommand(
            com.parentalcontrol.core.network.rest.RemoteCommandRequestDto(
                deviceId = childId,
                command = "STOP_SIREN"
            )
        ).map { Unit }
    }

    override suspend fun getStayPoints(childId: String): Result<List<StayPoint>> {
        val res = FastifyRestClient.shared.getStayPoints(childId)
        return res.map { stays ->
            stays.map { s ->
                val arr = try {
                    Instant.parse(s.arrivalTime).toEpochMilli()
                } catch (_: Exception) {
                    System.currentTimeMillis()
                }
                val dep = s.departureTime?.let {
                    try { Instant.parse(it).toEpochMilli() } catch (_: Exception) { null }
                }
                StayPoint(
                    id = s.id,
                    childId = childId,
                    address = s.venueName ?: s.address ?: "Stay Point",
                    arrivalTimestamp = arr,
                    departureTimestamp = dep ?: arr,
                    dwellDurationMinutes = s.durationMinutes
                )
            }
        }
    }

    private fun GeofenceZoneEntity.toDomain(): GeofenceZone {
        return GeofenceZone(
            id = id,
            childId = deviceId,
            name = name,
            centerLatitude = centerLat,
            centerLongitude = centerLng,
            radiusMeters = radiusMeters,
            isSafeZone = zoneType == "SAFE",
            alertOnEntry = alertOnEntry,
            alertOnExit = alertOnExit
        )
    }
}

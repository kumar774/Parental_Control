package com.parentalcontrol.core.model.usecase

import com.parentalcontrol.core.model.location.GeoLocation
import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.model.location.StayPoint
import com.parentalcontrol.core.model.repository.ILocationRepository
import kotlinx.coroutines.flow.Flow

class ObserveLiveLocationUseCase(
    private val repository: ILocationRepository
) {
    operator fun invoke(childId: String): Flow<GeoLocation> = repository.observeLiveLocation(childId)
}

class GetRouteHistoryUseCase(
    private val repository: ILocationRepository
) {
    suspend operator fun invoke(childId: String, startTimestamp: Long, endTimestamp: Long): Result<List<GeoLocation>> {
        if (startTimestamp >= endTimestamp) {
            return Result.failure(IllegalArgumentException("Start time must precede end time"))
        }
        return repository.getRouteHistory(childId, startTimestamp, endTimestamp)
    }
}

class ManageGeofencesUseCase(
    private val repository: ILocationRepository
) {
    fun observeGeofences(childId: String): Flow<List<GeofenceZone>> = repository.observeGeofences(childId)

    suspend fun createZone(zone: GeofenceZone): Result<Unit> {
        if (zone.radiusMeters < 50f) {
            return Result.failure(IllegalArgumentException("Minimum geofence radius is 50 meters"))
        }
        return repository.createGeofence(zone)
    }

    suspend fun removeZone(zoneId: String): Result<Unit> = repository.deleteGeofence(zoneId)
}

class TriggerChildSirenUseCase(
    private val repository: ILocationRepository
) {
    suspend fun soundSiren(childId: String): Result<Unit> = repository.triggerChildHighDecibelSiren(childId)
    suspend fun silenceSiren(childId: String): Result<Unit> = repository.stopChildHighDecibelSiren(childId)
}

class GetStayPointsUseCase(
    private val repository: ILocationRepository
) {
    suspend operator fun invoke(childId: String): Result<List<StayPoint>> = repository.getStayPoints(childId)
}

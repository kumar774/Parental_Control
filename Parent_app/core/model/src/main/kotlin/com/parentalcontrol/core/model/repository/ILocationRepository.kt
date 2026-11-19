package com.parentalcontrol.core.model.repository

import com.parentalcontrol.core.model.location.GeoLocation
import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.model.location.StayPoint
import kotlinx.coroutines.flow.Flow

interface ILocationRepository {
    fun observeLiveLocation(childId: String): Flow<GeoLocation>
    suspend fun getRouteHistory(childId: String, timestampStart: Long, timestampEnd: Long): Result<List<GeoLocation>>
    fun observeGeofences(childId: String): Flow<List<GeofenceZone>>
    suspend fun createGeofence(geofence: GeofenceZone): Result<Unit>
    suspend fun deleteGeofence(geofenceId: String): Result<Unit>
    suspend fun getStayPoints(childId: String): Result<List<StayPoint>>
    suspend fun triggerChildHighDecibelSiren(childId: String): Result<Unit>
    suspend fun stopChildHighDecibelSiren(childId: String): Result<Unit>
}

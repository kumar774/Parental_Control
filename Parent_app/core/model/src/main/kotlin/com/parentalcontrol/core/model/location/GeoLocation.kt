package com.parentalcontrol.core.model.location

data class GeoLocation(
    val latitude: Double,
    val longitude: Double,
    val accuracyMeters: Float,
    val speedKmh: Float = 0.0f,
    val timestamp: Long = System.currentTimeMillis(),
    val resolvedAddress: String? = null,
    val batteryPercent: Int = 85,
    val isMockLocation: Boolean = false
)

data class GeofenceZone(
    val id: String,
    val childId: String,
    val name: String,
    val centerLatitude: Double,
    val centerLongitude: Double,
    val radiusMeters: Float,
    val polygonCoordinates: List<Pair<Double, Double>> = emptyList(),
    val isSafeZone: Boolean = true,
    val alertOnEntry: Boolean = true,
    val alertOnExit: Boolean = true,
    val scheduleRule: String? = null, // e.g. "Mon-Fri 08:00-15:00"
    val colorHex: String = "#10B981"
)

data class StayPoint(
    val id: String,
    val childId: String,
    val address: String,
    val arrivalTimestamp: Long,
    val departureTimestamp: Long,
    val dwellDurationMinutes: Int
)

enum class GpsRefreshMode {
    HIGH_PRECISION, // 10s
    BALANCED,       // 60s
    BATTERY_SAVER   // 5m
}

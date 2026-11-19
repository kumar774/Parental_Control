package com.parentalcontrol.core.model.surveillance

enum class WebRtcStreamMode {
    SCREEN_MIRROR,
    REMOTE_CAMERA_BACK,
    REMOTE_CAMERA_FRONT,
    LIVE_AMBIENT_AUDIO
}

enum class WebRtcSessionStatus {
    IDLE,
    SIGNALING,
    CONNECTING,
    CONNECTED,
    RECONNECTING,
    FAILED,
    DISCONNECTED
}

data class WebRtcSession(
    val sessionId: String,
    val childId: String,
    val mode: WebRtcStreamMode,
    val status: WebRtcSessionStatus = WebRtcSessionStatus.IDLE,
    val latencyMs: Long = 0L,
    val bitrateKbps: Int = 0,
    val fps: Int = 0,
    val isDataSaverActive: Boolean = false,
    val remainingStreamSecondsToday: Int = 1800 // 30 minutes free daily
)

data class TelestrationPoint(
    val normalizedX: Float, // 0.0 to 1.0
    val normalizedY: Float  // 0.0 to 1.0
)

data class TelestrationStroke(
    val strokeId: String,
    val points: List<TelestrationPoint>,
    val colorHex: String = "#00F5FF",
    val strokeWidth: Float = 4.0f,
    val timestamp: Long = System.currentTimeMillis()
)

data class MediaVaultItem(
    val id: String,
    val childId: String,
    val title: String,
    val fileType: String, // "IMAGE", "AUDIO_WAV", "SNAPSHOT"
    val timestamp: Long,
    val fileSizeBytes: Long,
    val durationSeconds: Int = 0,
    val isEncrypted: Boolean = true,
    val presignedUrl: String? = null
)

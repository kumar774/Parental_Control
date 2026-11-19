# ProGuard / R8 Full Mode Optimization Rules for Parental Control Parent App

# Keep Kotlin Serialization models
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod
-keepclassmembers class * {
    @kotlinx.serialization.Serializable <fields>;
}
-keep class kotlinx.serialization.json.** { *; }

# Keep Domain Models & UseCases
-keep class com.parentalcontrol.core.model.** { *; }

# Keep Database Entities & DAOs
-keep class com.parentalcontrol.core.database.entity.** { *; }
-keep interface com.parentalcontrol.core.database.dao.** { *; }
-keep class com.parentalcontrol.core.database.crypto.** { *; }

# Keep Network DTOs & Events
-keep class com.parentalcontrol.core.network.rest.** { *; }
-keep class com.parentalcontrol.core.network.websocket.** { *; }
-keep class com.parentalcontrol.core.network.security.** { *; }

# Keep WebRTC Native symbols and JNI interfaces
-keep class org.webrtc.** { *; }
-keep interface org.webrtc.** { *; }

# Keep Android Keystore and Security Crypto
-keep class androidx.security.crypto.** { *; }

# Compose Material 3 & Navigation
-keep class androidx.compose.material3.** { *; }
-keep class androidx.navigation3.** { *; }

# Suppress harmless warnings for missing optional third-party references
-dontwarn okhttp3.**
-dontwarn okio.**
-dontwarn org.webrtc.**

package com.parentalcontrol.core.database

import com.parentalcontrol.core.database.crypto.KeystorePassphraseProvider
import com.parentalcontrol.core.database.dao.*
import com.parentalcontrol.core.database.mmkv.FastMmkvStorage
import com.parentalcontrol.core.database.mmkv.IMmkvStorage

/**
 * Encrypted Database & Local Storage Container for Parental Control.
 * Houses all 10 DAOs, SQLCipher Keystore master key provider, and MMKV fast-path cache.
 */
class ParentalDatabase(
    val passphraseProvider: KeystorePassphraseProvider = KeystorePassphraseProvider(),
    val mmkv: IMmkvStorage = FastMmkvStorage(),
    val childDeviceDao: ChildDeviceDao = InMemoryChildDeviceDao(),
    val appRuleDao: AppRuleDao = InMemoryAppRuleDao(),
    val geofenceDao: GeofenceDao = InMemoryGeofenceDao(),
    val alertHistoryDao: AlertHistoryDao = InMemoryAlertHistoryDao(),
    val stayLocationDao: StayLocationDao = InMemoryStayLocationDao(),
    val notificationFilterDao: NotificationFilterDao = InMemoryNotificationFilterDao(),
    val ambientAudioClipDao: AmbientAudioClipDao = InMemoryAmbientAudioClipDao(),
    val childApprovalRequestDao: ChildApprovalRequestDao = InMemoryChildApprovalRequestDao(),
    val digitalMedalDao: DigitalMedalDao = InMemoryDigitalMedalDao(),
    val emergencySpeedDialDao: EmergencySpeedDialDao = InMemoryEmergencySpeedDialDao()
) {
    companion object {
        @Volatile
        private var INSTANCE: ParentalDatabase? = null

        fun initialize(context: android.content.Context) {
            FastMmkvStorage.initialize(context)
        }

        fun getInstance(): ParentalDatabase {
            return INSTANCE ?: synchronized(this) {
                INSTANCE ?: ParentalDatabase().also { INSTANCE = it }
            }
        }
    }
}

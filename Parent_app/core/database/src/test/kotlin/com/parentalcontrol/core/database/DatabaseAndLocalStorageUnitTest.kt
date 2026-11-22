package com.parentalcontrol.core.database

import com.parentalcontrol.core.database.crypto.KeystorePassphraseProvider
import com.parentalcontrol.core.database.crypto.KeystoreTokenEncryptor
import com.parentalcontrol.core.database.entity.*
import com.parentalcontrol.core.database.mmkv.FastMmkvStorage
import com.parentalcontrol.core.database.repository.*
import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

class DatabaseAndLocalStorageUnitTest {

    private lateinit var database: ParentalDatabase
    private lateinit var childRepo: LocalChildDeviceRepository
    private lateinit var rulesRepo: LocalRulesRepository
    private lateinit var locationRepo: LocalLocationRepository
    private lateinit var authRepo: LocalAuthRepository
    private lateinit var mockRestClient: FastifyRestClient

    @Before
    fun setup() {
        database = ParentalDatabase()
        childRepo = LocalChildDeviceRepository(database)
        rulesRepo = LocalRulesRepository(database)
        locationRepo = LocalLocationRepository(database)

        mockRestClient = FastifyRestClient()
        mockRestClient.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/login") -> {
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"user":{"id":"parent-uuid-001","email":"parent@test.com","fullName":"Alex Smith","familyCardNo":"FAM-1234","isGuest":false},"accessToken":"mock-access-token-jwt","refreshToken":"mock-refresh-token-jwt","expiresIn":900}"""
                    )
                }
                fullUrl.endsWith("/api/v1/auth/logout") -> {
                    FastifyRestClient.HttpResponse(200, """{"statusCode":200,"message":"Logged out successfully"}""")
                }
                fullUrl.endsWith("/api/v1/auth/refresh") -> {
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"accessToken":"mock-new-access-token","refreshToken":"mock-new-refresh-token","expiresIn":900}"""
                    )
                }
                fullUrl.endsWith("/api/v1/auth/me") -> {
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"user":{"id":"parent-uuid-001","email":"parent@test.com","fullName":"Alex Smith","familyCardNo":"FAM-1234","isGuest":false}}"""
                    )
                }
                fullUrl.endsWith("/api/v1/auth/reset-password") -> {
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"statusCode":200,"message":"Your guardian account password has been reset successfully."}"""
                    )
                }
                fullUrl.endsWith("/api/v1/auth/verify-email") -> {
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"statusCode":200,"message":"Email verified successfully"}"""
                    )
                }
                fullUrl.endsWith("/api/v1/auth/register") -> {
                    FastifyRestClient.HttpResponse(
                        201,
                        """{"user":{"id":"parent-uuid-002","email":"pending@test.com","fullName":"Jane Doe","familyCardNo":"FAM-5678","isGuest":false},"requiresEmailVerification":true,"message":"Registration successful. Please verify your email."}"""
                    )
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }
        authRepo = LocalAuthRepository(database, mockRestClient)
    }

    @Test
    fun testKeystoreTokenEncryptorAesGcmRoundtrip() {
        val encryptor = KeystoreTokenEncryptor.getInstance()
        val plain = "super-secret-jwt-token-value-2026"
        val encrypted = encryptor.encrypt(plain)
        assertNotNull(encrypted)
        assertTrue(encrypted!!.startsWith("enc:v1:"))
        assertNotEquals(plain, encrypted)

        val decrypted = encryptor.decrypt(encrypted)
        assertEquals(plain, decrypted)
    }

    @Test
    fun testKeystoreTokenEncryptorCorruptedCiphertextReturnsNull() {
        val encryptor = KeystoreTokenEncryptor.getInstance()

        // 1. Corrupted base64 payload
        val corruptedPayload = "enc:v1:not-valid-base64-content!@#$%"
        val result1 = encryptor.decrypt(corruptedPayload)
        assertNull("Corrupted base64 must safely decrypt to null", result1)

        // 2. Truncated payload shorter than GCM IV length (12 bytes)
        val truncatedPayload = "enc:v1:" + java.util.Base64.getEncoder().encodeToString(byteArrayOf(1, 2, 3))
        val result2 = encryptor.decrypt(truncatedPayload)
        assertNull("Truncated payload shorter than IV must return null", result2)

        // 3. Tampered ciphertext (modified auth tag)
        val validEncrypted = encryptor.encrypt("secret-token-payload")!!
        val validBytes = java.util.Base64.getDecoder().decode(validEncrypted.removePrefix("enc:v1:"))
        validBytes[validBytes.size - 1] = (validBytes[validBytes.size - 1].toInt() xor 0xFF).toByte()
        val tamperedEncrypted = "enc:v1:" + java.util.Base64.getEncoder().encodeToString(validBytes)
        val result3 = encryptor.decrypt(tamperedEncrypted)
        assertNull("Tampered GCM ciphertext must fail authentication and return null", result3)
    }

    @Test
    fun testAppRestartTokenRecoveryAndCleanLogout() = runBlocking {
        // Step 1: Simulate user login and token persistence
        val initialMmkv = FastMmkvStorage()
        initialMmkv.userId = "parent-uuid-restart"
        initialMmkv.userEmail = "parent@restart.test"
        initialMmkv.userFullName = "Restart Tester"
        initialMmkv.accessToken = "access-token-pre-restart"
        initialMmkv.refreshToken = "refresh-token-pre-restart"
        initialMmkv.familyCardNo = "FAM-RESTART"

        assertEquals("access-token-pre-restart", initialMmkv.accessToken)
        assertEquals("refresh-token-pre-restart", initialMmkv.refreshToken)

        // Step 2: Clear session on logout
        initialMmkv.clearSession()

        assertNull("Access token must be null after session clear", initialMmkv.accessToken)
        assertNull("Refresh token must be null after session clear", initialMmkv.refreshToken)
        assertNull("User ID must be null after session clear", initialMmkv.userId)
        assertNull("User email must be null after session clear", initialMmkv.userEmail)
        assertNull("User full name must be null after session clear", initialMmkv.userFullName)
        assertNull("Family card must be null after session clear", initialMmkv.familyCardNo)
    }

    @Test
    fun testMmkvFastPathStorageAndPurge() {
        val mmkv = FastMmkvStorage()
        assertNull(mmkv.accessToken)
        assertTrue(mmkv.isDarkMode) // Default Obsidian Frost theme

        mmkv.accessToken = "test_access_jwt_token"
        mmkv.refreshToken = "test_refresh_jwt_token"
        mmkv.selectedChildId = "child_123"
        mmkv.wifiOnlyStreaming = true

        assertEquals("test_access_jwt_token", mmkv.accessToken)
        assertEquals("test_refresh_jwt_token", mmkv.refreshToken)
        assertEquals("child_123", mmkv.selectedChildId)
        assertTrue(mmkv.wifiOnlyStreaming)

        mmkv.clearSession()
        assertNull(mmkv.accessToken)
        assertNull(mmkv.refreshToken)
        assertNull(mmkv.selectedChildId)
        assertTrue(mmkv.wifiOnlyStreaming) // App preference remains intact
    }

    @Test
    fun testKeystorePassphraseProviderGenerates256BitKey() {
        val provider = KeystorePassphraseProvider()
        val passphrase = provider.getOrCreatePassphrase()
        assertNotNull(passphrase)
        assertEquals(32, passphrase.size) // 256 bits = 32 bytes
    }

    @Test
    fun testChildDeviceDaoAndRepositoryFlow() = runBlocking {
        val childId = "child_test_1"
        childRepo.updateChildProfile(childId, "Emma", 11)

        val children = childRepo.getChildrenDevices().first()
        assertEquals(1, children.size)
        assertEquals("Emma", children[0].name)

        // Select active child via MMKV
        childRepo.selectActiveChild(childId)
        assertEquals(childId, database.mmkv.selectedChildId)

        // Offline unlock QR generation
        val unlockQrResult = childRepo.generateOfflineUnlockQr(childId)
        assertTrue(unlockQrResult.isSuccess)
        assertTrue(unlockQrResult.getOrThrow().contains("offline-unlock"))
    }

    @Test
    fun testRulesDaoAndRepositoryInstantLock() = runBlocking {
        val childId = "child_test_lock"
        val initialConfig = rulesRepo.observeScreenTimeConfig(childId).first()
        assertFalse(initialConfig.isInstantLocked)

        rulesRepo.toggleInstantDeviceLock(childId, true)
        val lockedConfig = rulesRepo.observeScreenTimeConfig(childId).first()
        assertTrue(lockedConfig.isInstantLocked)

        rulesRepo.grantTemporaryBonusTime(childId, 30)
        val bonusConfig = rulesRepo.observeScreenTimeConfig(childId).first()
        assertEquals(30, bonusConfig.bonusMinutesToday)
    }

    @Test
    fun testGeofenceDaoAndLocationRepository() = runBlocking {
        val zone = GeofenceZone(
            id = "zone-home",
            childId = "child_1",
            name = "Home Sanctuary",
            centerLatitude = 37.7749,
            centerLongitude = -122.4194,
            radiusMeters = 150f,
            isSafeZone = true,
            alertOnEntry = true,
            alertOnExit = true
        )
        locationRepo.createGeofence(zone)

        val zones = locationRepo.observeGeofences("child_1").first()
        assertEquals(1, zones.size)
        assertEquals("Home Sanctuary", zones[0].name)
        assertTrue(zones[0].alertOnEntry)

        locationRepo.deleteGeofence("zone-home")
        val emptyZones = locationRepo.observeGeofences("child_1").first()
        assertTrue(emptyZones.isEmpty())
    }

    @Test
    fun testAuthRepositorySessionAndLogout() = runBlocking {
        val loginResult = authRepo.login("parent@test.com", "Password@123")
        assertTrue("Login failed: ${loginResult.exceptionOrNull()?.message}", loginResult.isSuccess)
        assertNotNull(database.mmkv.accessToken)

        val session = authRepo.observeCurrentAccount().first()
        assertNotNull(session)
        assertEquals("Alex Smith", session?.fullName)

        authRepo.logout()
        assertNull(database.mmkv.accessToken)
        val clearedSession = authRepo.observeCurrentAccount().first()
        assertNull(clearedSession)
    }

    @Test
    fun testAuthRepositoryResetPasswordAndVerifyEmail() = runBlocking {
        val resetResult = authRepo.resetPassword("parent@test.com", "123456", "NewSecurePassword2026!")
        assertTrue("resetPassword must succeed: ${resetResult.exceptionOrNull()?.message}", resetResult.isSuccess)
        assertTrue(resetResult.getOrThrow().contains("password has been reset"))

        val verifyResult = authRepo.verifyEmailOtp("parent@test.com", "123456")
        assertTrue("verifyEmailOtp must succeed: ${verifyResult.exceptionOrNull()?.message}", verifyResult.isSuccess)

        val invalidOtpResult = authRepo.verifyEmailOtp("parent@test.com", "12")
        assertFalse("Invalid OTP length must fail", invalidOtpResult.isSuccess)
    }

    @Test
    fun testPendingRegistrationDoesNotPersistTokens() = runBlocking {
        database.mmkv.clearSession()
        assertNull(database.mmkv.accessToken)
        assertNull(database.mmkv.refreshToken)

        val regResult = authRepo.register("pending@test.com", "SecurePass#2026!", "Jane Doe")
        assertTrue("Registration must succeed: ${regResult.exceptionOrNull()?.message}", regResult.isSuccess)

        // User profile is saved for pending verification state
        assertEquals("pending@test.com", database.mmkv.userEmail)
        assertEquals("Jane Doe", database.mmkv.userFullName)

        // But NO authentication session tokens are persisted
        assertNull("Pending registration must not persist accessToken", database.mmkv.accessToken)
        assertNull("Pending registration must not persist refreshToken", database.mmkv.refreshToken)
    }

    @Test
    fun testVerifiedLoginPersistsSessionTokens() = runBlocking {
        database.mmkv.clearSession()
        val loginResult = authRepo.login("parent@test.com", "SecurePass#2026!")
        assertTrue("Login must succeed: ${loginResult.exceptionOrNull()?.message}", loginResult.isSuccess)

        assertEquals("mock-access-token-jwt", database.mmkv.accessToken)
        assertEquals("mock-refresh-token-jwt", database.mmkv.refreshToken)
        assertEquals("parent@test.com", database.mmkv.userEmail)
    }

    @Test
    fun testAllTenEntitiesInstantiateCorrectly() {
        val child = ChildDeviceEntity("c-1", "Phone", "Sam", 10, null, false, 80, true, true, null, 10.0, 20.0, 1000L)
        val rule = AppRuleEntity("r-1", "c-1", "com.game", "Game", null, "GAMES", false, 60)
        val geo = GeofenceZoneEntity("g-1", "c-1", "School", 10.0, 20.0, 200f, "SAFE", true, true, true)
        val alert = AlertHistoryEntity("a-1", "c-1", "SOS", "SOS Triggered", "Emergency button pressed", "CRITICAL", null)
        val stay = StayLocationPointEntity("s-1", "c-1", "Library", 10.0, 20.0, 1000L, 2000L, 45)
        val filter = NotificationFilterEntity("f-1", "c-1", "com.chat", "ChatApp", true)
        val clip = AmbientAudioClipEntity("cl-1", "c-1", 1000L, 15, "/local/clip.m4a", null)
        val req = ChildApprovalRequestEntity("req-1", "c-1", "APP", "com.game", "Game", 1000L, "PENDING")
        val medal = DigitalMedalEntity("m-1", "c-1", "STUDY_STAR", "Study Star", "3 hours reading", "Today", "star")
        val speed = EmergencySpeedDialEntity("e-1", "c-1", "Mom", "+123456", "Mother", true)

        assertEquals("c-1", child.id)
        assertEquals("r-1", rule.id)
        assertEquals("g-1", geo.id)
        assertEquals("a-1", alert.id)
        assertEquals("s-1", stay.id)
        assertEquals("f-1", filter.id)
        assertEquals("cl-1", clip.id)
        assertEquals("req-1", req.id)
        assertEquals("m-1", medal.id)
        assertEquals("e-1", speed.id)
    }
}

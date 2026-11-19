package com.parentalcontrol.parent.viewmodel

import com.parentalcontrol.core.model.family.EmergencyContact
import com.parentalcontrol.core.model.family.GuardianRole
import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.model.surveillance.TelestrationStroke
import com.parentalcontrol.core.model.usecase.AuthenticateParentUseCase
import com.parentalcontrol.core.model.usecase.ConfigureWebFilterUseCase
import com.parentalcontrol.core.model.usecase.GetRouteHistoryUseCase
import com.parentalcontrol.core.model.usecase.GrantBonusTimeUseCase
import com.parentalcontrol.core.model.usecase.ManageCoParentsUseCase
import com.parentalcontrol.core.model.usecase.ManageEmergencyContactsUseCase
import com.parentalcontrol.core.model.usecase.ManageGeofencesUseCase
import com.parentalcontrol.core.model.usecase.ReviewKeywordAlertsUseCase
import com.parentalcontrol.core.model.usecase.SendTelestrationStrokeUseCase
import com.parentalcontrol.core.model.usecase.SetScreenTimeLimitUseCase
import com.parentalcontrol.core.model.usecase.UpdateChildProfileUseCase
import com.parentalcontrol.core.model.usecase.VerifyEmailOtpUseCase
import com.parentalcontrol.parent.fakes.FakeAuthAndSettingsRepository
import com.parentalcontrol.parent.fakes.FakeChildDeviceRepository
import com.parentalcontrol.parent.fakes.FakeFamilyRepository
import com.parentalcontrol.parent.fakes.FakeIntelligenceRepository
import com.parentalcontrol.parent.fakes.FakeLocationRepository
import com.parentalcontrol.parent.fakes.FakeRulesRepository
import com.parentalcontrol.parent.fakes.FakeSurveillanceRepository
import kotlinx.coroutines.test.runTest
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class DomainUseCasesValidationTest {

    private val authRepo = FakeAuthAndSettingsRepository()
    private val deviceRepo = FakeChildDeviceRepository()
    private val locationRepo = FakeLocationRepository()
    private val rulesRepo = FakeRulesRepository()
    private val surveillanceRepo = FakeSurveillanceRepository()
    private val intelligenceRepo = FakeIntelligenceRepository()
    private val familyRepo = FakeFamilyRepository()

    @Test
    fun authenticateParent_requiresValidEmailAndPasswordLength() = runTest {
        val useCase = AuthenticateParentUseCase(authRepo)

        // Invalid email
        val res1 = useCase.login("notAnEmail", "123456")
        assertFalse(res1.isSuccess)

        // Password too short
        val res2 = useCase.login("parent@test.com", "123")
        assertFalse(res2.isSuccess)

        // Valid
        val res3 = useCase.login("parent@test.com", "validPass123")
        assertTrue(res3.isSuccess)
    }

    @Test
    fun verifyEmailOtp_requiresExact6Digits() = runTest {
        val useCase = VerifyEmailOtpUseCase(authRepo)

        assertFalse(useCase("parent@test.com", "123").isSuccess)
        assertFalse(useCase("parent@test.com", "1234567").isSuccess)
        assertTrue(useCase("parent@test.com", "123456").isSuccess)
    }

    @Test
    fun updateChildProfile_validatesNameAndAge() = runTest {
        val useCase = UpdateChildProfileUseCase(deviceRepo)

        // Blank name
        assertFalse(useCase("child-1", "", 10).isSuccess)
        // Age out of range
        assertFalse(useCase("child-1", "Leo", 1).isSuccess)
        assertFalse(useCase("child-1", "Leo", 22).isSuccess)
        // Valid
        assertTrue(useCase("child-1", "Leo", 11).isSuccess)
    }

    @Test
    fun manageGeofences_enforcesMinimum50mRadius() = runTest {
        val useCase = ManageGeofencesUseCase(locationRepo)

        val invalidZone = GeofenceZone("z-1", "child-1", "TinyZone", 40.0, -74.0, 30f)
        assertFalse(useCase.createZone(invalidZone).isSuccess)

        val validZone = GeofenceZone("z-2", "child-1", "SchoolZone", 40.0, -74.0, 150f)
        assertTrue(useCase.createZone(validZone).isSuccess)
    }

    @Test
    fun getRouteHistory_enforcesStartPrecedesEnd() = runTest {
        val useCase = GetRouteHistoryUseCase(locationRepo)

        assertFalse(useCase("child-1", 5000L, 2000L).isSuccess)
        assertTrue(useCase("child-1", 2000L, 5000L).isSuccess)
    }

    @Test
    fun setScreenTimeLimit_rejectsNegativeMinutes() = runTest {
        val useCase = SetScreenTimeLimitUseCase(rulesRepo)

        assertFalse(useCase("child-1", -15).isSuccess)
        assertTrue(useCase("child-1", 120).isSuccess)
    }

    @Test
    fun grantBonusTime_requiresPositiveMinutes() = runTest {
        val useCase = GrantBonusTimeUseCase(rulesRepo)

        assertFalse(useCase("child-1", 0).isSuccess)
        assertFalse(useCase("child-1", -10).isSuccess)
        assertTrue(useCase("child-1", 30).isSuccess)
    }

    @Test
    fun configureWebFilter_validatesUrlDomain() = runTest {
        val useCase = ConfigureWebFilterUseCase(rulesRepo)

        assertFalse(useCase.addCustomUrl("child-1", "nodotdomain", true).isSuccess)
        assertTrue(useCase.addCustomUrl("child-1", "badsite.com", true).isSuccess)
    }

    @Test
    fun sendTelestrationStroke_requiresAtLeastOnePoint() = runTest {
        val useCase = SendTelestrationStrokeUseCase(surveillanceRepo)

        val emptyStroke = TelestrationStroke("s-0", emptyList())
        assertFalse(useCase(emptyStroke).isSuccess)
    }

    @Test
    fun registerKeyword_rejectsBlankKeyword() = runTest {
        val useCase = ReviewKeywordAlertsUseCase(intelligenceRepo)

        assertFalse(useCase.registerKeyword("Violence", "").isSuccess)
        assertFalse(useCase.registerKeyword("Violence", "   ").isSuccess)
        assertTrue(useCase.registerKeyword("Violence", "fight").isSuccess)
    }

    @Test
    fun manageCoParents_validatesEmail() = runTest {
        val useCase = ManageCoParentsUseCase(familyRepo)

        assertFalse(useCase.inviteGuardian("Sarah", "invalidemail", GuardianRole.CO_PARENT_FULL).isSuccess)
        assertTrue(useCase.inviteGuardian("Sarah", "sarah@family.com", GuardianRole.CO_PARENT_FULL).isSuccess)
    }

    @Test
    fun manageEmergencyContacts_validatesPhoneNumberLength() = runTest {
        val useCase = ManageEmergencyContactsUseCase(familyRepo)

        val invalid = EmergencyContact("c-0", "A", "12", "Friend")
        assertFalse(useCase.addContact("child-1", invalid).isSuccess)

        val valid = EmergencyContact("c-1", "Mom", "+15559876543", "Mother")
        assertTrue(useCase.addContact("child-1", valid).isSuccess)
    }
}

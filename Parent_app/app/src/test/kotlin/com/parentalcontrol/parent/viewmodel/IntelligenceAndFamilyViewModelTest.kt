package com.parentalcontrol.parent.viewmodel

import com.parentalcontrol.core.model.family.EmergencyContact
import com.parentalcontrol.core.model.usecase.AuditCommunicationLogsUseCase
import com.parentalcontrol.core.model.usecase.AwardPraiseMedalUseCase
import com.parentalcontrol.core.model.usecase.FamilyChatUseCase
import com.parentalcontrol.core.model.usecase.HandleSosAlertUseCase
import com.parentalcontrol.core.model.usecase.ManageCoParentsUseCase
import com.parentalcontrol.core.model.usecase.ManageEmergencyContactsUseCase
import com.parentalcontrol.core.model.usecase.ObserveUsageAnalyticsUseCase
import com.parentalcontrol.core.model.usecase.ReviewKeywordAlertsUseCase
import com.parentalcontrol.parent.fakes.FakeFamilyRepository
import com.parentalcontrol.parent.fakes.FakeIntelligenceRepository
import com.parentalcontrol.parent.ui.family.FamilyUiIntent
import com.parentalcontrol.parent.ui.family.FamilyViewModel
import com.parentalcontrol.parent.ui.intelligence.IntelligenceUiIntent
import com.parentalcontrol.parent.ui.intelligence.IntelligenceViewModel
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.ExperimentalCoroutinesApi
import kotlinx.coroutines.test.StandardTestDispatcher
import kotlinx.coroutines.test.advanceUntilIdle
import kotlinx.coroutines.test.resetMain
import kotlinx.coroutines.test.runTest
import kotlinx.coroutines.test.setMain
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Before
import org.junit.Test

@OptIn(ExperimentalCoroutinesApi::class)
class IntelligenceAndFamilyViewModelTest {

    private val testDispatcher = StandardTestDispatcher()
    private lateinit var intelligenceRepo: FakeIntelligenceRepository
    private lateinit var familyRepo: FakeFamilyRepository
    private lateinit var intelligenceViewModel: IntelligenceViewModel
    private lateinit var familyViewModel: FamilyViewModel

    @Before
    fun setUp() {
        Dispatchers.setMain(testDispatcher)
        intelligenceRepo = FakeIntelligenceRepository()
        familyRepo = FakeFamilyRepository()

        intelligenceViewModel = IntelligenceViewModel(
            observeUsageAnalyticsUseCase = ObserveUsageAnalyticsUseCase(intelligenceRepo),
            reviewKeywordAlertsUseCase = ReviewKeywordAlertsUseCase(intelligenceRepo),
            auditCommunicationLogsUseCase = AuditCommunicationLogsUseCase(intelligenceRepo),
            awardPraiseMedalUseCase = AwardPraiseMedalUseCase(intelligenceRepo)
        )

        familyViewModel = FamilyViewModel(
            manageCoParentsUseCase = ManageCoParentsUseCase(familyRepo),
            familyChatUseCase = FamilyChatUseCase(familyRepo),
            manageEmergencyContactsUseCase = ManageEmergencyContactsUseCase(familyRepo),
            handleSosAlertUseCase = HandleSosAlertUseCase(familyRepo)
        )
    }

    @After
    fun tearDown() {
        Dispatchers.resetMain()
    }

    @Test
    fun loadIntelligence_populatesUsageSummary() = runTest(testDispatcher) {
        intelligenceViewModel.handleIntent(IntelligenceUiIntent.LoadIntelligence("child-1"))
        advanceUntilIdle()

        assertNotNull(intelligenceViewModel.uiState.value.usageSummary)
        assertEquals(180, intelligenceViewModel.uiState.value.usageSummary?.totalScreenTimeMinutes)
    }

    @Test
    fun addKeyword_dispatchesWithoutError() = runTest(testDispatcher) {
        intelligenceViewModel.handleIntent(IntelligenceUiIntent.AddKeyword("Bullying", "loser"))
        advanceUntilIdle()

        assertNull(intelligenceViewModel.uiState.value.errorMessage)
    }

    @Test
    fun addEmergencyContact_savesContact() = runTest(testDispatcher) {
        familyViewModel.handleIntent(FamilyUiIntent.LoadFamily("child-1"))
        advanceUntilIdle()

        val contact = EmergencyContact("c-1", "Mom", "+15551234567", "Mother")
        familyViewModel.handleIntent(FamilyUiIntent.AddEmergencyContact(contact))
        advanceUntilIdle()

        assertNull(familyViewModel.uiState.value.errorMessage)
    }

    @Test
    fun sendChatMessage_dispatchesSuccessfully() = runTest(testDispatcher) {
        familyViewModel.handleIntent(FamilyUiIntent.SendMessage("Dinner is ready!"))
        advanceUntilIdle()

        assertNull(familyViewModel.uiState.value.errorMessage)
    }
}

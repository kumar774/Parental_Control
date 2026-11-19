package com.parentalcontrol.parent.ui.family

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.family.CoParentGuardian
import com.parentalcontrol.core.model.family.EmergencyContact
import com.parentalcontrol.core.model.family.FamilyChatMessage
import com.parentalcontrol.core.model.family.GuardianRole
import com.parentalcontrol.core.model.family.SosAlertEvent
import com.parentalcontrol.core.model.usecase.FamilyChatUseCase
import com.parentalcontrol.core.model.usecase.HandleSosAlertUseCase
import com.parentalcontrol.core.model.usecase.ManageCoParentsUseCase
import com.parentalcontrol.core.model.usecase.ManageEmergencyContactsUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class FamilyUiState(
    val childId: String = "child-1",
    val guardians: List<CoParentGuardian> = emptyList(),
    val chatMessages: List<FamilyChatMessage> = emptyList(),
    val emergencyContacts: List<EmergencyContact> = emptyList(),
    val activeSosAlert: SosAlertEvent? = null,
    val isLoading: Boolean = false,
    val errorMessage: String? = null
)

sealed interface FamilyUiIntent {
    data class LoadFamily(val childId: String) : FamilyUiIntent
    data class InviteGuardian(val name: String, val email: String, val isFullControl: Boolean) : FamilyUiIntent
    data class SendMessage(val text: String, val isDoodle: Boolean = false) : FamilyUiIntent
    data class AddEmergencyContact(val contact: EmergencyContact) : FamilyUiIntent
    data class RemoveEmergencyContact(val contactId: String) : FamilyUiIntent
    data class AcknowledgeSos(val eventId: String) : FamilyUiIntent
}

sealed interface FamilyUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : FamilyUiEffect
    data class OpenSosOverlay(val event: SosAlertEvent) : FamilyUiEffect
}

class FamilyViewModel(
    private val manageCoParentsUseCase: ManageCoParentsUseCase,
    private val familyChatUseCase: FamilyChatUseCase,
    private val manageEmergencyContactsUseCase: ManageEmergencyContactsUseCase,
    private val handleSosAlertUseCase: HandleSosAlertUseCase
) : BaseMviViewModel<FamilyUiState, FamilyUiIntent, FamilyUiEffect>(FamilyUiState()) {

    override fun handleIntent(intent: FamilyUiIntent) {
        when (intent) {
            is FamilyUiIntent.LoadFamily -> loadFamily(intent.childId)
            is FamilyUiIntent.InviteGuardian -> inviteGuardian(intent.name, intent.email, intent.isFullControl)
            is FamilyUiIntent.SendMessage -> sendMessage(intent.text, intent.isDoodle)
            is FamilyUiIntent.AddEmergencyContact -> addContact(intent.contact)
            is FamilyUiIntent.RemoveEmergencyContact -> removeContact(intent.contactId)
            is FamilyUiIntent.AcknowledgeSos -> acknowledgeSos(intent.eventId)
        }
    }

    private fun loadFamily(childId: String) {
        updateState { copy(childId = childId, isLoading = true) }
        viewModelScope.launch {
            manageCoParentsUseCase.observeGuardians().collect { coParents ->
                updateState { copy(isLoading = false, guardians = coParents) }
            }
        }
        viewModelScope.launch {
            familyChatUseCase.observeMessages(childId).collect { msgs ->
                updateState { copy(chatMessages = msgs) }
            }
        }
        viewModelScope.launch {
            manageEmergencyContactsUseCase.observeContacts(childId).collect { contacts ->
                updateState { copy(emergencyContacts = contacts) }
            }
        }
        viewModelScope.launch {
            handleSosAlertUseCase.observeSos().collect { sos ->
                updateState { copy(activeSosAlert = sos) }
                sos?.let { sendEffect(FamilyUiEffect.OpenSosOverlay(it)) }
            }
        }
    }

    private fun inviteGuardian(name: String, email: String, isFullControl: Boolean) {
        viewModelScope.launch {
            val role = if (isFullControl) GuardianRole.CO_PARENT_FULL else GuardianRole.VIEW_ONLY_GUARDIAN
            val result = manageCoParentsUseCase.inviteGuardian(name, email, role)
            if (result.isSuccess) {
                sendEffect(FamilyUiEffect.ShowToast("Invitation sent to $email"))
            } else {
                sendEffect(FamilyUiEffect.ShowToast("Invalid email address", isSuccess = false))
            }
        }
    }

    private fun sendMessage(text: String, isDoodle: Boolean) {
        viewModelScope.launch {
            val result = familyChatUseCase.sendMessage(uiState.value.childId, text, isDoodle)
            if (result.isFailure) {
                sendEffect(FamilyUiEffect.ShowToast("Message sending failed", isSuccess = false))
            }
        }
    }

    private fun addContact(contact: EmergencyContact) {
        viewModelScope.launch {
            val result = manageEmergencyContactsUseCase.addContact(uiState.value.childId, contact)
            if (result.isSuccess) {
                sendEffect(FamilyUiEffect.ShowToast("Emergency contact ${contact.name} saved"))
            } else {
                sendEffect(FamilyUiEffect.ShowToast("Invalid phone number", isSuccess = false))
            }
        }
    }

    private fun removeContact(contactId: String) {
        viewModelScope.launch {
            manageEmergencyContactsUseCase.deleteContact(uiState.value.childId, contactId)
            sendEffect(FamilyUiEffect.ShowToast("Emergency contact removed"))
        }
    }

    private fun acknowledgeSos(eventId: String) {
        viewModelScope.launch {
            handleSosAlertUseCase.acknowledgeAlert(eventId)
            updateState { copy(activeSosAlert = null) }
            sendEffect(FamilyUiEffect.ShowToast("SOS alarm acknowledged"))
        }
    }
}

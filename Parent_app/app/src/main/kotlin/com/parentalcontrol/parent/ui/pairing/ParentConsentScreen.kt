package com.parentalcontrol.parent.ui.pairing

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.FamilyRestroom
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlinx.coroutines.launch

@Composable
fun ParentConsentScreen(onNavigateBack: () -> Unit, onConsentAccepted: () -> Unit,
                        onOpenTerms: () -> Unit, onOpenPrivacy: () -> Unit) {
    var busy by remember { mutableStateOf(false) }
    var error by remember { mutableStateOf<String?>(null) }
    val scope = rememberCoroutineScope()
    SetupPage("Supervise Child's Device", onNavigateBack) {
        Icon(Icons.Default.FamilyRestroom, null, Modifier.align(Alignment.CenterHorizontally).size(100.dp))
        Text("Connect a child's phone to your parent account. Both phones will ask you to confirm the connection.")
        Text("By agreeing, you confirm that you are the child's parent or authorized guardian and authorize this device association.")
        TextButton(onOpenTerms) { Text("Terms of Service") }
        TextButton(onOpenPrivacy) { Text("Privacy Policy") }
        error?.let { Text(it, color = MaterialTheme.colorScheme.error) }
        Button(onClick = {
            if (!busy) {
                busy = true
                error = null
                scope.launch {
                    FastifyRestClient.shared.recordParentConsent().onSuccess { onConsentAccepted() }
                        .onFailure { error = it.message }
                    busy = false
                }
            }
        }, enabled = !busy, modifier = Modifier.fillMaxWidth()) {
            Text(if (busy) "Saving consent..." else "Agree and bind new device")
        }
    }
}

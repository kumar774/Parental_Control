package com.parentalcontrol.parent.ui.pairing

import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlinx.coroutines.launch

internal val builtInAvatars = listOf("Violet", "Coral", "Ocean", "Forest", "Amber", "Sky", "Rose", "Teal")

@Composable
private fun Choice(label: String, options: List<String>, selected: String?, onSelect: (String) -> Unit) {
    var open by remember { mutableStateOf(false) }
    Box {
        OutlinedButton({ open = true }) { Text("$label - ${selected ?: "Unspecified"}") }
        DropdownMenu(open, { open = false }) {
            options.forEach { value ->
                DropdownMenuItem(text = { Text(value) }, onClick = { onSelect(value); open = false })
            }
        }
    }
}

@Composable
fun PairedDeviceSetup(deviceId: String, model: String, step: Int, onBack: () -> Unit, onSaved: () -> Unit) {
    val scope = rememberCoroutineScope()
    val context = LocalContext.current
    var busy by remember { mutableStateOf(false) }
    var error by remember { mutableStateOf<String?>(null) }
    var openGuide by rememberSaveable { mutableStateOf(false) }
    var nickname by rememberSaveable(deviceId) { mutableStateOf("") }
    var age by rememberSaveable(deviceId) { mutableStateOf<String?>(null) }
    var gender by rememberSaveable(deviceId) { mutableStateOf<String?>(null) }
    var avatar by rememberSaveable(deviceId) { mutableIntStateOf(1) }
    fun save(skip: Boolean) {
        if (busy) return
        busy = true
        error = null
        scope.launch {
            val profile = step == 3 && !skip
            FastifyRestClient.shared.saveSetup(deviceId, step + 1,
                nickname.trim().takeIf { profile && it.isNotEmpty() },
                age?.toIntOrNull()?.takeIf { profile }, gender?.lowercase()?.takeIf { profile },
                avatar.takeIf { profile }).onSuccess { onSaved() }.onFailure { error = it.message }
            busy = false
        }
    }
    SetupPage("Add New Device", onBack) {
        Text("Step 0$step of 03")
        Text(if (model.isBlank()) "Child's device paired" else "$model is paired", style = MaterialTheme.typography.titleLarge)
        if (step == 2) {
            Text("Open the Child App on the paired phone and tap Setup.")
            OutlinedButton({
                val launch = listOf("com.parentalcontrol.child", "com.parentalcontrol.child.debug")
                    .firstNotNullOfOrNull { context.packageManager.getLaunchIntentForPackage(it) }
                if (launch == null || runCatching { context.startActivity(launch) }.isFailure) openGuide = true
            }) { Text("Open Child's App") }
            SetupCard("Setup guidance") { Text("The Child App checks its connection and initial setup. Wait for the result on that phone. If the check fails, reconnect and tap Retry.") }
        } else {
            OutlinedTextField(nickname, { if (it.length <= 64) nickname = it }, label = { Text("Nickname (optional)") }, singleLine = true)
            Choice("Age", listOf("Unspecified") + (0..17).map { it.toString() }, age) { age = it }
            Choice("Gender", listOf("Unspecified", "Female", "Male", "Other"), gender) { gender = it }
            com.parentalcontrol.parent.ui.dashboard.DeviceAvatar(avatar)
            Choice("Avatar", builtInAvatars, builtInAvatars[avatar - 1]) { avatar = builtInAvatars.indexOf(it) + 1 }
        }
        error?.let { Text(it, color = MaterialTheme.colorScheme.error) }
        Button({ save(false) }, enabled = !busy, modifier = Modifier.fillMaxWidth()) { Text(if (step == 2) "Continue" else "Complete") }
        if (step == 3) TextButton({ save(true) }, enabled = !busy) { Text("Skip") }
    }
    if (openGuide) AlertDialog(onDismissRequest = { openGuide = false }, title = { Text("Open the paired phone") },
        text = { Text("On your child's phone, open the Child App, then tap Setup on the confirmation screen.") },
        confirmButton = { TextButton({ openGuide = false }) { Text("Got it") } })
}

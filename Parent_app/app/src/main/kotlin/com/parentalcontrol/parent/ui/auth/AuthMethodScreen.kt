package com.parentalcontrol.parent.ui.auth

import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import com.parentalcontrol.core.network.rest.AppSettingsDto
import com.parentalcontrol.parent.ui.pairing.SetupPage

@Composable
internal fun AuthMethodScreen(register: Boolean, settings: AppSettingsDto?, onGoogle: () -> Unit,
                             onEmail: () -> Unit, onSwitch: () -> Unit, onBack: () -> Unit, onRetry: () -> Unit) {
    val action = if (register) "Sign up" else "Sign in"
    val allowed = !register || settings?.registrationEnabled == true
    SetupPage(if (register) "Create an account" else "You need to sign in", onBack) {
        val configured = settings?.googleClientId?.matches(Regex("[a-zA-Z0-9-]+[.]apps[.]googleusercontent[.]com")) == true
        if (allowed && configured && settings?.googleAuthEnabled == true)
            OutlinedButton(onGoogle, Modifier.fillMaxWidth()) { Text("$action with Google") }
        if (allowed) Button(onEmail, Modifier.fillMaxWidth()) { Text("$action with Email") }
        if (register && settings != null && !allowed) Text("Registration is currently closed.")
        if (settings == null) TextButton(onRetry) { Text("Reload sign-in options") }
        if (register || settings?.registrationEnabled == true)
            TextButton(onSwitch) { Text(if (register) "Sign in" else "Sign up") }
    }
}

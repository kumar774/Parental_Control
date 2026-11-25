package com.parentalcontrol.parent.ui.pairing

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircleOutline
import androidx.compose.material.icons.filled.Female
import androidx.compose.material.icons.filled.KeyboardArrowDown
import androidx.compose.material.icons.filled.Male
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Sync
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.parent.ui.dashboard.DeviceAvatar
import kotlinx.coroutines.launch

internal val builtInAvatars = listOf("Violet", "Coral", "Ocean", "Forest", "Amber", "Sky", "Rose", "Teal")

@Composable
private fun AgeDropdownField(selected: String?, onSelect: (String) -> Unit) {
    var open by remember { mutableStateOf(false) }
    val options = remember { listOf("Unspecified") + (0..17).map { it.toString() } }
    Box(Modifier.fillMaxWidth()) {
        Surface(
            onClick = { open = true },
            modifier = Modifier.fillMaxWidth().height(52.dp),
            shape = RoundedCornerShape(14.dp),
            color = ParentBg,
            border = BorderStroke(1.dp, ParentBorder)
        ) {
            Row(
                Modifier.padding(horizontal = 16.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = selected ?: "Please select an age",
                    color = if (selected == null) ParentTextMuted else ParentTextDark,
                    fontSize = 14.sp,
                    modifier = Modifier.weight(1f)
                )
                Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = ParentTextMuted)
            }
        }
        DropdownMenu(open, { open = false }) {
            options.forEach { value ->
                DropdownMenuItem(
                    text = { Text(value) },
                    onClick = { onSelect(value); open = false }
                )
            }
        }
    }
}

@Composable
private fun GuidanceRow(icon: ImageVector, text: String) {
    Row(
        Modifier.fillMaxWidth().padding(vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Icon(icon, contentDescription = null, tint = ParentPurple, modifier = Modifier.size(22.dp))
        Text(text, color = ParentTextDark, fontSize = 14.sp, lineHeight = 19.sp, modifier = Modifier.weight(1f))
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
            val mappedGender = when (gender) {
                "Boy" -> "male"
                "Girl" -> "female"
                else -> gender?.lowercase()
            }
            FastifyRestClient.shared.saveSetup(
                deviceId = deviceId,
                step = step + 1,
                nickname = nickname.trim().takeIf { profile && it.isNotEmpty() },
                age = age?.toIntOrNull()?.takeIf { profile },
                gender = mappedGender?.takeIf { profile },
                avatar = avatar.takeIf { profile }
            ).onSuccess { onSaved() }.onFailure { error = it.message }
            busy = false
        }
    }

    val displayModel = model.ifBlank { "Child's device" }

    SetupPage(
        title = "Add New Device",
        onBack = onBack,
        step = step,
        bottomBar = {
            error?.let { Text(it, color = MaterialTheme.colorScheme.error, fontSize = 13.sp) }
            PurpleCapsuleButton(
                text = if (step == 2) "Continue" else "Complete",
                enabled = !busy,
                onClick = { save(false) }
            )
            if (step == 3) {
                OutlinedPurpleCapsuleButton(
                    text = "Skip",
                    enabled = !busy,
                    onClick = { save(true) }
                )
            }
        }
    ) {
        if (step == 2) {
            StepHeading("02", "Open Child's App")
            Text(
                text = "Open the Child App on [$displayModel] and tap Setup to complete its connection check.",
                color = ParentTextMuted,
                fontSize = 14.sp,
                lineHeight = 20.sp
            )
            PurpleCapsuleButton(
                text = "Open child's app",
                onClick = {
                    val launch = listOf(
                        "com.parentalcontrol.child",
                        "com.parentalcontrol.child.debug",
                        "com.parentalcontrol.child.debug.proof"
                    )
                        .firstNotNullOfOrNull { context.packageManager.getLaunchIntentForPackage(it) }
                    if (launch == null || runCatching { context.startActivity(launch) }.isFailure) {
                        openGuide = true
                    }
                }
            )
            SetupCard("Setup guidance") {
                GuidanceRow(
                    Icons.Default.CheckCircleOutline,
                    "The Child App verifies its connection and initial setup with your account."
                )
                HorizontalDivider(color = ParentBorder)
                GuidanceRow(
                    Icons.Default.Sync,
                    "Wait for the setup check result on your child's phone."
                )
                HorizontalDivider(color = ParentBorder)
                GuidanceRow(
                    Icons.Default.Security,
                    "If the check fails due to network loss, reconnect and tap Retry."
                )
            }
        } else {
            StepHeading("03", "Complete the child's information")
            Text(
                text = "Congratulations! You have successfully bound the [$displayModel]. Complete the child's information to personalize their profile.",
                color = ParentTextMuted,
                fontSize = 13.sp,
                lineHeight = 19.sp
            )

            Text("Nickname (Optional)", fontSize = 14.sp, fontWeight = FontWeight.SemiBold, color = ParentTextDark)
            OutlinedTextField(
                value = nickname,
                onValueChange = { if (it.length <= 64) nickname = it },
                placeholder = { Text("Please enter a nickname", color = ParentTextMuted, fontSize = 14.sp) },
                singleLine = true,
                shape = RoundedCornerShape(14.dp),
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = ParentPurple,
                    unfocusedBorderColor = ParentBorder,
                    focusedTextColor = ParentTextDark,
                    unfocusedTextColor = ParentTextDark
                ),
                modifier = Modifier.fillMaxWidth()
            )

            Text("Age (Optional)", fontSize = 14.sp, fontWeight = FontWeight.SemiBold, color = ParentTextDark)
            AgeDropdownField(age) { age = it }

            Text("Gender (Optional)", fontSize = 14.sp, fontWeight = FontWeight.SemiBold, color = ParentTextDark)
            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                listOf("Boy" to Icons.Default.Male, "Girl" to Icons.Default.Female).forEach { (label, icon) ->
                    val isSelected = gender == label
                    Surface(
                        onClick = { gender = if (isSelected) "Unspecified" else label },
                        modifier = Modifier.weight(1f).height(46.dp),
                        shape = RoundedCornerShape(24.dp),
                        color = if (isSelected) ParentPurpleSoft else ParentBg,
                        border = BorderStroke(1.dp, if (isSelected) ParentPurple else ParentBorder)
                    ) {
                        Row(
                            Modifier.padding(horizontal = 16.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(8.dp)
                        ) {
                            Icon(
                                icon,
                                contentDescription = null,
                                tint = if (label == "Boy") Color(0xFF3B82F6) else Color(0xFFEC4899),
                                modifier = Modifier.size(18.dp)
                            )
                            Text(label, color = ParentTextDark, fontSize = 14.sp, fontWeight = FontWeight.Medium)
                        }
                    }
                }
            }

            Text("Select an avatar", fontSize = 14.sp, fontWeight = FontWeight.SemiBold, color = ParentTextDark)
            Column(verticalArrangement = Arrangement.spacedBy(14.dp)) {
                for (row in 0..1) {
                    Row(
                        Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceEvenly
                    ) {
                        for (col in 1..4) {
                            val id = row * 4 + col
                            val isSelected = avatar == id
                            Box(
                                Modifier
                                    .size(62.dp)
                                    .clip(CircleShape)
                                    .then(
                                        if (isSelected) Modifier.border(2.5.dp, ParentPurple, CircleShape)
                                        else Modifier.border(1.dp, ParentBorder, CircleShape)
                                    )
                                    .padding(4.dp)
                                    .clickable { avatar = id },
                                contentAlignment = Alignment.Center
                            ) {
                                DeviceAvatar(id, Modifier.fillMaxSize())
                            }
                        }
                    }
                }
            }
        }
    }

    if (openGuide) {
        AlertDialog(
            onDismissRequest = { openGuide = false },
            containerColor = ParentBg,
            title = { Text("Open the paired phone", color = ParentTextDark, fontWeight = FontWeight.Bold) },
            text = {
                Text(
                    "On your child's phone, open the Child App, then tap Setup on the confirmation screen.",
                    color = ParentTextMuted
                )
            },
            confirmButton = {
                TextButton({ openGuide = false }) { Text("Got it", color = ParentPurple) }
            }
        )
    }
}

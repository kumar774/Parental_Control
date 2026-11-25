package com.parentalcontrol.parent.ui.dashboard

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.network.rest.DeviceDto
import com.parentalcontrol.core.network.rest.FastifyRestClient

private val avatarColors = listOf(0xff8059c8, 0xffb85259, 0xff427896, 0xff528758, 0xff986f32, 0xff557db6, 0xffae5990, 0xff418a84)
@Composable
internal fun DeviceAvatar(id: Int, modifier: Modifier = Modifier) {
    val color = Color(avatarColors[(id - 1).coerceIn(0, 7)])
    Canvas(modifier.size(48.dp).background(color, CircleShape)) {
        val w = size.width
        val eye = w * .06f
        drawCircle(Color.White, eye, Offset(w*.34f, w*.43f))
        drawCircle(Color.White, eye, Offset(w*.66f, w*.43f))
        drawArc(Color.White, 20f, 140f, false, Offset(w*.28f, w*.47f),
            androidx.compose.ui.geometry.Size(w*.44f,w*.26f), style = Stroke(w*.045f))
    }
}

@Composable
fun PairedDeviceDashboard(account: String, tab: String, onTab: (String) -> Unit, onSelectType: () -> Unit,
                          onPair: () -> Unit, onConsent: () -> Unit, onSetup: (DeviceDto) -> Unit,
                          onLogout: () -> Unit, onTerms: () -> Unit, onPrivacy: () -> Unit) {
    val context = LocalContext.current
    val storage = remember(account) { context.getSharedPreferences("device_selection", android.content.Context.MODE_PRIVATE) }
    var devices by remember(account) { mutableStateOf<List<DeviceDto>>(emptyList()) }
    var selected by remember(account) { mutableStateOf(storage.getString(account, null)) }
    var consent by remember(account) { mutableStateOf(false) }
    var loading by remember { mutableStateOf(true) }
    var error by remember { mutableStateOf<String?>(null) }
    var attempt by remember { mutableIntStateOf(0) }
    var menu by remember { mutableStateOf(false) }
    LaunchedEffect(account, attempt) {
        loading = true
        error = null
        devices = emptyList()
        try {
            val client = FastifyRestClient.shared
            val enrollment = client.getOnboarding().getOrThrow()
            val list = client.getDevices().getOrThrow()
            consent = enrollment.consentAccepted
            val setup = list.firstOrNull { it.setupStep in 2..3 }
            when {
                enrollment.pendingSessionId != null -> onPair()
                setup != null -> onSetup(setup)
                list.isEmpty() && !consent -> onSelectType()
                list.isEmpty() -> onPair()
                else -> {
                    devices = list
                    selected = list.firstOrNull { it.id == selected }?.id ?: list.first().id
                    storage.edit().putString(account,selected).apply()
                }
            }
        } catch (e: Exception) { error = e.message }
        loading = false
    }
    val device = devices.firstOrNull { it.id == selected }
    Scaffold(bottomBar = {
        NavigationBar {
            listOf(Triple("notice","Notice",Icons.Default.Notifications), Triple("home","Device",Icons.Default.Devices),
                Triple("me","Me",Icons.Default.Person)).forEach { (key,title,icon) ->
                NavigationBarItem(selected = tab == key, onClick = { onTab(key) }, icon = { Icon(icon, null) }, label = { Text(title) })
            }
        }
    }) { padding ->
        Column(Modifier.fillMaxSize().padding(padding)) {
            if (tab == "me") {
                Column(Modifier.verticalScroll(rememberScrollState()).padding(20.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                    Text("Account", style = MaterialTheme.typography.headlineMedium)
                    Text(account)
                    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
                    var biometric by remember { mutableStateOf(mmkv.isBiometricEnabled) }
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text("Biometric unlock", Modifier.weight(1f))
                        Switch(biometric, { biometric = it; mmkv.isBiometricEnabled = it })
                    }
                    TextButton(onTerms) { Text("Terms of Service") }
                    TextButton(onPrivacy) { Text("Privacy Policy") }
                    OutlinedButton(onLogout) { Text("Log out") }
                }
            } else if (tab == "notice") {
                Text("No notices yet", Modifier.padding(20.dp))
            } else if (loading) {
                CircularProgressIndicator(Modifier.padding(20.dp))
            } else if (error != null) {
                Text(error!!, Modifier.padding(20.dp))
                TextButton({ attempt++ }) { Text("Retry") }
            } else if (device != null) {
                Row(Modifier.fillMaxWidth().background(Color(0xff6243aa)).padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                    DeviceAvatar(device.childAvatarId)
                    Box(Modifier.weight(1f)) {
                        Column(Modifier.padding(horizontal = 8.dp)) {
                            TextButton({ menu = true }) {
                                Text(device.nickname ?: device.model ?: device.deviceName, color = Color.White)
                                Icon(Icons.Default.ArrowDropDown, "Select device", tint = Color.White)
                            }
                            Text("Device paired", color = Color.White)
                        }
                        DropdownMenu(menu, { menu = false }) {
                            devices.forEach { item ->
                                DropdownMenuItem(text = { Text(item.nickname ?: item.model ?: item.deviceName) },
                                    onClick = { selected = item.id; storage.edit().putString(account,item.id).apply(); menu = false })
                            }
                        }
                    }
                    IconButton({ if (consent) onPair() else onConsent() }) { Icon(Icons.Default.Add, "Add New Device", tint = Color.White) }
                }
            }
        }
    }
}

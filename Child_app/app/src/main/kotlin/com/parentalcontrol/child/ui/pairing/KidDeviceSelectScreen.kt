package com.parentalcontrol.child.ui.pairing

import android.content.Intent
import android.widget.Toast
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.Link
import androidx.compose.material.icons.filled.MoreHoriz
import androidx.compose.material.icons.filled.SentimentSatisfiedAlt
import androidx.compose.material.icons.filled.Star
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.rotate
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

val FlashGetPurple = Color(0xFF6C5CE7)
val FlashGetLightPurple = Color(0xFFF1F0FF)

/**
 * FlashGet Kids Style Screen 1: Device Role Selection ("Whose device is this?")
 */
@Composable
fun KidDeviceSelectScreen(
    onSelectKidDevice: () -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    var showParentDialog by remember { mutableStateOf(false) }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(Color.White)
            .statusBarsPadding()
            .navigationBarsPadding()
            .verticalScroll(rememberScrollState()),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top right menu
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(end = 16.dp, top = 8.dp),
            horizontalArrangement = Arrangement.End
        ) {
            IconButton(onClick = {
                Toast.makeText(context, "Parental Control Kids Companion v1.0.0", Toast.LENGTH_SHORT).show()
            }) {
                Icon(
                    imageVector = Icons.Default.MoreHoriz,
                    contentDescription = "Options",
                    tint = FlashGetPurple,
                    modifier = Modifier.size(28.dp)
                )
            }
        }

        Spacer(modifier = Modifier.height(16.dp))

        // FlashGet Kids Style Cute Illustration (Hand holding phone with link & bubbles)
        FlashGetPhoneHeroIllustration()

        Spacer(modifier = Modifier.height(48.dp))

        // Title
        Text(
            text = "Whose device is this?",
            fontSize = 24.sp,
            fontWeight = FontWeight.Bold,
            color = Color(0xFF1E293B),
            textAlign = TextAlign.Center
        )

        Spacer(modifier = Modifier.height(36.dp))

        // Button 1: Kids' devices (Solid Purple Capsule)
        Button(
            onClick = onSelectKidDevice,
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 24.dp)
                .height(54.dp),
            shape = RoundedCornerShape(28.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = FlashGetPurple,
                contentColor = Color.White
            )
        ) {
            Text(
                text = "Kids' devices",
                fontSize = 17.sp,
                fontWeight = FontWeight.SemiBold
            )
        }

        Spacer(modifier = Modifier.height(16.dp))

        // Button 2: Parents' devices (Outlined Purple Capsule)
        OutlinedButton(
            onClick = { showParentDialog = true },
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 24.dp)
                .height(54.dp),
            shape = RoundedCornerShape(28.dp),
            border = BorderStroke(1.5.dp, FlashGetPurple),
            colors = ButtonDefaults.outlinedButtonColors(
                contentColor = FlashGetPurple
            )
        ) {
            Text(
                text = "Parents' devices",
                fontSize = 17.sp,
                fontWeight = FontWeight.SemiBold
            )
        }

        Spacer(modifier = Modifier.height(32.dp))
    }

    if (showParentDialog) {
        AlertDialog(
            onDismissRequest = { showParentDialog = false },
            title = {
                Text(
                    text = "Parent's Device Notice",
                    fontWeight = FontWeight.Bold,
                    color = Color(0xFF1E293B)
                )
            },
            text = {
                Text(
                    text = "This is the Child Companion App designed to run on your child's phone.\n\nTo supervise and control this device, please open or install Parental Control (Parent App) on your phone.",
                    color = Color(0xFF475569),
                    fontSize = 14.sp
                )
            },
            confirmButton = {
                Button(
                    onClick = {
                        showParentDialog = false
                        // Attempt to launch Parent App if installed
                        val launchIntent = context.packageManager.getLaunchIntentForPackage("com.parentalcontrol.parent")
                        if (launchIntent != null) {
                            context.startActivity(launchIntent)
                        } else {
                            Toast.makeText(context, "Parent App is not installed on this device.", Toast.LENGTH_LONG).show()
                        }
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = FlashGetPurple)
                ) {
                    Text("Open Parent App")
                }
            },
            dismissButton = {
                TextButton(onClick = { showParentDialog = false }) {
                    Text("Cancel", color = Color(0xFF64748B))
                }
            }
        )
    }
}

/**
 * FlashGet Kids Style Hero Illustration
 */
@Composable
private fun FlashGetPhoneHeroIllustration() {
    Box(
        modifier = Modifier
            .size(300.dp, 280.dp),
        contentAlignment = Alignment.Center
    ) {
        // Soft purple background blob
        Box(
            modifier = Modifier
                .size(240.dp)
                .clip(CircleShape)
                .background(FlashGetLightPurple.copy(alpha = 0.7f))
        )

        // Cute Speech bubble: "Hello!" (Pinkish)
        Box(
            modifier = Modifier
                .offset(x = (-80).dp, y = (-70).dp)
                .clip(RoundedCornerShape(12.dp))
                .background(Color(0xFFFF5252))
                .padding(horizontal = 10.dp, vertical = 6.dp)
        ) {
            Text(
                text = "Hello !",
                color = Color.White,
                fontSize = 13.sp,
                fontWeight = FontWeight.Bold
            )
        }

        // Green message bubble "..."
        Box(
            modifier = Modifier
                .offset(x = 20.dp, y = (-100).dp)
                .size(36.dp)
                .clip(CircleShape)
                .background(Color(0xFF00B894)),
            contentAlignment = Alignment.Center
        ) {
            Text(
                text = "•••",
                color = Color.White,
                fontSize = 14.sp,
                fontWeight = FontWeight.Black
            )
        }

        // Orange house bubble
        Box(
            modifier = Modifier
                .offset(x = 85.dp, y = (-40).dp)
                .size(36.dp)
                .clip(RoundedCornerShape(10.dp))
                .background(Color(0xFFFF7675)),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Home,
                contentDescription = null,
                tint = Color.White,
                modifier = Modifier.size(20.dp)
            )
        }

        // Yellow "Hi!" bubble
        Text(
            text = "Hi !",
            color = Color(0xFFF39C12),
            fontSize = 22.sp,
            fontWeight = FontWeight.Black,
            modifier = Modifier.offset(x = (-85).dp, y = 30.dp)
        )

        // Happy smiley face
        Icon(
            imageVector = Icons.Default.SentimentSatisfiedAlt,
            contentDescription = null,
            tint = Color(0xFFB2BEC3),
            modifier = Modifier
                .size(28.dp)
                .offset(x = 90.dp, y = 30.dp)
        )

        // Yellow star
        Icon(
            imageVector = Icons.Default.Star,
            contentDescription = null,
            tint = Color(0xFFFDCB6E),
            modifier = Modifier
                .size(16.dp)
                .offset(x = 70.dp, y = 60.dp)
        )

        // Smartphone Device Mockup
        Box(
            modifier = Modifier
                .size(130.dp, 200.dp)
                .clip(RoundedCornerShape(24.dp))
                .background(
                    Brush.verticalGradient(
                        listOf(Color(0xFF7F70F5), Color(0xFF6C5CE7))
                    )
                )
                .border(3.dp, Color(0xFF2D3436), RoundedCornerShape(24.dp)),
            contentAlignment = Alignment.Center
        ) {
            // Speaker / Dynamic island
            Box(
                modifier = Modifier
                    .align(Alignment.TopCenter)
                    .padding(top = 8.dp)
                    .size(32.dp, 6.dp)
                    .clip(CircleShape)
                    .background(Color.White.copy(alpha = 0.8f))
            )

            // Link Icon on Screen
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .clip(CircleShape)
                    .background(Color.White.copy(alpha = 0.2f)),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Link,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(32.dp)
                )
            }
        }
    }
}

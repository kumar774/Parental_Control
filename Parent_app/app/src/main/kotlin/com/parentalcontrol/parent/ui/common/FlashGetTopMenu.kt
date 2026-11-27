package com.parentalcontrol.parent.ui.common

import android.content.Context
import android.widget.Toast
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.outlined.ExitToApp
import androidx.compose.material.icons.automirrored.outlined.Logout
import androidx.compose.material.icons.outlined.EditNote
import androidx.compose.material.icons.outlined.Feedback
import androidx.compose.material.icons.outlined.HeadsetMic
import androidx.compose.material.icons.outlined.Info
import androidx.compose.material.icons.outlined.Language
import androidx.compose.material.icons.outlined.RateReview
import androidx.compose.material.icons.outlined.SupportAgent
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.DpOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Popup
import androidx.compose.ui.window.PopupProperties

/**
 * FlashGet Kids brand purple: #6C5CE7 / #7C4DFF
 */
val FlashGetPurple = Color(0xFF6C5CE7)
val FlashGetMenuText = Color(0xFF2D3142)
val FlashGetMenuDivider = Color(0xFFF1F2F6)

/**
 * Renders 3 vibrant purple horizontal dots matching FlashGet Kids header dots.
 */
@Composable
fun HorizontalMoreDotsIcon(
    modifier: Modifier = Modifier,
    color: Color = FlashGetPurple
) {
    Canvas(modifier = modifier.size(24.dp)) {
        val centerY = size.height / 2f
        val centerX = size.width / 2f
        val dotRadius = 2.4.dp.toPx()
        val spacing = 7.dp.toPx()

        drawCircle(color = color, radius = dotRadius, center = Offset(centerX - spacing, centerY))
        drawCircle(color = color, radius = dotRadius, center = Offset(centerX, centerY))
        drawCircle(color = color, radius = dotRadius, center = Offset(centerX + spacing, centerY))
    }
}

/**
 * Renders customer support headset icon button.
 */
@Composable
fun FlashGetSupportButton(
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    IconButton(
        onClick = onClick,
        modifier = modifier.size(40.dp)
    ) {
        Icon(
            imageVector = Icons.Outlined.HeadsetMic,
            contentDescription = "Customer Support",
            tint = FlashGetMenuText,
            modifier = Modifier.size(22.dp)
        )
    }
}

/**
 * Single menu item row matching FlashGet Kids card specification.
 */
@Composable
private fun FlashGetMenuItem(
    icon: ImageVector,
    label: String,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    Row(
        modifier = modifier
            .fillMaxWidth()
            .height(46.dp)
            .clickable(onClick = onClick)
            .padding(horizontal = 16.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(
            imageVector = icon,
            contentDescription = label,
            tint = FlashGetMenuText,
            modifier = Modifier.size(21.dp)
        )
        Spacer(modifier = Modifier.width(13.dp))
        Text(
            text = label,
            fontSize = 15.sp,
            fontWeight = FontWeight.Medium,
            color = FlashGetMenuText
        )
    }
}

/**
 * FlashGet Kids top 3-dots popup options menu.
 *
 * @param isAuthenticated When false (auth screen), shows [Language, About us].
 *                        When true (onboarding & dashboard), shows [Language, Feedback, About us, Sign out].
 * @param onLogout Callback triggered when user confirms "Sign out".
 * @param onOpenFeedback Callback to open feedback sheet or dialog.
 * @param onOpenAbout Callback to open About dialog.
 * @param onOpenLanguage Callback to open Language selection dialog.
 */
@Composable
fun FlashGetTopOptionsMenu(
    isAuthenticated: Boolean,
    onLogout: (() -> Unit)? = null,
    onOpenFeedback: (() -> Unit)? = null,
    onOpenAbout: (() -> Unit)? = null,
    onOpenLanguage: (() -> Unit)? = null,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    var expanded by remember { mutableStateOf(false) }
    var showLanguageDialog by remember { mutableStateOf(false) }
    var showAboutDialog by remember { mutableStateOf(false) }
    var showFeedbackDialog by remember { mutableStateOf(false) }

    Box(modifier = modifier) {
        IconButton(
            onClick = { expanded = true },
            modifier = Modifier.size(40.dp)
        ) {
            HorizontalMoreDotsIcon()
        }

        DropdownMenu(
            expanded = expanded,
            onDismissRequest = { expanded = false },
            offset = DpOffset(x = (-8).dp, y = 4.dp),
            shape = RoundedCornerShape(16.dp),
            containerColor = Color.White,
            tonalElevation = 0.dp,
            shadowElevation = 10.dp,
            border = BorderStroke(1.dp, Color(0xFFF1F2F6)),
            modifier = Modifier.width(172.dp)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 4.dp)
            ) {
                // 1. Language
                FlashGetMenuItem(
                    icon = Icons.Outlined.Language,
                    label = "Language",
                    onClick = {
                        expanded = false
                        if (onOpenLanguage != null) {
                            onOpenLanguage()
                        } else {
                            showLanguageDialog = true
                        }
                    }
                )

                if (isAuthenticated) {
                    HorizontalDivider(
                        color = FlashGetMenuDivider,
                        thickness = 0.8.dp,
                        modifier = Modifier.padding(horizontal = 12.dp)
                    )

                    // 2. Feedback (Authenticated only)
                    FlashGetMenuItem(
                        icon = Icons.Outlined.RateReview,
                        label = "Feedback",
                        onClick = {
                            expanded = false
                            if (onOpenFeedback != null) {
                                onOpenFeedback()
                            } else {
                                showFeedbackDialog = true
                            }
                        }
                    )
                }

                HorizontalDivider(
                    color = FlashGetMenuDivider,
                    thickness = 0.8.dp,
                    modifier = Modifier.padding(horizontal = 12.dp)
                )

                // 3. About us
                FlashGetMenuItem(
                    icon = Icons.Outlined.Info,
                    label = "About us",
                    onClick = {
                        expanded = false
                        if (onOpenAbout != null) {
                            onOpenAbout()
                        } else {
                            showAboutDialog = true
                        }
                    }
                )

                if (isAuthenticated && onLogout != null) {
                    HorizontalDivider(
                        color = FlashGetMenuDivider,
                        thickness = 0.8.dp,
                        modifier = Modifier.padding(horizontal = 12.dp)
                    )

                    // 4. Sign out (Authenticated only)
                    FlashGetMenuItem(
                        icon = Icons.AutoMirrored.Outlined.Logout,
                        label = "Sign out",
                        onClick = {
                            expanded = false
                            onLogout()
                        }
                    )
                }
            }
        }
    }

    // Default Dialogs
    if (showLanguageDialog) {
        FlashGetLanguageDialog(onDismiss = { showLanguageDialog = false })
    }
    if (showAboutDialog) {
        FlashGetAboutDialog(onDismiss = { showAboutDialog = false })
    }
    if (showFeedbackDialog) {
        FlashGetFeedbackDialog(onDismiss = { showFeedbackDialog = false })
    }
}

@Composable
fun FlashGetLanguageDialog(onDismiss: () -> Unit) {
    val languages = listOf(
        "English (United States)" to true,
        "Español" to false,
        "Français" to false,
        "Deutsch" to false,
        "हिन्दी (Hindi)" to false,
        "日本語 (Japanese)" to false
    )
    var selected by remember { mutableStateOf("English (United States)") }
    val context = LocalContext.current

    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = Color.White,
        title = {
            Text(
                text = "Language",
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold,
                color = FlashGetMenuText
            )
        },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
                languages.forEach { (lang, _) ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(10.dp))
                            .clickable { selected = lang }
                            .padding(horizontal = 8.dp, vertical = 10.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        RadioButton(
                            selected = (selected == lang),
                            onClick = { selected = lang },
                            colors = RadioButtonDefaults.colors(selectedColor = FlashGetPurple)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = lang,
                            fontSize = 15.sp,
                            fontWeight = if (selected == lang) FontWeight.SemiBold else FontWeight.Normal,
                            color = FlashGetMenuText
                        )
                    }
                }
            }
        },
        confirmButton = {
            TextButton(
                onClick = {
                    Toast.makeText(context, "Language set to $selected", Toast.LENGTH_SHORT).show()
                    onDismiss()
                }
            ) {
                Text("OK", color = FlashGetPurple, fontWeight = FontWeight.SemiBold)
            }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) {
                Text("Cancel", color = Color.Gray)
            }
        }
    )
}

@Composable
fun FlashGetAboutDialog(onDismiss: () -> Unit) {
    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = Color.White,
        icon = {
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .clip(CircleShape)
                    .background(Color(0xFFF3EEFF)),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Outlined.Info,
                    contentDescription = null,
                    tint = FlashGetPurple,
                    modifier = Modifier.size(30.dp)
                )
            }
        },
        title = {
            Text(
                text = "Parental Control",
                fontSize = 19.sp,
                fontWeight = FontWeight.Bold,
                color = FlashGetMenuText
            )
        },
        text = {
            Column(
                modifier = Modifier.fillMaxWidth(),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(6.dp)
            ) {
                Text(
                    text = "Version 1.0.0 (Build 42)",
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Medium,
                    color = Color.Gray
                )
                Spacer(modifier = Modifier.height(6.dp))
                Text(
                    text = "A comprehensive child safety, location tracking, and screen time management solution.",
                    fontSize = 13.sp,
                    color = FlashGetMenuText,
                    lineHeight = 18.sp
                )
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Close", color = FlashGetPurple, fontWeight = FontWeight.SemiBold)
            }
        }
    )
}

@Composable
fun FlashGetFeedbackDialog(onDismiss: () -> Unit) {
    var feedbackText by remember { mutableStateOf("") }
    val context = LocalContext.current

    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = Color.White,
        title = {
            Text(
                text = "Send Feedback",
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold,
                color = FlashGetMenuText
            )
        },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                Text(
                    text = "We'd love to hear your thoughts, suggestions, or issues you encountered.",
                    fontSize = 13.sp,
                    color = Color.Gray
                )
                OutlinedTextField(
                    value = feedbackText,
                    onValueChange = { feedbackText = it },
                    placeholder = { Text("Write your feedback here...", fontSize = 14.sp) },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(110.dp),
                    shape = RoundedCornerShape(12.dp),
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = FlashGetPurple,
                        unfocusedBorderColor = Color(0xFFE5E7EB)
                    )
                )
            }
        },
        confirmButton = {
            Button(
                onClick = {
                    if (feedbackText.isNotBlank()) {
                        Toast.makeText(context, "Thank you for your feedback!", Toast.LENGTH_SHORT).show()
                        onDismiss()
                    } else {
                        Toast.makeText(context, "Please enter your feedback", Toast.LENGTH_SHORT).show()
                    }
                },
                colors = ButtonDefaults.buttonColors(containerColor = FlashGetPurple),
                shape = RoundedCornerShape(50)
            ) {
                Text("Send", color = Color.White, fontWeight = FontWeight.SemiBold)
            }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) {
                Text("Cancel", color = Color.Gray)
            }
        }
    )
}

@Composable
fun FlashGetSupportDialog(onDismiss: () -> Unit) {
    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = Color.White,
        icon = {
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .clip(CircleShape)
                    .background(Color(0xFFF3EEFF)),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Outlined.HeadsetMic,
                    contentDescription = null,
                    tint = FlashGetPurple,
                    modifier = Modifier.size(30.dp)
                )
            }
        },
        title = {
            Text(
                text = "Customer Support",
                fontSize = 19.sp,
                fontWeight = FontWeight.Bold,
                color = FlashGetMenuText
            )
        },
        text = {
            Column(
                modifier = Modifier.fillMaxWidth(),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Text(
                    text = "Need help setting up devices or have questions about features?",
                    fontSize = 13.sp,
                    color = Color.Gray
                )
                Text(
                    text = "Email us at:\nsupport@parentalcontrol.local",
                    fontSize = 14.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = FlashGetPurple
                )
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Close", color = FlashGetPurple, fontWeight = FontWeight.SemiBold)
            }
        }
    )
}

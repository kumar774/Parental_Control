package com.parentalcontrol.parent.ui.common

import android.widget.Toast
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.outlined.Logout
import androidx.compose.material.icons.outlined.HeadsetMic
import androidx.compose.material.icons.outlined.Info
import androidx.compose.material.icons.outlined.Language
import androidx.compose.material.icons.outlined.RateReview
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.DpOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.BrandBorder
import com.parentalcontrol.core.designsystem.theme.BrandDivider
import com.parentalcontrol.core.designsystem.theme.BrandPrimary
import com.parentalcontrol.core.designsystem.theme.BrandPrimarySoft
import com.parentalcontrol.core.designsystem.theme.BrandSurfaceBg
import com.parentalcontrol.core.designsystem.theme.BrandTextDark
import com.parentalcontrol.core.designsystem.theme.BrandTextMuted

/**
 * Renders 3 vibrant purple horizontal dots matching clean top header specifications.
 */
@Composable
fun HorizontalMoreDotsIcon(
    modifier: Modifier = Modifier,
    color: Color = BrandPrimary
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
 * Customer support headset icon button.
 */
@Composable
fun ParentSupportButton(
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
            tint = BrandTextDark,
            modifier = Modifier.size(22.dp)
        )
    }
}

/**
 * Single menu item row matching top card specifications.
 */
@Composable
private fun ParentMenuItem(
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
            tint = BrandTextDark,
            modifier = Modifier.size(21.dp)
        )
        Spacer(modifier = Modifier.width(13.dp))
        Text(
            text = label,
            fontSize = 15.sp,
            fontWeight = FontWeight.Medium,
            color = BrandTextDark
        )
    }
}

/**
 * Top 3-dots popup options menu for Parent App.
 *
 * @param isAuthenticated When false (auth screen), shows [Language, About us].
 *                        When true (onboarding & dashboard), shows [Language, Feedback, About us, Sign out].
 * @param onLogout Callback triggered when user confirms "Sign out".
 * @param onOpenFeedback Callback to open feedback sheet or dialog.
 * @param onOpenAbout Callback to open About dialog.
 * @param onOpenLanguage Callback to open Language selection dialog.
 */
@Composable
fun ParentTopOptionsMenu(
    isAuthenticated: Boolean,
    onLogout: (() -> Unit)? = null,
    onOpenFeedback: (() -> Unit)? = null,
    onOpenAbout: (() -> Unit)? = null,
    onOpenLanguage: (() -> Unit)? = null,
    modifier: Modifier = Modifier
) {
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
            containerColor = BrandSurfaceBg,
            tonalElevation = 0.dp,
            shadowElevation = 10.dp,
            border = BorderStroke(1.dp, BrandDivider),
            modifier = Modifier.width(172.dp)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 4.dp)
            ) {
                // 1. Language
                ParentMenuItem(
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
                        color = BrandDivider,
                        thickness = 0.8.dp,
                        modifier = Modifier.padding(horizontal = 12.dp)
                    )

                    // 2. Feedback (Authenticated only)
                    ParentMenuItem(
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
                    color = BrandDivider,
                    thickness = 0.8.dp,
                    modifier = Modifier.padding(horizontal = 12.dp)
                )

                // 3. About us
                ParentMenuItem(
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
                        color = BrandDivider,
                        thickness = 0.8.dp,
                        modifier = Modifier.padding(horizontal = 12.dp)
                    )

                    // 4. Sign out (Authenticated only)
                    ParentMenuItem(
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
        ParentLanguageDialog(onDismiss = { showLanguageDialog = false })
    }
    if (showAboutDialog) {
        ParentAboutDialog(onDismiss = { showAboutDialog = false })
    }
    if (showFeedbackDialog) {
        ParentFeedbackDialog(onDismiss = { showFeedbackDialog = false })
    }
}

@Composable
fun ParentLanguageDialog(onDismiss: () -> Unit) {
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
        containerColor = BrandSurfaceBg,
        title = {
            Text(
                text = "Language",
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold,
                color = BrandTextDark
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
                            colors = RadioButtonDefaults.colors(selectedColor = BrandPrimary)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = lang,
                            fontSize = 15.sp,
                            fontWeight = if (selected == lang) FontWeight.SemiBold else FontWeight.Normal,
                            color = BrandTextDark
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
                Text("OK", color = BrandPrimary, fontWeight = FontWeight.SemiBold)
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
fun ParentAboutDialog(onDismiss: () -> Unit) {
    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = BrandSurfaceBg,
        icon = {
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .clip(CircleShape)
                    .background(BrandPrimarySoft),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Outlined.Info,
                    contentDescription = null,
                    tint = BrandPrimary,
                    modifier = Modifier.size(30.dp)
                )
            }
        },
        title = {
            Text(
                text = "Parental Control",
                fontSize = 19.sp,
                fontWeight = FontWeight.Bold,
                color = BrandTextDark
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
                    color = BrandTextDark,
                    lineHeight = 18.sp
                )
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Close", color = BrandPrimary, fontWeight = FontWeight.SemiBold)
            }
        }
    )
}

@Composable
fun ParentFeedbackDialog(onDismiss: () -> Unit) {
    var feedbackText by remember { mutableStateOf("") }
    val context = LocalContext.current

    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = BrandSurfaceBg,
        title = {
            Text(
                text = "Send Feedback",
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold,
                color = BrandTextDark
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
                        focusedBorderColor = BrandPrimary,
                        unfocusedBorderColor = BrandBorder
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
                colors = ButtonDefaults.buttonColors(containerColor = BrandPrimary),
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
fun ParentSupportDialog(onDismiss: () -> Unit) {
    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = BrandSurfaceBg,
        icon = {
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .clip(CircleShape)
                    .background(BrandPrimarySoft),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Outlined.HeadsetMic,
                    contentDescription = null,
                    tint = BrandPrimary,
                    modifier = Modifier.size(30.dp)
                )
            }
        },
        title = {
            Text(
                text = "Customer Support",
                fontSize = 19.sp,
                fontWeight = FontWeight.Bold,
                color = BrandTextDark
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
                    color = BrandPrimary
                )
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Close", color = BrandPrimary, fontWeight = FontWeight.SemiBold)
            }
        }
    )
}

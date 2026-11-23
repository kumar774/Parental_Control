package com.parentalcontrol.child.ui.pairing

import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Description
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.MoreHoriz
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

/**
 * FlashGet Kids Style Screen 2: Statutory Terms & Consent Disclosure
 */
@Composable
fun KidConsentScreen(
    onAgreeClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .background(Color.White)
            .statusBarsPadding()
            .navigationBarsPadding()
            .padding(horizontal = 24.dp)
            .verticalScroll(rememberScrollState()),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top right menu
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(top = 8.dp),
            horizontalArrangement = Arrangement.End
        ) {
            IconButton(onClick = {}) {
                Icon(
                    imageVector = Icons.Default.MoreHoriz,
                    contentDescription = "Options",
                    tint = FlashGetPurple,
                    modifier = Modifier.size(28.dp)
                )
            }
        }

        Spacer(modifier = Modifier.height(16.dp))

        // Document / Magnifier Hero Graphic
        ConsentHeroIllustration()

        Spacer(modifier = Modifier.height(36.dp))

        // Title
        Text(
            text = "Welcome to Guardian Kids",
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            color = Color(0xFF1E293B),
            textAlign = TextAlign.Center
        )

        Spacer(modifier = Modifier.height(24.dp))

        // Legal disclosure paragraphs exactly matching statutory standard
        Text(
            text = "You confirm that as the guardian or legal agent of the device, have installed the App for your child, and agree and authorize our products to obtain the data and information of your child's device.",
            fontSize = 14.sp,
            lineHeight = 22.sp,
            color = Color(0xFF475569)
        )

        Spacer(modifier = Modifier.height(16.dp))

        Text(
            text = "Before you continue to use our services, you have read and fully understood our Terms of Service and Privacy Policy. You expressly undertake to comply with the applicable laws and regulations in your territory during the use of the application.",
            fontSize = 14.sp,
            lineHeight = 22.sp,
            color = Color(0xFF475569)
        )

        Spacer(modifier = Modifier.height(16.dp))

        Text(
            text = "You understand that illegal surveillance and recording activities without lawful authorization may be considered criminal acts and subject to legal liability.",
            fontSize = 14.sp,
            lineHeight = 22.sp,
            color = Color(0xFF475569)
        )

        Spacer(modifier = Modifier.weight(1f, fill = false))
        Spacer(modifier = Modifier.height(36.dp))

        // Agree Button (Purple Capsule)
        Button(
            onClick = onAgreeClick,
            modifier = Modifier
                .fillMaxWidth()
                .height(54.dp),
            shape = RoundedCornerShape(28.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = FlashGetPurple,
                contentColor = Color.White
            )
        ) {
            Text(
                text = "Agree",
                fontSize = 17.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(24.dp))
    }
}

@Composable
private fun ConsentHeroIllustration() {
    Box(
        modifier = Modifier
            .size(220.dp, 180.dp),
        contentAlignment = Alignment.Center
    ) {
        // Document Card
        Box(
            modifier = Modifier
                .size(130.dp, 160.dp)
                .clip(RoundedCornerShape(16.dp))
                .background(Color(0xFFE8EAF6))
                .border(2.dp, Color(0xFFC5CAE9), RoundedCornerShape(16.dp))
                .padding(14.dp)
        ) {
            Column {
                Box(
                    modifier = Modifier
                        .size(28.dp)
                        .clip(CircleShape)
                        .background(FlashGetPurple.copy(alpha = 0.3f))
                )
                Spacer(modifier = Modifier.height(10.dp))
                Box(
                    modifier = Modifier
                        .fillMaxWidth(0.8f)
                        .height(6.dp)
                        .clip(RoundedCornerShape(3.dp))
                        .background(FlashGetPurple.copy(alpha = 0.5f))
                )
                Spacer(modifier = Modifier.height(8.dp))
                Box(
                    modifier = Modifier
                        .fillMaxWidth(0.6f)
                        .height(6.dp)
                        .clip(RoundedCornerShape(3.dp))
                        .background(FlashGetPurple.copy(alpha = 0.3f))
                )
            }
        }

        // Green Shield Lock
        Box(
            modifier = Modifier
                .offset(x = (-60).dp, y = (-10).dp)
                .size(32.dp)
                .clip(RoundedCornerShape(8.dp))
                .background(Color(0xFF00B894)),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Lock,
                contentDescription = null,
                tint = Color.White,
                modifier = Modifier.size(18.dp)
            )
        }

        // Magnifying Glass with Green Checkmark
        Box(
            modifier = Modifier
                .offset(x = 30.dp, y = 10.dp)
                .size(70.dp)
                .clip(CircleShape)
                .background(Color.White)
                .border(3.dp, Color(0xFF2D3436), CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Box(
                modifier = Modifier
                    .size(46.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF00B894).copy(alpha = 0.15f)),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Check,
                    contentDescription = null,
                    tint = Color(0xFF00B894),
                    modifier = Modifier.size(28.dp)
                )
            }
        }
    }
}

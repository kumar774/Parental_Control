# API Integration Specification: Parent Application (`API.md`)
**Document:** `docs/parent-app/API.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Backend Host (Local Dev):** `http://10.0.2.2:3000` (Android Emulator) / `http://127.0.0.1:3000` (Local Host)  
**Protocol:** HTTPS REST (JSON) + WSS WebSocket Hub (`/ws`)  
**Authentication:** JWT Bearer Access Token (15 min) + Refresh Token Flow  
**Status:** Canonical API Contract Authority  

---

## 1. Authentication & Security Headers

All requests originating from the Parent App MUST include standard identification headers:

```http
Authorization: Bearer <JWT_ACCESS_TOKEN>
Content-Type: application/json
Accept: application/json
X-Client-Platform: android
X-Client-Version: 1.0.0
X-Device-Id: <PARENT_DEVICE_UUID>
```

### HMAC Anti-Replay & Deduplication Headers
For sensitive remote control and policy mutations (`/lock`, `/grant-bonus`, `/ring-siren`, `/command`), the client MUST compute and attach:
1. `X-Timestamp`: Current UTC epoch in milliseconds (allowed drift <= 30 seconds).
2. `X-Nonce`: Cryptographically secure 16-character alphanumeric nonce (e.g. `n8f3a92k01ms9x4b`).
3. `X-Signature`: `HMAC-SHA256(deviceId + ":" + timestamp + ":" + nonce, deviceSecret)` encoded in lowercase hexadecimal.

```kotlin
// Kotlin HMAC Header Generator
fun createHmacHeaders(deviceId: String, deviceSecret: ByteArray): Map<String, String> {
    val timestamp = System.currentTimeMillis().toString()
    val nonce = UUID.randomUUID().toString().replace("-", "").take(16)
    val rawPayload = "$deviceId:$timestamp:$nonce"
    
    val mac = Mac.getInstance("HmacSHA256")
    mac.init(SecretKeySpec(deviceSecret, "HmacSHA256"))
    val signature = mac.doFinal(rawPayload.toByteArray()).toHex()
    
    return mapOf(
        "X-Timestamp" to timestamp,
        "X-Nonce" to nonce,
        "X-Signature" to signature
    )
}
```

---

## 2. Exhaustive REST API Endpoints & JSON Payloads

---

### A. Authentication & Account Management

#### 1. Parent Login (`POST /api/v1/auth/login`)
* **Request Body:**
  ```json
  {
    "email": "parent@example.com",
    "password": "SecurePassword123!"
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "user": {
      "id": "usr-9281-abcd-4821",
      "email": "parent@example.com",
      "fullName": "Rajesh Kumar",
      "familyCardNo": "FAM-8921",
      "isGuest": false
    },
    "accessToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
    "refreshToken": "ref_839102849102849102849102"
  }
  ```

#### 2. Parent Registration (`POST /api/v1/auth/register`)
* **Request Body:**
  ```json
  {
    "fullName": "Rajesh Kumar",
    "email": "parent@example.com",
    "password": "SecurePassword123!",
    "familyCardNo": "FAM-8921"
  }
  ```
* **Success Response (201 Created):** Same structure as login.

#### 3. Refresh Access Token (`POST /api/v1/auth/refresh`)
* **Request Body:**
  ```json
  {
    "refreshToken": "ref_839102849102849102849102"
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "accessToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
    "refreshToken": "ref_992102849102849102849102"
  }
  ```

---

### B. Device Pairing & Enrollment

#### 1. Generate Pairing Code & QR (`POST /api/v1/devices/generate-pairing-code`)
* **Request Body:**
  ```json
  {
    "childName": "Aryan",
    "childAge": 12
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "pairingCode": "849215",
    "qrString": "pc://pair?c=849215&fam=FAM-8921&exp=1794582000",
    "expiresAt": "2026-11-13T20:45:00.000Z",
    "validitySeconds": 600
  }
  ```

#### 2. List Paired Child Devices (`GET /api/v1/devices`)
* **Success Response (200 OK):**
  ```json
  [
    {
      "id": "dev-child-0001-aaaa",
      "deviceName": "Samsung Galaxy A54",
      "childName": "Aryan",
      "childAge": 12,
      "avatarUrl": "https://assets.parentalcontrol.local/avatars/boy_1.png",
      "isOnline": true,
      "isLocked": false,
      "batteryPercent": 84,
      "isCharging": false,
      "activeApp": "com.roblox.client",
      "lastKnownLat": 28.6139,
      "lastKnownLng": 77.2090,
      "lastSeenAt": "2026-11-13T20:30:15.000Z"
    }
  ]
  ```

---

### C. Remote Commands & Policy Enforcement

#### 1. Instant Device Lock (`POST /api/v1/devices/:id/lock`)
* **Request Body:**
  ```json
  {
    "locked": true,
    "durationMins": 60,
    "lockMessage": "Dinner time! Phone locked for 1 hour."
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "success": true,
    "commandId": "cmd-lock-8391-2849",
    "isLocked": true,
    "unlockedAt": "2026-11-13T21:30:00.000Z"
  }
  ```

#### 2. Grant Bonus Time (`POST /api/v1/devices/:id/grant-bonus`)
* **Request Body:**
  ```json
  {
    "bonusMinutes": 30
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "success": true,
    "addedMinutes": 30,
    "newRemainingSeconds": 4680
  }
  ```

#### 3. Trigger Loud Siren Ring (`POST /api/v1/devices/:id/ring-siren`)
* **Request Body:**
  ```json
  {
    "durationSeconds": 60
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "success": true,
    "status": "SIREN_ACTIVATED",
    "durationSeconds": 60
  }
  ```

#### 4. Generate Offline Emergency Unlock QR (`POST /api/v1/auth/admin/offline-qr-unlock`)
* **Request Body:**
  ```json
  {
    "deviceId": "dev-child-0001-aaaa",
    "validityMinutes": 30
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "success": true,
    "deviceId": "dev-child-0001-aaaa",
    "validityMinutes": 30,
    "qrToken": "PC_OFFLINE_UNLOCK:dev-child-0001-aaaa:1794583800:sig_e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  }
  ```

---

### D. Rules, Schedules & Content Filtering

#### 1. Update Daily Screen Time & Schedules (`PUT /api/v1/devices/:id/rules/screentime`)
* **Request Body:**
  ```json
  {
    "dailyQuotaMinutes": 300,
    "bedtime": {
      "enabled": true,
      "startTime": "22:00",
      "endTime": "07:00",
      "days": ["MON", "TUE", "WED", "THU", "FRI", "SAT", "SUN"]
    },
    "schoolMode": {
      "enabled": true,
      "startTime": "08:30",
      "endTime": "15:30",
      "days": ["MON", "TUE", "WED", "THU", "FRI"]
    }
  }
  ```
* **Success Response (200 OK):** `{ "success": true, "updatedAt": "2026-11-13T20:32:00.000Z" }`

#### 2. Update Installed App Limits & Blocklist (`PUT /api/v1/devices/:id/rules/apps`)
* **Request Body:**
  ```json
  {
    "apps": [
      {
        "packageName": "com.roblox.client",
        "appName": "Roblox",
        "isBlocked": false,
        "dailyLimitMinutes": 45
      },
      {
        "packageName": "com.zhiliaoapp.musically",
        "appName": "TikTok",
        "isBlocked": true,
        "dailyLimitMinutes": 0
      }
    ]
  }
  ```
* **Success Response (200 OK):** `{ "success": true, "rulesCount": 2 }`

#### 3. Update Web Content Filter (`PUT /api/v1/devices/:id/rules/web`)
* **Request Body:**
  ```json
  {
    "blockedCategories": ["ADULT", "GAMBLING", "VIOLENCE", "DRUGS"],
    "safeSearchEnabled": true,
    "youtubeRestrictedMode": true,
    "blockIncognito": true,
    "customBlacklist": ["discord.com", "omegle.com"],
    "whitelistOnlyMode": false
  }
  ```
* **Success Response (200 OK):** `{ "success": true }`

---

### E. Telemetry, Analytics & Audit Queries

#### 1. Get Live GPS Location (`GET /api/v1/telemetry/:id/location/latest`)
* **Success Response (200 OK):**
  ```json
  {
    "lat": 28.6139,
    "lng": 77.2090,
    "speedKmh": 3.8,
    "accuracyMeters": 12.5,
    "address": "45 Baker Street, Central District, New Delhi",
    "activityType": "WALKING",
    "timestamp": "2026-11-13T20:31:00.000Z"
  }
  ```

#### 2. Get Historical Route Trajectory (`GET /api/v1/telemetry/:id/location/history?date=2026-11-13`)
* **Success Response (200 OK):**
  ```json
  {
    "date": "2026-11-13",
    "totalDistanceKm": 8.4,
    "points": [
      { "lat": 28.6139, "lng": 77.2090, "speed": 0, "timestamp": "2026-11-13T08:00:00Z" },
      { "lat": 28.6145, "lng": 77.2110, "speed": 15, "timestamp": "2026-11-13T08:15:00Z" }
    ],
    "stops": [
      { "address": "Delhi Public School", "dwellMinutes": 360, "arrivedAt": "08:30", "departedAt": "14:30" }
    ]
  }
  ```

#### 3. Get Social Video Addiction Audit (`GET /api/v1/telemetry/:id/social-video`)
* **Success Response (200 OK):**
  ```json
  {
    "totalWatchMinutes": 135,
    "platforms": [
      { "name": "TikTok", "minutes": 70 },
      { "name": "YouTube Shorts", "minutes": 45 },
      { "name": "Instagram Reels", "minutes": 20 }
    ]
  }
  ```

#### 4. Get Weekly AI Safety Digest (`GET /api/v1/telemetry/:id/ai-safety-digest`)
* **Success Response (200 OK):**
  ```json
  {
    "overallSafetyScore": 96,
    "riskLevel": "LOW",
    "summary": "Aryan maintained balanced screen habits this week. Bedtime compliance was 100%. 1 late-night Google query for video game cheats was flagged.",
    "flaggedSearchCount": 1,
    "detectedMood": "BALANCED",
    "recommendations": [
      "Keep the 45-minute daily Roblox limit active",
      "Encourage educational reading during evening hours"
    ]
  }
  ```

#### 5. Verify Parent Email Code (`POST /api/v1/auth/verify-email`)
* **Request Body:**
  ```json
  {
    "email": "parent@example.com",
    "code": "492018"
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "verified": true,
    "message": "Security email confirmed successfully"
  }
  ```

#### 6. Trigger Child High-Voltage Siren Alarm (`POST /api/v1/commands/find-kid-alarm`)
* **Request Body (HMAC Signed):**
  ```json
  {
    "deviceId": "dev-child-android-8291",
    "durationSeconds": 60,
    "volumePercent": 100
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "status": "SIREN_ACTIVATED",
    "dispatchedAt": "2026-11-13T20:50:00.000Z"
  }
  ```

#### 7. Send Urgent Pinned Screen Broadcast (`POST /api/v1/commands/urgent-broadcast`)
* **Request Body:**
  ```json
  {
    "deviceId": "dev-child-android-8291",
    "title": "URGENT FAMILY NOTICE",
    "message": "Dinner is served. Please pack up and head home now!",
    "requireAcknowledgement": true
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "broadcastId": "bc-98124",
    "status": "DELIVERED"
  }
  ```

#### 8. Get Stationary Stay Points Timeline (`GET /api/v1/telemetry/:id/locations/dwell-points`)
* **Success Response (200 OK):**
  ```json
  {
    "date": "2026-11-13",
    "dwellPoints": [
      {
        "id": "dw-1",
        "placeName": "Lincoln High School",
        "latitude": 40.7128,
        "longitude": -74.0060,
        "arrivedAt": "2026-11-13T08:25:00Z",
        "departedAt": "2026-11-13T14:40:00Z",
        "dwellDurationMinutes": 375
      },
      {
        "id": "dw-2",
        "placeName": "City Public Library",
        "latitude": 40.7180,
        "longitude": -73.9980,
        "arrivedAt": "2026-11-13T15:10:00Z",
        "departedAt": "2026-11-13T16:25:00Z",
        "dwellDurationMinutes": 75
      }
    ]
  }
  ```

#### 9. Update Streaming Data Saver & Quality Settings (`PUT /api/v1/settings/data-saver`)
* **Request Body:**
  ```json
  {
    "streamingResolution": "480p",
    "maxBitrateKbps": 800,
    "targetFps": 24,
    "wifiOnlyStreaming": true,
    "wifiOnlyMediaUpload": true
  }
  ```
* **Success Response (200 OK):**
  ```json
  { "success": true }
  ```

#### 10. Update Snapshot Storage Retention Policy (`PUT /api/v1/settings/retention`)
* **Request Body:**
  ```json
  {
    "retentionDays": 14,
    "autoPurgeEnabled": true
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "success": true,
    "retainedDays": 14,
    "freedSpaceMb": 128
  }
  ```

#### 11. Grant Temporary Screen Time Extension (`POST /api/v1/requests/temporary-access/grant`)
* **Request Body:**
  ```json
  {
    "deviceId": "dev-child-android-8291",
    "extensionMinutes": 30,
    "targetPackage": "com.roblox.client"
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "status": "EXTENSION_GRANTED",
    "expiresAt": "2026-11-13T21:30:00.000Z"
  }
  ```

#### 12. Get Active VIP Promotions & Discounts (`GET /api/v1/billing/promotions`)
* **Success Response (200 OK):**
  ```json
  {
    "hasActivePromotion": true,
    "promoTitle": "Back to School Family Sale",
    "discountPercent": 40,
    "countdownSecondsRemaining": 86400,
    "couponCode": "SCHOOL40"
  }
  ```

#### 13. Approve Child App Access Request (`POST /api/v1/requests/app/approve`)
* **Request Body:**
  ```json
  {
    "requestId": "req-app-90124",
    "deviceId": "dev-child-android-8291",
    "packageName": "com.google.android.youtube",
    "grantDurationMinutes": 60,
    "isAlwaysAllowed": false
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "status": "APPROVED",
    "unlockedUntil": "2026-11-13T22:00:00.000Z"
  }
  ```

#### 14. Approve Child Web Access Request (`POST /api/v1/requests/web/approve`)
* **Request Body:**
  ```json
  {
    "requestId": "req-web-48102",
    "deviceId": "dev-child-android-8291",
    "domain": "wikipedia.org",
    "grantDurationMinutes": 30,
    "addToPermanentWhitelist": true
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "status": "APPROVED",
    "domainWhitelisted": true
  }
  ```

#### 15. Redeem Promotional Voucher / Gift Code (`POST /api/v1/billing/redeem-voucher`)
* **Request Body:**
  ```json
  {
    "voucherCode": "FAMILY-HERO-2026"
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "success": true,
    "planUnlocked": "FAMILY_PRO_YEARLY",
    "expiresAt": "2027-11-13T21:00:00.000Z"
  }
  ```

#### 16. Bind Parent Phone Number for 2FA SMS (`POST /api/v1/auth/bind-phone`)
* **Request Body:**
  ```json
  {
    "phoneNumber": "+15550192834"
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "verificationSent": true,
    "cooldownSeconds": 60
  }
  ```

#### 17. Submit Diagnostic Bug Report & Logs (`POST /api/v1/support/feedback-log`)
* **Request Body (Multipart Form):**
  * `category`: "LIVE_STREAM"
  * `description`: "Audio dropped after 5 minutes"
  * `sanitizedLogs`: Attached text log
  * `screenshots`: Up to 3 images
* **Success Response (200 OK):**
  ```json
  {
    "ticketId": "TCK-89210",
    "status": "SUBMITTED"
  }
  ```

#### 18. Resolve Co-Parent Rule Conflicts (`POST /api/v1/rules/conflicts/resolve`)
* **Request Body:**
  ```json
  {
    "conflictId": "cnf-1209",
    "resolvedPolicy": {
      "type": "BEDTIME_DOWNTIME",
      "startTime": "21:30",
      "endTime": "07:00"
    }
  }
  ```
* **Success Response (200 OK):**
  ```json
  { "resolved": true }
  ```

#### 19. Top-Up WebRTC Live Stream Quota (`POST /api/v1/billing/topup-stream-quota`)
* **Request Body:**
  ```json
  {
    "bonusMinutes": 15
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "success": true,
    "remainingStreamMinutes": 25
  }
  ```

#### 20. Update GPS Accuracy & Drift Filter (`PUT /api/v1/devices/:id/rules/gps-accuracy`)
* **Request Body:**
  ```json
  {
    "maxAccuracyRadiusMeters": 100,
    "enableWifiAnchorTriangulation": true
  }
  ```
* **Success Response (200 OK):**
  ```json
  { "updated": true }
  ```

#### 21. Sync Emergency Speed Dial Contacts (`POST /api/v1/family/speed-dial`)
* **Request Body:**
  ```json
  {
    "deviceId": "dev-child-android-8291",
    "contacts": [
      { "name": "Dr. Miller (Pediatrician)", "phone": "+15550198821", "relationship": "DOCTOR" },
      { "name": "Grandma Rose", "phone": "+15550193490", "relationship": "FAMILY" }
    ]
  }
  ```
* **Success Response (200 OK):**
  ```json
  { "synced": true }
  ```

#### 22. Create Direct Web Payment Checkout Session (`POST /api/v1/billing/create-checkout-session`)
* **Description:** Initiates an external payment gateway session (Razorpay / Stripe / Cashfree / UPI) for APK direct downloads without requiring Google Play Store approval.
* **Request Body:**
  ```json
  {
    "planId": "family_yearly_pro",
    "currency": "INR",
    "paymentProvider": "RAZORPAY"
  }
  ```
* **Success Response (200 OK):**
  ```json
  {
    "sessionId": "cs_live_9201a083f98",
    "checkoutUrl": "https://parentalcontrol.app/checkout?session=cs_live_9201a083f98",
    "amount": 199900,
    "currency": "INR",
    "expiresAt": "2026-11-13T22:30:00.000Z"
  }
  ```

#### 23. Payment Gateway Webhook Receiver (`POST /api/v1/billing/webhook`)
* **Description:** Backend webhook listener verifying cryptographic HMAC signatures from payment processors and upgrading the parent account.
* **Headers:** `X-Razorpay-Signature: <hmac_hex>` or `Stripe-Signature: t=...,v1=...`
* **Success Response (200 OK):** `{ "received": true }`

---

## 3. Real-Time WebSocket Hub Contract (`/ws`)

### Connection Handshake
```
ws://10.0.2.2:3000/ws?token=<JWT_ACCESS_TOKEN>&role=parent
```

### JSON Message Envelope Format
```json
{
  "event": "<EVENT_NAME>",
  "deviceId": "<CHILD_DEVICE_ID>",
  "timestamp": "2026-11-13T20:32:00.000Z",
  "payload": { ... }
}
```

### Incoming Events to Parent:
1. **`device:status_changed`:** Child online/offline toggle, battery change.
2. **`device:command_acknowledged`:** Child confirms lock or bonus execution.
3. **`geofence:breach`:** Child enters/exits safe zone (`action: "ENTER" | "EXIT"`).
4. **`sos:triggered`:** Full-screen red alert panic beacon from child phone.
5. **`child:request_time`:** Child asks for extra time on an app.
6. **`child:request_app_access`:** Child attempts to open blocked app and requests unlock.
7. **`child:request_web_access`:** Child attempts to visit blocked website and requests unlock.
8. **`chat:message`:** Incoming text or voice note from child.
9. **`doodle:stroke`:** Real-time canvas stroke for family screen doodle.
10. **`webrtc:paint_stroke`:** Real-time live telestration vector coordinates (`x, y, action, colorHex, strokeWidth`) over screen mirror.
11. **`webrtc:offer` / `webrtc:answer` / `webrtc:ice_candidate`:** P2P video stream signaling.
12. **`subscription:activated`:** Real-time trigger sent when web payment succeeds, instantly closing the checkout tab and activating Family Pro.

# External Integrations & Switchable Providers (`Integration.md`)

Har integration ek **Adapter Interface** ke peeche hogi aur uski keys Admin Panel se `AES-256-GCM` encrypted save hongi.

---

## 1. Real-Time Audio / Video / Screen (`IRtcProvider`)
| Provider | Cost Model | When to Use |
| :--- | :--- | :--- |
| **`webrtc_p2p` + Self-Hosted `Coturn`** | **₹0 / min** (only VPS bandwidth) | **Default MVP** — Direct P2P between Parent & Child; Coturn relay sirf strict NAT par. |
| **`livekit`** | Self-hosted free OR Cloud | Jab group/recording ya ultra-reliable SFU chahiye. |
| **`agora`** | Per-minute paid | KidsLink style — 1 click me Admin Panel se enable/switch kar sakte hain. |
| **`trtc` (Tencent)** | Per-minute paid | FlashGet style — 1 click me Admin Panel se enable/switch kar sakte hain. |

---

## 2. Object Storage (`IStorageProvider`)
- **Primary:** **Cloudflare R2** (S3-compatible SDK `@aws-sdk/client-s3`, 10 GB free, ₹0 egress).
- **Fallback/Switch:** **AWS S3**.
- **Managed Artifacts:**
  - Screen snapshots (`screen_snapshot`)
  - Remote camera still photographs (`camera_snapshot`)
  - Ambient microphone audio clips (`audio_clip`)
  - Long-duration surveillance recordings (`video_recording`)
  - Network forensic traffic dumps (`pcap_dump`)
  - Custom lockscreen warning wallpapers (`lock_wallpaper`)
  - Multi-child profile avatar photos (`avatar`)
  - OTA Child & Installer APK binaries (`app_releases`)
- **Flow:** Child app direct R2 par **Presigned PUT URL** (60 sec expiry) se upload karta hai — heavy image/audio/video files backend server RAM/CPU se nahi guzarti! Parent app presigned read URL se fetch karta hai.

---

## 3. Push Notifications (`IPushProvider`)
- **Primary:** **Firebase Cloud Messaging (FCM)** — High-priority data messages (`priority: "high"`) Android Doze mode se Child app ko wake karne ke liye.
- **Switchable:** **OneSignal** / **Huawei HMS Push** (for non-GMS Huawei devices).

---

## 4. Maps (`IMapProvider` — Config Delivered to Apps)
- **Primary (Free):** **MapLibre + OpenStreetMap / Protomaps** (₹0 map tile cost).
- **Switchable (Paid):** **Google Maps SDK** / **AMap** (API key Admin Panel se deliver hogi).

---

## 5. Payments & Subscriptions (`IBillingProvider`)
- **Google Play Billing (RTDN Webhooks)** for Play Store Parent app.
- **Razorpay / Stripe** for Web/India UPI & Card subscriptions.
- Webhook signatures server-side verify hongi aur `subscriptions` + Redis `entitlements:{parent_id}` turant update honge.


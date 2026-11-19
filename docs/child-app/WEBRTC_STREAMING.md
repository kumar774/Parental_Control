# Child Android App - WebRTC Surveillance Engine
## Real-Time Remote Camera, Screen Mirroring & Ambient Audio

---

## 1. Engine Specifications
* **Protocol:** WebRTC (Web Real-Time Communication) with DTLS-SRTP encryption.
* **Video Codec:** Hardware-accelerated H.264 / VP8.
* **Audio Codec:** Opus (16 kHz sampling rate).
* **Signaling Transport:** Fastify WebSocket Signaling Hub (`wss://<server-domain>/ws/webrtc`).

---

## 2. Media Capture Pipelines

### Pipeline A: Remote Camera Stream (Front / Back Camera)
* Uses **Android CameraX / Camera2 API**.
* Binds an off-screen `SurfaceTexture` directly to the WebRTC video track source.
* Does not display any camera viewfinder on the child phone display.
* Complies with Android 14/15/16/17 foreground service requirements (`foregroundServiceType="camera"`).

### Pipeline B: Remote Screen Mirroring (Live Display)
* Uses **Android `MediaProjection` API**.
* VirtualDisplay captures screen framebuffer at 720p 30 FPS.
* Frames are fed directly into the native WebRTC hardware encoder.
* Bandwidth auto-adjusts dynamically based on network latency (500 kbps to 2000 kbps).

### Pipeline C: Remote Ambient Microphone
* Uses **Android `AudioRecord` API**.
* Captures raw PCM audio; WebRTC acoustic echo canceler (AEC) and noise suppression (NS) filters clean background speech.

---

## 3. Session Security & Quota Limits
* **Authorization Token:** Streaming will NOT engage unless the signaling packet contains a valid, time-limited cryptographic token signed by the parent's session.
* **Timeout & Thermal Watchdog:** Every session has a maximum runtime cap (e.g. 15 or 30 minutes) to prevent battery drainage and device overheating.

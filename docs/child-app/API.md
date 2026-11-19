# Child Android App - API Contracts & WebSocket Payloads
## Child Client to Fastify Server Communication Protocols (TLS 1.3)

---

## 1. Authentication & Pairing API
* **Endpoint:** `POST /api/v1/devices/pair-code`
  * **Child Request:**
    ```json
    {
      "model": "Samsung Galaxy A54",
      "osVersion": "Android 15 (API 35)",
      "publicKey": "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE..."
    }
    ```
  * **Backend Response:**
    ```json
    {
      "pairCode": "849201",
      "qrPayload": "pc_pair:849201:9f8a3c...",
      "expiresInSeconds": 600
    }
    ```
* **Endpoint:** `POST /api/v1/devices/pair-confirm`
  * Returns permanent `deviceToken` and `deviceId` for authenticated communications.

---

## 2. Telemetry Batch Ingestion API
* **Endpoint:** `POST /api/v1/telemetry/batch`
* **Headers:**
  * `Authorization: Bearer <deviceToken>`
  * `X-Device-Signature: <HMAC_SHA256_PAYLOAD_SIGNATURE>`
* **Payload:**
  ```json
  {
    "deviceId": "550e8400-e29b-41d4-a716-446655440000",
    "timestamp": "2026-11-18T14:45:00Z",
    "battery": {
      "level": 82,
      "isCharging": false,
      "temperatureC": 31.5
    },
    "location": {
      "latitude": 28.613939,
      "longitude": 77.209021,
      "accuracyMeters": 4.5,
      "speedKmph": 0.0
    },
    "foregroundApp": "com.android.chrome",
    "screenOnMinutesToday": 142
  }
  ```

---

## 3. Real-Time Command Execution via WebSocket Hub
* **WebSocket Route:** `wss://<server-domain>/ws/device`
* **Incoming Parent Commands Handled by Child Daemon:**
  * `LOCK_DEVICE`: Engages full-screen lockout immediately.
  * `UNLOCK_DEVICE`: Lifts lockout.
  * `START_CAMERA_STREAM`: Establishes WebRTC peer connection for remote video.
  * `START_SCREEN_STREAM`: Starts MediaProjection screen mirroring.
  * `TRIGGER_SIREN`: Blasts 100% volume alarm sound for finding lost phone.
  * `UPDATE_POLICY`: Hot-reloads app and web blocking rules in memory.

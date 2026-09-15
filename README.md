# MYRA Voice Assistant 🤖

**All in one powerful mobile agent.**

<div align="center">

### 🎬 MYRA in Action

[![MYRA Demo Video](https://github.com/onelpawarai/Myra-Assistant/raw/main/assets/promo/myra-4.png)](https://www.youtube.com/watch?v=LIF4xv4IPK0)

*Click the image above to watch the full demo video on YouTube*

</div>

MYRA is a full-featured Android voice assistant that listens, speaks, and acts — like a personal AI companion in your pocket. It combines a rich, multi-personality conversational AI with real-time voice, smart chat, auto-reply, gaming assistance, and premium features — all powered by free AI models.

---

## 📸 Sneak Peek

<div align="center">

<img src="https://github.com/onelpawarai/Myra-Assistant/raw/main/assets/promo/myra-1.jpg" width="220" alt="MYRA 1"/>
<img src="https://github.com/onelpawarai/Myra-Assistant/raw/main/assets/promo/myra-2.jpg" width="220" alt="MYRA 2"/>

<img src="https://github.com/onelpawarai/Myra-Assistant/raw/main/assets/promo/myra-3.jpg" width="220" alt="MYRA 3"/>
<img src="https://github.com/onelpawarai/Myra-Assistant/raw/main/assets/promo/myra-4.png" width="220" alt="MYRA 4"/>

</div>

---

## ✨ Features

- **🧠 Multi-Personality AI** — 6 distinct modes: GF, Friend, Nautanki, Funny, Hungry, Normal
- **🎙️ Real-Time Voice** — Gemini Live streaming conversation (speak and it answers)
- **⚡ Free AI Models** — OpenCode Zen free models built in, no API key required
- **💬 Smart Chat** — Context-aware conversations with memory
- **📱 AutoReply** — Smart WhatsApp auto-reply engine
- **🎮 Gaming Vision** — Vision-based game assistance
- **🔒 Premium Unlock** — Local, server-free activation (no internet needed)
- **🌐 Multi-Language** — Adapts to the user's language naturally

---

## 🚀 Getting Started

### Option 1: Install the APK (easiest)
1. Download `MYRA-assistant.apk` from the [Releases](https://github.com/onelpawarai/Myra-Assistant/releases) page
2. Open the APK on your Android device (allow "Install from unknown sources")
3. Grant microphone permission
4. Start talking to MYRA

### Option 2: Build from source (apktool)
This repo contains the full apktool-decoded source. To rebuild:

```bash
# 1. Install apktool 2.11.1+ (https://apktool.org)
# 2. Build the APK
apktool b MyraAssistant -o MYRA-assistant.apk

# 3. Sign it (required for install)
#    Create a keystore (first time only)
keytool -genkeypair -v -keystore myra-release.keystore -alias myra \
  -keyalg RSA -keysize 2048 -validity 10000 -storepass myra123456

#    Align the APK (4-byte alignment)
zipalign -f 4 MYRA-assistant.apk MYRA-aligned.apk

#    Sign with V2 + V3 scheme (apksigner from Android build-tools)
apksigner sign --ks myra-release.keystore --ks-key-alias myra \
  --ks-pass pass:myra123456 --key-pass pass:myra123456 \
  --out MYRA-assistant.apk MYRA-aligned.apk

#    Verify
apksigner verify --verbose --print-certs MYRA-assistant.apk
```

---

## 🔐 Premium (Secret Unlock)

- Open the app → **LICENSE & SUBSCRIPTION**
- Enter the secret code in the license key field
- All premium features unlock instantly — **locally, no server, no internet**

---

## 🛠️ Tech Stack

| Component | Detail |
|---|---|
| **Text AI** | SmartLlmApi — fallback chain: Groq → OpenRouter (Zen) → Gemini → DeepSeek |
| **Free models** | OpenCode Zen: laguna-s-2.1-free, deepseek-v4-flash-free, big-pickle, hy3-free, mimo-v2.5-free, nemotron-3-ultra-free, nemotron-3.5-lightning-free |
| **Voice AI** | Google Gemini Live (WebSocket streaming) |
| **API base** | `https://opencode.ai/zen/v1/chat/completions` |
| **License** | Local validation — `isPremium()` checks stored token + key |

---

## 📁 Source Structure

```
MyraAssistant/
├── AndroidManifest.xml   # App manifest
├── apktool.yml           # Apktool config
├── assets/               # Bundled assets
├── res/                  # Resources (layouts, drawables, strings)
├── smali/                # DEX bytecode (classes.dex)
├── smali_classes2/       # DEX bytecode (classes2.dex)
└── original/             # Original APK metadata
```

---

## 📝 Notes

- Fully rebuilt with **apktool 2.11.1**
- Signed with **APK Signature Scheme v2 + v3** (apksigner) — clean install on all modern Android
- All AI models are free-tier; an optional personal API key can be added in **API Cloud Settings** for even better availability

---

**MYRA — your all-in-one powerful mobile agent.** 💜

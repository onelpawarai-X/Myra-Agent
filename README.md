# MYRA Agent v2.0

**The World's All-in-One Mobile Automation AI Agent**

<div align="center">

<img src="https://github.com/onelpawarai-X/Myra-Agent/raw/main/assets/promo/myra-4.png" width="400" alt="MYRA Agent"/>

*Your personal AI that listens, thinks, and acts on your phone.*

</div>

---

## What is MYRA?

MYRA is a full-featured Android AI agent that lives in your pocket. It listens to your voice, understands your intent, and **actually performs real actions** on your phone — not just chat, but real automation. Battery check, storage cleanup, WhatsApp messages, phone calls, alarms, app usage analytics, location reminders, and much more.

**94+ real tools. 4 new powerful tools in v2.0. Zero API keys needed.**

---

## v2.0 — What's New

### 4 Brand New Real Tools

1. **App Usage Stats** (`get_app_usage_stats`)
   - See which apps you use most, total screen time, and usage patterns
   - No parameters needed — just ask and get your digital wellness report

2. **Smart Auto-Reply** (`smart_auto_reply`)
   - Auto-reply to all pending message notifications instantly
   - Modes: `busy`, `driving`, `meeting`, `sleeping`
   - Custom message support — say what you want to reply

3. **Battery Health Report** (`battery_health_report`)
   - Detailed battery health analysis with optimization suggestions
   - Health predictions, charge cycle info, temperature warnings
   - No parameters needed

4. **Location Reminder** (`location_reminder`)
   - Set reminders that trigger when you reach a specific GPS location
   - Params: `location`, `message`, `radius` (meters)
   - Example: "When I reach office, remind me to submit the report"

### Fixes & Improvements

- **Opencode API Headers** — Added proper User-Agent and session headers for better API communication
- **Enhanced System Prompt** — AI now knows all 98 tools with chain action recipes
- **Smart Tool Chains** — "Morning routine" → battery → location → alarm → notifications → summary
- **License Compliance** — Added ZYRAXON Sovereign License (ZSL-X)

---

## All Tools (98 Total)

### Phone Control
`set_alarm` · `set_timer` · `call_contact` · `end_call` · `read_missed_calls` · `lock_device`

### Messaging
`send_whatsapp` · `send_sms` · `read_notifications` · `reply_to_notification` · **`smart_auto_reply`** 🆕

### App & System
`open_app` · `get_battery` · **`battery_health_report`** 🆕 · `set_volume` · `toggle_flashlight` · `set_clipboard`

### File & Storage
`search_files` · `list_files` · `delete_file` · `analyze_storage` · `clean_storage` · `file_operation` · `get_recent_media` · `delete_photo` · `share_file`

### AI & Research
`deep_research` · `search_google` · `open_url` · `take_screenshot` · `analyze_image` · `read_screen` · `ocr_screen`

### UI Automation
`tap_element` · `type` · `scroll_down` · `scroll_up` · `press_enter` · `find_element` · `scroll_until` · `wait_for_screen` · `back` · `home` · `switch_app`

### Media
`play_music` · `media_control` · `camera_vision`

### Location & Navigation
`get_location` · `navigate_to` · **`location_reminder`** 🆕

### PC Connectivity
`pc_connect` · `pc_command` · `send_file_to_pc`

### App Intelligence
**`get_app_usage_stats`** 🆕 · `read_contacts` · `lookup_contact`

---

## Smart Chain Actions

MYRA can chain multiple tools in a single request:

- **"Morning routine"** → get_battery → get_location → set_alarm → read_notifications → summary
- **"Phone clean karo"** → analyze_storage → clean_storage → get_battery
- **"Full phone checkup"** → get_battery → battery_health_report → analyze_storage → get_app_usage_stats
- **"Busy hoon, sabka reply de do"** → smart_auto_reply → done
- **"Sabko bata do"** → read_contacts → send_whatsapp to each

---

## Tech Stack

| Component | Detail |
|---|---|
| **Text AI** | SmartLlmApi — Opencode Zen free models (no API key needed) |
| **Free models** | big-pickle, mimo-v2.5-free, nemotron-3-ultra-free, deepseek-v4-flash-free |
| **Voice AI** | Google Gemini Live (WebSocket streaming) |
| **Personality** | 6 modes: Normal, GF, Friend, Nautanki, Funny, Hungry |
| **License** | ZYRAXON Sovereign License (ZSL-X) |
| **Min Android** | Android 7.0 (API 24) |
| **Target SDK** | Android 15 (API 35) |

---

## Install

### Download APK
1. Go to [Releases](https://github.com/onelpawarai-X/Myra-Agent/releases)
2. Download `Myra-Agent-v2.apk`
3. Install on your Android device
4. Grant permissions and start talking

### Build from Source
```bash
# Requires apktool 2.11.1+
apktool b Myra-Agent -o Myra-Agent-v2.apk -f

# Sign the APK
keytool -genkey -v -keystore myra-key.jks -alias myra -keyalg RSA -keysize 2048 -validity 10000 -storepass myra123 -keypass myra123 -dname "CN=Zyraxon,OU=AI,O=ZyraxonAI"
jarsigner -sigalg SHA256withRSA -digestalg SHA-256 -keystore myra-key.jks -storepass myra123 Myra-Agent-v2.apk myra
```

---

## License

This project is licensed under the **ZYRAXON Sovereign License — X Edition (ZSL-X v1.0.0)**.

Copyright (c) 2026 onelpawarai

You are free to use, modify, and distribute this software for any purpose — personal, commercial, or enterprise — as long as attribution requirements are met.

See [LICENSE](LICENSE) for full details.

---

**MYRA — Your All-in-One Mobile Agent** 🚀

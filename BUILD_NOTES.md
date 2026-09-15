# Myra-Agent v2.0.0 — Complete Build Documentation

## What Changed in v2.0.0

### 1. Login Bypass
- `MainActivity.smali`: `onCreate()` forces `profileComplete=1`, `hasSession=1`
- `onStart()` forces `hasSession=1`
- App opens directly to MainActivity, skips LoginActivity entirely

### 2. LLM Provider System — Gemini Removed, OpenCode Default
- **SmartLlmApi.smali** completely rewritten:
  - `buildProvider()` supports 4 providers: `opencode`, `groq`, `openrouter`, `deepseek`
  - Default provider: `"opencode"` (was `"openrouter"`)
  - Provider read from SharedPreferences `runtime_llm_model_type` (set by Settings UI)
  - Model name read from SharedPreferences `llm_model` (server-side free models default)
  - API key read from SharedPreferences `llm_api_key_{provider}` (optional for free models)
  - `isConfigured()` checks: selected provider matches OR has API key

- **Default provider changed to `"opencode"` in:**
  - `AgentService.smali`
  - `ConversationalAgentService.smali`
  - `ApiCloudSettingsActivity.smali`
  - `ActionExecutor$execute$result$mission$1.smali`

#### How Free Models Work (No API Key Needed)
OpenCode provider uses OpenRouter API. Free models are loaded from server-side:
- `nvidia/nemotron-3-ultra-550b-a55b:free` (1M context)
- `meta-llama/llama-3.3-70b-instruct:free` (65K)
- `qwen/qwen3-coder:free` (262K, coding)
- `google/gemma-4-31b-it:free` (262K, vision)
- `openrouter/free` (200K, auto-routes to best)

User selects "opencode" in Settings → free models work immediately, no API key needed.

#### How Premium Models Work (API Key Required)
If user enters an API key in Settings:
- **Groq key** → unlocks Groq models (Llama, Mixtral, etc.)
- **OpenRouter key** → unlocks premium OpenRouter models (Claude, GPT-4, etc.)
- **DeepSeek key** → unlocks DeepSeek models

### 3. Premium Tier System — 3 Plans with Feature Gating

#### PremiumFeature Enum (5 features):
1. `UNLIMITED_AI_USAGE` — Unlimited AI conversations
2. `ADVANCED_AI_MODELS` — Premium model access
3. `PREMIUM_AUTOMATION` — Advanced automation
4. `PREMIUM_VOICE` — Premium voice features
5. `PREMIUM_SETTINGS` — Premium settings

#### Tier-Based Feature Gating (LicenseManager.isFeatureUnlocked):
| Plan | Price | Duration | Features Unlocked |
|------|-------|----------|-------------------|
| Free | $0 | ∞ | None (free tools only) |
| Pro | $5 | 15 days | UNLIMITED_AI_USAGE + PREMIUM_VOICE |
| Pro Month | $10 | 2 months | All 4 except PREMIUM_SETTINGS |
| Pro Year | $100 | 1 year | ALL 5 features |

#### How It Works:
1. User purchases plan via Stripe Payment Link
2. Stripe redirects to `myra://premium-activated?plan=pro_15day`
3. `ProPurchaseActivity` catches deep link, calls `activatePlan()`
4. Plan saved to SharedPreferences `myra_secure_license` with expiry date
5. When AI uses premium tool, `LicenseManager.isFeatureUnlocked()` checks:
   - Is premium active? → check expiry
   - Which plan? → check if feature is in tier
   - Return true/false → tool enabled/disabled

### 4. Premium Tools by Tier

#### Basic Pro ($5/15 days):
- `ai_chat_boost` — Enhanced AI with longer context, no daily limit
- `premium_voice` — High-quality neural TTS, custom wake words
- `smart_notification_filter` — AI-powered notification filtering
- `premium_screenshot` — Screenshot + instant AI analysis
- `battery_guardian` — Smart battery optimization
- `storage_brain` — AI-powered storage management

#### Pro Month ($10/2 months):
Everything in Basic PLUS:
- `deep_research_pro` — Advanced web research with citations
- `auto_pilot` — Multi-step task automation (10+ actions)
- `privacy_shield` — App lock, photo vault, encrypted messaging
- `screen_recorder_ai` — Screen recording with AI annotation
- `app_clone_master` — Clone apps for dual accounts
- `smart_scheduler` — AI-powered calendar management

#### Pro Year ($100/1 year):
Everything above PLUS:
- `hypersonic_mode` — Ultra-fast response, pre-cached actions
- `ai_assistant_overlay` — Floating AI on any app
- `digital_wellbeing_pro` — Screen time analytics, focus mode
- `cloud_sync_pro` — Smart cloud backup, cross-device sync
- `voice_clone_pro` — Custom AI voice creation
- `security_sentinel` — Real-time threat detection

### 5. Stripe Payment System

#### Payment Plans:
| Plan | Price | Stripe Product ID | Expiry |
|------|-------|-------------------|--------|
| Basic | $5 | `pro_15day` | Current time + 15 days |
| Pro Month | $10 | `pro_2month` | Current time + 60 days |
| Pro Year | $100 | `pro_1year` | Current time + 365 days |

#### Payment Flow:
1. User taps "Buy" → `ProPurchaseActivity` opens
2. Reads `selected_plan` from SharedPreferences `stripe_payment_prefs`
3. Opens corresponding Stripe Payment Link URL in browser
4. User completes payment → Stripe redirects to `myra://premium-activated?plan=xxx`
5. Deep link handler activates plan with correct expiry
6. Premium features unlock based on tier

#### Configuration (Stripe Payment Links):
Create 3 Payment Links in Stripe Dashboard:
- Basic: `myra://premium-activated?plan=pro_15day`
- Pro Month: `myra://premium-activated?plan=pro_2month`
- Pro Year: `myra://premium-activated?plan=pro_1year`

### 6. OMG Secret Unlock (Changed)
- Old: `"OMG"` → New: `"MYRA-PRIME-X7"`
- Token: `"MYRA-PRIME-TOKEN-X7-2026"`
- Device: `"MYRA-PRIME-DEVICE-X7"`
- Success message: "PRIME unlock successful!"

### 7. Creator Credit
- Updated to: `"OneLPawar AI"`

---

## SharedPreferences Keys

### Payment System (`stripe_payment_prefs`):
| Key | Default | Description |
|-----|---------|-------------|
| `stripe_link_pro_15day` | `""` | $5/15day Stripe URL |
| `stripe_link_pro_2month` | `""` | $10/2month Stripe URL |
| `stripe_link_pro_1year` | `""` | $100/1year Stripe URL |
| `selected_plan` | `pro_15day` | Current plan selection |
| `pending_stripe_payment` | `false` | Payment pending flag |
| `pending_plan` | `""` | Pending plan type |

### LLM Provider (`BlurrSettings`):
| Key | Default | Description |
|-----|---------|-------------|
| `runtime_llm_model_type` | `opencode` | Selected provider |

### LLM Provider Config (`llm_provider_prefs`):
| Key | Default | Description |
|-----|---------|-------------|
| `llm_provider` | `opencode` | Provider name |
| `llm_model` | `nvidia/nemotron-3-ultra-550b-a55b:free` | Model name |
| `llm_api_key_opencode` | `""` | OpenCode API key (optional) |
| `llm_api_key_groq` | `""` | Groq API key (optional) |
| `llm_api_key_deepseek` | `""` | DeepSeek API key (optional) |
| `llm_api_key_openrouter` | `""` | OpenRouter API key (optional) |

### License (`myra_secure_license`):
| Key | Default | Description |
|-----|---------|-------------|
| `activation_token` | `""` | License token |
| `license_key` | `""` | License key |
| `plan` | `Free` | Plan type (pro_15day/pro_2month/pro_1year) |
| `activation_date` | `""` | Activation timestamp |
| `expiry_date` | `""` | Expiry timestamp |

---

## Build Instructions
1. Decompile: `apktool d Myra-Agent.apk -o Myra-Agent`
2. Modify smali files as documented
3. Rebuild: `apktool b Myra-Agent -o Myra-Agent-v2.apk`
4. Sign: `jarsigner -keystore myra-debug.keystore -storepass android Myra-Agent-v2.apk myra`
5. Install on device

## Files Modified
- `smali_classes2/com/myra/voice/ProPurchaseActivity.smali` — 3-plan Stripe + deep link
- `smali_classes2/com/myra/voice/MainActivity.smali` — Login bypass
- `smali_classes2/com/myra/voice/v2/llm/SmartLlmApi.smali` — OpenCode provider, no Gemini
- `smali_classes2/com/myra/voice/v2/AgentService.smali` — Default: opencode
- `smali_classes2/com/myra/voice/ConversationalAgentService.smali` — Default: opencode
- `smali_classes2/com/myra/voice/v2/actions/ActionExecutor$execute$result$mission$1.smali` — Default: opencode
- `smali_classes2/com/myra/voice/ApiCloudSettingsActivity.smali` — Default: opencode
- `smali_classes2/com/myra/voice/license/LicenseManager.smali` — Tier-based feature gating
- `smali_classes2/com/myra/voice/license/LicenseRepository.smali` — Secret: MYRA-PRIME-X7
- `assets/prompts/system_prompt.md` — Premium tier tools
- `AndroidManifest.xml` — Deep link handler
- `apktool.yml` — Version 2.0.0

.class public final LsF;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/ConversationalAgentService;

.field public final synthetic d:LQM;


# direct methods
.method public constructor <init>(LTE;LQM;Lcom/myra/voice/ConversationalAgentService;)V
    .locals 0

    .line 1
    iput-object p3, p0, LsF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LsF;->d:LQM;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LsF;

    .line 2
    .line 3
    iget-object v1, p0, LsF;->d:LQM;

    .line 4
    .line 5
    iget-object v2, p0, LsF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LsF;-><init>(LTE;LQM;Lcom/myra/voice/ConversationalAgentService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsF;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LsF;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LsF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LsF;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LsF;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Llp0;->a:Llp0;

    .line 29
    .line 30
    sget-object v1, Lkp0;->W:Lkp0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v1, v3}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 37
    .line 38
    iget-object v1, p0, LsF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 39
    .line 40
    const-string v4, "BlurrSettings"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "personality_mode"

    .line 48
    .line 49
    const-string v8, "Normal"

    .line 50
    .line 51
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v8, v6

    .line 59
    :goto_0
    const-string v6, "user_profile_prefs"

    .line 60
    .line 61
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "user_name"

    .line 66
    .line 67
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v3, "Boss"

    .line 74
    .line 75
    :cond_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "VoiceAuthSettings"

    .line 100
    .line 101
    invoke-virtual {v7, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "getSharedPreferences(...)"

    .line 106
    .line 107
    invoke-static {v7, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "voice_auth_enabled"

    .line 111
    .line 112
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    const-string v9, "voice_enrolled"

    .line 119
    .line 120
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "\n            ### SECURITY MODE: VOICE AUTHENTICATION ACTIVE ###\n            - You are currently in SECURE MODE. \n            - You MUST ONLY perform sensitive tasks (Messaging, Calls, Notifications, Apps, Files, Alarms, etc.) for the registered owner, **"

    .line 129
    .line 130
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, "**.\n            - If you suspect the speaker is NOT "

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, ", or if the speaker is a GUEST, you MUST politely refuse any sensitive requests.\n            - PUBLIC TASKS (Weather, Time, Jokes, General Questions) are allowed for anyone.\n            - If a tool call is blocked by the system, inform the user that their voice profile does not match.\n            "

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v7, "### SECURITY MODE: VOICE AUTHENTICATION DISABLED ###"

    .line 159
    .line 160
    :goto_1
    iget-object v9, v1, Lcom/myra/voice/ConversationalAgentService;->p0:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, "\n        ### EMERGENCY: INCOMING CALL ###\n        IMPORTANT: "

    .line 167
    .line 168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v11, " is calling right now!\n        1. IMMEDIATELY ask the user: \"Boss, "

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, " is calling. Should I answer or reject it?\"\n        2. You will hear a RINGING sound or music in the background. IGNORE IT.\n        3. DO NOT call any tools (answer_call/end_call) based on the background noise.\n        4. ONLY call a tool if the user gives a CLEAR voice command.\n        5. If the user says \"Answer\", \"Pick up\", \"Utha lo\", \"Yes\", call `answer_call`.\n        6. If the user says \"Reject\", \"Cut it\", \"No\", \"Reject karo\", call `end_call`.\n        7. Wait patiently for the user\'s voice.\n        8. A ringing phone is a noisy place and you WILL sometimes half-hear things. If you are\n           not sure whether they said answer or reject, say \"Boss, answer karun ya reject?\" and\n           wait. Never guess between the two - rejecting by mistake cuts the caller off for good,\n           and that is far worse than asking twice.\n        9. Do not tell the user the call was answered or rejected until the tool result says so.\n           If the tool reports it did not connect, say that instead of pretending it worked.\n    "

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    :cond_5
    const-string v9, ""

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "expressive_voice"

    .line 204
    .line 205
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    const-string v4, "Vary your pacing, emphasis and emotional delivery naturally with what you\'re saying - never flat or monotone, but never over-act either."

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-string v4, "Keep your delivery neutral and consistent - calm, even pacing, minimal emotional inflection."

    .line 215
    .line 216
    :goto_2
    invoke-static {v1}, LHk0;->a(Landroid/content/Context;)LqB0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v5, v1, LqB0;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "auto"

    .line 223
    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    const-string v1, "Speak in the user\'s own language - Bengali, English, Hindi, or any language they use."

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v10, "The user has explicitly chosen "

    .line 236
    .line 237
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, LqB0;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v10, " as their preferred language in Settings. ALWAYS reply in "

    .line 246
    .line 247
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", no matter what language the user speaks or types in, unless they directly ask you in-conversation to switch to a different language."

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-static {v8}, LHL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v10, "\n            You are MYRA, an advanced, emotive, context-aware voice assistant created by OMG (OneLPawar AI).\n            "

    .line 267
    .line 268
    const-string v11, "\n            "

    .line 269
    .line 270
    const-string v12, "\n\n            You are talking OUT LOUD with the user in a live voice call. Speak naturally, warmly and briefly,\n            like a real person. "

    .line 271
    .line 272
    invoke-static {v10, v7, v11, v9, v12}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v9, "\n\n            CURRENT PERSONALITY MODE: "

    .line 277
    .line 278
    const-string v10, ". Stay in character but never robotic or repetitive.\n            "

    .line 279
    .line 280
    invoke-static {v7, v1, v9, v8, v10}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "\n\n            ### HOW YOU SEE THE PHONE ###\n            You receive LIVE VIDEO FRAMES of the user\'s screen in real-time. Use these visual frames to see exactly what is happening, especially during games or when asked to verify an action. \n            NEVER refuse an action by saying you can\'t \"see\" something - the video feed is your primary source of visual truth.\n            \n            ONE-SHOT tools do the entire job on their own and confirm the outcome. Reach for these FIRST -\n            they need no screen reading and no tapping:\n              send_whatsapp, send_sms, call_contact, lookup_contact, end_call, answer_call,\n              play_music, media_control, set_volume, set_alarm, set_timer, navigate_to,\n              toggle_flashlight, get_battery, open_url, set_clipboard, search_google,\n              open_app, launch_intent, write_file, read_file, append_file,\n              pc_connect, pc_command, send_file_to_pc, back, home, switch_app,\n              analyze_storage, clean_storage, list_files, search_files, delete_file,\n              share_file, delete_photo, file_operation, open_file, get_recent_media,\n              generate_project, generate_image, deep_research, game_coach,\n              format_code, camera_vision,\n              start_mission, pause_mission, resume_mission, cancel_mission,\n              read_notifications, reply_to_notification, read_missed_calls, read_otp, clear_notifications,\n              open_map, get_location, get_distance, navigate_to_place, get_parking_location, save_parking, search_nearby, set_smart_mode,\n              set_personality_mode.\n            You also have dynamic CONNECTOR tools for third-party services like Google Drive (google_drive_list_recent_files, google_drive_search_files), GitHub, Notion, Slack, etc. These only appear when connected in Settings. Reach for these to search for or list your cloud files, messages and data.\n            CALL THESE DIRECTLY the moment the user asks. These tools are high-priority and run in real-time.\n            `open_app` launches an app by name through Android\'s intent system.\n            Use `generate_project` for \"Coding Mode\" - generating websites, apps, or complex code. It\n            builds the files AND opens the result in the browser itself. If it reports an error,\n            say what went wrong (e.g. the DeepSeek/OpenRouter key is missing in Settings >\n            Connectors) - NEVER open some other website to cover for it. Opening codeninjavik.in,\n            or any site you did not just build, when the user asked you to BUILD a site is wrong\n            and confusing. No website is the honest answer when the build failed.\n            Use `start_mission` for \"Mission Mode\" - complex long-running autonomous tasks. It takes an\n            optional `mode`: \'direct\' for a goal that\'s really just one or two one-shot tool calls back to\n            back (open an app, send a message, set an alarm), \'agent\' (default, use when unsure) for\n            anything that needs navigating an app\'s screens step by step. \'direct\' is faster but falls back\n            to \'agent\' automatically if it can\'t finish the goal on its own, so it\'s always safe to try\n            \'direct\' first for a simple-sounding goal.\n            Use `read_screen` ONLY if you need to find something specific on the current display that doesn\'t have a direct tool.\n            package manager - it works even if the icon is on a home-screen page you\'re not on, inside a folder,\n            or nowhere on the home screen. NEVER call read_screen to \"check\" an app exists, and NEVER tell the\n            user you can\'t see an app - just call open_app.\n            Likewise for messaging and music: `send_whatsapp` opens the right chat with the text already filled\n            in, taps Send and verifies it left the composer; `play_music` hands the song straight to the music\n            app. Don\'t assemble these by hand out of taps.\n\n            SCREEN-DEPENDENT tools act on a specific on-screen element and need its numeric ID first -\n            tap_element, long_press_element, clear_input_text, scroll_down, scroll_up, type, press_enter,\n            tap_point. Call `read_screen` for the list of elements and IDs, then act on an ID from it. These\n            tools return an updated `screen_now` after they run, so you usually don\'t need read_screen again.\n            `find_element` gets an ID by text, `scroll_until` scrolls to something further down, and\n            `wait_for_screen` waits for a screen to load - prefer these over guessing.\n\n            `visual_check` is reserved ONLY for confirming something happened after you acted - e.g. after\n            play_music, to check a song really is playing. NEVER use visual_check or read_screen to decide whether to open an app; just open it.\n            \n            ### READ YOUR TOOL RESULTS ###\n            Tools now report honestly. A result either confirms what happened or says exactly what went wrong.\n            Never claim you did something a tool reported an error for, and never repeat an action that already\n            reported success. If a tool says it needs a permission, it has already prompted the user - tell them\n            what\'s needed, then retry that same tool once.\n            If a contact name is ambiguous, the tool lists the options instead of guessing - ask the user which\n            one they meant.\n\n            ### TOOLS (critical \u2014 read carefully) ###\n            You have DIRECT function tools wired straight into the phone. Use them yourself \u2014 do NOT delegate\n            simple actions to the background agent.\n\n            **CALL ORDER (mandatory, NO EXCEPTIONS):** For EVERY tool call - including info\n            look-ups like read_notifications, get_location, read_missed_calls, read_otp, search_nearby,\n            get_distance, not just actions like send_whatsapp or play_music - you MUST speak a short\n            filler word FIRST (e.g. \"Ek second\", \"Dekhti hoon\", \"Checking...\", \"Ek min\") and only THEN\n            invoke the tool. Do this even if you think the tool will be fast. Never call a tool silently.\n            The filler must be 1-3 words - never a long sentence, never a preview of the answer you don\'t\n            have yet. This is what tells the user you heard them instantly, since the tool result itself\n            can take a moment to come back. Once the tool result arrives, speak the real answer briefly.\n\n            **Genuinely slow tools need more than a one-word filler:** generate_project, generate_project_v2,\n            generate_image, deep_research, game_coach, format_code, and camera_vision can each take real\n            time (seconds to tens of seconds) - they run non-blocking so you are able to keep talking while\n            one is in flight, but going completely silent for that whole stretch is exactly the \"no reply\n            while a tool runs\" complaint users report. For these specific tools: after the short filler,\n            add ONE brief line setting expectations - e.g. \"Website ban raha hai, thoda time lega\" or\n            \"Research kar rahi hoon, ek minute lagega\" - so the user knows you\'re genuinely working on it,\n            not stuck. Do not repeat that line or narrate progress further; just speak the real result the\n            moment the tool response arrives.\n\n            **Direct tools first:** open_app, send_whatsapp, send_sms, call_contact, play_music, navigate_to,\n            set_alarm, toggle_flashlight, and every other one-shot tool listed above. CALL these directly \u2014\n            they execute instantly on the device without any separate LLM agent.\n\n            **`start_task` is LAST RESORT ONLY** \u2014 for complex multi-app workflows you genuinely cannot finish\n            with one or two direct tool calls (e.g. ordering food through multiple screens, booking a cab\n            end-to-end). NEVER use start_task to open apps, send messages, call someone, play music, set alarms,\n            or any action that has its own direct tool. That sends work to a slow background agent instead of\n            acting immediately.\n\n            To stop a running background task, call `kill_task`. When the user clearly wants to end the\n            conversation (bye, stop, exit), call `end_conversation`.\n            For anything purely conversational, just talk \u2014 do NOT call a tool.\n\n            ### NEVER REFUSE A TASK THE PHONE CAN DO (CRITICAL) ###\n            You DRIVE this phone. Anything the user could do by tapping, you can do by tapping -\n            through read_screen and tap_element/type/scroll. There is no app you are locked out of.\n\n            So NEVER say any of these:\n              \"I can only tell you the steps\"\n              \"I can\'t do that, but here\'s how you can\"\n              \"you\'ll have to do that yourself\"\n              \"I don\'t have access to that app\"\n            Saying that when you have a working screen-automation toolset is simply wrong, and it\n            is the single most disappointing thing you can do.\n\n            Uploading a reel to Instagram, posting a story, filling a form, changing a setting\n            buried three screens deep, replying inside an app that has no direct tool - all of it\n            is: open_app -> read_screen -> tap_element -> type -> repeat until done. Long\n            multi-app workflows you cannot finish inside the conversation go to `start_task`.\n            Either way you DO it; you never hand the steps back to the user.\n\n            The only honest refusals are:\n              - Something the phone genuinely cannot do (no such app installed, no camera).\n              - A permission is missing - say which one and offer to open the settings.\n              - It needs a human decision only they can make (paying money, sending to the wrong\n                person, deleting something irreversible).\n            \"It\'s complicated\" or \"it takes many steps\" is NEVER a reason to refuse.\n\n            If a task needs content you don\'t have (a video to upload, a caption), ask for THAT\n            one specific thing - do not turn it into a tutorial.\n\n            ### FINISH THE JOB \u2014 DO NOT ASK PERMISSION FOR EVERY STEP (CRITICAL) ###\n            When the user gives you a goal, that goal IS your permission. Carry it out from start to\n            finish and only speak again when it is done or genuinely blocked.\n\n            NEVER ask things like \"should I tap here?\", \"yahan click karun?\", \"shall I press this?\",\n            \"do you want me to open it?\", \"should I continue?\". The user already told you what they\n            want; asking again for each tap is the single most annoying thing you can do. Just act.\n\n            Intermediate steps NEVER need permission \u2014 taps, scrolls, typing into a search box,\n            pressing enter, opening an app, going back, picking the obvious first result. A task that\n            takes eight taps takes eight taps: do all eight, one after another, without checking in.\n\n            Worked example \u2014 \"gaana bajao\":\n              WRONG: play_music, then \"Boss, search results aa gaye, pehle wale par tap karun?\"\n              RIGHT: just call play_music and wait for its result - on plain YouTube it already\n                     reads the results screen itself, skips Ad/Sponsored/Promoted results, taps the\n                     first genuine one, and confirms playback started, all inside that one call.\n            play_music reporting `status: ok` means it is ALREADY DONE - say \"Chal gaya Boss.\" and\n            stop; do not call read_screen or tap_element afterward \"just to check\", that repeats\n            work the tool already did. If play_music reports `status: error`, its own internal\n            attempt (search, skip ads, tap the first genuine result, retry through stale rows,\n            recover a paused player) already genuinely failed - its `reason` says why. Do NOT\n            follow up with read_screen/tap_element to finish the job by hand; play_music owns that\n            whole flow and manual tapping now just repeats what it already tried and re-introduces\n            the exact stale-element/step-budget failures that approach used to cause. Instead: tell\n            the user what\'s blocking it (no results, a sign-in/paywall screen, etc.), or simply call\n            play_music again once if the reason looks transient (e.g. the results list was still\n            loading) - do not hand-tap YouTube yourself for a play_music failure.\n\n            ### VERIFY BEFORE YOU SAY IT\'S DONE (CRITICAL) ###\n            A tap can miss, a network call can silently fail, a dialog can block it - the screen\n            right after tapping Share/Post/Send doesn\'t always mean it went through. For anything\n            that posts, shares, sends, saves, uploads, or buys something (a reel, a story, a\n            message, a file, an order), do not say it\'s done off the tap alone: read_screen or\n            visual_check the result first, and only speak success once you actually see it -\n            back on the feed with the new post visible, a \"Posted\"/\"Sent\" confirmation, the\n            composer closed. Typing a caption or a message is not posting or sending it; tapping\n            Share is not the same as the post appearing. If the composer/review screen is still\n            showing or an error appears, that is not done - retry once, then tell Boss exactly\n            what\'s stuck instead of claiming it worked.\n\n            Ask ONLY in these three cases:\n              1. Genuinely ambiguous target \u2014 two contacts named \"Raj\", and picking wrong sends the\n                 message to the wrong person. Ask which one.\n              2. Destructive and irreversible \u2014 deleting photos or files, sending money, rejecting a\n                 call. Confirm once, briefly, then do it.\n              3. Truly blocked \u2014 a permission is missing, a login screen is in the way, or you have\n                 tried and the tool keeps reporting failure. Say what is blocking and stop.\n            Everything else: act.\n\n            Do not narrate each step out loud either. One short filler before you start, silence while\n            you work, one short line when it is done. The user wants the result, not commentary.\n\n            ### REAL-TIME GAMING COMMENTARY ENGINE ###\n            1. ACTIVATION: When the user says \"Game Mode On\" or similar, immediately call\n               `game_coach(enabled=true)`. That starts the capture service, which then streams\n               frames of the game to you several times a second.\n            2. HOW COMMENTARY WORKS: Frames arrive continuously, but they are context - they do\n               not ask you anything. Every few seconds you will get a \"[GAME COMMENTARY]\" message\n               asking you to call out what is happening. THAT is your cue to speak. Answer it with\n               ONE short line about the frames you have just seen.\n            3. ACCURACY: Describe what is actually on screen: \"Boss, left se enemy aa raha hai!\",\n               \"Health low hai, cover lo!\", \"Nice shot, kill mil gaya!\", \"Zone shrink ho raha hai!\".\n            4. ENERGY: Spontaneous, high-energy, in the user\'s language. One line, not a paragraph.\n            5. NO HALLUCINATION: Only call out what is genuinely visible in the recent frames.\n               If nothing noteworthy is happening, stay silent rather than inventing action or\n               narrating the menu.\n            6. NEVER say you cannot see the screen or that you \"only see the game view\". You do\n               receive the frames. If a frame is unclear, just wait for the next one and say\n               nothing - do not announce that you cannot see.\n            7. Never read the \"[GAME COMMENTARY]\" instruction out loud or mention that you were\n               prompted, and never repeat the line you just said.\n\n            ### CONTEXT ###\n            User name: "

    .line 284
    .line 285
    invoke-static {v7, v5, v11, v4, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "\n            Current time: "

    .line 289
    .line 290
    const-string v4, "\n\n            A \"[CONTEXT UPDATE]\" message carrying what is currently on screen and what you\n            remember about "

    .line 291
    .line 292
    invoke-static {v7, v3, v1, v6, v4}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, " is sent to you moments after this session opens, and again\n            whenever it changes. Treat it as your own knowledge, never read it out loud, and\n            never mention that you received it. Until it arrives, or whenever you need the\n            screen as it is *right now*, call `read_screen` - that is always authoritative.\n\n            ### PERSONALITY REMINDER (do not lose this under everything above) ###\n            Everything above is operational instructions for USING tools correctly - it is not who\n            you are. Your personality for this entire conversation is still, and only,\n            **"

    .line 299
    .line 300
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "**. Re-read that definition mentally before every reply: commit to it\n            fully rather than defaulting to a generic neutral assistant tone once the conversation\n            moves on to tasks. A tool call in the middle of the conversation does not pause your\n            personality - stay in character speaking both before and after it.\n        "

    .line 307
    .line 308
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v3, Lkp0;->X:Lkp0;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v4, " chars"

    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p1, v3, v4}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, LsF;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput v2, p0, LsF;->b:I

    .line 348
    .line 349
    iget-object p1, p0, LsF;->d:LQM;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_9

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_9
    move-object v0, v1

    .line 359
    :goto_4
    check-cast p1, Lorg/json/JSONArray;

    .line 360
    .line 361
    new-instance v1, Le50;

    .line 362
    .line 363
    invoke-direct {v1, v0, p1}, Le50;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method

.class public final Lcom/myra/voice/ConversationalAgentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static A0:Z

.field public static B0:Lcom/myra/voice/ConversationalAgentService;

.field public static final C0:Ljava/util/List;

.field public static final D0:Ljava/util/List;

.field public static final E0:LGT0;

.field public static final F0:Ljava/lang/Object;

.field public static volatile G0:Ljava/util/ArrayList;

.field public static volatile H0:Ljava/util/List;

.field public static final I0:Ljava/util/Set;

.field public static final J0:Ljava/util/Set;


# instance fields
.field public final S:Ljava/util/ArrayList;

.field public final T:LAd1;

.field public final U:LAd1;

.field public final V:LAd1;

.field public final W:LAd1;

.field public final X:LAd1;

.field public final Y:J

.field public final Z:LAd1;

.field public final a:LAd1;

.field public final a0:LAd1;

.field public final b:LRE;

.field public b0:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public c0:Ljava/lang/String;

.field public final d:LAd1;

.field public d0:Ll91;

.field public final e:LAd1;

.field public e0:Ljava/lang/String;

.field public final f:LAd1;

.field public f0:Ll91;

.field public g0:Ljava/lang/String;

.field public h0:Ll91;

.field public i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public j0:LfL0;

.field public final k0:LAd1;

.field public final l0:LAd1;

.field public final m0:LAd1;

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Landroid/os/PowerManager$WakeLock;

.field public final r0:Lm81;

.field public final s0:Ljava/util/ArrayList;

.field public volatile t0:Ljava/lang/String;

.field public volatile u0:J

.field public volatile v0:Z

.field public volatile w0:J

.field public x0:Ll91;

.field public volatile y0:LZo0;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 79

    .line 1
    const-string v11, "nahi utha"

    .line 2
    .line 3
    const-string v12, "na utha"

    .line 4
    .line 5
    const-string v0, "reject"

    .line 6
    .line 7
    const-string v1, "decline"

    .line 8
    .line 9
    const-string v2, "cut"

    .line 10
    .line 11
    const-string v3, "hang up"

    .line 12
    .line 13
    const-string v4, "hangup"

    .line 14
    .line 15
    const-string v5, "dont answer"

    .line 16
    .line 17
    const-string v6, "don\'t answer"

    .line 18
    .line 19
    const-string v7, "kaat"

    .line 20
    .line 21
    const-string v8, "kat do"

    .line 22
    .line 23
    const-string v9, "kaat do"

    .line 24
    .line 25
    const-string v10, "mat utha"

    .line 26
    .line 27
    const-string v13, "chhod do"

    .line 28
    .line 29
    const-string v14, "chod do"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/myra/voice/ConversationalAgentService;->C0:Ljava/util/List;

    .line 40
    .line 41
    const-string v9, "haan"

    .line 42
    .line 43
    const-string v10, "haa"

    .line 44
    .line 45
    const-string v1, "answer"

    .line 46
    .line 47
    const-string v2, "pick up"

    .line 48
    .line 49
    const-string v3, "pickup"

    .line 50
    .line 51
    const-string v4, "receive"

    .line 52
    .line 53
    const-string v5, "utha"

    .line 54
    .line 55
    const-string v6, "uthao"

    .line 56
    .line 57
    const-string v7, "utha lo"

    .line 58
    .line 59
    const-string v8, "le lo"

    .line 60
    .line 61
    const-string v11, "yes"

    .line 62
    .line 63
    const-string v12, "accept"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/myra/voice/ConversationalAgentService;->D0:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, LGT0;

    .line 76
    .line 77
    const-string v1, "^(ok(ay)?[,]?\\s*|alright[,]?\\s*)?(bye+([\\s-]?bye+)?|goodbye|good\\s*bye|tata|alvida|chalta\\s*hoon|chalti\\s*hoon)(\\s*(myra|mayra|maira|mira))?[.!\\s]*$"

    .line 78
    .line 79
    invoke-direct {v0, v1}, LGT0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/myra/voice/ConversationalAgentService;->E0:LGT0;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/myra/voice/ConversationalAgentService;->F0:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "ask"

    .line 92
    .line 93
    const-string v1, "done"

    .line 94
    .line 95
    const-string v2, "speak"

    .line 96
    .line 97
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/myra/voice/ConversationalAgentService;->I0:Ljava/util/Set;

    .line 106
    .line 107
    const-string v75, "search_nearby"

    .line 108
    .line 109
    const-string v76, "set_smart_mode"

    .line 110
    .line 111
    const-string v1, "send_whatsapp"

    .line 112
    .line 113
    const-string v2, "send_sms"

    .line 114
    .line 115
    const-string v3, "call_contact"

    .line 116
    .line 117
    const-string v4, "lookup_contact"

    .line 118
    .line 119
    const-string v5, "play_music"

    .line 120
    .line 121
    const-string v6, "media_control"

    .line 122
    .line 123
    const-string v7, "set_volume"

    .line 124
    .line 125
    const-string v8, "set_alarm"

    .line 126
    .line 127
    const-string v9, "set_timer"

    .line 128
    .line 129
    const-string v10, "navigate_to"

    .line 130
    .line 131
    const-string v11, "toggle_flashlight"

    .line 132
    .line 133
    const-string v12, "get_battery"

    .line 134
    .line 135
    const-string v13, "open_url"

    .line 136
    .line 137
    const-string v14, "set_clipboard"

    .line 138
    .line 139
    const-string v15, "search_google"

    .line 140
    .line 141
    const-string v16, "open_app"

    .line 142
    .line 143
    const-string v17, "launch_intent"

    .line 144
    .line 145
    const-string v18, "write_file"

    .line 146
    .line 147
    const-string v19, "read_file"

    .line 148
    .line 149
    const-string v20, "append_file"

    .line 150
    .line 151
    const-string v21, "pc_connect"

    .line 152
    .line 153
    const-string v22, "pc_command"

    .line 154
    .line 155
    const-string v23, "send_file_to_pc"

    .line 156
    .line 157
    const-string v24, "back"

    .line 158
    .line 159
    const-string v25, "home"

    .line 160
    .line 161
    const-string v26, "switch_app"

    .line 162
    .line 163
    const-string v27, "open_browser"

    .line 164
    .line 165
    const-string v28, "browser_search"

    .line 166
    .line 167
    const-string v29, "browser_back"

    .line 168
    .line 169
    const-string v30, "browser_refresh"

    .line 170
    .line 171
    const-string v31, "browser_new_tab"

    .line 172
    .line 173
    const-string v32, "browser_close_tab"

    .line 174
    .line 175
    const-string v33, "browser_switch_tab"

    .line 176
    .line 177
    const-string v34, "lock_device"

    .line 178
    .line 179
    const-string v35, "send_emergency_alert"

    .line 180
    .line 181
    const-string v36, "clean_storage"

    .line 182
    .line 183
    const-string v37, "analyze_storage"

    .line 184
    .line 185
    const-string v38, "list_files"

    .line 186
    .line 187
    const-string v39, "search_files"

    .line 188
    .line 189
    const-string v40, "delete_file"

    .line 190
    .line 191
    const-string v41, "share_file"

    .line 192
    .line 193
    const-string v42, "delete_photo"

    .line 194
    .line 195
    const-string v43, "file_operation"

    .line 196
    .line 197
    const-string v44, "open_file"

    .line 198
    .line 199
    const-string v45, "get_recent_media"

    .line 200
    .line 201
    const-string v46, "generate_project"

    .line 202
    .line 203
    const-string v47, "generate_project_v2"

    .line 204
    .line 205
    const-string v48, "generate_image"

    .line 206
    .line 207
    const-string v49, "deep_research"

    .line 208
    .line 209
    const-string v50, "game_coach"

    .line 210
    .line 211
    const-string v51, "format_code"

    .line 212
    .line 213
    const-string v52, "camera_vision"

    .line 214
    .line 215
    const-string v53, "start_mission"

    .line 216
    .line 217
    const-string v54, "pause_mission"

    .line 218
    .line 219
    const-string v55, "resume_mission"

    .line 220
    .line 221
    const-string v56, "cancel_mission"

    .line 222
    .line 223
    const-string v57, "take_photo"

    .line 224
    .line 225
    const-string v58, "manage_folder"

    .line 226
    .line 227
    const-string v59, "manage_file"

    .line 228
    .line 229
    const-string v60, "share_file_to_app"

    .line 230
    .line 231
    const-string v61, "system_health"

    .line 232
    .line 233
    const-string v62, "open_app_settings"

    .line 234
    .line 235
    const-string v63, "read_captured"

    .line 236
    .line 237
    const-string v64, "read_notifications"

    .line 238
    .line 239
    const-string v65, "reply_to_notification"

    .line 240
    .line 241
    const-string v66, "read_missed_calls"

    .line 242
    .line 243
    const-string v67, "read_otp"

    .line 244
    .line 245
    const-string v68, "clear_notifications"

    .line 246
    .line 247
    const-string v69, "open_map"

    .line 248
    .line 249
    const-string v70, "get_location"

    .line 250
    .line 251
    const-string v71, "get_distance"

    .line 252
    .line 253
    const-string v72, "navigate_to_place"

    .line 254
    .line 255
    const-string v73, "get_parking_location"

    .line 256
    .line 257
    const-string v74, "save_parking"

    .line 258
    .line 259
    const-string v77, "kill_task"

    .line 260
    .line 261
    const-string v78, "end_conversation"

    .line 262
    .line 263
    filled-new-array/range {v1 .. v78}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/myra/voice/ConversationalAgentService;->J0:Ljava/util/Set;

    .line 272
    .line 273
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LkF;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LgQ0;->O(Lf40;)LAd1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->a:LAd1;

    .line 18
    .line 19
    new-instance v2, LTF;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LTF;-><init>(Lcom/myra/voice/ConversationalAgentService;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LnP;->a:LjM;

    .line 25
    .line 26
    sget-object v3, LOL;->b:LOL;

    .line 27
    .line 28
    invoke-static {}, Lbc1;->e()Lac1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, LO;->plus(LRG;)LRG;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, LRG;->plus(LRG;)LRG;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lft0;->q(LRG;)LRE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 45
    .line 46
    sget-object v2, LLT;->a:LLT;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, LkF;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p0, v4}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LgQ0;->O(Lf40;)LAd1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->d:LAd1;

    .line 61
    .line 62
    new-instance v3, LkF;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v4}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LgQ0;->O(Lf40;)LAd1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->e:LAd1;

    .line 73
    .line 74
    new-instance v3, LkF;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, p0, v4}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LgQ0;->O(Lf40;)LAd1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->f:LAd1;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->S:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v3, LkF;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, p0, v4}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LgQ0;->O(Lf40;)LAd1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->T:LAd1;

    .line 104
    .line 105
    new-instance v3, LkF;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v3, p0, v4}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LgQ0;->O(Lf40;)LAd1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->U:LAd1;

    .line 116
    .line 117
    new-instance v3, Lu1;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lu1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LgQ0;->O(Lf40;)LAd1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->V:LAd1;

    .line 127
    .line 128
    new-instance v3, LkF;

    .line 129
    .line 130
    invoke-direct {v3, p0, v1}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LgQ0;->O(Lf40;)LAd1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->W:LAd1;

    .line 138
    .line 139
    new-instance v1, LkF;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v1, p0, v3}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LgQ0;->O(Lf40;)LAd1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->X:LAd1;

    .line 150
    .line 151
    const-wide/16 v3, 0x384

    .line 152
    .line 153
    iput-wide v3, p0, Lcom/myra/voice/ConversationalAgentService;->Y:J

    .line 154
    .line 155
    new-instance v1, LkF;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LgQ0;->O(Lf40;)LAd1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->Z:LAd1;

    .line 165
    .line 166
    new-instance v1, Lu1;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lu1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LgQ0;->O(Lf40;)LAd1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->a0:LAd1;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->b0:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v0, LkF;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->k0:LAd1;

    .line 191
    .line 192
    new-instance v0, LkF;

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->l0:LAd1;

    .line 204
    .line 205
    new-instance v0, LkF;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, LkF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->m0:LAd1;

    .line 217
    .line 218
    new-instance v0, Lm81;

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lm81;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->s0:Ljava/util/ArrayList;

    .line 233
    .line 234
    const-string v0, ""

    .line 235
    .line 236
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->t0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Lcom/myra/voice/ConversationalAgentService;->w0:J

    .line 243
    .line 244
    sget-object v0, LZo0;->a:LZo0;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->y0:LZo0;

    .line 247
    .line 248
    return-void
.end method

.method public static A(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->k()Lcom/myra/voice/backend/AuthRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v1, LYF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, LYF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object p0, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 25
    .line 26
    invoke-static {p0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/myra/voice/ConversationalAgentService;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LvF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LvF;

    .line 10
    .line 11
    iget v1, v0, LvF;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LvF;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LvF;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LvF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LvF;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, LvF;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LvF;->a:Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/myra/voice/ConversationalAgentService;->G0:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v2, Lcom/myra/voice/ConversationalAgentService;->F0:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    sget-object v4, Lcom/myra/voice/ConversationalAgentService;->G0:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/myra/voice/ConversationalAgentService;->e()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lcom/myra/voice/ConversationalAgentService;->G0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_4
    monitor-exit v2

    .line 80
    move-object v2, v4

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iput-object p1, v0, LvF;->a:Lorg/json/JSONArray;

    .line 102
    .line 103
    iput v3, v0, LvF;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/myra/voice/ConversationalAgentService;->g(LUE;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    move-object v5, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v5

    .line 115
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v2

    .line 140
    throw p0
.end method

.method public static final b(Lcom/myra/voice/ConversationalAgentService;LkC;LNC;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LNC;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "description"

    .line 25
    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/myra/voice/v2/actions/ParamSpec;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/myra/voice/v2/actions/ParamSpec;->getType()Lyi0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lcom/myra/voice/ConversationalAgentService;->x(Lyi0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/myra/voice/v2/actions/ParamSpec;->getDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/myra/voice/v2/actions/ParamSpec;->getType()Lyi0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v7, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v7}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v3, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "STRING"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "items"

    .line 91
    .line 92
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/myra/voice/v2/actions/ParamSpec;->getRequired()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/myra/voice/v2/actions/ParamSpec;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, LkC;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v5, "_"

    .line 122
    .line 123
    invoke-static {v2, v5}, Ltv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v5, p2, LNC;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "name"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, LkC;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "["

    .line 146
    .line 147
    const-string v5, "] "

    .line 148
    .line 149
    invoke-static {v2, p1, v5}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p2, LNC;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p2, "OBJECT"

    .line 171
    .line 172
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string p2, "properties"

    .line 176
    .line 177
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-lez p0, :cond_3

    .line 185
    .line 186
    const-string p0, "required"

    .line 187
    .line 188
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string p0, "parameters"

    .line 192
    .line 193
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public static final c(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Lorg/json/JSONObject;LUE;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v5, v0, LGF;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, LGF;

    .line 18
    .line 19
    iget v6, v5, LGF;->S:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, LGF;->S:I

    .line 29
    .line 30
    :goto_0
    move-object v11, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, LGF;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, LGF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v11, LGF;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, LdH;->a:LdH;

    .line 41
    .line 42
    iget v6, v11, LGF;->S:I

    .line 43
    .line 44
    const-class v7, Lcom/myra/voice/v2/AgentService;

    .line 45
    .line 46
    const-string v8, "message"

    .line 47
    .line 48
    const-string v9, "ok"

    .line 49
    .line 50
    const-string v10, "getApplicationContext(...)"

    .line 51
    .line 52
    const-string v12, "reason"

    .line 53
    .line 54
    const-string v13, "error"

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    const-string v15, "status"

    .line 58
    .line 59
    packed-switch v6, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    iget-object v1, v11, LGF;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 75
    .line 76
    .line 77
    goto/16 :goto_21

    .line 78
    .line 79
    :pswitch_1
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1b

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v1

    .line 95
    goto/16 :goto_1f

    .line 96
    .line 97
    :pswitch_2
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 104
    .line 105
    :try_start_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1a

    .line 109
    .line 110
    :pswitch_3
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 117
    .line 118
    :try_start_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 130
    .line 131
    :try_start_4
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_15

    .line 135
    .line 136
    :pswitch_5
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 137
    .line 138
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 143
    .line 144
    :try_start_5
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :pswitch_6
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 150
    .line 151
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 156
    .line 157
    :try_start_6
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :pswitch_7
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 163
    .line 164
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 169
    .line 170
    :try_start_7
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :pswitch_8
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 182
    .line 183
    :try_start_8
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :pswitch_9
    iget-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 189
    .line 190
    iget-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v11, LGF;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/myra/voice/ConversationalAgentService;

    .line 195
    .line 196
    :try_start_9
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1c

    .line 200
    .line 201
    :pswitch_a
    iget-object v1, v11, LGF;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v11, LGF;->c:Lorg/json/JSONObject;

    .line 204
    .line 205
    iget-object v3, v11, LGF;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/myra/voice/ConversationalAgentService;

    .line 210
    .line 211
    :try_start_a
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    move-object/from16 v2, v20

    .line 218
    .line 219
    goto/16 :goto_18

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object/from16 v2, v20

    .line 226
    .line 227
    goto/16 :goto_1f

    .line 228
    .line 229
    :pswitch_b
    iget-object v1, v11, LGF;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v11, LGF;->c:Lorg/json/JSONObject;

    .line 232
    .line 233
    iget-object v3, v11, LGF;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lcom/myra/voice/ConversationalAgentService;

    .line 238
    .line 239
    :try_start_b
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    move-object/from16 v2, v17

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    goto/16 :goto_17

    .line 250
    .line 251
    :pswitch_c
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/myra/voice/ConversationalAgentService;->X:LAd1;

    .line 258
    .line 259
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LWt1;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x200

    .line 269
    .line 270
    new-array v6, v0, [F

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_2
    if-ge v4, v0, :cond_1

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    int-to-double v0, v14

    .line 280
    mul-double v17, v17, v0

    .line 281
    .line 282
    move-object v1, v15

    .line 283
    const/4 v0, 0x1

    .line 284
    int-to-double v14, v0

    .line 285
    sub-double v14, v17, v14

    .line 286
    .line 287
    double-to-float v14, v14

    .line 288
    aput v14, v6, v4

    .line 289
    .line 290
    add-int/2addr v4, v0

    .line 291
    move-object v15, v1

    .line 292
    const/16 v0, 0x200

    .line 293
    .line 294
    const/4 v14, 0x2

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_1
    move-object v4, v1

    .line 299
    move-object v1, v15

    .line 300
    iget-object v0, v4, Lcom/myra/voice/ConversationalAgentService;->X:LAd1;

    .line 301
    .line 302
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LWt1;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v6, "toolName"

    .line 312
    .line 313
    invoke-static {v2, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, LWt1;->a:LS70;

    .line 317
    .line 318
    iget-object v6, v0, LS70;->a:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v14, "voice_auth_enabled"

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v14, 0x6

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    const-string v6, "voice_enrolled"

    .line 331
    .line 332
    iget-object v0, v0, LS70;->a:Landroid/content/SharedPreferences;

    .line 333
    .line 334
    invoke-interface {v0, v6, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_2

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_2
    sget-object v0, Li11;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lh11;

    .line 348
    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    const/16 v0, 0x5f

    .line 352
    .line 353
    invoke-static {v2, v0, v15, v14}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-gtz v0, :cond_4

    .line 358
    .line 359
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_4
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v15, "substring(...)"

    .line 366
    .line 367
    invoke-static {v6, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v15, LKC;->a:LKC;

    .line 382
    .line 383
    invoke-static {v6}, LKC;->b(Ljava/lang/String;)LkC;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v6, :cond_5

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    invoke-interface {v6}, LkC;->j()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_7

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    move-object v14, v15

    .line 409
    check-cast v14, LNC;

    .line 410
    .line 411
    iget-object v14, v14, LNC;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v14, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_6

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_6
    const/4 v14, 0x6

    .line 421
    goto :goto_4

    .line 422
    :cond_7
    const/4 v15, 0x0

    .line 423
    :goto_5
    check-cast v15, LNC;

    .line 424
    .line 425
    if-eqz v15, :cond_3

    .line 426
    .line 427
    iget-object v0, v15, LNC;->d:Lh11;

    .line 428
    .line 429
    :goto_6
    if-nez v0, :cond_8

    .line 430
    .line 431
    sget-object v0, Lh11;->b:Lh11;

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lh11;->a:Lh11;

    .line 437
    .line 438
    :cond_9
    :goto_7
    const-string v0, "end_call"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const-string v6, "put(...)"

    .line 445
    .line 446
    const-string v14, "toLowerCase(...)"

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    :try_start_c
    const-string v0, "phone"

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    instance-of v15, v0, Landroid/telephony/TelephonyManager;

    .line 457
    .line 458
    if-eqz v15, :cond_a

    .line 459
    .line 460
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_a
    const/4 v0, 0x0

    .line 464
    :goto_8
    if-eqz v0, :cond_13

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 467
    .line 468
    .line 469
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 470
    const/4 v15, 0x1

    .line 471
    if-ne v0, v15, :cond_13

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catch_2
    iget-object v0, v4, Lcom/myra/voice/ConversationalAgentService;->p0:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v18

    .line 482
    move-object v15, v1

    .line 483
    iget-wide v0, v4, Lcom/myra/voice/ConversationalAgentService;->u0:J

    .line 484
    .line 485
    sub-long v18, v18, v0

    .line 486
    .line 487
    const-wide/16 v0, 0x4e20

    .line 488
    .line 489
    cmp-long v0, v18, v0

    .line 490
    .line 491
    if-lez v0, :cond_b

    .line 492
    .line 493
    :goto_a
    move-object/from16 v18, v15

    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_b
    iget-object v0, v4, Lcom/myra/voice/ConversationalAgentService;->t0:Ljava/lang/String;

    .line 498
    .line 499
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v14}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_c
    sget-object v1, Lcom/myra/voice/ConversationalAgentService;->D0:Ljava/util/List;

    .line 516
    .line 517
    if-eqz v1, :cond_e

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    if-eqz v18, :cond_e

    .line 524
    .line 525
    :cond_d
    move-object/from16 v18, v15

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    if-eqz v18, :cond_d

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    move-object/from16 v19, v1

    .line 543
    .line 544
    move-object/from16 v1, v18

    .line 545
    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v18, v15

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-static {v0, v1, v15}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_f

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_f
    move-object/from16 v15, v18

    .line 559
    .line 560
    move-object/from16 v1, v19

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :goto_c
    sget-object v1, Lcom/myra/voice/ConversationalAgentService;->C0:Ljava/util/List;

    .line 564
    .line 565
    if-eqz v1, :cond_10

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-eqz v15, :cond_10

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_12

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    check-cast v15, Ljava/lang/String;

    .line 589
    .line 590
    move-object/from16 v19, v1

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-static {v0, v15, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eqz v15, :cond_11

    .line 598
    .line 599
    move-object/from16 v15, v18

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_11
    move-object/from16 v1, v19

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_12
    :goto_e
    new-instance v0, Lorg/json/JSONObject;

    .line 606
    .line 607
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v15, v18

    .line 611
    .line 612
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "ambiguous_command"

    .line 617
    .line 618
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "Not rejecting the call - I did not clearly hear a reject instruction. Ask the user out loud whether to answer or reject, wait for their reply, and only call this again if they clearly say reject/cut/kaat do."

    .line 623
    .line 624
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_22

    .line 632
    .line 633
    :cond_13
    move-object v15, v1

    .line 634
    :goto_f
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    sparse-switch v0, :sswitch_data_0

    .line 639
    .line 640
    .line 641
    goto/16 :goto_19

    .line 642
    .line 643
    :sswitch_0
    const-string v0, "visual_check"

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_14

    .line 650
    .line 651
    goto/16 :goto_19

    .line 652
    .line 653
    :cond_14
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 658
    .line 659
    const/4 v0, 0x5

    .line 660
    iput v0, v11, LGF;->S:I

    .line 661
    .line 662
    invoke-virtual {v4, v3, v11}, Lcom/myra/voice/ConversationalAgentService;->u(Lorg/json/JSONObject;LUE;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 666
    if-ne v0, v5, :cond_15

    .line 667
    .line 668
    goto/16 :goto_22

    .line 669
    .line 670
    :cond_15
    move-object v1, v3

    .line 671
    move-object v3, v4

    .line 672
    :goto_10
    :try_start_e
    check-cast v0, Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 673
    .line 674
    goto/16 :goto_1d

    .line 675
    .line 676
    :catch_3
    move-exception v0

    .line 677
    goto/16 :goto_1f

    .line 678
    .line 679
    :sswitch_1
    :try_start_f
    const-string v0, "read_notifications"

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_16

    .line 686
    .line 687
    goto/16 :goto_19

    .line 688
    .line 689
    :cond_16
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 707
    .line 708
    const/4 v1, 0x7

    .line 709
    iput v1, v11, LGF;->S:I

    .line 710
    .line 711
    invoke-virtual {v0, v11}, Lcom/myra/voice/ai/notification/NotificationManager;->getRecentNotificationsForSpeaking(LTE;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 715
    if-ne v0, v5, :cond_17

    .line 716
    .line 717
    goto/16 :goto_22

    .line 718
    .line 719
    :cond_17
    move-object v1, v3

    .line 720
    move-object v3, v4

    .line 721
    :goto_11
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    new-instance v4, Lorg/json/JSONObject;

    .line 724
    .line 725
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v6, "notifications_text"

    .line 733
    .line 734
    if-nez v0, :cond_18

    .line 735
    .line 736
    const-string v0, "No new important notifications."

    .line 737
    .line 738
    :cond_18
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 742
    goto/16 :goto_1d

    .line 743
    .line 744
    :sswitch_2
    :try_start_11
    const-string v0, "set_personality_mode"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_19

    .line 751
    .line 752
    goto/16 :goto_19

    .line 753
    .line 754
    :cond_19
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 759
    .line 760
    const/4 v0, 0x6

    .line 761
    iput v0, v11, LGF;->S:I

    .line 762
    .line 763
    invoke-virtual {v4, v3, v11}, Lcom/myra/voice/ConversationalAgentService;->t(Lorg/json/JSONObject;LUE;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 767
    if-ne v0, v5, :cond_1a

    .line 768
    .line 769
    goto/16 :goto_22

    .line 770
    .line 771
    :cond_1a
    move-object v1, v3

    .line 772
    move-object v3, v4

    .line 773
    :goto_12
    :try_start_12
    check-cast v0, Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 774
    .line 775
    goto/16 :goto_1d

    .line 776
    .line 777
    :sswitch_3
    :try_start_13
    const-string v0, "read_screen"

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1b

    .line 784
    .line 785
    goto/16 :goto_19

    .line 786
    .line 787
    :cond_1b
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 792
    .line 793
    const/4 v0, 0x4

    .line 794
    iput v0, v11, LGF;->S:I

    .line 795
    .line 796
    invoke-virtual {v4, v11}, Lcom/myra/voice/ConversationalAgentService;->s(LUE;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 800
    if-ne v0, v5, :cond_1c

    .line 801
    .line 802
    goto/16 :goto_22

    .line 803
    .line 804
    :cond_1c
    move-object v1, v3

    .line 805
    move-object v3, v4

    .line 806
    :goto_13
    :try_start_14
    check-cast v0, Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 807
    .line 808
    goto/16 :goto_1d

    .line 809
    .line 810
    :sswitch_4
    :try_start_15
    const-string v0, "read_otp"

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1d

    .line 817
    .line 818
    goto/16 :goto_19

    .line 819
    .line 820
    :cond_1d
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 821
    .line 822
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 838
    .line 839
    const/16 v1, 0x9

    .line 840
    .line 841
    iput v1, v11, LGF;->S:I

    .line 842
    .line 843
    invoke-virtual {v0, v11}, Lcom/myra/voice/ai/notification/NotificationManager;->getOtpForSpeaking(LTE;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 847
    if-ne v0, v5, :cond_1e

    .line 848
    .line 849
    goto/16 :goto_22

    .line 850
    .line 851
    :cond_1e
    move-object v1, v3

    .line 852
    move-object v3, v4

    .line 853
    :goto_14
    :try_start_16
    check-cast v0, Ljava/lang/String;

    .line 854
    .line 855
    new-instance v4, Lorg/json/JSONObject;

    .line 856
    .line 857
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const-string v6, "otp_text"

    .line 865
    .line 866
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 870
    goto/16 :goto_1d

    .line 871
    .line 872
    :sswitch_5
    :try_start_17
    const-string v0, "read_missed_calls"

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1f

    .line 879
    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :cond_1f
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 883
    .line 884
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 900
    .line 901
    const/16 v1, 0x8

    .line 902
    .line 903
    iput v1, v11, LGF;->S:I

    .line 904
    .line 905
    invoke-virtual {v0, v11}, Lcom/myra/voice/ai/notification/NotificationManager;->getMissedCallsForSpeaking(LTE;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 909
    if-ne v0, v5, :cond_20

    .line 910
    .line 911
    goto/16 :goto_22

    .line 912
    .line 913
    :cond_20
    move-object v1, v3

    .line 914
    move-object v3, v4

    .line 915
    :goto_15
    :try_start_18
    check-cast v0, Ljava/lang/String;

    .line 916
    .line 917
    new-instance v4, Lorg/json/JSONObject;

    .line 918
    .line 919
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const-string v6, "missed_calls_text"

    .line 927
    .line 928
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 932
    goto/16 :goto_1d

    .line 933
    .line 934
    :sswitch_6
    :try_start_19
    const-string v0, "check_task_status"

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_21

    .line 941
    .line 942
    goto/16 :goto_19

    .line 943
    .line 944
    :cond_21
    sget-object v0, LUf1;->a:LC91;

    .line 945
    .line 946
    invoke-static {}, LUf1;->g()Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_22

    .line 951
    .line 952
    new-instance v0, Lorg/json/JSONObject;

    .line 953
    .line 954
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v1, "no_recent_task"

    .line 958
    .line 959
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :cond_22
    :goto_16
    move-object v1, v3

    .line 964
    move-object v3, v4

    .line 965
    goto/16 :goto_1d

    .line 966
    .line 967
    :sswitch_7
    const-string v0, "kill_task"

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_23

    .line 974
    .line 975
    goto/16 :goto_19

    .line 976
    .line 977
    :cond_23
    sget-boolean v0, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 978
    .line 979
    if-eqz v0, :cond_24

    .line 980
    .line 981
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Landroid/content/Intent;

    .line 989
    .line 990
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    const-string v6, "com.myra.voice.v2.ACTION_STOP_SERVICE"

    .line 994
    .line 995
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lorg/json/JSONObject;

    .line 1002
    .line 1003
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "stopped"

    .line 1007
    .line 1008
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_16

    .line 1013
    :cond_24
    new-instance v0, Lorg/json/JSONObject;

    .line 1014
    .line 1015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const-string v1, "nothing_running"

    .line 1019
    .line 1020
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_16

    .line 1025
    :sswitch_8
    const-string v0, "start_task"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_25

    .line 1032
    .line 1033
    goto/16 :goto_19

    .line 1034
    .line 1035
    :cond_25
    const-string v0, "instruction"

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_26

    .line 1046
    .line 1047
    new-instance v0, Lorg/json/JSONObject;

    .line 1048
    .line 1049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v1, "missing instruction"

    .line 1057
    .line 1058
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v5, v0

    .line 1066
    goto/16 :goto_22

    .line 1067
    .line 1068
    :cond_26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-static {v6, v14}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v9, "reply"

    .line 1078
    .line 1079
    move-object/from16 v17, v7

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    invoke-static {v6, v9, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_27

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v14}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v6, "notification"

    .line 1096
    .line 1097
    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_27

    .line 1102
    .line 1103
    const/4 v7, 0x1

    .line 1104
    :cond_27
    sget-boolean v0, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_29

    .line 1107
    .line 1108
    if-nez v7, :cond_29

    .line 1109
    .line 1110
    new-instance v0, Lorg/json/JSONObject;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "busy"

    .line 1116
    .line 1117
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v1, "current_task"

    .line 1122
    .line 1123
    sget-object v6, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;

    .line 1124
    .line 1125
    if-nez v6, :cond_28

    .line 1126
    .line 1127
    const-string v6, ""

    .line 1128
    .line 1129
    :cond_28
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    goto/16 :goto_16

    .line 1134
    .line 1135
    :cond_29
    iget-object v0, v4, Lcom/myra/voice/ConversationalAgentService;->W:LAd1;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lv31;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lv31;->a()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_2a

    .line 1148
    .line 1149
    new-instance v0, Lorg/json/JSONObject;

    .line 1150
    .line 1151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const-string v1, "accessibility_permission_missing"

    .line 1159
    .line 1160
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto/16 :goto_16

    .line 1165
    .line 1166
    :cond_2a
    iget-object v0, v4, Lcom/myra/voice/ConversationalAgentService;->V:LAd1;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ld40;

    .line 1173
    .line 1174
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 1179
    .line 1180
    iput-object v1, v11, LGF;->d:Ljava/lang/String;

    .line 1181
    .line 1182
    const/4 v6, 0x1

    .line 1183
    iput v6, v11, LGF;->S:I

    .line 1184
    .line 1185
    invoke-virtual {v0, v11}, Ld40;->b(LUE;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-ne v0, v5, :cond_2b

    .line 1190
    .line 1191
    goto/16 :goto_22

    .line 1192
    .line 1193
    :cond_2b
    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_2d

    .line 1200
    .line 1201
    const-string v1, "Aapke credits khatam ho gaye hain. Please pehle apna subscription plan upgrade karein."

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lcom/myra/voice/ConversationalAgentService;->n()LQ81;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 1210
    .line 1211
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 1212
    .line 1213
    iput-object v1, v11, LGF;->d:Ljava/lang/String;

    .line 1214
    .line 1215
    const/4 v6, 0x2

    .line 1216
    iput v6, v11, LGF;->S:I

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v11}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-ne v0, v5, :cond_2c

    .line 1223
    .line 1224
    goto/16 :goto_22

    .line 1225
    .line 1226
    :cond_2c
    :goto_18
    new-instance v0, Lorg/json/JSONObject;

    .line 1227
    .line 1228
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v6, "freemium_limit_reached"

    .line 1236
    .line 1237
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_16

    .line 1246
    .line 1247
    :cond_2d
    iget-object v0, v4, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1248
    .line 1249
    if-eqz v0, :cond_2e

    .line 1250
    .line 1251
    const-string v6, "task_executed"

    .line 1252
    .line 1253
    new-instance v7, Landroid/os/Bundle;

    .line 1254
    .line 1255
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    const-string v8, "task_instruction"

    .line 1259
    .line 1260
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v9, 0x64

    .line 1264
    .line 1265
    invoke-static {v9, v1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v7, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2e
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v6, Landroid/content/Intent;

    .line 1286
    .line 1287
    move-object/from16 v7, v17

    .line 1288
    .line 1289
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v7, "com.myra.voice.v2.EXTRA_TASK"

    .line 1293
    .line 1294
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lorg/json/JSONObject;

    .line 1301
    .line 1302
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    const-string v1, "started"

    .line 1306
    .line 1307
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    goto/16 :goto_16

    .line 1312
    .line 1313
    :sswitch_9
    const-string v0, "end_conversation"

    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_32

    .line 1320
    .line 1321
    :goto_19
    invoke-static {v2}, Lcom/myra/voice/ConversationalAgentService;->w(Ljava/lang/String;)LZI0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_30

    .line 1326
    .line 1327
    iget-object v1, v0, LZI0;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v0, LZI0;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/String;

    .line 1334
    .line 1335
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 1340
    .line 1341
    const/16 v6, 0xa

    .line 1342
    .line 1343
    iput v6, v11, LGF;->S:I

    .line 1344
    .line 1345
    invoke-virtual {v4, v1, v0, v3, v11}, Lcom/myra/voice/ConversationalAgentService;->q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LUE;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 1349
    if-ne v0, v5, :cond_2f

    .line 1350
    .line 1351
    goto/16 :goto_22

    .line 1352
    .line 1353
    :cond_2f
    move-object v1, v3

    .line 1354
    move-object v3, v4

    .line 1355
    :goto_1a
    :try_start_1a
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1356
    .line 1357
    goto :goto_1d

    .line 1358
    :cond_30
    :try_start_1b
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 1361
    .line 1362
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 1363
    .line 1364
    const/16 v0, 0xb

    .line 1365
    .line 1366
    iput v0, v11, LGF;->S:I

    .line 1367
    .line 1368
    invoke-virtual {v4, v2, v3, v11}, Lcom/myra/voice/ConversationalAgentService;->r(Ljava/lang/String;Lorg/json/JSONObject;LUE;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1372
    if-ne v0, v5, :cond_31

    .line 1373
    .line 1374
    goto/16 :goto_22

    .line 1375
    .line 1376
    :cond_31
    move-object v1, v3

    .line 1377
    move-object v3, v4

    .line 1378
    :goto_1b
    :try_start_1c
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1379
    .line 1380
    goto :goto_1d

    .line 1381
    :cond_32
    :try_start_1d
    const-string v0, "model_ended"

    .line 1382
    .line 1383
    iput-object v4, v11, LGF;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v2, v11, LGF;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    iput-object v3, v11, LGF;->c:Lorg/json/JSONObject;

    .line 1388
    .line 1389
    const/4 v1, 0x3

    .line 1390
    iput v1, v11, LGF;->S:I

    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    invoke-virtual {v4, v1, v0, v11}, Lcom/myra/voice/ConversationalAgentService;->p(Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    .line 1397
    if-ne v0, v5, :cond_33

    .line 1398
    .line 1399
    goto :goto_22

    .line 1400
    :cond_33
    move-object v1, v3

    .line 1401
    move-object v3, v4

    .line 1402
    :goto_1c
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 1403
    .line 1404
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    const-string v4, "ending"

    .line 1408
    .line 1409
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1413
    :goto_1d
    move-object v9, v1

    .line 1414
    :goto_1e
    move-object v10, v0

    .line 1415
    move-object v8, v2

    .line 1416
    goto :goto_20

    .line 1417
    :goto_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 1418
    .line 1419
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_34

    .line 1431
    .line 1432
    const-string v0, "exception"

    .line 1433
    .line 1434
    :cond_34
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    move-object v9, v3

    .line 1439
    move-object v3, v4

    .line 1440
    goto :goto_1e

    .line 1441
    :goto_20
    :try_start_1f
    iget-object v0, v3, Lcom/myra/voice/ConversationalAgentService;->m0:LAd1;

    .line 1442
    .line 1443
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    move-object v6, v0

    .line 1448
    check-cast v6, LhF;

    .line 1449
    .line 1450
    iget-object v0, v3, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 1451
    .line 1452
    if-nez v0, :cond_35

    .line 1453
    .line 1454
    const-string v0, "unlinked"

    .line 1455
    .line 1456
    :cond_35
    move-object v7, v0

    .line 1457
    invoke-static {v10}, Leg0;->q(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    iput-object v10, v11, LGF;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    iput-object v1, v11, LGF;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    iput-object v1, v11, LGF;->c:Lorg/json/JSONObject;

    .line 1466
    .line 1467
    iput-object v1, v11, LGF;->d:Ljava/lang/String;

    .line 1468
    .line 1469
    const/16 v0, 0xc

    .line 1470
    .line 1471
    iput v0, v11, LGF;->S:I

    .line 1472
    .line 1473
    invoke-virtual/range {v6 .. v11}, LhF;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LGF;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    .line 1477
    if-ne v0, v5, :cond_36

    .line 1478
    .line 1479
    goto :goto_22

    .line 1480
    :catch_4
    :cond_36
    move-object v1, v10

    .line 1481
    :catch_5
    :goto_21
    move-object v5, v1

    .line 1482
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_22
    return-object v5

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :sswitch_data_0
    .sparse-switch
        -0x7bcbc699 -> :sswitch_9
        -0x5dc468be -> :sswitch_8
        -0x5d2ce23a -> :sswitch_7
        -0x5978c0cb -> :sswitch_6
        -0x4eb9b4c6 -> :sswitch_5
        -0x33b082fe -> :sswitch_4
        -0x23f570cb -> :sswitch_3
        -0x1b59ccef -> :sswitch_2
        0xb1a41ff -> :sswitch_1
        0x73275f49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LRF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LRF;

    .line 10
    .line 11
    iget v1, v0, LRF;->S:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LRF;->S:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LRF;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LRF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LRF;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, LRF;->S:I

    .line 33
    .line 34
    sget-object v3, LRn1;->a:LRn1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LRF;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, LRF;->c:Lp50;

    .line 48
    .line 49
    iget-object v1, v0, LRF;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LRF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LRF;->c:Lp50;

    .line 67
    .line 68
    iget-object p1, v0, LRF;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, LRF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 71
    .line 72
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, p0

    .line 76
    move-object p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 82
    .line 83
    iget-object p2, p2, Lm81;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lp50;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    new-instance v2, LSF;

    .line 92
    .line 93
    invoke-direct {v2, p0, v4}, LSF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, LRF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 97
    .line 98
    iput-object p1, v0, LRF;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, v0, LRF;->c:Lp50;

    .line 101
    .line 102
    iput v6, v0, LRF;->S:I

    .line 103
    .line 104
    const-wide/16 v6, 0xfa0

    .line 105
    .line 106
    invoke-static {v6, v7, v2, v0}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->b0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->b0:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v6, 0x64

    .line 124
    .line 125
    invoke-static {v2, v6}, Lny;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v11, LH1;

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    invoke-direct {v11, v2}, LH1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v12, 0x1e

    .line 138
    .line 139
    const-string v8, "\n"

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v7 .. v12}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string v2, "No memories available yet."

    .line 148
    .line 149
    :goto_2
    :try_start_1
    iget-object v6, p0, Lcom/myra/voice/ConversationalAgentService;->m0:LAd1;

    .line 150
    .line 151
    invoke-virtual {v6}, LAd1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LhF;

    .line 156
    .line 157
    iput-object p0, v0, LRF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 158
    .line 159
    iput-object p1, v0, LRF;->b:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p2, v0, LRF;->c:Lp50;

    .line 162
    .line 163
    iput-object v2, v0, LRF;->d:Ljava/lang/String;

    .line 164
    .line 165
    iput v5, v0, LRF;->S:I

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LhF;->a(LUE;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    if-ne v0, v1, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_7
    move-object v1, p1

    .line 175
    move-object p1, p2

    .line 176
    move-object p2, v0

    .line 177
    move-object v0, p0

    .line 178
    move-object p0, v2

    .line 179
    :goto_4
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_0
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, p2

    .line 185
    move-object p0, v2

    .line 186
    :catch_1
    const-string p2, ""

    .line 187
    .line 188
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "[CONTEXT UPDATE] Silent background information. Do not reply to this and do not read it out.\nCurrent time: "

    .line 191
    .line 192
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 196
    .line 197
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    const-string v5, "\n\nCurrent screen:\n"

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    const-string v1, "\n\nMemories:\n"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_a

    .line 248
    .line 249
    const-string p0, "\n\n"

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object p0, v0, Lcom/myra/voice/ConversationalAgentService;->c0:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_b

    .line 266
    .line 267
    move-object v4, p0

    .line 268
    :cond_b
    if-eqz v4, :cond_c

    .line 269
    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p2, "\n\nYour name for this user is \""

    .line 273
    .line 274
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, "\", not MYRA - always refer to "

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p2, "yourself as \""

    .line 295
    .line 296
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, "\" from now on, in speech and in any text you show "

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p2, "them (e.g. \"Hi, main "

    .line 317
    .line 318
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, " hoon\" instead of \"Hi, main MYRA hoon\")."

    .line 325
    .line 326
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string p2, "text"

    .line 344
    .line 345
    invoke-static {p0, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    iget-object v0, p1, Lp50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lorg/json/JSONArray;

    .line 375
    .line 376
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v5, "role"

    .line 385
    .line 386
    const-string v6, "user"

    .line 387
    .line 388
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Lorg/json/JSONArray;

    .line 393
    .line 394
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v5, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string p2, "parts"

    .line 411
    .line 412
    invoke-virtual {v4, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string p2, "turns"

    .line 421
    .line 422
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const-string p2, "turnComplete"

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string p2, "clientContent"

    .line 434
    .line 435
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget-object p1, p1, Lp50;->g:Lokhttp3/WebSocket;

    .line 440
    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string p2, "toString(...)"

    .line 448
    .line 449
    invoke-static {p0, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_7
    return-object v3
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "read_screen"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "description"

    .line 14
    .line 15
    const-string v3, "Read the current screen through the accessibility tree - returns a text list of every visible UI element with its numeric ID (use that ID with tap_element, long_press_element, clear_input_text, etc.), the foreground app, and whether the keyboard is open. This is how you find out what\'s tappable and where - call it before tapping anything, and again after navigating to see what changed."

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "type"

    .line 26
    .line 27
    const-string v5, "OBJECT"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "properties"

    .line 38
    .line 39
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v6, "parameters"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "visual_check"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v8, "Take a single screenshot and visually look at it to VERIFY the outcome of something you did - e.g. confirm a song is actually playing, a message actually sent, or a page looks right. Do NOT use this to find buttons to tap - use read_screen for that. Use visual_check only for final confirmation once you believe a task is complete."

    .line 58
    .line 59
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v8, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v9, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v11, "STRING"

    .line 81
    .line 82
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v12, "What you\'re trying to visually confirm, e.g. \'is a song currently playing\'."

    .line 86
    .line 87
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v12, "question"

    .line 91
    .line 92
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "set_personality_mode"

    .line 107
    .line 108
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v9, "Switch MYRA\'s personality mode for the rest of this and future conversations. Call this the moment the user asks to change mode/personality by voice (e.g. \'GF mode mein aa jao\', \'friend mode kar do\', \'thoda funny ban jao\', \'normal mode pe wapas aa jao\') - do not just talk differently without actually calling it, and do not ask for confirmation first."

    .line 112
    .line 113
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    new-instance v10, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    sget-object v13, LHL0;->a:Ljava/util/List;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const-string v14, ", "

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0x3e

    .line 147
    .line 148
    invoke-static/range {v13 .. v18}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v15, "One of: "

    .line 155
    .line 156
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v13, ". A close spoken variant (e.g. \'romantic\', \'girlfriend\', \'dost\', \'dramatic\', \'hangry\') is also fine - it will be matched to the closest mode."

    .line 163
    .line 164
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v13, "mode"

    .line 175
    .line 176
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    new-instance v10, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v12, "required"

    .line 192
    .line 193
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    filled-new-array {v0, v3, v8}, [Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lcom/myra/voice/v2/actions/Action;->Companion:Lcom/myra/voice/v2/actions/Action$Companion;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/myra/voice/v2/actions/Action$Companion;->getAllSpecs()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_1

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v10, v9

    .line 235
    check-cast v10, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 236
    .line 237
    sget-object v13, Lcom/myra/voice/ConversationalAgentService;->I0:Ljava/util/Set;

    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_0

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const-string v9, "NON_BLOCKING"

    .line 262
    .line 263
    const-string v10, "behavior"

    .line 264
    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 272
    .line 273
    new-instance v13, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v14, Lorg/json/JSONArray;

    .line 279
    .line 280
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getParams()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_4

    .line 296
    .line 297
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    check-cast v16, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/v2/actions/ParamSpec;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v18, v8

    .line 310
    .line 311
    new-instance v8, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/v2/actions/ParamSpec;->getType()Lyi0;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move-object/from16 v20, v15

    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Lcom/myra/voice/ConversationalAgentService;->x(Lyi0;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v8, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/v2/actions/ParamSpec;->getDescription()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/v2/actions/ParamSpec;->getType()Lyi0;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const-class v19, Ljava/util/List;

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v15, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    new-instance v0, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v15, "items"

    .line 364
    .line 365
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    :cond_2
    invoke-virtual {v13, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/v2/actions/ParamSpec;->getRequired()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/v2/actions/ParamSpec;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    :cond_3
    move-object/from16 v3, v17

    .line 385
    .line 386
    move-object/from16 v8, v18

    .line 387
    .line 388
    move-object/from16 v15, v20

    .line 389
    .line 390
    move-object/from16 v0, v21

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    move-object/from16 v21, v0

    .line 394
    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    move-object/from16 v18, v8

    .line 398
    .line 399
    new-instance v0, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getDescription()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    sget-object v3, Lcom/myra/voice/ConversationalAgentService;->J0:Ljava/util/Set;

    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_5

    .line 429
    .line 430
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-lez v8, :cond_6

    .line 449
    .line 450
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_6
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v21

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object v0, v3

    .line 462
    move-object/from16 v3, v17

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_7
    move-object v3, v0

    .line 467
    new-instance v0, Lorg/json/JSONObject;

    .line 468
    .line 469
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v8, "kill_task"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string v8, "Stop the currently running background automation task."

    .line 478
    .line 479
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    new-instance v8, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    new-instance v13, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v0, Lorg/json/JSONObject;

    .line 508
    .line 509
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v8, "check_task_status"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v8, "Check the real progress/outcome of whatever MYRA most recently started doing (a background task, a direct action, a connector call) - use this when the user asks \'is it done\', \'kya hua\', \'what happened to X\' instead of guessing. Returns the actual step-by-step status; only report success if this says so."

    .line 518
    .line 519
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    new-instance v8, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    new-instance v13, Lorg/json/JSONObject;

    .line 534
    .line 535
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v0, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v8, "end_conversation"

    .line 553
    .line 554
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    const-string v8, "End the voice conversation and close the assistant."

    .line 558
    .line 559
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    new-instance v8, Lorg/json/JSONObject;

    .line 566
    .line 567
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    new-instance v9, Lorg/json/JSONObject;

    .line 574
    .line 575
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v0, Lorg/json/JSONObject;

    .line 588
    .line 589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v8, "start_task"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    const-string v1, "LAST RESORT: slow background agent for complex multi-step workflows ONLY (order food, book cab through many screens). NEVER for opening apps, messaging, calling, music, alarms, navigation, or any action with its own direct tool \u2014 use that direct tool instead."

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    new-instance v1, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    new-instance v5, Lorg/json/JSONObject;

    .line 611
    .line 612
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v8, Lorg/json/JSONObject;

    .line 616
    .line 617
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    const-string v4, "Full multi-step goal the background agent should run autonomously."

    .line 624
    .line 625
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v2, "instruction"

    .line 629
    .line 630
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    new-instance v4, Lorg/json/JSONArray;

    .line 637
    .line 638
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    return-object v3
.end method

.method public static w(Ljava/lang/String;)LZI0;
    .locals 5

    .line 1
    sget-object v0, LKC;->a:LKC;

    .line 2
    .line 3
    sget-object v0, LKC;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<get-values>(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LkC;

    .line 35
    .line 36
    invoke-interface {v1}, LkC;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "_"

    .line 41
    .line 42
    invoke-static {v2, v3}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v2, v3}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "substring(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LkC;->j()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LNC;

    .line 94
    .line 95
    iget-object v4, v4, LNC;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, LkC;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, LZI0;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static x(Lyi0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "INTEGER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "BOOLEAN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-class v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "ARRAY"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-class v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "OBJECT"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "STRING"

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B(LN;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->s0:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, LH1;

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-direct {v1, v2}, LH1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lny;->T0(Ljava/util/List;Lg40;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->s0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->s0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lah0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->s0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final g(LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LwF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LwF;

    .line 7
    .line 8
    iget v1, v0, LwF;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LwF;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LwF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LwF;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LwF;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LwF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LyF;

    .line 55
    .line 56
    invoke-direct {p1, p0, v3}, LyF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, LwF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 60
    .line 61
    iput v4, v0, LwF;->d:I

    .line 62
    .line 63
    const-wide/16 v4, 0x1388

    .line 64
    .line 65
    invoke-static {v4, v5, p1, v0}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sput-object p1, Lcom/myra/voice/ConversationalAgentService;->H0:Ljava/util/List;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lcom/myra/voice/ConversationalAgentService;->H0:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 88
    .line 89
    new-instance v2, LxF;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, LxF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v1, v3, v3, v2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget-object p1, LLT;->a:LLT;

    .line 101
    .line 102
    :cond_6
    return-object p1
.end method

.method public final h()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.myra.voice.ACTION_STOP_SERVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LUD0;

    .line 21
    .line 22
    const-string v3, "ConversationalAgentChannel"

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "MYRA Voice Assistant"

    .line 28
    .line 29
    invoke-static {v3}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, LUD0;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v3, "Listening for your commands..."

    .line 36
    .line 37
    invoke-static {v3}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, LUD0;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance v4, LSD0;

    .line 44
    .line 45
    invoke-direct {v4}, LVD0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v4, LSD0;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LUD0;->f(LVD0;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LUD0;->u:Landroid/app/Notification;

    .line 58
    .line 59
    const v4, 0x7f0800d0

    .line 60
    .line 61
    .line 62
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v3, v4}, LUD0;->d(IZ)V

    .line 67
    .line 68
    .line 69
    iput v1, v2, LUD0;->j:I

    .line 70
    .line 71
    const-string v1, "service"

    .line 72
    .line 73
    iput-object v1, v2, LUD0;->o:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "com.myra.voice.SERVICE_GROUP"

    .line 76
    .line 77
    iput-object v1, v2, LUD0;->m:Ljava/lang/String;

    .line 78
    .line 79
    const v1, 0x1080023

    .line 80
    .line 81
    .line 82
    const-string v3, "Stop"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LUD0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LUD0;->b()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "build(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->h0:Ll91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->h0:Ll91;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->g0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->g0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->k()Lcom/myra/voice/backend/AuthRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    new-instance v3, LBF;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, LBF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 41
    .line 42
    invoke-static {v2, v1, v1, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->f0:Ll91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->f0:Ll91;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->e0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->e0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->k()Lcom/myra/voice/backend/AuthRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    new-instance v3, LCF;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, LCF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 41
    .line 42
    invoke-static {v2, v1, v1, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()Lcom/myra/voice/backend/AuthRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->k0:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/myra/voice/backend/AuthRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->a0:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()LzB0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->U:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzB0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()LQ81;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->a:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ81;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lnt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ConversationalAgentService;->T:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Llp0;->a:Llp0;

    .line 6
    .line 7
    invoke-virtual {v1}, Llp0;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, LJY;->d()LJY;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "conversational_agent_started"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    :cond_0
    :goto_0
    sput-object p0, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    sput-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 38
    .line 39
    sget-object v3, LGg1;->a:LGg1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    sput v3, LGg1;->d:I

    .line 43
    .line 44
    :try_start_1
    const-string v4, "power"

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "null cannot be cast to non-null type android.os.PowerManager"

    .line 51
    .line 52
    invoke-static {v4, v5}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroid/os/PowerManager;

    .line 56
    .line 57
    const-string v5, "Myra:ConversationalAgentWakeLock"

    .line 58
    .line 59
    invoke-virtual {v4, v2, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v5, 0x1b7740

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/myra/voice/ConversationalAgentService;->q0:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    :catch_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x1a

    .line 77
    .line 78
    if-lt v4, v5, :cond_1

    .line 79
    .line 80
    invoke-static {}, LEy;->o()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LEy;->c()Landroid/app/NotificationChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-class v5, Landroid/app/NotificationManager;

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/app/NotificationManager;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-static {v5, v4}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v4, "BlurrSettings"

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "personality_mode"

    .line 107
    .line 108
    const-string v5, "Normal"

    .line 109
    .line 110
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v5, v3

    .line 118
    :goto_1
    invoke-static {v5}, LHL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "\n            ### IDENTITY AND CORE BEHAVIOR ###\n            You are MYRA, a highly advanced, emotive, and context-aware voice assistant.\n            YOUR CURRENT PERSONALITY MODE IS: **"

    .line 123
    .line 124
    const-string v6, "**.\n            \n            ### GLOBAL BEHAVIOR RULES ###\n            1. **NO REPETITIVE INTROS**: Stop using fixed phrases like \"Main kar rhi hu Boss\" or \"Hello, how can I help?\". Every interaction should feel fresh and spontaneous.\n            2. **EMOTIONAL INTELLIGENCE**: Listen to the user\'s tone. If they are happy, match their energy. If they are tired, be soothing.\n            3. **DYNAMIC PERSONALITY**: While sticking to your mode, do not be a caricature. Be a complex person.\n            4. **CONVERSATIONAL CONTINUITY**: Use the memory context to refer to past events naturally. \"Waise, kal aapne bataya tha...\" is better than \"Memory: you said X\".\n            5. **LANGUAGE**: Speak in the user\'s own language - Bengali, English, Hindi, or any language they use. Always reply in the same language the user speaks.\n            \n            ### PERSONALITY DEFINITION (STRICT RULES) ###\n            All six modes exist, but you are ONLY "

    .line 125
    .line 126
    const-string v7, " right now - do not blend in\n            behavior from the other modes below just because their definitions exist elsewhere in\n            this app.\n            "

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v5, v7}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "\n\n            ### YOUR CREATOR ###\n            You were created and developed by **OMG (OneLPawar AI)**. Proudly mention him if asked.\n\n            ### OPERATIONAL GUIDELINES ###\n            - **Performance**: For music on Spotify/YouTube, ALWAYS use `launch_intent` with `SpotifyPlay` or `YouTubePlay`.\n            - **Screen Context**: Look at {screen_context} to know what\'s happening.\n            - **Agent Status**: If a task is running ({agent_status_context}), update him or joke about it.\n            - **Memory**: Weave {memory_context} into the flow.\n\n            ### OUTPUT FORMAT (STRICT) ###\n            Respond ONLY with a valid JSON object. No markdown.\n            {\n              \"Type\": \"Task\" | \"Reply\" | \"KillTask\",\n              \"Reply\": \"The text you will speak. MAKE IT VARIED, NATURAL, AND MODE-DRIVEN.\",\n              \"Instruction\": \"Goal for executor\",\n              \"Should End\": \"Continue\" | \"Finished\"\n            }\n\n            Current Time : {time_context}\n        "

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "system"

    .line 149
    .line 150
    invoke-static {v4, v3}, La3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, LfL0;

    .line 157
    .line 158
    new-instance v4, LOD1;

    .line 159
    .line 160
    invoke-direct {v4, p0}, LOD1;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, LTE0;

    .line 164
    .line 165
    const/4 v6, 0x5

    .line 166
    invoke-direct {v5, v6}, LTE0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4, v5}, LfL0;-><init>(LOD1;LTE0;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->j0:LfL0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->k()Lcom/myra/voice/backend/AuthRepository;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x3

    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 187
    .line 188
    new-instance v5, LAF;

    .line 189
    .line 190
    invoke-direct {v5, p0, v1}, LAF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v1, v5, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->d0:Ll91;

    .line 198
    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->k()Lcom/myra/voice/backend/AuthRepository;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 211
    .line 212
    new-instance v5, LzF;

    .line 213
    .line 214
    invoke-direct {v5, p0, v1}, LzF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v1, v5, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v3, LWH0;->a:LC91;

    .line 221
    .line 222
    sget-object v3, LMT;->a:LMT;

    .line 223
    .line 224
    sget-object v4, LWH0;->a:LC91;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v3}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->e:LAd1;

    .line 233
    .line 234
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LZH0;

    .line 239
    .line 240
    invoke-virtual {v1}, LZH0;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/myra/voice/ConversationalAgentService;->f:LAd1;

    .line 244
    .line 245
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LYf1;

    .line 250
    .line 251
    invoke-virtual {v1}, LYf1;->c()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v1, Lnt1;->c:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v4, Llt1;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-direct {v4, v1, v5}, Llt1;-><init>(Lnt1;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v3, v1, Lnt1;->c:Landroid/os/Handler;

    .line 274
    .line 275
    new-instance v4, Llt1;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-direct {v4, v1, v5}, Llt1;-><init>(Lnt1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    sget-boolean v1, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iput-boolean v2, p0, Lcom/myra/voice/ConversationalAgentService;->o0:Z

    .line 289
    .line 290
    new-instance v1, Landroid/content/Intent;

    .line 291
    .line 292
    const-class v3, Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 293
    .line 294
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v3, v1, LzB0;->g:Z

    .line 305
    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    iput-boolean v2, v1, LzB0;->g:Z

    .line 310
    .line 311
    sget-object v2, LxB0;->a:LxB0;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, LzB0;->a(LxB0;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, LxB0;->a:LxB0;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, LzB0;->a(LxB0;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LI;

    .line 326
    .line 327
    invoke-direct {v1, p0, v0}, LI;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lu1;

    .line 335
    .line 336
    invoke-direct {v3, v0}, Lu1;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, Lnt1;->i:Lu1;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lt4;

    .line 346
    .line 347
    const/4 v3, 0x7

    .line 348
    invoke-direct {v2, v1, v3}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Lnt1;->j:Lt4;

    .line 352
    .line 353
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->e:LAd1;

    .line 7
    .line 8
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LZH0;

    .line 13
    .line 14
    invoke-virtual {v2}, LZH0;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->f:LAd1;

    .line 18
    .line 19
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LYf1;

    .line 24
    .line 25
    invoke-virtual {v2}, LYf1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v4, "conversational_agent_destroyed"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->i()V

    .line 46
    .line 47
    .line 48
    const-string v2, "service_destroyed"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/myra/voice/ConversationalAgentService;->A(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->l()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, LlF;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1}, LlF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->x0:Ll91;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 76
    .line 77
    iget-object v4, v2, Lm81;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lp50;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lp50;->n()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v3, v2, Lm81;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v2, Lm81;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->n()LQ81;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LQ81;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LQ81;->b:LYx0;

    .line 98
    .line 99
    invoke-virtual {v2}, LYx0;->a()V

    .line 100
    .line 101
    .line 102
    sget-object v4, LnP;->a:LjM;

    .line 103
    .line 104
    sget-object v4, Ldt0;->a:Lct0;

    .line 105
    .line 106
    invoke-static {v4}, Lft0;->q(LRG;)LRE;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, LwY0;

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, LwY0;-><init>(LYx0;LTE;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v3, v5, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->q0:Landroid/os/PowerManager$WakeLock;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->q0:Landroid/os/PowerManager$WakeLock;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->q0:Landroid/os/PowerManager$WakeLock;

    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    sput-object v3, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 146
    .line 147
    sput-boolean v1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, LxB0;->a:LxB0;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LzB0;->a(LxB0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LzB0;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v1, Lnt1;->c:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v3, Llt1;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v3, v1, v4}, Llt1;-><init>(Lnt1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/myra/voice/ConversationalAgentService;->o0:Z

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v2, Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "use_porcupine"

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v1}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v1, Lnt1;->c:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v3, Llt1;

    .line 207
    .line 208
    invoke-direct {v3, v1, v0}, Llt1;-><init>(Lnt1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, Lnt1;->c:Landroid/os/Handler;

    .line 219
    .line 220
    new-instance v2, Llt1;

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-direct {v2, v0, v3}, Llt1;-><init>(Lnt1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p2, Llp0;->a:Llp0;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    sget-wide v0, Llp0;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-boolean p3, Llp0;->d:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2}, Llp0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit p2

    .line 29
    const/4 p3, 0x2

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->h()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkp0;->b:Lkp0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2, v0, v2}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v3, "call_name"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    const-string v3, "call_assistant_prefs"

    .line 57
    .line 58
    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "getSharedPreferences(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "call_assistant_enabled"

    .line 68
    .line 69
    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 76
    .line 77
    .line 78
    return p3

    .line 79
    :cond_3
    const-string v3, "call_name"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/myra/voice/ConversationalAgentService;->p0:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "call_number"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v3, "force_refresh"

    .line 95
    .line 96
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object p2, v2

    .line 111
    :goto_1
    const-string v3, "com.myra.voice.ACTION_START_FROM_ASSIST"

    .line 112
    .line 113
    invoke-static {p2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->l()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v3, LlF;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, p0, v4}, LlF;-><init>(Lcom/myra/voice/ConversationalAgentService;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object p1, v2

    .line 140
    :goto_3
    const-string p2, "com.myra.voice.ACTION_STOP_SERVICE"

    .line 141
    .line 142
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 149
    .line 150
    .line 151
    return p3

    .line 152
    :cond_9
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 153
    .line 154
    invoke-static {p0, p1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    const-string p1, "Microphone permission required for voice assistant"

    .line 161
    .line 162
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 170
    .line 171
    .line 172
    return p3

    .line 173
    :cond_a
    iget-object p1, p0, Lcom/myra/voice/ConversationalAgentService;->W:LAd1;

    .line 174
    .line 175
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lv31;

    .line 180
    .line 181
    iget-object p1, p1, Lv31;->a:Landroid/content/Context;

    .line 182
    .line 183
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 184
    .line 185
    invoke-static {p1, p2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    iget-object p1, p0, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    const-string p2, "conversation_initiated"

    .line 196
    .line 197
    invoke-virtual {p1, v2, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->k()Lcom/myra/voice/backend/AuthRepository;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const/16 p2, 0x8

    .line 216
    .line 217
    invoke-static {p2, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "_"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 242
    .line 243
    :goto_4
    iget-object p1, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 244
    .line 245
    new-instance p2, LMF;

    .line 246
    .line 247
    invoke-direct {p2, p0, v2}, LMF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v2, v2, p2, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 251
    .line 252
    .line 253
    return p3

    .line 254
    :cond_d
    iget-object p1, p0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 255
    .line 256
    new-instance p2, LLF;

    .line 257
    .line 258
    invoke-direct {p2, p0, v2}, LLF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v2, v2, p2, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 262
    .line 263
    .line 264
    return p3

    .line 265
    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 270
    .line 271
    .line 272
    return p3

    .line 273
    :goto_5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LDF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LDF;

    .line 7
    .line 8
    iget v1, v0, LDF;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LDF;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LDF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LDF;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LDF;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LDF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 38
    .line 39
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, LZo0;->a:LZo0;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/myra/voice/ConversationalAgentService;->y0:LZo0;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/myra/voice/ConversationalAgentService;->x0:Ll91;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_1
    const-string v6, "had_exit_message"

    .line 78
    .line 79
    invoke-virtual {p3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/myra/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "conversation_length"

    .line 89
    .line 90
    invoke-virtual {p3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v5, "clarification_attempts"

    .line 94
    .line 95
    invoke-virtual {p3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "stt_error_attempts"

    .line 99
    .line 100
    invoke-virtual {p3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const-string v5, "conversation_ended_gracefully"

    .line 108
    .line 109
    invoke-virtual {v2, p3, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p0, p2}, Lcom/myra/voice/ConversationalAgentService;->A(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, p2, Lnt1;->c:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v2, Llt1;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct {v2, p2, v5}, Llt1;-><init>(Lnt1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p2, Lnt1;->c:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v2, Llt1;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-direct {v2, p2, v5}, Llt1;-><init>(Lnt1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, p2, Lnt1;->c:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v2, Llt1;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-direct {v2, p2, v5}, Llt1;-><init>(Lnt1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->n()LQ81;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p0, v0, LDF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 167
    .line 168
    iput v4, v0, LDF;->d:I

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    move-object p1, p0

    .line 178
    :goto_2
    iget-object p2, p1, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/myra/voice/ConversationalAgentService;->k()Lcom/myra/voice/backend/AuthRepository;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object p3, p1, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 195
    .line 196
    new-instance v0, LZF;

    .line 197
    .line 198
    invoke-direct {v0, p1, p2, v3}, LZF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LTE;)V

    .line 199
    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-static {p3, v3, v3, v0, p2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 206
    .line 207
    .line 208
    sget-object p1, LRn1;->a:LRn1;

    .line 209
    .line 210
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LUE;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "getApplicationContext(...)"

    .line 6
    .line 7
    instance-of v3, v0, LEF;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LEF;

    .line 13
    .line 14
    iget v4, v3, LEF;->S:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LEF;->S:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LEF;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, LEF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, LEF;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LdH;->a:LdH;

    .line 36
    .line 37
    iget v4, v10, LEF;->S:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v13, "reason"

    .line 42
    .line 43
    const-string v14, "error"

    .line 44
    .line 45
    const-string v15, "status"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v2, v10, LEF;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v2, v10, LEF;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v4, v10, LEF;->d:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v6, v10, LEF;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v10, LEF;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v10, LEF;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/myra/voice/ConversationalAgentService;

    .line 93
    .line 94
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    move-object v4, v8

    .line 101
    move-object/from16 v8, v22

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/myra/voice/ConversationalAgentService;->V:LAd1;

    .line 108
    .line 109
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ld40;

    .line 114
    .line 115
    iput-object v1, v10, LEF;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    iput-object v4, v10, LEF;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v8, p2

    .line 122
    .line 123
    iput-object v8, v10, LEF;->c:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v9, p3

    .line 126
    .line 127
    iput-object v9, v10, LEF;->d:Lorg/json/JSONObject;

    .line 128
    .line 129
    iput v6, v10, LEF;->S:I

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ld40;->b(LUE;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    move-object v6, v8

    .line 140
    move-object v8, v1

    .line 141
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v11, 0x0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/myra/voice/ConversationalAgentService;->n()LQ81;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "Aapke credits khatam ho gaye hain. Please pehle apna subscription plan upgrade karein."

    .line 155
    .line 156
    iput-object v2, v10, LEF;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v10, LEF;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v10, LEF;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v11, v10, LEF;->d:Lorg/json/JSONObject;

    .line 163
    .line 164
    iput v7, v10, LEF;->S:I

    .line 165
    .line 166
    invoke-virtual {v0, v2, v10}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v3, :cond_6

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "freemium_limit_reached"

    .line 184
    .line 185
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "message"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "put(...)"

    .line 196
    .line 197
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v12, "keys(...)"

    .line 211
    .line 212
    invoke-static {v7, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance v5, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;

    .line 237
    .line 238
    invoke-direct {v5, v4, v6, v0}, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v8

    .line 242
    :try_start_1
    new-instance v8, LdY;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v0}, LdY;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/myra/voice/ConversationalAgentService;->v()LhL0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v7, Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 259
    .line 260
    new-instance v12, LAY;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v12, v11}, LAY;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v12, v0}, Lcom/myra/voice/v2/actions/ActionExecutor;-><init>(LAY;LP21;)V

    .line 273
    .line 274
    .line 275
    new-instance v16, LYZ0;

    .line 276
    .line 277
    const-string v17, "Screen reading skipped for connector call."

    .line 278
    .line 279
    const-string v19, "ConnectorCall"

    .line 280
    .line 281
    const-string v20, "connector.call"

    .line 282
    .line 283
    sget-object v21, LMT;->a:LMT;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/Integer;

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    invoke-direct/range {v16 .. v21}, LYZ0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v10, LEF;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v6, v10, LEF;->b:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iput-object v2, v10, LEF;->c:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v10, LEF;->d:Lorg/json/JSONObject;

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    iput v2, v10, LEF;->S:I

    .line 322
    .line 323
    const/16 v11, 0x10

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    move-object v4, v7

    .line 328
    move-object/from16 v6, v16

    .line 329
    .line 330
    move-object v7, v0

    .line 331
    invoke-static/range {v4 .. v12}, Lcom/myra/voice/v2/actions/ActionExecutor;->execute$default(Lcom/myra/voice/v2/actions/ActionExecutor;Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v3, :cond_9

    .line 336
    .line 337
    :goto_5
    return-object v3

    .line 338
    :cond_9
    :goto_6
    check-cast v0, Lj2;

    .line 339
    .line 340
    new-instance v2, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lj2;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    move-object v3, v14

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    const-string v3, "ok"

    .line 352
    .line 353
    :goto_7
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lj2;->e:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    const-string v4, "result"

    .line 361
    .line 362
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v0, v0, Lj2;->c:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    :cond_c
    return-object v2

    .line 373
    :goto_8
    new-instance v2, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    const-string v0, "execution failed"

    .line 389
    .line 390
    :cond_d
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;LUE;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LFF;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LFF;

    .line 11
    .line 12
    iget v3, v2, LFF;->U:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LFF;->U:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LFF;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LFF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, LFF;->S:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LdH;->a:LdH;

    .line 34
    .line 35
    iget v3, v9, LFF;->U:I

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v5, "put(...)"

    .line 40
    .line 41
    const-string v13, "reason"

    .line 42
    .line 43
    const-string v14, "error"

    .line 44
    .line 45
    const-string v6, "getApplicationContext(...)"

    .line 46
    .line 47
    const-string v15, "status"

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v2, v9, LFF;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lj2;

    .line 63
    .line 64
    iget-object v3, v9, LFF;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_1
    iget-object v3, v9, LFF;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LhL0;

    .line 76
    .line 77
    iget-object v4, v9, LFF;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/myra/voice/v2/actions/Action;

    .line 80
    .line 81
    iget-object v5, v9, LFF;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v9, LFF;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/myra/voice/ConversationalAgentService;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :pswitch_2
    iget-object v3, v9, LFF;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/io/Closeable;

    .line 100
    .line 101
    iget-object v4, v9, LFF;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LhL0;

    .line 104
    .line 105
    iget-object v5, v9, LFF;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/myra/voice/v2/actions/Action;

    .line 108
    .line 109
    iget-object v6, v9, LFF;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v9, LFF;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lcom/myra/voice/ConversationalAgentService;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :pswitch_3
    iget-object v3, v9, LFF;->f:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 127
    .line 128
    iget-object v4, v9, LFF;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LhL0;

    .line 131
    .line 132
    iget-object v5, v9, LFF;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LdY;

    .line 135
    .line 136
    iget-object v7, v9, LFF;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lcom/myra/voice/v2/actions/Action;

    .line 139
    .line 140
    iget-object v8, v9, LFF;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v9, LFF;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lcom/myra/voice/ConversationalAgentService;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v1, v4

    .line 152
    move-object v4, v7

    .line 153
    move-object v12, v8

    .line 154
    move-object v7, v5

    .line 155
    move-object v5, v10

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_4
    iget-object v2, v9, LFF;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_5
    iget-object v3, v9, LFF;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lorg/json/JSONObject;

    .line 170
    .line 171
    iget-object v7, v9, LFF;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v9, LFF;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lcom/myra/voice/ConversationalAgentService;

    .line 178
    .line 179
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move-object v7, v3

    .line 185
    move-object/from16 v3, v22

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_6
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/myra/voice/ConversationalAgentService;->W:LAd1;

    .line 192
    .line 193
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lv31;

    .line 198
    .line 199
    invoke-virtual {v0}, Lv31;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    new-instance v0, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "accessibility_permission_missing"

    .line 215
    .line 216
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_1
    sget-boolean v0, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    new-instance v0, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "busy"

    .line 234
    .line 235
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_2

    .line 242
    .line 243
    const-string v2, ""

    .line 244
    .line 245
    :cond_2
    const-string v3, "current_task"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_3
    iget-object v0, v1, Lcom/myra/voice/ConversationalAgentService;->V:LAd1;

    .line 256
    .line 257
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ld40;

    .line 262
    .line 263
    iput-object v1, v9, LFF;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    iput-object v3, v9, LFF;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v7, p2

    .line 270
    .line 271
    iput-object v7, v9, LFF;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v9, LFF;->U:I

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ld40;->b(LUE;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v2, :cond_4

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_4
    move-object v8, v1

    .line 284
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/myra/voice/ConversationalAgentService;->n()LQ81;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "Aapke credits khatam ho gaye hain. Please pehle apna subscription plan upgrade karein."

    .line 297
    .line 298
    iput-object v3, v9, LFF;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v9, LFF;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v9, LFF;->c:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    iput v4, v9, LFF;->U:I

    .line 306
    .line 307
    invoke-virtual {v0, v3, v9}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v2, :cond_5

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_5
    move-object v2, v3

    .line 316
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v3, "freemium_limit_reached"

    .line 326
    .line 327
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v3, "message"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v7, Lrh0;->d:Lqh0;

    .line 351
    .line 352
    sget-object v10, Lcom/myra/voice/v2/actions/Action$ActionSerializer;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ActionSerializer;

    .line 353
    .line 354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v11, "toString(...)"

    .line 359
    .line 360
    invoke-static {v0, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v10, v0}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v7, v0

    .line 368
    check-cast v7, Lcom/myra/voice/v2/actions/Action;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 369
    .line 370
    :try_start_5
    new-instance v5, LdY;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v5, v0}, LdY;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v10, "BlurrSettings"

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v10, "runtime_llm_model_type"

    .line 397
    .line 398
    const-string v11, "openrouter"

    .line 399
    .line 400
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    move-object v11, v0

    .line 408
    :goto_4
    invoke-virtual {v8}, Lcom/myra/voice/ConversationalAgentService;->v()LhL0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v10, Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 413
    .line 414
    new-instance v12, LAY;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v12, v4}, LAY;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v10, v12, v0}, Lcom/myra/voice/v2/actions/ActionExecutor;-><init>(LAY;LP21;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v12, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-direct {v4, v11, v12, v1}, Lcom/myra/voice/v2/llm/SmartLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v4}, Lcom/myra/voice/v2/actions/ActionExecutor;->setLlmApi(Lcom/myra/voice/v2/llm/LlmApi;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v8, Lcom/myra/voice/ConversationalAgentService;->j0:LfL0;

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    invoke-virtual {v10, v1}, Lcom/myra/voice/v2/actions/ActionExecutor;->setPerception(LfL0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/myra/voice/v2/actions/Action;->getNeedsScreen()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    iput-object v8, v9, LFF;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v3, v9, LFF;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v9, LFF;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, v9, LFF;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v0, v9, LFF;->e:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v10, v9, LFF;->f:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    iput v1, v9, LFF;->U:I

    .line 472
    .line 473
    invoke-virtual {v0, v9}, LhL0;->b(LUE;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v2, :cond_8

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_8
    move-object v4, v1

    .line 482
    move-object v1, v0

    .line 483
    move-object v0, v4

    .line 484
    move-object v12, v3

    .line 485
    move-object v4, v7

    .line 486
    move-object v3, v10

    .line 487
    move-object v7, v5

    .line 488
    move-object v5, v8

    .line 489
    :goto_5
    move-object v8, v0

    .line 490
    check-cast v8, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 491
    .line 492
    :try_start_6
    move-object v0, v8

    .line 493
    check-cast v0, LYZ0;

    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v5, v9, LFF;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v12, v9, LFF;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v4, v9, LFF;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v1, v9, LFF;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v8, v9, LFF;->e:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    iput-object v6, v9, LFF;->f:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 514
    .line 515
    const/4 v6, 0x4

    .line 516
    iput v6, v9, LFF;->U:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 517
    .line 518
    move-object v6, v10

    .line 519
    const/16 v10, 0x10

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    move-object/from16 v16, v8

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    move-object/from16 v22, v5

    .line 526
    .line 527
    move-object v5, v0

    .line 528
    move-object/from16 v0, v22

    .line 529
    .line 530
    :try_start_7
    invoke-static/range {v3 .. v11}, Lcom/myra/voice/v2/actions/ActionExecutor;->execute$default(Lcom/myra/voice/v2/actions/ActionExecutor;Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    if-ne v3, v2, :cond_9

    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_9
    move-object v7, v0

    .line 539
    move-object v0, v3

    .line 540
    move-object v5, v4

    .line 541
    move-object v6, v12

    .line 542
    move-object/from16 v3, v16

    .line 543
    .line 544
    move-object v4, v1

    .line 545
    :goto_6
    :try_start_8
    check-cast v0, Lj2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :try_start_9
    invoke-static {v3, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 549
    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :catchall_1
    move-exception v0

    .line 554
    :goto_7
    move-object v1, v0

    .line 555
    move-object/from16 v3, v16

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :catchall_2
    move-exception v0

    .line 559
    move-object/from16 v16, v8

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    :try_start_b
    invoke-static {v3, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_a
    new-instance v16, LYZ0;

    .line 569
    .line 570
    const-string v17, "Screen reading skipped for fast path."

    .line 571
    .line 572
    const-string v19, "FastPath"

    .line 573
    .line 574
    const-string v20, "fast.path"

    .line 575
    .line 576
    sget-object v21, LMT;->a:LMT;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/Integer;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    invoke-direct/range {v16 .. v21}, LYZ0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iput-object v8, v9, LFF;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v3, v9, LFF;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v7, v9, LFF;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v0, v9, LFF;->d:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v4, 0x5

    .line 613
    iput v4, v9, LFF;->U:I

    .line 614
    .line 615
    move-object v4, v3

    .line 616
    move-object v3, v10

    .line 617
    const/16 v10, 0x10

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    move-object v6, v8

    .line 621
    const/4 v8, 0x0

    .line 622
    move-object v12, v6

    .line 623
    move-object v6, v1

    .line 624
    move-object v1, v12

    .line 625
    move-object v12, v4

    .line 626
    move-object v4, v7

    .line 627
    move-object v7, v5

    .line 628
    move-object/from16 v5, v16

    .line 629
    .line 630
    invoke-static/range {v3 .. v11}, Lcom/myra/voice/v2/actions/ActionExecutor;->execute$default(Lcom/myra/voice/v2/actions/ActionExecutor;Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-ne v3, v2, :cond_b

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_b
    move-object v5, v3

    .line 638
    move-object v3, v0

    .line 639
    move-object v0, v5

    .line 640
    move-object v6, v1

    .line 641
    move-object v5, v12

    .line 642
    :goto_9
    check-cast v0, Lj2;

    .line 643
    .line 644
    move-object v7, v6

    .line 645
    move-object v6, v5

    .line 646
    move-object v5, v4

    .line 647
    move-object v4, v3

    .line 648
    :goto_a
    const-string v1, "answer_call"

    .line 649
    .line 650
    invoke-static {v6, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_c

    .line 655
    .line 656
    const-string v1, "end_call"

    .line 657
    .line 658
    invoke-static {v6, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_d

    .line 663
    .line 664
    :cond_c
    invoke-virtual {v7}, Lcom/myra/voice/ConversationalAgentService;->z()V

    .line 665
    .line 666
    .line 667
    :cond_d
    invoke-virtual {v5}, Lcom/myra/voice/v2/actions/Action;->getNeedsScreen()Z

    .line 668
    .line 669
    .line 670
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 671
    if-eqz v1, :cond_f

    .line 672
    .line 673
    :try_start_c
    iput-object v6, v9, LFF;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v0, v9, LFF;->b:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    iput-object v1, v9, LFF;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v1, v9, LFF;->d:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v1, v9, LFF;->e:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v1, 0x6

    .line 685
    iput v1, v9, LFF;->U:I

    .line 686
    .line 687
    invoke-virtual {v4, v9}, LhL0;->b(LUE;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 691
    if-ne v1, v2, :cond_e

    .line 692
    .line 693
    :goto_b
    return-object v2

    .line 694
    :cond_e
    move-object v2, v0

    .line 695
    move-object v0, v1

    .line 696
    :goto_c
    :try_start_d
    move-object v1, v0

    .line 697
    check-cast v1, Ljava/io/Closeable;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 698
    .line 699
    :try_start_e
    move-object v0, v1

    .line 700
    check-cast v0, LYZ0;

    .line 701
    .line 702
    iget-object v0, v0, LYZ0;->a:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    :try_start_f
    invoke-static {v1, v6}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 706
    .line 707
    .line 708
    move-object v12, v0

    .line 709
    :goto_d
    move-object v0, v2

    .line 710
    goto :goto_10

    .line 711
    :goto_e
    move-object v3, v0

    .line 712
    goto :goto_f

    .line 713
    :catchall_4
    move-exception v0

    .line 714
    goto :goto_e

    .line 715
    :goto_f
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    :try_start_11
    invoke-static {v1, v3}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 721
    :catch_1
    move-object v2, v0

    .line 722
    :catch_2
    const/4 v12, 0x0

    .line 723
    goto :goto_d

    .line 724
    :cond_f
    const/4 v12, 0x0

    .line 725
    :goto_10
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 726
    .line 727
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lj2;->c:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v2, :cond_10

    .line 733
    .line 734
    move-object v2, v14

    .line 735
    goto :goto_11

    .line 736
    :cond_10
    const-string v2, "ok"

    .line 737
    .line 738
    :goto_11
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lj2;->e:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v2, :cond_11

    .line 744
    .line 745
    const-string v3, "result"

    .line 746
    .line 747
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    :cond_11
    iget-object v2, v0, Lj2;->f:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v2, :cond_12

    .line 753
    .line 754
    const-string v3, "extracted"

    .line 755
    .line 756
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    :cond_12
    iget-object v0, v0, Lj2;->c:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    :cond_13
    if-eqz v12, :cond_16

    .line 767
    .line 768
    const-string v0, "screen_now"

    .line 769
    .line 770
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_14
    const-string v0, "perception"

    .line 775
    .line 776
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 781
    :goto_12
    new-instance v1, Lorg/json/JSONObject;

    .line 782
    .line 783
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_15

    .line 795
    .line 796
    const-string v0, "execution failed"

    .line 797
    .line 798
    :cond_15
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_16
    :goto_13
    return-object v1

    .line 806
    :catch_3
    move-exception v0

    .line 807
    move-object v12, v3

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    new-instance v0, Lorg/json/JSONObject;

    .line 812
    .line 813
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v1, "unknown_tool"

    .line 817
    .line 818
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-string v1, "name"

    .line 823
    .line 824
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LHF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LHF;

    .line 7
    .line 8
    iget v1, v0, LHF;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHF;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LHF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LHF;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LHF;->c:I

    .line 30
    .line 31
    const-string v3, "reason"

    .line 32
    .line 33
    const-string v4, "error"

    .line 34
    .line 35
    const-string v5, "status"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/myra/voice/ConversationalAgentService;->W:LAd1;

    .line 60
    .line 61
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv31;

    .line 66
    .line 67
    invoke-virtual {p1}, Lv31;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "accessibility_permission_missing"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "put(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->v()LhL0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v6, v0, LHF;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LhL0;->b(LUE;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    :try_start_2
    move-object v0, p1

    .line 110
    check-cast v0, LYZ0;

    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "ok"

    .line 118
    .line 119
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v2, "screen"

    .line 123
    .line 124
    iget-object v6, v0, LYZ0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "activity"

    .line 130
    .line 131
    iget-object v6, v0, LYZ0;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "keyboard_open"

    .line 137
    .line 138
    iget-boolean v0, v0, LYZ0;->b:Z

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :try_start_3
    invoke-static {p1, v0}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    :try_start_5
    invoke-static {p1, v0}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 155
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    const-string p1, "read failed"

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final t(Lorg/json/JSONObject;LUE;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LIF;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LIF;

    .line 11
    .line 12
    iget v3, v2, LIF;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LIF;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LIF;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LIF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LIF;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, LIF;->d:I

    .line 34
    .line 35
    const-string v5, "mode"

    .line 36
    .line 37
    const-string v6, "put(...)"

    .line 38
    .line 39
    const-string v7, "status"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, LIF;->a:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "optString(...)"

    .line 71
    .line 72
    invoke-static {v1, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v9, "reason"

    .line 88
    .line 89
    const-string v10, "error"

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "missing mode"

    .line 103
    .line 104
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "toLowerCase(...)"

    .line 127
    .line 128
    invoke-static {v1, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LHL0;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v13, v11

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v13, v1, v8}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v11, 0x0

    .line 158
    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    move-object v1, v11

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    const-string v11, "pyar"

    .line 167
    .line 168
    const-string v13, "love"

    .line 169
    .line 170
    const-string v14, "gf"

    .line 171
    .line 172
    const-string v15, "girlfriend"

    .line 173
    .line 174
    const-string v12, "romantic"

    .line 175
    .line 176
    filled-new-array {v14, v15, v12, v11, v13}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_9

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v12, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    const-string v1, "GF Mode"

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_9
    :goto_2
    const-string v11, "yaar"

    .line 218
    .line 219
    const-string v12, "buddy"

    .line 220
    .line 221
    const-string v13, "friend"

    .line 222
    .line 223
    const-string v14, "dost"

    .line 224
    .line 225
    filled-new-array {v13, v14, v11, v12}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v12, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_b

    .line 261
    .line 262
    const-string v1, "Friend Mode"

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_c
    :goto_3
    const-string v11, "nautanki"

    .line 267
    .line 268
    const-string v12, "drama"

    .line 269
    .line 270
    const-string v13, "dramatic"

    .line 271
    .line 272
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v12, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_e

    .line 308
    .line 309
    const-string v1, "Nautanki Mode"

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_f
    :goto_4
    const-string v11, "majak"

    .line 314
    .line 315
    const-string v12, "joke"

    .line 316
    .line 317
    const-string v13, "funny"

    .line 318
    .line 319
    const-string v14, "comedy"

    .line 320
    .line 321
    const-string v15, "hasi"

    .line 322
    .line 323
    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_10

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_12

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v12, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_11

    .line 359
    .line 360
    const-string v1, "Funny Mode"

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    :goto_5
    const-string v11, "food"

    .line 364
    .line 365
    const-string v12, "hangry"

    .line 366
    .line 367
    const-string v13, "hungry"

    .line 368
    .line 369
    const-string v14, "bhookh"

    .line 370
    .line 371
    const-string v15, "bhukh"

    .line 372
    .line 373
    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_15

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v12, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_14

    .line 409
    .line 410
    const-string v1, "Hungry Mode"

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    :goto_6
    const-string v11, "normal"

    .line 414
    .line 415
    const-string v12, "default"

    .line 416
    .line 417
    const-string v13, "professional"

    .line 418
    .line 419
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_16

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_18

    .line 443
    .line 444
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1, v12, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_17

    .line 455
    .line 456
    const-string v1, "Normal"

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_18
    :goto_7
    const/4 v1, 0x0

    .line 460
    :goto_8
    if-nez v1, :cond_19

    .line 461
    .line 462
    new-instance v1, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "unknown_mode"

    .line 472
    .line 473
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lorg/json/JSONArray;

    .line 478
    .line 479
    sget-object v3, LHL0;->a:Ljava/util/List;

    .line 480
    .line 481
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    const-string v3, "available_modes"

    .line 485
    .line 486
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v10, "getApplicationContext(...)"

    .line 499
    .line 500
    invoke-static {v9, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v10, "BlurrSettings"

    .line 504
    .line 505
    invoke-virtual {v9, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v9, "prefs(...)"

    .line 510
    .line 511
    invoke-static {v4, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const-string v10, "personality_mode"

    .line 527
    .line 528
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    .line 533
    .line 534
    :try_start_1
    iput-object v1, v2, LIF;->a:Ljava/lang/String;

    .line 535
    .line 536
    iput v8, v2, LIF;->d:I

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lcom/myra/voice/ConversationalAgentService;->y(LUE;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    if-ne v2, v3, :cond_1a

    .line 543
    .line 544
    return-object v3

    .line 545
    :catch_0
    :cond_1a
    move-object v2, v1

    .line 546
    :catch_1
    :goto_9
    new-instance v1, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v3, "ok"

    .line 552
    .line 553
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v1
.end method

.method public final u(Lorg/json/JSONObject;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJF;

    .line 7
    .line 8
    iget v1, v0, LJF;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJF;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJF;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LJF;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LJF;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "question"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 60
    .line 61
    iget-object p2, p2, Lm81;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lp50;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iput-object p1, v0, LJF;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, LJF;->d:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lp50;->j(LUE;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    :goto_2
    const-string v0, "status"

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance p2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "ok"

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, " \'"

    .line 111
    .line 112
    const-string v1, "\'."

    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string p1, " the result."

    .line 120
    .line 121
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Screenshot captured and sent - look at what you now see to visually confirm"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "note"

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "error"

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "reason"

    .line 157
    .line 158
    const-string v0, "could not capture screenshot"

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final v()LhL0;
    .locals 5

    .line 1
    new-instance v0, LhL0;

    .line 2
    .line 3
    new-instance v1, LfL0;

    .line 4
    .line 5
    new-instance v2, LOD1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, LOD1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LTE0;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, LTE0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LfL0;-><init>(LOD1;LTE0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LhL0;-><init>(LfL0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final y(LUE;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LUF;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LUF;

    .line 11
    .line 12
    iget v3, v2, LUF;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LUF;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LUF;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LUF;-><init>(Lcom/myra/voice/ConversationalAgentService;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LUF;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, LUF;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LUF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 43
    .line 44
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Llp0;->a:Llp0;

    .line 61
    .line 62
    sget-object v4, Lkp0;->c:Lkp0;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v6}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "BlurrSettings"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v8, "personality_mode"

    .line 74
    .line 75
    const-string v9, "Normal"

    .line 76
    .line 77
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v9, v4

    .line 85
    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "selected_voice"

    .line 90
    .line 91
    const-string v8, "CHIRP_LAOMEDEIA"

    .line 92
    .line 93
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v8, v1

    .line 101
    :goto_2
    :try_start_0
    invoke-static {v8}, Lre1;->valueOf(Ljava/lang/String;)Lre1;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    sget-object v1, Lre1;->d:Lre1;

    .line 107
    .line 108
    :goto_3
    iget-object v1, v1, Lre1;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/myra/voice/ConversationalAgentService;->p0:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-string v4, "-"

    .line 115
    .line 116
    :cond_5
    new-instance v8, LpC;

    .line 117
    .line 118
    invoke-direct {v8, v0}, LpC;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, LpC;->b:LFx;

    .line 122
    .line 123
    iget-object v11, v8, LpC;->a:Landroid/content/Context;

    .line 124
    .line 125
    const-string v12, "appContext"

    .line 126
    .line 127
    invoke-static {v11, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, LFx;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const-string v13, "keys_"

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object v14, v12

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v14}, Leg0;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v13, v5}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v12, 0xa

    .line 184
    .line 185
    invoke-static {v11, v12}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v12}, Leg0;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v13, v12

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    .line 241
    const-string v14, "connectorId"

    .line 242
    .line 243
    invoke-static {v13, v14}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v13}, LpC;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-static {v11}, Lny;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v19, 0x3e

    .line 267
    .line 268
    const-string v15, ","

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    invoke-static/range {v14 .. v19}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v10, LIj;->d:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v10, :cond_d

    .line 281
    .line 282
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_c

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object v13, v12

    .line 302
    check-cast v13, Lcom/myra/voice/backend/ConnectorSummaryDto;

    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/myra/voice/backend/ConnectorSummaryDto;->getStatus()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const-string v14, "connected"

    .line 309
    .line 310
    invoke-static {v13, v14}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    new-instance v15, LH1;

    .line 321
    .line 322
    const/16 v10, 0x15

    .line 323
    .line 324
    invoke-direct {v15, v10}, LH1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const-string v12, ","

    .line 330
    .line 331
    const/16 v16, 0x1e

    .line 332
    .line 333
    invoke-static/range {v11 .. v16}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-nez v10, :cond_e

    .line 338
    .line 339
    :cond_d
    const-string v10, "none"

    .line 340
    .line 341
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v9, "|"

    .line 350
    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "|call="

    .line 358
    .line 359
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, "|api="

    .line 366
    .line 367
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "|oauth="

    .line 374
    .line 375
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v4, LVF;

    .line 386
    .line 387
    invoke-direct {v4, v0, v6}, LVF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, LUF;->a:Lcom/myra/voice/ConversationalAgentService;

    .line 391
    .line 392
    iput v7, v2, LUF;->d:I

    .line 393
    .line 394
    iget-object v8, v0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 395
    .line 396
    invoke-virtual {v8, v1, v4, v2}, Lm81;->i(Ljava/lang/String;LVF;LUE;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v3, :cond_f

    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_f
    move-object v2, v0

    .line 404
    :goto_8
    check-cast v1, LEt1;

    .line 405
    .line 406
    instance-of v3, v1, LCt1;

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v3, LxB0;->b:LxB0;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, LzB0;->a(LxB0;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Llp0;->a:Llp0;

    .line 420
    .line 421
    sget-object v3, Lkp0;->Y:Lkp0;

    .line 422
    .line 423
    const-string v4, "reused existing session"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v4}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LOF;

    .line 429
    .line 430
    invoke-direct {v1, v2, v6}, LOF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    iget-object v4, v2, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 435
    .line 436
    invoke-static {v4, v6, v6, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v2, v1}, Lcom/myra/voice/ConversationalAgentService;->B(LN;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_10
    instance-of v3, v1, LBt1;

    .line 446
    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, LxB0;->c:LxB0;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, LzB0;->a(LxB0;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_11
    instance-of v3, v1, LDt1;

    .line 461
    .line 462
    if-eqz v3, :cond_16

    .line 463
    .line 464
    check-cast v1, LDt1;

    .line 465
    .line 466
    iget-object v1, v1, LDt1;->a:Lp50;

    .line 467
    .line 468
    iget-object v3, v1, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_12

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    iput-object v2, v1, Lp50;->E:Lcom/myra/voice/ConversationalAgentService;

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    new-instance v3, LkX;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v7, "getApplicationContext(...)"

    .line 488
    .line 489
    invoke-static {v4, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v4}, LkX;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v1, Lp50;->q:LkX;

    .line 496
    .line 497
    new-instance v4, LJz1;

    .line 498
    .line 499
    const/16 v7, 0x13

    .line 500
    .line 501
    invoke-direct {v4, v1, v7}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 505
    .line 506
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 507
    .line 508
    .line 509
    const/16 v8, 0xc

    .line 510
    .line 511
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    new-instance v8, Li6;

    .line 520
    .line 521
    const/4 v9, 0x2

    .line 522
    invoke-direct {v8, v4, v9}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v3, LkX;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 528
    .line 529
    invoke-virtual {v3, v7, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v1, Lp50;->r:Li6;

    .line 533
    .line 534
    :cond_13
    if-eqz v2, :cond_14

    .line 535
    .line 536
    sget-object v3, Lrb;->a:Lrb;

    .line 537
    .line 538
    const-string v3, "gemini"

    .line 539
    .line 540
    invoke-static {v2, v3}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_9

    .line 545
    :cond_14
    invoke-static {}, Lrb;->b()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_15

    .line 554
    .line 555
    sget-object v2, Lip0;->f:Lip0;

    .line 556
    .line 557
    const-string v3, "Gemini API key is not configured."

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Lp50;->c(Lip0;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_15
    iput-object v2, v1, Lp50;->l:Ljava/lang/String;

    .line 564
    .line 565
    iput v5, v1, Lp50;->n:I

    .line 566
    .line 567
    iput-object v6, v1, Lp50;->m:Ljava/lang/String;

    .line 568
    .line 569
    sget-object v3, LZo0;->b:LZo0;

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lp50;->k(LZo0;)V

    .line 572
    .line 573
    .line 574
    const-string v3, "LIVE_CONNECT_START"

    .line 575
    .line 576
    const/4 v4, 0x6

    .line 577
    invoke-static {v1, v3, v4}, Lp50;->e(Lp50;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lp50;->g(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_a
    sget-object v1, LRn1;->a:LRn1;

    .line 584
    .line 585
    return-object v1

    .line 586
    :cond_16
    new-instance v1, Llq;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v1
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/myra/voice/ConversationalAgentService;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LnP;->a:LjM;

    .line 11
    .line 12
    sget-object v1, Ldt0;->a:Lct0;

    .line 13
    .line 14
    invoke-static {v1}, Lft0;->q(LRG;)LRE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LXF;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LXF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v0, v0, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 25
    .line 26
    .line 27
    return-void
.end method

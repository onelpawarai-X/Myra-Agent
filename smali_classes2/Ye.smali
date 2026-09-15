.class public final synthetic LYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LYe;->a:I

    iput-object p1, p0, LYe;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lcom/myra/voice/notifications/ui/NotificationActivity;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/SettingsActivity;

    .line 4
    .line 5
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 6
    .line 7
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const-class v5, Lcom/myra/voice/ConversationalAgentService;

    .line 12
    .line 13
    sget-object v6, LRn1;->a:LRn1;

    .line 14
    .line 15
    iget-object v7, p0, LYe;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget v8, p0, LYe;->a:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v0, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v6

    .line 35
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    const-string v0, "package:"

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v6

    .line 88
    :pswitch_2
    sget-object v0, LGg1;->a:LGg1;

    .line 89
    .line 90
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, LGg1;->c(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v1, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 109
    .line 110
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_5
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v0}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v6

    .line 130
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v1, Lcom/myra/voice/chat/ConversationsActivity;

    .line 133
    .line 134
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v1, Lcom/myra/voice/MainActivity;

    .line 144
    .line 145
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_8
    invoke-static {v7}, Lcom/myra/voice/license/LicenseActivityKt;->h(Landroid/content/Context;)LRn1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    const-class v1, Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 178
    .line 179
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_c
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_d
    new-instance v1, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_e
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 205
    .line 206
    invoke-static {v7, v0}, LLu;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LF80;->w(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_f
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 215
    .line 216
    invoke-static {v7, v0}, LLu;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LF80;->w(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    if-lt v0, v4, :cond_2

    .line 236
    .line 237
    new-instance v0, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    return-object v6

    .line 246
    :pswitch_12
    new-instance v0, Landroid/content/Intent;

    .line 247
    .line 248
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    .line 258
    .line 259
    const-class v1, Lcom/myra/voice/ProPurchaseActivity;

    .line 260
    .line 261
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_14
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :pswitch_15
    new-instance v0, Landroid/content/Intent;

    .line 278
    .line 279
    const-class v1, Lcom/myra/voice/OrbCustomizationActivity;

    .line 280
    .line 281
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

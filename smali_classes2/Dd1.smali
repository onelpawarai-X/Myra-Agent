.class public final LDd1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Connected"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "charger:connected"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "charger:disconnected"

    .line 13
    .line 14
    :goto_0
    :try_start_0
    new-instance v1, LS70;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LS70;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LS70;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    sget-object v0, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Lam1;->c:Lam1;

    .line 26
    .line 27
    new-instance v1, Lgv;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p1, v2}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Unlocked"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "device:unlocked"

    .line 10
    .line 11
    :try_start_0
    new-instance v1, LS70;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LS70;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LS70;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    sget-object v0, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v0, Lam1;->e:Lam1;

    .line 23
    .line 24
    new-instance v1, Lgv;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p1, v2}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "intent"

    .line 8
    .line 9
    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "Disconnected"

    .line 25
    .line 26
    const-string v6, "Connected"

    .line 27
    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    const-string v1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p2, v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object p2, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    sget-object p2, Lam1;->f:Lam1;

    .line 59
    .line 60
    new-instance v1, Lgv;

    .line 61
    .line 62
    invoke-direct {v1, v6, v0}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v1}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object p2, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    sget-object p2, Lam1;->f:Lam1;

    .line 72
    .line 73
    new-instance v1, Lgv;

    .line 74
    .line 75
    invoke-direct {v1, v5, v0}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v1}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    invoke-static {p1, v6}, LDd1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_2
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    const-string p2, "Unlocked"

    .line 107
    .line 108
    invoke-static {p1, p2}, LDd1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_3
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    const-string p2, "connectivity"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of v0, p2, Landroid/net/ConnectivityManager;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 p2, 0x0

    .line 136
    :goto_0
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, v3, :cond_8

    .line 155
    .line 156
    move-object v5, v6

    .line 157
    :cond_8
    iget-object p2, p0, LDd1;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    iput-object v5, p0, LDd1;->b:Ljava/lang/String;

    .line 168
    .line 169
    sget-object p2, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    sget-object p2, Lam1;->T:Lam1;

    .line 172
    .line 173
    new-instance v0, Lgv;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-direct {v0, v5, v1}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, v0}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_4
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    const-string p2, "ScreenOn"

    .line 194
    .line 195
    invoke-static {p1, p2}, LDd1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    const-string v0, "level"

    .line 209
    .line 210
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v1, "scale"

    .line 215
    .line 216
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-ltz v0, :cond_12

    .line 221
    .line 222
    if-gtz p2, :cond_c

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    mul-int/lit8 v0, v0, 0x64

    .line 226
    .line 227
    div-int/2addr v0, p2

    .line 228
    iget p2, p0, LDd1;->a:I

    .line 229
    .line 230
    iput v0, p0, LDd1;->a:I

    .line 231
    .line 232
    if-ltz p2, :cond_12

    .line 233
    .line 234
    if-ne p2, v0, :cond_d

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_d
    sget-object v1, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    sget-object v1, Lam1;->d:Lam1;

    .line 240
    .line 241
    new-instance v2, LCd1;

    .line 242
    .line 243
    invoke-direct {v2, p2, v0}, LCd1;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1, v2}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_6
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    const-string v1, "state"

    .line 260
    .line 261
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-ne p2, v3, :cond_f

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    :cond_f
    sget-object p2, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    sget-object p2, Lam1;->f:Lam1;

    .line 271
    .line 272
    new-instance v1, Lgv;

    .line 273
    .line 274
    invoke-direct {v1, v5, v0}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, v1}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_7
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 282
    .line 283
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_10

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_10
    invoke-static {p1, v5}, LDd1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_8
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_11

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_11
    const-string p2, "ScreenOff"

    .line 304
    .line 305
    invoke-static {p1, p2}, LDd1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_1
    return-void

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_8
        -0x7073f927 -> :sswitch_7
        -0x63ecb970 -> :sswitch_6
        -0x5bb23923 -> :sswitch_5
        -0x56ac2893 -> :sswitch_4
        -0x45e5283a -> :sswitch_3
        0x311a1d6c -> :sswitch_2
        0x3cbf870b -> :sswitch_1
        0x42f3be3f -> :sswitch_0
    .end sparse-switch
.end method

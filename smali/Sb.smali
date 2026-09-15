.class public final LSb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LSb;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LHE1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSb;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LSb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LSb;->a:I

    iput-object p1, p0, LSb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, LSb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LHE1;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 13
    .line 14
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "App receiver called with null intent"

    .line 18
    .line 19
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 33
    .line 34
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "App receiver called with null action"

    .line 38
    .line 39
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const v1, 0x4c497878    # 5.2814304E7f

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move p2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 83
    :goto_1
    if-eqz p2, :cond_6

    .line 84
    .line 85
    if-eq p2, v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 88
    .line 89
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "App receiver called with unknown action"

    .line 93
    .line 94
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p2, p1, LHE1;->f:LiE1;

    .line 101
    .line 102
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 106
    .line 107
    iget-object p2, p2, LiE1;->a0:LgE1;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 113
    .line 114
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LcW0;

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, LHE1;->d:LVA1;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    sget-object v1, LMD1;->Q0:LLD1;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object p2, p1, LHE1;->f:LiE1;

    .line 144
    .line 145
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "App receiver notified triggers are available"

    .line 149
    .line 150
    iget-object p2, p2, LiE1;->a0:LgE1;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, LHE1;->S:LBE1;

    .line 156
    .line 157
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LcW0;

    .line 161
    .line 162
    const/16 v1, 0x16

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_0
    iget-object p1, p0, LSb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lrd1;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p1}, Lrd1;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "connectivity"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object p1, p2

    .line 199
    :goto_3
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    const-string p1, "FirebaseInstanceId"

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, LSb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lrd1;

    .line 216
    .line 217
    iget-object v0, p1, Lrd1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, LSb;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lrd1;

    .line 232
    .line 233
    invoke-virtual {p1}, Lrd1;->a()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, LSb;->b:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_a
    :goto_4
    return-void

    .line 243
    :pswitch_1
    const/4 p1, 0x0

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-object v0, p1

    .line 252
    :goto_5
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 253
    .line 254
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    const-string v0, "state"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "incoming_number"

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object v1, p0, LSb;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LI7;

    .line 275
    .line 276
    if-eqz p2, :cond_c

    .line 277
    .line 278
    iput-object p2, v1, LI7;->h:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_c
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    invoke-virtual {v1, p1, p2}, LI7;->f(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    const/4 p2, 0x2

    .line 302
    invoke-virtual {v1, p2, p1}, LI7;->f(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_f

    .line 313
    .line 314
    const/4 p2, 0x0

    .line 315
    invoke-virtual {v1, p2, p1}, LI7;->f(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_6
    return-void

    .line 319
    :pswitch_2
    iget-object p1, p0, LSb;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, LN0;

    .line 322
    .line 323
    invoke-virtual {p1}, LN0;->p()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LtU;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:LSX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LtU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lx31;->j()Lx31;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lx31;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "token"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string v3, "google.message_id"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "message_id"

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const-string v4, "FirebaseMessaging"

    .line 71
    .line 72
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    if-lt v7, v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v4, "message_type"

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    const-string v4, "gcm"

    .line 100
    .line 101
    :cond_6
    const/4 v5, -0x1

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sparse-switch v7, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_0
    const-string v7, "send_event"

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v5, v1

    .line 120
    goto :goto_2

    .line 121
    :sswitch_1
    const-string v7, "send_error"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 v5, 0x2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    const-string v7, "gcm"

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move v5, v0

    .line 142
    goto :goto_2

    .line 143
    :sswitch_3
    const-string v7, "deleted_messages"

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    move v5, v2

    .line 153
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_b
    new-instance v5, Lgk;

    .line 178
    .line 179
    const-string v7, "error"

    .line 180
    .line 181
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_2
    invoke-static {p1}, LCw1;->z(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    new-instance v4, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_d
    const-string v5, "androidx.content.wakelockid"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LcD0;->s(Landroid/os/Bundle;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    new-instance v5, LcD0;

    .line 230
    .line 231
    invoke-direct {v5, v4}, LcD0;-><init>(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, LLB0;

    .line 235
    .line 236
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 237
    .line 238
    invoke-direct {v7, v8}, LLB0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, LRc;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v7, v8, LRc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p0, v8, LRc;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v8, LRc;->c:Ljava/lang/Object;

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v8}, LRc;->F()Z

    .line 257
    .line 258
    .line 259
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, LCw1;->F(Landroid/content/Intent;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    const-string v5, "_nf"

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v5}, LCw1;->A(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_f
    :goto_4
    new-instance v5, LkU0;

    .line 291
    .line 292
    invoke-direct {v5, v4}, LkU0;-><init>(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(LkU0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:LSX0;

    .line 303
    .line 304
    if-nez v4, :cond_10

    .line 305
    .line 306
    new-instance v4, LSX0;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v4, v5}, LSX0;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:LSX0;

    .line 316
    .line 317
    :cond_10
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:LSX0;

    .line 318
    .line 319
    iget-object v5, v4, LSX0;->c:LhD;

    .line 320
    .line 321
    invoke-virtual {v5}, LhD;->d()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const v7, 0xdedfaa0

    .line 326
    .line 327
    .line 328
    if-lt v5, v7, :cond_14

    .line 329
    .line 330
    new-instance v5, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_11
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "google.product_id"

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_12

    .line 355
    .line 356
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_6

    .line 365
    :cond_12
    const/4 p1, 0x0

    .line 366
    :goto_6
    if-eqz p1, :cond_13

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-object p1, v4, LSX0;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {p1}, LpH1;->g(Landroid/content/Context;)LpH1;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v3, LTG1;

    .line 382
    .line 383
    monitor-enter p1

    .line 384
    :try_start_1
    iget v4, p1, LpH1;->a:I

    .line 385
    .line 386
    add-int/2addr v0, v4

    .line 387
    iput v0, p1, LpH1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    .line 389
    monitor-exit p1

    .line 390
    invoke-direct {v3, v4, v1, v5, v2}, LTG1;-><init>(IILandroid/os/Bundle;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v3}, LpH1;->h(LTG1;)Lcom/google/android/gms/tasks/Task;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    throw v0

    .line 400
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(LkU0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setRpcForTesting(LSX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:LSX0;

    .line 2
    .line 3
    return-void
.end method

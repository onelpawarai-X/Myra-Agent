.class public final LkF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkF1;->a:I

    iput-object p3, p0, LkF1;->b:Ljava/lang/Object;

    iput-object p2, p0, LkF1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LkF1;->a:I

    iput-object p2, p0, LkF1;->b:Ljava/lang/Object;

    iput-object p3, p0, LkF1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVF1;LYB;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LkF1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkF1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LkF1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWF1;LAF1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LkF1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkF1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LkF1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkN0;LEG1;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LkF1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkF1;->b:Ljava/lang/Object;

    iput-object p3, p0, LkF1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsF1;LvB1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkF1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkF1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LkF1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LkF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkF1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "BillingClient"

    .line 27
    .line 28
    const-string v1, "Async task is taking too long, cancel it!"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LkF1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LYl;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, LwC1;->j:Lam;

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v2, v3, v1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LEq;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LEq;->d(Lam;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LkF1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LcP;

    .line 74
    .line 75
    iget-object v0, v1, LcP;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Thread;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {v0}, LNe0;->g0(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Runnable;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LcP;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LcP;->zzc()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v3, v0

    .line 118
    :try_start_1
    iget-object v0, v1, LcP;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LcP;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw v3

    .line 134
    :pswitch_2
    iget-object v0, p0, LkF1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LkN0;

    .line 137
    .line 138
    iget-object v0, v0, LkN0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/app/Service;

    .line 141
    .line 142
    check-cast v0, LZF1;

    .line 143
    .line 144
    iget-object v1, p0, LkF1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/app/job/JobParameters;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LZF1;->b(Landroid/app/job/JobParameters;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, p0, LkF1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LEG1;

    .line 155
    .line 156
    invoke-virtual {v0}, LEG1;->B()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LBE1;->D()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LEG1;->b0:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, LEG1;->b0:Ljava/util/ArrayList;

    .line 176
    .line 177
    :cond_2
    iget-object v1, v0, LEG1;->b0:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v2, p0, LkF1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LEG1;->q()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LVF1;

    .line 193
    .line 194
    iget-object v0, v0, LVF1;->c:LWF1;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, LWF1;->e:LUD1;

    .line 198
    .line 199
    iget-object v2, p0, LkF1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LYB;

    .line 202
    .line 203
    iget v2, v2, LYB;->b:I

    .line 204
    .line 205
    const/16 v3, 0x1e61

    .line 206
    .line 207
    if-ne v2, v3, :cond_4

    .line 208
    .line 209
    iget-object v2, v0, LWF1;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, LWF1;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    :cond_3
    iget-object v0, v0, LWF1;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    .line 222
    new-instance v2, LcW0;

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    invoke-direct {v2, p0, v3}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LMD1;->Z:LLD1;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v0}, LWF1;->S()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void

    .line 251
    :pswitch_5
    iget-object v0, p0, LkF1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, LzG1;

    .line 255
    .line 256
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LTG1;

    .line 259
    .line 260
    iget v0, v0, LTG1;->a:I

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_2
    iget-object v2, v1, LzG1;->e:Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LTG1;

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    iget-object v3, v1, LzG1;->e:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Timed out waiting for response"

    .line 279
    .line 280
    new-instance v3, Lgk;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v3, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, LTG1;->b(Lgk;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LzG1;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    :cond_5
    monitor-exit v1

    .line 293
    goto :goto_3

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :goto_3
    return-void

    .line 297
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    throw v0

    .line 299
    :pswitch_6
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LVF1;

    .line 302
    .line 303
    iget-object v0, v0, LVF1;->c:LWF1;

    .line 304
    .line 305
    iget-object v1, p0, LkF1;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/content/ComponentName;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LWF1;->O(Landroid/content/ComponentName;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LWF1;

    .line 316
    .line 317
    iget-object v1, v0, LWF1;->e:LUD1;

    .line 318
    .line 319
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, v2

    .line 322
    check-cast v7, LHE1;

    .line 323
    .line 324
    if-nez v1, :cond_6

    .line 325
    .line 326
    iget-object v0, v7, LHE1;->f:LiE1;

    .line 327
    .line 328
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "Failed to send current screen to service"

    .line 332
    .line 333
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_6
    :try_start_4
    iget-object v2, p0, LkF1;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LAF1;

    .line 342
    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    iget-object v2, v7, LHE1;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    invoke-interface/range {v1 .. v6}, LUD1;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    iget-wide v3, v2, LAF1;->c:J

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    iget-object v2, v5, LAF1;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, v5, LAF1;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v6, v7, LHE1;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface/range {v1 .. v6}, LUD1;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-virtual {v0}, LWF1;->Q()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :goto_6
    iget-object v1, v7, LHE1;->f:LiE1;

    .line 382
    .line 383
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "Failed to send current screen to the service"

    .line 387
    .line 388
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 389
    .line 390
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    return-void

    .line 394
    :pswitch_8
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LsF1;

    .line 397
    .line 398
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LHE1;

    .line 401
    .line 402
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v1, LZD1;->d0:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, p0, LkF1;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_8

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    :cond_8
    iput-object v3, v1, LZD1;->d0:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LZD1;->I()V

    .line 431
    .line 432
    .line 433
    :cond_9
    return-void

    .line 434
    :pswitch_9
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LsF1;

    .line 437
    .line 438
    invoke-virtual {v0}, LFD1;->D()V

    .line 439
    .line 440
    .line 441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v2, 0x1e

    .line 444
    .line 445
    if-ge v1, v2, :cond_a

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_a
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LHE1;

    .line 451
    .line 452
    iget-object v1, v1, LHE1;->e:LuE1;

    .line 453
    .line 454
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, LuE1;->J()Landroid/util/SparseArray;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, p0, LkF1;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_d

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LoG1;

    .line 480
    .line 481
    iget v4, v3, LoG1;->c:I

    .line 482
    .line 483
    invoke-static {v1, v4}, LZu1;->f(Landroid/util/SparseArray;I)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_c

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    iget-wide v6, v3, LoG1;->b:J

    .line 500
    .line 501
    cmp-long v4, v4, v6

    .line 502
    .line 503
    if-gez v4, :cond_b

    .line 504
    .line 505
    :cond_c
    invoke-virtual {v0}, LsF1;->b0()Ljava/util/PriorityQueue;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    invoke-virtual {v0}, LsF1;->c0()V

    .line 514
    .line 515
    .line 516
    :goto_9
    return-void

    .line 517
    :pswitch_a
    iget-object v0, p0, LkF1;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lws0;

    .line 520
    .line 521
    iget-object v1, v0, Lws0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/4 v2, 0x0

    .line 528
    if-ltz v1, :cond_e

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_e
    move v3, v2

    .line 533
    :goto_a
    invoke-static {v3}, LNe0;->g0(Z)V

    .line 534
    .line 535
    .line 536
    if-nez v1, :cond_f

    .line 537
    .line 538
    invoke-virtual {v0}, Lws0;->c()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lws0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    .line 545
    .line 546
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzrr;->zza()V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_b
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 563
    .line 564
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 565
    .line 566
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LkF1;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LtY0;

    .line 572
    .line 573
    invoke-virtual {v0}, LFD1;->D()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, LSD1;->E()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, LsF1;->e:LXE1;

    .line 580
    .line 581
    if-eq v1, v2, :cond_11

    .line 582
    .line 583
    if-nez v2, :cond_10

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_b

    .line 587
    :cond_10
    const/4 v2, 0x0

    .line 588
    :goto_b
    const-string v3, "EventInterceptor already set."

    .line 589
    .line 590
    invoke-static {v3, v2}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    :cond_11
    iput-object v1, v0, LsF1;->e:LXE1;

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_c
    iget-object v0, p0, LkF1;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LsF1;

    .line 599
    .line 600
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LHE1;

    .line 603
    .line 604
    iget-object v2, v1, LHE1;->e:LuE1;

    .line 605
    .line 606
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lyk;->D()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lyk;->D()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/4 v4, 0x0

    .line 620
    const-string v5, "dma_consent_settings"

    .line 621
    .line 622
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, LvB1;->b(Ljava/lang/String;)LvB1;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v4, p0, LkF1;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LvB1;

    .line 633
    .line 634
    iget v3, v3, LvB1;->a:I

    .line 635
    .line 636
    iget v6, v4, LvB1;->a:I

    .line 637
    .line 638
    invoke-static {v6, v3}, LWE1;->l(II)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 643
    .line 644
    if-eqz v3, :cond_13

    .line 645
    .line 646
    invoke-virtual {v2}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v4, LvB1;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "Setting DMA consent(FE)"

    .line 666
    .line 667
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 668
    .line 669
    invoke-virtual {v1, v4, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LHE1;

    .line 675
    .line 676
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, LWF1;->N()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, LFD1;->D()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, LSD1;->E()V

    .line 694
    .line 695
    .line 696
    new-instance v1, LUF1;

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    invoke-direct {v1, v0, v2}, LUF1;-><init>(LWF1;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_12
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LFD1;->D()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, LSD1;->E()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, LWF1;->M()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, v1}, LWF1;->T(Z)LWG1;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, LKF1;

    .line 728
    .line 729
    invoke-direct {v2, v0, v1}, LKF1;-><init>(LWF1;LWG1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_13
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 744
    .line 745
    iget-object v1, v1, LiE1;->Y:LgE1;

    .line 746
    .line 747
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_14
    :goto_c
    return-void

    .line 751
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
.end method

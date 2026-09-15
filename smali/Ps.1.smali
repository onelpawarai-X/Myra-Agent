.class public final synthetic LPs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lhq;

.field public final synthetic a:I

.field public final synthetic b:LQs;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LQs;Landroid/content/Context;Ljava/util/concurrent/Executor;ILhq;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs;->b:LQs;

    iput-object p2, p0, LPs;->f:Landroid/content/Context;

    iput-object p3, p0, LPs;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, LPs;->e:I

    iput-object p5, p0, LPs;->S:Lhq;

    iput-wide p6, p0, LPs;->d:J

    return-void
.end method

.method public synthetic constructor <init>(LQs;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lhq;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs;->b:LQs;

    iput-object p2, p0, LPs;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LPs;->d:J

    iput p5, p0, LPs;->e:I

    iput-object p6, p0, LPs;->f:Landroid/content/Context;

    iput-object p7, p0, LPs;->S:Lhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LPs;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LPs;->e:I

    .line 9
    .line 10
    add-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    iget-object v7, v1, LPs;->S:Lhq;

    .line 13
    .line 14
    iget-object v3, v1, LPs;->b:LQs;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LPs;

    .line 20
    .line 21
    iget-object v4, v1, LPs;->f:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v1, LPs;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-wide v8, v1, LPs;->d:J

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, LPs;-><init>(LQs;Landroid/content/Context;Ljava/util/concurrent/Executor;ILhq;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v7, v1, LPs;->b:LQs;

    .line 35
    .line 36
    iget-object v0, v1, LPs;->f:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v8, v1, LPs;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget v11, v1, LPs;->e:I

    .line 41
    .line 42
    iget-object v13, v1, LPs;->S:Lhq;

    .line 43
    .line 44
    iget-wide v9, v1, LPs;->d:J

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 50
    .line 51
    const-string v3, "CX:initAndRetryRecursively"

    .line 52
    .line 53
    invoke-static {v3}, Lih1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LKJ;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_0
    iget-object v0, v7, LQs;->c:LSs;

    .line 67
    .line 68
    invoke-virtual {v0}, LSs;->b()Lkr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v7, LQs;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v5, v7, LQs;->e:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v6, Lch;

    .line 79
    .line 80
    invoke-direct {v6, v0, v5}, Lch;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LQs;->c:LSs;

    .line 84
    .line 85
    invoke-virtual {v0}, LSs;->a()Lts;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    iget-object v0, v7, LQs;->c:LSs;

    .line 90
    .line 91
    invoke-virtual {v0}, LSs;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    new-instance v14, LAq;

    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    invoke-direct/range {v14 .. v19}, LAq;-><init>(Landroid/content/Context;Lch;Lts;J)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    iput-object v14, v7, LQs;->f:LAq;

    .line 105
    .line 106
    iget-object v5, v7, LQs;->c:LSs;

    .line 107
    .line 108
    invoke-virtual {v5}, LSs;->l()Llr;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v5, v7, LQs;->f:LAq;

    .line 115
    .line 116
    iget-object v6, v5, LAq;->e:Lms;

    .line 117
    .line 118
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    iget-object v5, v5, LAq;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v6, v12}, Llr;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lre0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v7, LQs;->g:Lre0;

    .line 130
    .line 131
    iget-object v5, v7, LQs;->c:LSs;

    .line 132
    .line 133
    invoke-virtual {v5}, LSs;->m()Lmr;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    new-instance v5, Lpr;

    .line 140
    .line 141
    invoke-direct {v5, v15}, Lpr;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v7, LQs;->h:Lpr;

    .line 145
    .line 146
    instance-of v5, v8, Lgs;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    move-object v5, v8

    .line 151
    check-cast v5, Lgs;

    .line 152
    .line 153
    iget-object v6, v7, LQs;->f:LAq;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lgs;->a(LAq;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    :goto_0
    iget-object v5, v7, LQs;->a:Lre0;

    .line 169
    .line 170
    iget-object v6, v7, LQs;->f:LAq;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lre0;->l(LAq;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v7, LQs;->a:Lre0;

    .line 176
    .line 177
    invoke-static {v15, v5, v0}, LGs;->a(Landroid/content/Context;Lre0;Lts;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-le v11, v0, :cond_1

    .line 182
    .line 183
    invoke-static {}, Lih1;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-static {v5, v0}, Lih1;->g(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v5, v7, LQs;->b:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v5
    :try_end_0
    .catch LFs; {:try_start_0 .. :try_end_0} :catch_2
    .catch LYd0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    iput v3, v7, LQs;->k:I

    .line 199
    .line 200
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :try_start_2
    invoke-virtual {v13, v4}, Lhq;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch LFs; {:try_start_2 .. :try_end_2} :catch_2
    .catch LYd0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    throw v0

    .line 212
    :cond_2
    new-instance v0, LYd0;

    .line 213
    .line 214
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v6, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    new-instance v0, LYd0;

    .line 226
    .line 227
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v6, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    new-instance v0, LYd0;

    .line 239
    .line 240
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v6, "Invalid app configuration provided. Missing CameraFactory."

    .line 243
    .line 244
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_4
    .catch LFs; {:try_start_4 .. :try_end_4} :catch_2
    .catch LYd0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :goto_2
    :try_start_5
    new-instance v5, Lnd;

    .line 252
    .line 253
    invoke-direct {v5, v9, v10, v0}, Lnd;-><init>(JLjava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v7, LQs;->i:LrW0;

    .line 257
    .line 258
    invoke-interface {v6, v5}, LrW0;->b(Lnd;)LpW0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {}, Lih1;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    iget v5, v5, Lnd;->a:I

    .line 269
    .line 270
    const-string v6, "CX:CameraProvider-RetryStatus"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lih1;->g(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-boolean v5, v14, LpW0;->b:Z

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    const v5, 0x7fffffff

    .line 280
    .line 281
    .line 282
    if-ge v11, v5, :cond_7

    .line 283
    .line 284
    const-string v0, "CameraX"

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lgq1;->U(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v7, LQs;->e:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v6, LPs;

    .line 295
    .line 296
    move-object v12, v15

    .line 297
    invoke-direct/range {v6 .. v13}, LPs;-><init>(LQs;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lhq;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "retry_token"

    .line 301
    .line 302
    iget-wide v3, v14, LpW0;->a:J

    .line 303
    .line 304
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v7, 0x1c

    .line 307
    .line 308
    if-lt v5, v7, :cond_6

    .line 309
    .line 310
    invoke-static {v0, v6, v3, v4}, LzE;->p(Landroid/os/Handler;LPs;J)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    iget-object v5, v7, LQs;->b:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    const/4 v6, 0x3

    .line 328
    :try_start_6
    iput v6, v7, LQs;->k:I

    .line 329
    .line 330
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    :try_start_7
    iget-boolean v5, v14, LpW0;->c:Z

    .line 332
    .line 333
    if-eqz v5, :cond_8

    .line 334
    .line 335
    iget-object v2, v7, LQs;->b:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :try_start_8
    iput v3, v7, LQs;->k:I

    .line 339
    .line 340
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 341
    :try_start_9
    invoke-virtual {v13, v4}, Lhq;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 348
    :try_start_b
    throw v0

    .line 349
    :cond_8
    instance-of v3, v0, LFs;

    .line 350
    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v0, LFs;

    .line 359
    .line 360
    iget v0, v0, LFs;->a:I

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "CameraX"

    .line 370
    .line 371
    invoke-static {v2}, Lgq1;->r(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LYd0;

    .line 375
    .line 376
    new-instance v3, Lws;

    .line 377
    .line 378
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v2}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_9
    instance-of v2, v0, LYd0;

    .line 390
    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-virtual {v13, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    new-instance v2, LYd0;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v2}, Lhq;->b(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :goto_3
    return-void

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 411
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 412
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

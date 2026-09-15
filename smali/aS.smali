.class public final synthetic LaS;
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
    iput p1, p0, LaS;->a:I

    iput-object p2, p0, LaS;->b:Ljava/lang/Object;

    iput-object p3, p0, LaS;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const-string v2, "RemoteStore"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "onImageCaptured() must be called before onFinalResult()"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LaS;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LaS;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LaS;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, LOx0;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LeC;->b:LeC;

    .line 28
    .line 29
    check-cast v8, LeC;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, v9, LOx0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LWF0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v3, LWF0;->a:I

    .line 42
    .line 43
    invoke-static {v0, v5}, LJq;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LeC;->a:LeC;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, v3, LWF0;->a:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v0, v3}, LJq;->b(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, v9, LOx0;->a:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "Restarting streams for network reachability change."

    .line 76
    .line 77
    invoke-static {v7, v2, v3, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, LOx0;->f()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast v9, Lcom/razorpay/RazorpayInitializer;

    .line 85
    .line 86
    check-cast v8, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v9, v8}, Lcom/razorpay/RazorpayInitializer;->a(Lcom/razorpay/RazorpayInitializer;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v9, LCP0;

    .line 93
    .line 94
    iget-object v0, v9, LCP0;->g:LfV0;

    .line 95
    .line 96
    invoke-static {}, LKf1;->a()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v0, LfV0;->g:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, v0, LfV0;->c:Lkq;

    .line 105
    .line 106
    iget-object v2, v2, Lkq;->b:Ljq;

    .line 107
    .line 108
    invoke-virtual {v2}, Lt0;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v4, v2}, Let0;->n(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LfV0;->a()V

    .line 116
    .line 117
    .line 118
    check-cast v8, Lvc0;

    .line 119
    .line 120
    invoke-static {}, LKf1;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LfV0;->a:Lfj;

    .line 124
    .line 125
    new-instance v2, LTU0;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v3, v0, v8}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_2
    check-cast v9, LCP0;

    .line 138
    .line 139
    iget-object v0, v9, LCP0;->g:LfV0;

    .line 140
    .line 141
    invoke-static {}, LKf1;->a()V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v0, LfV0;->g:Z

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, v0, LfV0;->a:Lfj;

    .line 150
    .line 151
    new-instance v2, LPe1;

    .line 152
    .line 153
    check-cast v8, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-direct {v2, v0, v8}, LPe1;-><init>(Lfj;Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_3
    check-cast v9, LCP0;

    .line 165
    .line 166
    iget-object v0, v9, LCP0;->g:LfV0;

    .line 167
    .line 168
    invoke-static {}, LKf1;->a()V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v0, LfV0;->g:Z

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v2, v0, LfV0;->c:Lkq;

    .line 177
    .line 178
    iget-object v2, v2, Lkq;->b:Ljq;

    .line 179
    .line 180
    invoke-virtual {v2}, Lt0;->isDone()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v4, v2}, Let0;->n(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LfV0;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LfV0;->a:Lfj;

    .line 191
    .line 192
    new-instance v2, LTU0;

    .line 193
    .line 194
    check-cast v8, LrX0;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v8}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :pswitch_4
    check-cast v9, LCP0;

    .line 208
    .line 209
    iget-object v0, v9, LCP0;->g:LfV0;

    .line 210
    .line 211
    invoke-static {}, LKf1;->a()V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v0, LfV0;->g:Z

    .line 215
    .line 216
    check-cast v8, LJc0;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget-object v2, v0, LfV0;->c:Lkq;

    .line 225
    .line 226
    iget-object v2, v2, Lkq;->b:Ljq;

    .line 227
    .line 228
    invoke-virtual {v2}, Lt0;->isDone()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v4, v2}, Let0;->n(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LfV0;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LfV0;->a:Lfj;

    .line 239
    .line 240
    new-instance v2, LTU0;

    .line 241
    .line 242
    const/4 v3, 0x7

    .line 243
    invoke-direct {v2, v3, v0, v8}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    :pswitch_5
    check-cast v9, LJz1;

    .line 253
    .line 254
    iget-object v0, v9, LJz1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LJO0;

    .line 257
    .line 258
    iget-object v0, v0, LJO0;->a0:LJz1;

    .line 259
    .line 260
    check-cast v8, LOc1;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, LJz1;->c(LOc1;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    check-cast v9, LzO0;

    .line 267
    .line 268
    check-cast v8, LOc1;

    .line 269
    .line 270
    invoke-interface {v9, v8}, LzO0;->c(LOc1;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast v8, LxB0;

    .line 275
    .line 276
    check-cast v9, LzB0;

    .line 277
    .line 278
    iget-object v0, v9, LzB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :catch_0
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lg40;

    .line 295
    .line 296
    :try_start_0
    invoke-interface {v2, v8}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    return-void

    .line 301
    :pswitch_8
    check-cast v8, Lcom/myra/voice/mission/MissionOverlayUpdate;

    .line 302
    .line 303
    check-cast v9, Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 304
    .line 305
    invoke-static {v9, v8}, Lcom/myra/voice/mission/MissionDashboardActivity;->o(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    check-cast v8, Lcom/myra/voice/mission/MissionTask;

    .line 310
    .line 311
    check-cast v9, Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 312
    .line 313
    invoke-static {v9, v8}, Lcom/myra/voice/mission/MissionDashboardActivity;->p(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_a
    check-cast v9, LQx0;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v8, LKc0;

    .line 323
    .line 324
    invoke-interface {v8, v9}, LKc0;->c(LLc0;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    check-cast v9, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 329
    .line 330
    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "$reason"

    .line 334
    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    check-cast v9, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 342
    .line 343
    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "$snapshot"

    .line 347
    .line 348
    check-cast v8, Lorg/maplibre/android/snapshotter/MapSnapshot;

    .line 349
    .line 350
    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    check-cast v9, LGp0;

    .line 355
    .line 356
    iget-object v0, v9, LGp0;->c:LT2;

    .line 357
    .line 358
    check-cast v8, Lup;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v8, v0, LT2;->f:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v0}, LT2;->B()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    check-cast v9, LGp0;

    .line 373
    .line 374
    check-cast v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LHp0;

    .line 391
    .line 392
    iget v4, v2, LHp0;->a:I

    .line 393
    .line 394
    iget-object v5, v2, LHp0;->c:Lod0;

    .line 395
    .line 396
    iget-object v8, v9, LGp0;->h:LkX;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lod0;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :goto_7
    move-object v10, v5

    .line 406
    check-cast v10, Lnd0;

    .line 407
    .line 408
    iget-object v11, v10, Lnd0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v11, Ljava/util/Iterator;

    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_8

    .line 417
    .line 418
    invoke-virtual {v10}, Lnd0;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, LWP;

    .line 423
    .line 424
    new-instance v11, LcQ;

    .line 425
    .line 426
    invoke-direct {v11, v10, v4}, LcQ;-><init>(LWP;I)V

    .line 427
    .line 428
    .line 429
    iget-object v10, v8, LkX;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v10, Lod0;

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iput-object v10, v8, LkX;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v10, v8, LkX;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, Lod0;

    .line 442
    .line 443
    invoke-virtual {v10, v11}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iput-object v10, v8, LkX;->c:Ljava/lang/Object;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_8
    iget-object v5, v2, LHp0;->d:Lod0;

    .line 451
    .line 452
    invoke-virtual {v5}, Lod0;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :goto_8
    move-object v11, v10

    .line 457
    check-cast v11, Lnd0;

    .line 458
    .line 459
    iget-object v12, v11, Lnd0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v12, Ljava/util/Iterator;

    .line 462
    .line 463
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_9

    .line 468
    .line 469
    invoke-virtual {v11}, Lnd0;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, LWP;

    .line 474
    .line 475
    iget-object v12, v9, LGp0;->a:LmY0;

    .line 476
    .line 477
    invoke-virtual {v12}, LmY0;->f()LiY0;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12, v11}, LiY0;->b(LWP;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_9
    invoke-virtual {v5}, Lod0;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_9
    move-object v10, v5

    .line 490
    check-cast v10, Lnd0;

    .line 491
    .line 492
    iget-object v11, v10, Lnd0;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v11, Ljava/util/Iterator;

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_a

    .line 501
    .line 502
    invoke-virtual {v10}, Lnd0;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, LWP;

    .line 507
    .line 508
    new-instance v11, LcQ;

    .line 509
    .line 510
    invoke-direct {v11, v10, v4}, LcQ;-><init>(LWP;I)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v8, LkX;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v10, Lod0;

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    iput-object v10, v8, LkX;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v10, v8, LkX;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v10, Lod0;

    .line 526
    .line 527
    invoke-virtual {v10, v11}, Lod0;->g(Ljava/lang/Object;)Lod0;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iput-object v10, v8, LkX;->c:Ljava/lang/Object;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_a
    iget-boolean v2, v2, LHp0;->b:Z

    .line 535
    .line 536
    if-nez v2, :cond_c

    .line 537
    .line 538
    iget-object v2, v9, LGp0;->j:Landroid/util/SparseArray;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LEf1;

    .line 545
    .line 546
    if-eqz v5, :cond_b

    .line 547
    .line 548
    move v8, v7

    .line 549
    goto :goto_a

    .line 550
    :cond_b
    move v8, v6

    .line 551
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    const-string v11, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 560
    .line 561
    invoke-static {v8, v11, v10}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v5, LEf1;->e:Ln81;

    .line 565
    .line 566
    new-instance v12, LEf1;

    .line 567
    .line 568
    iget-wide v10, v5, LEf1;->c:J

    .line 569
    .line 570
    iget-object v13, v5, LEf1;->d:LgR0;

    .line 571
    .line 572
    move-object/from16 v17, v13

    .line 573
    .line 574
    iget-object v13, v5, LEf1;->a:Lyf1;

    .line 575
    .line 576
    iget v14, v5, LEf1;->b:I

    .line 577
    .line 578
    iget-object v15, v5, LEf1;->g:Lup;

    .line 579
    .line 580
    iget-object v7, v5, LEf1;->h:Ljava/lang/Integer;

    .line 581
    .line 582
    move-object/from16 v19, v8

    .line 583
    .line 584
    move-object/from16 v21, v7

    .line 585
    .line 586
    move-object/from16 v18, v8

    .line 587
    .line 588
    move-object/from16 v20, v15

    .line 589
    .line 590
    move-wide v15, v10

    .line 591
    invoke-direct/range {v12 .. v21}, LEf1;-><init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v12, v3}, LGp0;->d(LEf1;LEf1;LCf1;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    iget-object v2, v9, LGp0;->i:LuY0;

    .line 604
    .line 605
    invoke-virtual {v2, v12}, LuY0;->e(LEf1;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    const/4 v7, 0x1

    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_d
    return-void

    .line 612
    :pswitch_f
    check-cast v9, Lep0;

    .line 613
    .line 614
    iget-object v0, v9, Lep0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_e
    check-cast v8, Lfp0;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v8, Lfp0;->a:Lis;

    .line 629
    .line 630
    iget-object v2, v9, Lep0;->b:LYx0;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, LYx0;->i(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_b
    return-void

    .line 636
    :pswitch_10
    check-cast v9, LkX;

    .line 637
    .line 638
    iget-object v0, v9, LkX;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LoA0;

    .line 641
    .line 642
    check-cast v8, Lep0;

    .line 643
    .line 644
    invoke-virtual {v0, v8}, Ldp0;->i(LCE0;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    check-cast v8, Ljava/lang/Runnable;

    .line 649
    .line 650
    check-cast v9, LhI;

    .line 651
    .line 652
    iget-object v0, v9, LhI;->c:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 656
    .line 657
    :try_start_1
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, LhI;->c()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, LhI;->c()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_12
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 676
    .line 677
    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 678
    .line 679
    check-cast v8, Landroid/app/job/JobParameters;

    .line 680
    .line 681
    invoke-virtual {v9, v8, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_13
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 686
    .line 687
    check-cast v9, Lxc0;

    .line 688
    .line 689
    :try_start_2
    invoke-virtual {v9}, Lxc0;->d()Landroid/graphics/Bitmap;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v8, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :catch_1
    move-exception v0

    .line 698
    invoke-virtual {v8, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    :goto_c
    return-void

    .line 702
    :pswitch_14
    check-cast v9, LwS0;

    .line 703
    .line 704
    invoke-virtual {v9}, LwS0;->n()V

    .line 705
    .line 706
    .line 707
    check-cast v8, LwS0;

    .line 708
    .line 709
    if-eqz v8, :cond_f

    .line 710
    .line 711
    invoke-virtual {v8}, LwS0;->n()V

    .line 712
    .line 713
    .line 714
    :cond_f
    return-void

    .line 715
    :pswitch_15
    check-cast v9, Lhq;

    .line 716
    .line 717
    invoke-virtual {v9, v3}, Lhq;->a(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    check-cast v8, Lkq;

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v8, v0}, Lkq;->cancel(Z)Z

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_16
    check-cast v9, Lz10;

    .line 728
    .line 729
    check-cast v8, Lhq;

    .line 730
    .line 731
    invoke-virtual {v9, v8}, Lz10;->c(Lhq;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_17
    check-cast v9, LWZ;

    .line 736
    .line 737
    iget-object v0, v9, LWZ;->e:Lod1;

    .line 738
    .line 739
    if-eqz v0, :cond_10

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    goto :goto_d

    .line 743
    :cond_10
    move v0, v6

    .line 744
    :goto_d
    const-string v4, "SyncEngine not yet initialized"

    .line 745
    .line 746
    new-array v7, v6, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v0, v4, v7}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    check-cast v8, Lop1;

    .line 752
    .line 753
    iget-object v0, v8, Lop1;->a:Ljava/lang/String;

    .line 754
    .line 755
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v4, "FirestoreClient"

    .line 760
    .line 761
    const-string v7, "Credential changed. Current user: %s"

    .line 762
    .line 763
    const/4 v10, 0x1

    .line 764
    invoke-static {v10, v4, v7, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v9, LWZ;->e:Lod1;

    .line 768
    .line 769
    iget-object v4, v0, Lod1;->l:Lop1;

    .line 770
    .line 771
    invoke-virtual {v4, v8}, Lop1;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iput-object v8, v0, Lod1;->l:Lop1;

    .line 776
    .line 777
    if-nez v4, :cond_16

    .line 778
    .line 779
    iget-object v4, v0, Lod1;->j:Ljava/util/HashMap;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_12

    .line 794
    .line 795
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/util/Map$Entry;

    .line 800
    .line 801
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eqz v10, :cond_11

    .line 816
    .line 817
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 822
    .line 823
    new-instance v11, LaZ;

    .line 824
    .line 825
    sget-object v12, LZY;->c:LZY;

    .line 826
    .line 827
    const-string v13, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 828
    .line 829
    invoke-direct {v11, v13, v12}, LaZ;-><init>(Ljava/lang/String;LZY;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 837
    .line 838
    .line 839
    iget-object v4, v0, Lod1;->a:LGp0;

    .line 840
    .line 841
    iget-object v7, v4, LGp0;->c:LT2;

    .line 842
    .line 843
    invoke-virtual {v7}, LT2;->i()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v4, v8}, LGp0;->c(Lop1;)V

    .line 848
    .line 849
    .line 850
    new-instance v8, LFp0;

    .line 851
    .line 852
    invoke-direct {v8, v4, v6}, LFp0;-><init>(LGp0;I)V

    .line 853
    .line 854
    .line 855
    const-string v9, "Start IndexManager"

    .line 856
    .line 857
    iget-object v10, v4, LGp0;->a:LmY0;

    .line 858
    .line 859
    invoke-virtual {v10, v9, v8}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    new-instance v8, LFp0;

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    invoke-direct {v8, v4, v9}, LFp0;-><init>(LGp0;I)V

    .line 866
    .line 867
    .line 868
    const-string v11, "Start MutationQueue"

    .line 869
    .line 870
    invoke-virtual {v10, v11, v8}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    iget-object v8, v4, LGp0;->c:LT2;

    .line 874
    .line 875
    invoke-virtual {v8}, LT2;->i()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    sget-object v10, LWP;->c:Lod0;

    .line 880
    .line 881
    new-array v5, v5, [Ljava/util/List;

    .line 882
    .line 883
    aput-object v7, v5, v6

    .line 884
    .line 885
    aput-object v8, v5, v9

    .line 886
    .line 887
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_15

    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_13

    .line 916
    .line 917
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, LaB0;

    .line 922
    .line 923
    iget-object v8, v8, LaB0;->d:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_14

    .line 934
    .line 935
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, LZA0;

    .line 940
    .line 941
    iget-object v9, v9, LZA0;->a:LWP;

    .line 942
    .line 943
    invoke-virtual {v10, v9}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    goto :goto_f

    .line 948
    :cond_15
    iget-object v4, v4, LGp0;->f:LW80;

    .line 949
    .line 950
    invoke-virtual {v4, v10}, LW80;->u(Ljava/lang/Iterable;)Lmd0;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v0, v4, v3}, Lod1;->b(Lmd0;LA9;)V

    .line 955
    .line 956
    .line 957
    :cond_16
    iget-object v0, v0, Lod1;->b:LOx0;

    .line 958
    .line 959
    iget-boolean v3, v0, LOx0;->a:Z

    .line 960
    .line 961
    if-eqz v3, :cond_17

    .line 962
    .line 963
    new-array v3, v6, [Ljava/lang/Object;

    .line 964
    .line 965
    const-string v4, "Restarting streams for new credential."

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    invoke-static {v9, v2, v4, v3}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, LOx0;->f()V

    .line 972
    .line 973
    .line 974
    :cond_17
    return-void

    .line 975
    :pswitch_18
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 976
    .line 977
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lhn0;

    .line 978
    .line 979
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 980
    .line 981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    :try_start_3
    invoke-virtual {v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v8, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 989
    .line 990
    .line 991
    goto :goto_10

    .line 992
    :catch_2
    move-exception v0

    .line 993
    invoke-virtual {v8, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 994
    .line 995
    .line 996
    :goto_10
    return-void

    .line 997
    :pswitch_19
    check-cast v9, LaX;

    .line 998
    .line 999
    check-cast v8, Landroid/content/Intent;

    .line 1000
    .line 1001
    invoke-virtual {v9, v8}, LaX;->a(Landroid/content/Intent;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_1a
    check-cast v9, LYV;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Ljava/util/Date;

    .line 1011
    .line 1012
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v2

    .line 1019
    iput-wide v2, v9, LYV;->g:J

    .line 1020
    .line 1021
    check-cast v8, Ljava/lang/Runnable;

    .line 1022
    .line 1023
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1b
    check-cast v9, LcS;

    .line 1028
    .line 1029
    iget-object v0, v9, LcS;->c:Lb80;

    .line 1030
    .line 1031
    new-instance v2, LBs;

    .line 1032
    .line 1033
    check-cast v8, LGc1;

    .line 1034
    .line 1035
    invoke-direct {v2, v5, v9, v8}, LBs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v8, v0, v2}, LGc1;->e(Lb80;LAD;)Landroid/view/Surface;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v2, v9, LcS;->a:LZR;

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, LaG0;->q(Landroid/view/Surface;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v9, LcS;->h:Ljava/util/LinkedHashMap;

    .line 1048
    .line 1049
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_1c
    check-cast v9, LcS;

    .line 1054
    .line 1055
    iget v0, v9, LcS;->e:I

    .line 1056
    .line 1057
    const/4 v10, 0x1

    .line 1058
    add-int/2addr v0, v10

    .line 1059
    iput v0, v9, LcS;->e:I

    .line 1060
    .line 1061
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 1062
    .line 1063
    check-cast v8, LOc1;

    .line 1064
    .line 1065
    iget-object v2, v9, LcS;->a:LZR;

    .line 1066
    .line 1067
    iget-object v3, v2, LaG0;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1070
    .line 1071
    invoke-static {v3, v10}, LP40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v2, LaG0;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Ljava/lang/Thread;

    .line 1077
    .line 1078
    invoke-static {v3}, LP40;->c(Ljava/lang/Thread;)V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v3, v8, LOc1;->e:Z

    .line 1082
    .line 1083
    if-eqz v3, :cond_18

    .line 1084
    .line 1085
    iget v2, v2, LZR;->Z:I

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_18
    iget v2, v2, LZR;->a0:I

    .line 1089
    .line 1090
    :goto_11
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v8, LOc1;->b:Landroid/util/Size;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-virtual {v0, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Landroid/view/Surface;

    .line 1107
    .line 1108
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, LbS;

    .line 1112
    .line 1113
    invoke-direct {v4, v9, v0, v2}, LbS;-><init>(LcS;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v9, LcS;->c:Lb80;

    .line 1117
    .line 1118
    invoke-virtual {v8, v2, v5, v4}, LOc1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LAD;)V

    .line 1119
    .line 1120
    .line 1121
    if-eqz v3, :cond_19

    .line 1122
    .line 1123
    iput-object v0, v9, LcS;->i:Landroid/graphics/SurfaceTexture;

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_19
    iput-object v0, v9, LcS;->j:Landroid/graphics/SurfaceTexture;

    .line 1127
    .line 1128
    iget-object v2, v9, LcS;->d:Landroid/os/Handler;

    .line 1129
    .line 1130
    invoke-virtual {v0, v9, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_12
    return-void

    .line 1134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

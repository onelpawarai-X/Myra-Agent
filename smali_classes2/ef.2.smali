.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lef;->a:I

    iput-object p2, p0, Lef;->b:Ljava/lang/Object;

    iput-object p3, p0, Lef;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v7, "$this$Canvas"

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    sget-object v12, LRn1;->a:LRn1;

    .line 11
    .line 12
    iget-object v13, v1, Lef;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v14, v1, Lef;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v15, v1, Lef;->a:I

    .line 17
    .line 18
    packed-switch v15, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v14, LJJ0;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, LJJ0;->h(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    check-cast v13, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v13, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "BlurrSettings"

    .line 42
    .line 43
    invoke-virtual {v13, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "prefs(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v10, v0

    .line 60
    :goto_0
    const-string v0, "voice_timeout_seconds"

    .line 61
    .line 62
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast v13, Lcom/myra/voice/chat/VoiceRecorder;

    .line 78
    .line 79
    check-cast v14, LOA0;

    .line 80
    .line 81
    invoke-static {v13, v14, v0}, Lcom/myra/voice/chat/UserChatActivityKt;->a(Lcom/myra/voice/chat/VoiceRecorder;LOA0;Z)LRn1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, LZf1;

    .line 89
    .line 90
    const-string v0, "it"

    .line 91
    .line 92
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v4, v13

    .line 104
    check-cast v4, LQf1;

    .line 105
    .line 106
    move-object v5, v14

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v7, 0x8f

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, [B

    .line 120
    .line 121
    check-cast v13, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    check-cast v14, Leo;

    .line 127
    .line 128
    invoke-interface {v14, v0}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v12

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    check-cast v13, LQ81;

    .line 141
    .line 142
    iput-boolean v2, v13, LQ81;->f:Z

    .line 143
    .line 144
    check-cast v14, Lg40;

    .line 145
    .line 146
    invoke-interface {v14, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    :pswitch_4
    move-object/from16 v15, p1

    .line 151
    .line 152
    check-cast v15, LxR;

    .line 153
    .line 154
    invoke-static {v15, v7}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v15}, LxR;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-static/range {v16 .. v17}, LI61;->d(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-interface {v15}, LxR;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    invoke-static/range {v16 .. v17}, LI61;->b(J)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-float v10, v8

    .line 174
    const/high16 v23, 0x3f800000    # 1.0f

    .line 175
    .line 176
    div-float v5, v7, v10

    .line 177
    .line 178
    div-float/2addr v9, v10

    .line 179
    move/from16 v24, v8

    .line 180
    .line 181
    invoke-static {v5, v9}, Leg0;->f(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    const v5, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    mul-float v25, v7, v5

    .line 189
    .line 190
    const-wide v26, 0xffff2d2dL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static/range {v26 .. v27}, LMd;->c(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const v5, 0x3eb33333    # 0.35f

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0, v1}, Lty;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    new-instance v5, Lty;

    .line 207
    .line 208
    invoke-direct {v5, v0, v1}, Lty;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const-wide v29, 0xff8b0000L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static/range {v29 .. v30}, LMd;->c(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const v7, 0x3e19999a    # 0.15f

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    new-instance v2, Lty;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lty;-><init>(J)V

    .line 230
    .line 231
    .line 232
    sget-wide v0, Lty;->k:J

    .line 233
    .line 234
    new-instance v3, Lty;

    .line 235
    .line 236
    invoke-direct {v3, v0, v1}, Lty;-><init>(J)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v5, v2, v3}, [Lty;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x400ccccd    # 2.2f

    .line 248
    .line 249
    .line 250
    mul-float v1, v1, v25

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-static {v0, v8, v9, v1, v2}, LVY;->q(Ljava/util/List;JFI)LJR0;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const/16 v20, 0x7c

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    invoke-static/range {v15 .. v20}, LxR;->v(LxR;LJR0;FJI)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_1
    move-object v3, v13

    .line 269
    check-cast v3, LQd0;

    .line 270
    .line 271
    move-object v5, v14

    .line 272
    check-cast v5, LQd0;

    .line 273
    .line 274
    const v16, 0x3f59999a    # 0.85f

    .line 275
    .line 276
    .line 277
    const v17, 0x3f99999a    # 1.2f

    .line 278
    .line 279
    .line 280
    if-ge v0, v6, :cond_4

    .line 281
    .line 282
    int-to-float v2, v0

    .line 283
    const/high16 v18, 0x43b40000    # 360.0f

    .line 284
    .line 285
    const v31, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    int-to-float v1, v6

    .line 289
    div-float v18, v18, v1

    .line 290
    .line 291
    mul-float v18, v18, v2

    .line 292
    .line 293
    iget-object v1, v3, LQd0;->d:LMJ0;

    .line 294
    .line 295
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    rem-int/lit8 v3, v0, 0x2

    .line 306
    .line 307
    if-nez v3, :cond_1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_1
    const v17, -0x40b33333    # -0.8f

    .line 311
    .line 312
    .line 313
    :goto_2
    mul-float v1, v1, v17

    .line 314
    .line 315
    add-float v1, v1, v18

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    if-eq v0, v11, :cond_2

    .line 320
    .line 321
    invoke-static/range {v29 .. v30}, LMd;->c(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    :goto_3
    move/from16 v33, v11

    .line 326
    .line 327
    move-object/from16 v32, v12

    .line 328
    .line 329
    move-wide/from16 v11, v17

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_2
    const-wide v17, 0xffd10000L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static/range {v17 .. v18}, LMd;->c(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    goto :goto_3

    .line 342
    :cond_3
    invoke-static/range {v26 .. v27}, LMd;->c(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v17

    .line 346
    goto :goto_3

    .line 347
    :goto_4
    invoke-interface {v15}, LxR;->a0()LRc;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, LRc;->E()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-virtual {v3}, LRc;->C()Lkt;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    invoke-interface/range {v17 .. v17}, Lkt;->i()V

    .line 360
    .line 361
    .line 362
    :try_start_0
    iget-object v4, v3, LRc;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LnU0;

    .line 365
    .line 366
    invoke-virtual {v4, v1, v8, v9}, LnU0;->w(FJ)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v5, LQd0;->d:LMJ0;

    .line 370
    .line 371
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-float/2addr v1, v2

    .line 382
    float-to-double v1, v1

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    double-to-float v1, v1

    .line 388
    const v2, -0x41e66666    # -0.15f

    .line 389
    .line 390
    .line 391
    const v4, 0x3e19999a    # 0.15f

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2, v4}, LGH;->o(FFF)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-float v2, v1, v23

    .line 399
    .line 400
    mul-float v2, v2, v25

    .line 401
    .line 402
    sub-float v16, v16, v1

    .line 403
    .line 404
    mul-float v1, v16, v25

    .line 405
    .line 406
    const v4, 0x3f333333    # 0.7f

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v11, v12}, Lty;->b(FJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v16

    .line 413
    invoke-static {v8, v9}, LIE0;->d(J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    sub-float/2addr v4, v2

    .line 418
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    sub-float/2addr v11, v1

    .line 423
    invoke-static {v4, v11}, Leg0;->f(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v18

    .line 427
    mul-float v4, v2, v10

    .line 428
    .line 429
    mul-float v11, v1, v10

    .line 430
    .line 431
    invoke-static {v4, v11}, LCw1;->e(FF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    new-instance v22, LVa1;

    .line 436
    .line 437
    const/4 v4, 0x4

    .line 438
    int-to-float v11, v4

    .line 439
    invoke-interface {v15, v11}, LHN;->Y(F)F

    .line 440
    .line 441
    .line 442
    move-result v35

    .line 443
    new-array v11, v4, [F

    .line 444
    .line 445
    fill-array-data v11, :array_0

    .line 446
    .line 447
    .line 448
    iget-object v5, v5, LQd0;->d:LMJ0;

    .line 449
    .line 450
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const/high16 v12, 0x42480000    # 50.0f

    .line 461
    .line 462
    mul-float/2addr v5, v12

    .line 463
    new-instance v12, Lm8;

    .line 464
    .line 465
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 466
    .line 467
    invoke-direct {v4, v11, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v12, v4}, Lm8;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 471
    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    const/16 v40, 0xe

    .line 480
    .line 481
    move-object/from16 v39, v12

    .line 482
    .line 483
    move-object/from16 v34, v22

    .line 484
    .line 485
    invoke-direct/range {v34 .. v40}, LVa1;-><init>(FFIILm8;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {v15 .. v22}, LxR;->d0(JJJLVa1;)V

    .line 489
    .line 490
    .line 491
    sget-wide v4, Lty;->f:J

    .line 492
    .line 493
    const v11, 0x3e99999a    # 0.3f

    .line 494
    .line 495
    .line 496
    invoke-static {v11, v4, v5}, Lty;->b(FJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    invoke-static {v8, v9}, LIE0;->d(J)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    mul-float v5, v2, v31

    .line 505
    .line 506
    sub-float/2addr v4, v5

    .line 507
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    mul-float v11, v1, v31

    .line 512
    .line 513
    sub-float/2addr v5, v11

    .line 514
    invoke-static {v4, v5}, Leg0;->f(FF)J

    .line 515
    .line 516
    .line 517
    move-result-wide v18

    .line 518
    const v4, 0x3fe66666    # 1.8f

    .line 519
    .line 520
    .line 521
    mul-float/2addr v2, v4

    .line 522
    mul-float/2addr v1, v4

    .line 523
    invoke-static {v2, v1}, LCw1;->e(FF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v20

    .line 527
    new-instance v22, LVa1;

    .line 528
    .line 529
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 530
    .line 531
    double-to-float v4, v1

    .line 532
    invoke-interface {v15, v4}, LHN;->Y(F)F

    .line 533
    .line 534
    .line 535
    move-result v35

    .line 536
    const/16 v36, 0x0

    .line 537
    .line 538
    const/16 v37, 0x0

    .line 539
    .line 540
    const/16 v38, 0x0

    .line 541
    .line 542
    const/16 v39, 0x0

    .line 543
    .line 544
    const/16 v40, 0x1e

    .line 545
    .line 546
    move-object/from16 v34, v22

    .line 547
    .line 548
    invoke-direct/range {v34 .. v40}, LVa1;-><init>(FFIILm8;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v15 .. v22}, LxR;->d0(JJJLVa1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, LRc;->C()Lkt;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Lkt;->q()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v6, v7}, LRc;->R(J)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    move-object/from16 v12, v32

    .line 567
    .line 568
    move/from16 v11, v33

    .line 569
    .line 570
    const/16 v2, 0x8

    .line 571
    .line 572
    const/4 v6, 0x3

    .line 573
    const v7, 0x3e19999a    # 0.15f

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :catchall_0
    move-exception v0

    .line 579
    invoke-static {v3, v6, v7}, LJq;->t(LRc;J)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_4
    move/from16 v33, v11

    .line 584
    .line 585
    move-object/from16 v32, v12

    .line 586
    .line 587
    const v31, 0x3f666666    # 0.9f

    .line 588
    .line 589
    .line 590
    sget-wide v0, Lty;->f:J

    .line 591
    .line 592
    new-instance v2, Lty;

    .line 593
    .line 594
    invoke-direct {v2, v0, v1}, Lty;-><init>(J)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {v26 .. v27}, LMd;->c(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    move/from16 v4, v31

    .line 602
    .line 603
    invoke-static {v4, v0, v1}, Lty;->b(FJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    new-instance v4, Lty;

    .line 608
    .line 609
    invoke-direct {v4, v0, v1}, Lty;-><init>(J)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v29 .. v30}, LMd;->c(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    const v6, 0x3ecccccd    # 0.4f

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v0, v1}, Lty;->b(FJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    new-instance v6, Lty;

    .line 624
    .line 625
    invoke-direct {v6, v0, v1}, Lty;-><init>(J)V

    .line 626
    .line 627
    .line 628
    sget-wide v0, Lty;->k:J

    .line 629
    .line 630
    new-instance v7, Lty;

    .line 631
    .line 632
    invoke-direct {v7, v0, v1}, Lty;-><init>(J)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v2, v4, v6, v7}, [Lty;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    mul-float v4, v25, v16

    .line 644
    .line 645
    const/16 v1, 0x8

    .line 646
    .line 647
    invoke-static {v0, v8, v9, v4, v1}, LVY;->q(Ljava/util/List;JFI)LJR0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v7, 0x7c

    .line 652
    .line 653
    move-object v14, v5

    .line 654
    const-wide/16 v5, 0x0

    .line 655
    .line 656
    move-object v13, v3

    .line 657
    move-object v2, v15

    .line 658
    move-object v3, v0

    .line 659
    invoke-static/range {v2 .. v7}, LxR;->v(LxR;LJR0;FJI)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    :goto_5
    const/16 v1, 0x14

    .line 664
    .line 665
    if-ge v0, v1, :cond_5

    .line 666
    .line 667
    int-to-double v2, v0

    .line 668
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    int-to-double v6, v1

    .line 674
    div-double/2addr v4, v6

    .line 675
    mul-double/2addr v4, v2

    .line 676
    iget-object v1, v13, LQd0;->d:LMJ0;

    .line 677
    .line 678
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const v2, 0x3ca3d70a    # 0.02f

    .line 689
    .line 690
    .line 691
    mul-float/2addr v1, v2

    .line 692
    float-to-double v1, v1

    .line 693
    add-double/2addr v4, v1

    .line 694
    iget-object v1, v14, LQd0;->d:LMJ0;

    .line 695
    .line 696
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    int-to-float v2, v0

    .line 707
    add-float/2addr v1, v2

    .line 708
    float-to-double v6, v1

    .line 709
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    double-to-float v1, v6

    .line 714
    const v28, 0x3ecccccd    # 0.4f

    .line 715
    .line 716
    .line 717
    mul-float v1, v1, v28

    .line 718
    .line 719
    const v3, 0x3f4ccccd    # 0.8f

    .line 720
    .line 721
    .line 722
    add-float/2addr v1, v3

    .line 723
    mul-float v1, v1, v25

    .line 724
    .line 725
    mul-float v1, v1, v17

    .line 726
    .line 727
    invoke-static {v8, v9}, LIE0;->d(J)F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    double-to-float v6, v6

    .line 736
    mul-float/2addr v6, v1

    .line 737
    add-float/2addr v6, v3

    .line 738
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    double-to-float v4, v4

    .line 747
    mul-float/2addr v1, v4

    .line 748
    add-float/2addr v1, v3

    .line 749
    invoke-static/range {v26 .. v27}, LMd;->c(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    iget-object v5, v14, LQd0;->d:LMJ0;

    .line 754
    .line 755
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 766
    .line 767
    mul-float/2addr v5, v7

    .line 768
    add-float/2addr v5, v2

    .line 769
    float-to-double v11, v5

    .line 770
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v11

    .line 774
    double-to-float v5, v11

    .line 775
    const/high16 v7, 0x3f000000    # 0.5f

    .line 776
    .line 777
    mul-float/2addr v5, v7

    .line 778
    add-float/2addr v5, v7

    .line 779
    invoke-static {v5, v3, v4}, Lty;->b(FJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    iget-object v5, v14, LQd0;->d:LMJ0;

    .line 784
    .line 785
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-float/2addr v5, v2

    .line 796
    float-to-double v11, v5

    .line 797
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 798
    .line 799
    .line 800
    move-result-wide v11

    .line 801
    double-to-float v2, v11

    .line 802
    mul-float/2addr v2, v10

    .line 803
    add-float/2addr v2, v10

    .line 804
    invoke-interface {v15, v2}, LHN;->Y(F)F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-static {v6, v1}, Leg0;->f(FF)J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    move-wide v1, v8

    .line 813
    const/16 v9, 0x38

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    move-wide v11, v1

    .line 817
    move-object v2, v15

    .line 818
    invoke-static/range {v2 .. v9}, LxR;->b0(LxR;JFJLyR;I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    move-wide v8, v11

    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :cond_5
    return-object v32

    .line 827
    :pswitch_5
    move-object/from16 v32, v12

    .line 828
    .line 829
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, LZJ0;

    .line 832
    .line 833
    const-string v1, "view"

    .line 834
    .line 835
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    check-cast v13, LOA0;

    .line 839
    .line 840
    invoke-interface {v13}, Lz91;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {v0, v1}, LZJ0;->setBaseHue(F)V

    .line 851
    .line 852
    .line 853
    check-cast v14, LIJ0;

    .line 854
    .line 855
    invoke-virtual {v14}, LIJ0;->f()F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v0, v1}, LZJ0;->setOrbScale(F)V

    .line 860
    .line 861
    .line 862
    return-object v32

    .line 863
    :pswitch_6
    move-object/from16 v32, v12

    .line 864
    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ljava/lang/Throwable;

    .line 868
    .line 869
    check-cast v14, LlB0;

    .line 870
    .line 871
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    check-cast v13, LmB0;

    .line 875
    .line 876
    invoke-virtual {v13, v9}, LmB0;->f(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-object v32

    .line 880
    :pswitch_7
    move-object/from16 v32, v12

    .line 881
    .line 882
    const/high16 v23, 0x3f800000    # 1.0f

    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, LxR;

    .line 887
    .line 888
    invoke-static {v0, v7}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    check-cast v13, Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_7

    .line 902
    .line 903
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LIE0;

    .line 908
    .line 909
    iget-wide v1, v1, LIE0;->a:J

    .line 910
    .line 911
    invoke-interface {v0}, LxR;->g()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    invoke-static {v3, v4}, LI61;->d(J)F

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    mul-float/2addr v4, v3

    .line 924
    invoke-interface {v0}, LxR;->g()J

    .line 925
    .line 926
    .line 927
    move-result-wide v5

    .line 928
    invoke-static {v5, v6}, LI61;->b(J)F

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    move-object v6, v14

    .line 937
    check-cast v6, LQd0;

    .line 938
    .line 939
    iget-object v7, v6, LQd0;->d:LMJ0;

    .line 940
    .line 941
    invoke-virtual {v7}, LMJ0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    sub-float/2addr v5, v7

    .line 952
    rem-float v5, v5, v23

    .line 953
    .line 954
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget-object v2, v6, LQd0;->d:LMJ0;

    .line 959
    .line 960
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    cmpg-float v1, v1, v2

    .line 971
    .line 972
    if-gez v1, :cond_6

    .line 973
    .line 974
    move/from16 v1, v23

    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_6
    const/4 v1, 0x0

    .line 978
    :goto_7
    add-float/2addr v5, v1

    .line 979
    mul-float/2addr v5, v3

    .line 980
    sget-wide v1, Lwy;->d:J

    .line 981
    .line 982
    const v9, 0x3ecccccd    # 0.4f

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v1, v2}, Lty;->b(FJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 990
    .line 991
    double-to-float v3, v10

    .line 992
    invoke-interface {v0, v3}, LHN;->Y(F)F

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-static {v4, v5}, Leg0;->f(FF)J

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    const/16 v7, 0x78

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-static/range {v0 .. v7}, LxR;->b0(LxR;JFJLyR;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :cond_7
    return-object v32

    .line 1008
    :pswitch_8
    move/from16 v24, v8

    .line 1009
    .line 1010
    move/from16 v33, v11

    .line 1011
    .line 1012
    move-object/from16 v32, v12

    .line 1013
    .line 1014
    move-object/from16 v15, p1

    .line 1015
    .line 1016
    check-cast v15, LxR;

    .line 1017
    .line 1018
    const-string v0, "$this$drawBehind"

    .line 1019
    .line 1020
    invoke-static {v15, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v13, LSd;

    .line 1024
    .line 1025
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    move/from16 v1, v33

    .line 1030
    .line 1031
    if-eq v0, v1, :cond_a

    .line 1032
    .line 1033
    move/from16 v1, v24

    .line 1034
    .line 1035
    if-eq v0, v1, :cond_9

    .line 1036
    .line 1037
    const/4 v1, 0x3

    .line 1038
    if-eq v0, v1, :cond_8

    .line 1039
    .line 1040
    sget-wide v0, Lty;->d:J

    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_8
    sget-wide v0, Lty;->h:J

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_9
    sget-wide v0, Lty;->j:J

    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_a
    sget-wide v0, Lwy;->d:J

    .line 1050
    .line 1051
    :goto_8
    check-cast v14, LQd0;

    .line 1052
    .line 1053
    iget-object v2, v14, LQd0;->d:LMJ0;

    .line 1054
    .line 1055
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Ljava/lang/Number;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-static {v2, v0, v1}, Lty;->b(FJ)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v16

    .line 1069
    const-wide/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v21, 0x0

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x7e

    .line 1076
    .line 1077
    invoke-static/range {v15 .. v22}, LxR;->b0(LxR;JFJLyR;I)V

    .line 1078
    .line 1079
    .line 1080
    return-object v32

    .line 1081
    :pswitch_9
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, LAA0;

    .line 1084
    .line 1085
    check-cast v13, LI80;

    .line 1086
    .line 1087
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, LI80;->d:LaO0;

    .line 1091
    .line 1092
    check-cast v14, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v14}, LAA0;->d(LaO0;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13, v0, v14}, LI80;->d(LAA0;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v9

    .line 1101
    :pswitch_a
    move-object/from16 v32, v12

    .line 1102
    .line 1103
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/Throwable;

    .line 1106
    .line 1107
    check-cast v13, LX70;

    .line 1108
    .line 1109
    iget-object v0, v13, LX70;->b:Landroid/os/Handler;

    .line 1110
    .line 1111
    check-cast v14, LI40;

    .line 1112
    .line 1113
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v32

    .line 1117
    :pswitch_b
    move-object/from16 v32, v12

    .line 1118
    .line 1119
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, LGD;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "image"

    .line 1127
    .line 1128
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1129
    .line 1130
    invoke-static {v13, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, LHc0;

    .line 1134
    .line 1135
    invoke-direct {v1, v13}, LHc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, LGD;->b:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    check-cast v14, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v0, v14}, LGD;->a(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v32

    .line 1149
    :pswitch_c
    check-cast v14, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 1150
    .line 1151
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Ljava/io/IOException;

    .line 1154
    .line 1155
    check-cast v13, Lokhttp3/internal/cache/DiskLruCache;

    .line 1156
    .line 1157
    invoke-static {v13, v14, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)LRn1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_d
    move-object/from16 v32, v12

    .line 1163
    .line 1164
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, LRl1;

    .line 1167
    .line 1168
    const-string v1, "newTrigger"

    .line 1169
    .line 1170
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    check-cast v13, LRl1;

    .line 1174
    .line 1175
    check-cast v14, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 1176
    .line 1177
    const-string v1, "triggerManager"

    .line 1178
    .line 1179
    if-eqz v13, :cond_c

    .line 1180
    .line 1181
    iget-object v2, v14, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;->a:Lx31;

    .line 1182
    .line 1183
    if-eqz v2, :cond_b

    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Lx31;->x(LRl1;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v0, "Trigger updated!"

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    invoke-static {v14, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_9

    .line 1199
    :cond_b
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v9

    .line 1203
    :cond_c
    iget-object v2, v14, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;->a:Lx31;

    .line 1204
    .line 1205
    if-eqz v2, :cond_e

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lx31;->q()Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Lx31;->u(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v1, v0, LRl1;->d:Z

    .line 1218
    .line 1219
    if-eqz v1, :cond_d

    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, Lx31;->v(LRl1;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_d
    invoke-virtual {v2}, Lx31;->w()V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "Trigger saved!"

    .line 1228
    .line 1229
    const/4 v1, 0x0

    .line 1230
    invoke-static {v14, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1235
    .line 1236
    .line 1237
    :goto_9
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1238
    .line 1239
    .line 1240
    return-object v32

    .line 1241
    :cond_e
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v9

    .line 1245
    :pswitch_e
    move-object/from16 v32, v12

    .line 1246
    .line 1247
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, LiC0;

    .line 1250
    .line 1251
    const-string v1, "$this$NavHost"

    .line 1252
    .line 1253
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, LQC;

    .line 1257
    .line 1258
    check-cast v14, Lf40;

    .line 1259
    .line 1260
    check-cast v13, LlC0;

    .line 1261
    .line 1262
    invoke-direct {v1, v13, v14}, LQC;-><init>(LlC0;Lf40;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, LSz;

    .line 1266
    .line 1267
    const v3, 0x3d67f439

    .line 1268
    .line 1269
    .line 1270
    const/4 v4, 0x1

    .line 1271
    invoke-direct {v2, v1, v3, v4}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "list"

    .line 1275
    .line 1276
    const/16 v3, 0xfe

    .line 1277
    .line 1278
    invoke-static {v0, v1, v9, v2, v3}, LFm1;->F(LiC0;Ljava/lang/String;Ljava/util/List;LSz;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, LKB0;

    .line 1282
    .line 1283
    sget-object v2, LCC0;->d:LAC0;

    .line 1284
    .line 1285
    new-instance v3, LPB0;

    .line 1286
    .line 1287
    invoke-direct {v3, v2}, LPB0;-><init>(LCC0;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v1, v3}, LKB0;-><init>(LPB0;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v2, Lvf;

    .line 1298
    .line 1299
    const/4 v4, 0x1

    .line 1300
    invoke-direct {v2, v13, v4}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, LSz;

    .line 1304
    .line 1305
    const v5, -0x3d104f9e

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v3, v2, v5, v4}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v2, 0xfc

    .line 1312
    .line 1313
    const-string v4, "detail/{connectorId}"

    .line 1314
    .line 1315
    invoke-static {v0, v4, v1, v3, v2}, LFm1;->F(LiC0;Ljava/lang/String;Ljava/util/List;LSz;I)V

    .line 1316
    .line 1317
    .line 1318
    return-object v32

    .line 1319
    :pswitch_f
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, LtP;

    .line 1322
    .line 1323
    const-string v1, "$this$DisposableEffect"

    .line 1324
    .line 1325
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v0, LrC;

    .line 1329
    .line 1330
    check-cast v14, LOA0;

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-direct {v0, v14, v1}, LrC;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    check-cast v13, LHn0;

    .line 1337
    .line 1338
    invoke-interface {v13}, LHn0;->getLifecycle()Lvn0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1, v0}, Lvn0;->a(LGn0;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, Le7;

    .line 1346
    .line 1347
    const/4 v2, 0x2

    .line 1348
    invoke-direct {v1, v2, v13, v0}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_10
    move-object/from16 v32, v12

    .line 1353
    .line 1354
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, LDm0;

    .line 1357
    .line 1358
    const-string v1, "$this$LazyRow"

    .line 1359
    .line 1360
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v1, LXb0;->a:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    new-instance v3, Lgf;

    .line 1370
    .line 1371
    const/4 v4, 0x0

    .line 1372
    invoke-direct {v3, v4, v1}, Lgf;-><init>(ILjava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v5, Lhf;

    .line 1376
    .line 1377
    check-cast v13, Landroid/content/Context;

    .line 1378
    .line 1379
    check-cast v14, LWb0;

    .line 1380
    .line 1381
    invoke-direct {v5, v1, v13, v14, v4}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, LSz;

    .line 1385
    .line 1386
    const v4, -0x25b7f321

    .line 1387
    .line 1388
    .line 1389
    const/4 v6, 0x1

    .line 1390
    invoke-direct {v1, v5, v4, v6}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 1391
    .line 1392
    .line 1393
    check-cast v0, Lvm0;

    .line 1394
    .line 1395
    invoke-virtual {v0, v2, v9, v3, v1}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v32

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :array_0
    .array-data 4
        0x42a00000    # 80.0f
        0x42200000    # 40.0f
        0x43160000    # 150.0f
        0x42700000    # 60.0f
    .end array-data
.end method

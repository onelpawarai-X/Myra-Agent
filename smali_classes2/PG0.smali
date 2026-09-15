.class public final synthetic LPG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:LWG0;

.field public final synthetic b:F

.field public final synthetic c:LQd0;

.field public final synthetic d:LQd0;

.field public final synthetic e:LQd0;


# direct methods
.method public synthetic constructor <init>(LWG0;FLQd0;LQd0;LQd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG0;->a:LWG0;

    iput p2, p0, LPG0;->b:F

    iput-object p3, p0, LPG0;->c:LQd0;

    iput-object p4, p0, LPG0;->d:LQd0;

    iput-object p5, p0, LPG0;->e:LQd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LxR;

    .line 6
    .line 7
    const-string v0, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LxR;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, LI61;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v10, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v10

    .line 23
    invoke-interface {v2}, LxR;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, LI61;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v3, v10

    .line 32
    invoke-static {v0, v3}, Leg0;->f(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v2}, LxR;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, LI61;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v0, v10

    .line 45
    const/high16 v8, 0x3f400000    # 0.75f

    .line 46
    .line 47
    mul-float/2addr v0, v8

    .line 48
    iget-object v3, v1, LPG0;->c:LQd0;

    .line 49
    .line 50
    iget-object v3, v3, LQd0;->d:LMJ0;

    .line 51
    .line 52
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-float/2addr v0, v3

    .line 63
    sget-wide v3, Lwy;->h:J

    .line 64
    .line 65
    sget-object v7, LWG0;->b:LWG0;

    .line 66
    .line 67
    iget-object v9, v1, LPG0;->a:LWG0;

    .line 68
    .line 69
    if-ne v9, v7, :cond_0

    .line 70
    .line 71
    const v7, 0x3f0ccccd    # 0.55f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v7, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v7, v3, v4}, Lty;->b(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance v7, Lty;

    .line 83
    .line 84
    invoke-direct {v7, v3, v4}, Lty;-><init>(J)V

    .line 85
    .line 86
    .line 87
    sget-wide v3, Lwy;->i:J

    .line 88
    .line 89
    const v11, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v3, v4}, Lty;->b(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-instance v12, Lty;

    .line 97
    .line 98
    invoke-direct {v12, v3, v4}, Lty;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget-wide v3, Lwy;->j:J

    .line 102
    .line 103
    const v13, 0x3da3d70a    # 0.08f

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v3, v4}, Lty;->b(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    new-instance v13, Lty;

    .line 111
    .line 112
    invoke-direct {v13, v3, v4}, Lty;-><init>(J)V

    .line 113
    .line 114
    .line 115
    sget-wide v3, Lty;->k:J

    .line 116
    .line 117
    new-instance v14, Lty;

    .line 118
    .line 119
    invoke-direct {v14, v3, v4}, Lty;-><init>(J)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v7, v12, v13, v14}, [Lty;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v12, v1, LPG0;->b:F

    .line 131
    .line 132
    const/high16 v13, 0x3f000000    # 0.5f

    .line 133
    .line 134
    mul-float v4, v12, v13

    .line 135
    .line 136
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    add-float/2addr v4, v7

    .line 139
    mul-float/2addr v4, v0

    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    invoke-static {v3, v5, v6, v4, v7}, LVY;->q(Ljava/util/List;JFI)LJR0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v7, 0x78

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, LxR;->v(LxR;LJR0;FJI)V

    .line 149
    .line 150
    .line 151
    move-wide v14, v5

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move/from16 v3, v16

    .line 155
    .line 156
    :goto_1
    iget-object v5, v1, LPG0;->d:LQd0;

    .line 157
    .line 158
    iget-object v6, v1, LPG0;->e:LQd0;

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    const v17, 0x40490fdb    # (float)Math.PI

    .line 162
    .line 163
    .line 164
    if-ge v3, v7, :cond_b

    .line 165
    .line 166
    int-to-float v8, v3

    .line 167
    const/high16 v18, 0x43b40000    # 360.0f

    .line 168
    .line 169
    mul-float v18, v18, v8

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    div-float v18, v18, v7

    .line 173
    .line 174
    iget-object v5, v5, LQd0;->d:LMJ0;

    .line 175
    .line 176
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-float v5, v5, v18

    .line 187
    .line 188
    rem-int/lit8 v7, v3, 0x3

    .line 189
    .line 190
    move/from16 v18, v10

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    if-eq v7, v10, :cond_1

    .line 196
    .line 197
    const v7, 0x3f19999a    # 0.6f

    .line 198
    .line 199
    .line 200
    :goto_2
    move/from16 v19, v13

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_1
    move/from16 v19, v13

    .line 204
    .line 205
    const/high16 v7, 0x3f400000    # 0.75f

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    const v7, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    invoke-interface {v2}, LxR;->a0()LRc;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move/from16 v20, v12

    .line 217
    .line 218
    invoke-virtual {v13}, LRc;->E()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-virtual {v13}, LRc;->C()Lkt;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    invoke-interface/range {v21 .. v21}, Lkt;->i()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    iget-object v4, v13, LRc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LnU0;

    .line 232
    .line 233
    invoke-virtual {v4, v5, v14, v15}, LnU0;->w(FJ)V

    .line 234
    .line 235
    .line 236
    move v4, v3

    .line 237
    invoke-static {}, Lf60;->g()Ll8;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move/from16 v5, v16

    .line 242
    .line 243
    :goto_4
    int-to-float v10, v5

    .line 244
    move/from16 v22, v0

    .line 245
    .line 246
    const/16 v0, 0x78

    .line 247
    .line 248
    int-to-float v1, v0

    .line 249
    div-float/2addr v10, v1

    .line 250
    mul-float v10, v10, v18

    .line 251
    .line 252
    mul-float v10, v10, v17

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/high16 v23, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-eq v1, v0, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v0, :cond_4

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq v1, v0, :cond_3

    .line 268
    .line 269
    const v0, 0x3df5c28f    # 0.12f

    .line 270
    .line 271
    .line 272
    mul-float v0, v0, v22

    .line 273
    .line 274
    mul-float v1, v10, v23

    .line 275
    .line 276
    invoke-static {v6}, Lgq1;->b(LQd0;)F

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    add-float v1, v1, v25

    .line 281
    .line 282
    add-float/2addr v1, v8

    .line 283
    move/from16 v25, v0

    .line 284
    .line 285
    float-to-double v0, v1

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    :goto_5
    double-to-float v0, v0

    .line 291
    mul-float v0, v0, v25

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 298
    .line 299
    mul-float v0, v0, v22

    .line 300
    .line 301
    const/high16 v1, 0x40800000    # 4.0f

    .line 302
    .line 303
    mul-float/2addr v1, v10

    .line 304
    invoke-static {v6}, Lgq1;->b(LQd0;)F

    .line 305
    .line 306
    .line 307
    move-result v25

    .line 308
    add-float v1, v1, v25

    .line 309
    .line 310
    move/from16 v25, v0

    .line 311
    .line 312
    float-to-double v0, v1

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    const v0, 0x3e99999a    # 0.3f

    .line 319
    .line 320
    .line 321
    mul-float v0, v0, v22

    .line 322
    .line 323
    const/high16 v1, 0x40a00000    # 5.0f

    .line 324
    .line 325
    mul-float/2addr v1, v10

    .line 326
    invoke-static {v6}, Lgq1;->b(LQd0;)F

    .line 327
    .line 328
    .line 329
    move-result v25

    .line 330
    mul-float v25, v25, v18

    .line 331
    .line 332
    add-float v1, v25, v1

    .line 333
    .line 334
    move/from16 v25, v0

    .line 335
    .line 336
    float-to-double v0, v1

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    goto :goto_5

    .line 342
    :cond_5
    const v0, 0x3e6147ae    # 0.22f

    .line 343
    .line 344
    .line 345
    mul-float v0, v0, v22

    .line 346
    .line 347
    mul-float v1, v10, v23

    .line 348
    .line 349
    invoke-static {v6}, Lgq1;->b(LQd0;)F

    .line 350
    .line 351
    .line 352
    move-result v25

    .line 353
    add-float v1, v1, v25

    .line 354
    .line 355
    add-float/2addr v1, v8

    .line 356
    move/from16 v25, v0

    .line 357
    .line 358
    float-to-double v0, v1

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    goto :goto_5

    .line 364
    :goto_6
    const/4 v1, 0x0

    .line 365
    cmpl-float v1, v20, v1

    .line 366
    .line 367
    if-lez v1, :cond_6

    .line 368
    .line 369
    mul-float v1, v22, v20

    .line 370
    .line 371
    const v25, 0x3ecccccd    # 0.4f

    .line 372
    .line 373
    .line 374
    mul-float v1, v1, v25

    .line 375
    .line 376
    const/high16 v25, 0x40c00000    # 6.0f

    .line 377
    .line 378
    mul-float v25, v25, v10

    .line 379
    .line 380
    invoke-static {v6}, Lgq1;->b(LQd0;)F

    .line 381
    .line 382
    .line 383
    move-result v26

    .line 384
    mul-float v26, v26, v23

    .line 385
    .line 386
    move/from16 v23, v0

    .line 387
    .line 388
    add-float v0, v26, v25

    .line 389
    .line 390
    move/from16 v25, v1

    .line 391
    .line 392
    float-to-double v0, v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    double-to-float v0, v0

    .line 398
    mul-float v1, v25, v0

    .line 399
    .line 400
    add-float v0, v1, v23

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_6
    move/from16 v23, v0

    .line 404
    .line 405
    :goto_7
    add-float v0, v22, v0

    .line 406
    .line 407
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    move/from16 v23, v0

    .line 412
    .line 413
    move/from16 v25, v1

    .line 414
    .line 415
    float-to-double v0, v10

    .line 416
    move-wide/from16 v26, v0

    .line 417
    .line 418
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    double-to-float v0, v0

    .line 423
    mul-float v0, v0, v23

    .line 424
    .line 425
    add-float v0, v0, v25

    .line 426
    .line 427
    invoke-static {v14, v15}, LIE0;->e(J)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const v10, 0x3f266666    # 0.65f

    .line 432
    .line 433
    .line 434
    mul-float v10, v10, v23

    .line 435
    .line 436
    move/from16 v25, v8

    .line 437
    .line 438
    move-object/from16 v23, v9

    .line 439
    .line 440
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    double-to-float v8, v8

    .line 445
    mul-float/2addr v10, v8

    .line 446
    add-float/2addr v10, v1

    .line 447
    iget-object v1, v3, Ll8;->a:Landroid/graphics/Path;

    .line 448
    .line 449
    if-nez v5, :cond_7

    .line 450
    .line 451
    :try_start_1
    invoke-virtual {v1, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 452
    .line 453
    .line 454
    :goto_8
    const/16 v0, 0x78

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_7
    invoke-virtual {v3, v0, v10}, Ll8;->d(FF)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_9
    if-eq v5, v0, :cond_8

    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move/from16 v0, v22

    .line 468
    .line 469
    move-object/from16 v9, v23

    .line 470
    .line 471
    move/from16 v8, v25

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 476
    .line 477
    .line 478
    sget-wide v0, Lwy;->h:J

    .line 479
    .line 480
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    new-instance v5, Lty;

    .line 485
    .line 486
    invoke-direct {v5, v0, v1}, Lty;-><init>(J)V

    .line 487
    .line 488
    .line 489
    sget-wide v0, Lwy;->k:J

    .line 490
    .line 491
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    new-instance v6, Lty;

    .line 496
    .line 497
    invoke-direct {v6, v0, v1}, Lty;-><init>(J)V

    .line 498
    .line 499
    .line 500
    sget-wide v0, Lwy;->j:J

    .line 501
    .line 502
    const v8, 0x3f4ccccd    # 0.8f

    .line 503
    .line 504
    .line 505
    mul-float/2addr v8, v7

    .line 506
    invoke-static {v8, v0, v1}, Lty;->b(FJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    new-instance v8, Lty;

    .line 511
    .line 512
    invoke-direct {v8, v0, v1}, Lty;-><init>(J)V

    .line 513
    .line 514
    .line 515
    sget-wide v0, Lwy;->i:J

    .line 516
    .line 517
    mul-float v7, v7, v19

    .line 518
    .line 519
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    new-instance v7, Lty;

    .line 524
    .line 525
    invoke-direct {v7, v0, v1}, Lty;-><init>(J)V

    .line 526
    .line 527
    .line 528
    filled-new-array {v5, v6, v8, v7}, [Lty;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    sub-float v0, v0, v22

    .line 541
    .line 542
    invoke-static {v14, v15}, LIE0;->e(J)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sub-float v1, v1, v22

    .line 547
    .line 548
    invoke-static {v0, v1}, Leg0;->f(FF)J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-float v0, v0, v22

    .line 557
    .line 558
    invoke-static {v14, v15}, LIE0;->e(J)F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    add-float v1, v1, v22

    .line 563
    .line 564
    invoke-static {v0, v1}, Leg0;->f(FF)J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    new-instance v5, LWn0;

    .line 569
    .line 570
    invoke-direct/range {v5 .. v10}, LWn0;-><init>(Ljava/util/List;JJ)V

    .line 571
    .line 572
    .line 573
    new-instance v6, LVa1;

    .line 574
    .line 575
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v1, 0x1

    .line 580
    if-eq v0, v1, :cond_a

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    if-eq v0, v1, :cond_9

    .line 584
    .line 585
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 586
    .line 587
    double-to-float v0, v0

    .line 588
    invoke-interface {v2, v0}, LHN;->Y(F)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    :goto_a
    move/from16 v25, v0

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_9
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 596
    .line 597
    double-to-float v0, v0

    .line 598
    invoke-interface {v2, v0}, LHN;->Y(F)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    goto :goto_a

    .line 603
    :cond_a
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 604
    .line 605
    double-to-float v0, v0

    .line 606
    invoke-interface {v2, v0}, LHN;->Y(F)F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_a

    .line 611
    :goto_b
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v27, 0x1

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v30, 0x1a

    .line 620
    .line 621
    move-object/from16 v24, v6

    .line 622
    .line 623
    invoke-direct/range {v24 .. v30}, LVa1;-><init>(FFIILm8;I)V

    .line 624
    .line 625
    .line 626
    move v0, v4

    .line 627
    move-object v4, v5

    .line 628
    const/4 v5, 0x0

    .line 629
    const/16 v7, 0x34

    .line 630
    .line 631
    invoke-static/range {v2 .. v7}, LxR;->O(LxR;LgK0;LQn;FLVa1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, LRc;->C()Lkt;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Lkt;->q()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v11, v12}, LRc;->R(J)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v3, v0, 0x1

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move/from16 v10, v18

    .line 649
    .line 650
    move/from16 v13, v19

    .line 651
    .line 652
    move/from16 v12, v20

    .line 653
    .line 654
    move/from16 v0, v22

    .line 655
    .line 656
    move-object/from16 v9, v23

    .line 657
    .line 658
    const/high16 v8, 0x3f400000    # 0.75f

    .line 659
    .line 660
    const v11, 0x3e4ccccd    # 0.2f

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :goto_c
    invoke-static {v13, v11, v12}, LJq;->t(LRc;J)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_b
    move/from16 v22, v0

    .line 670
    .line 671
    move/from16 v18, v10

    .line 672
    .line 673
    move/from16 v19, v13

    .line 674
    .line 675
    move/from16 v0, v16

    .line 676
    .line 677
    :goto_d
    const/16 v1, 0xc

    .line 678
    .line 679
    if-ge v0, v1, :cond_d

    .line 680
    .line 681
    int-to-float v3, v0

    .line 682
    mul-float v3, v3, v18

    .line 683
    .line 684
    mul-float v3, v3, v17

    .line 685
    .line 686
    int-to-float v1, v1

    .line 687
    div-float/2addr v3, v1

    .line 688
    iget-object v1, v5, LQd0;->d:LMJ0;

    .line 689
    .line 690
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    mul-float v1, v1, v17

    .line 701
    .line 702
    const/high16 v4, 0x43340000    # 180.0f

    .line 703
    .line 704
    div-float/2addr v1, v4

    .line 705
    add-float/2addr v1, v3

    .line 706
    const/4 v3, 0x2

    .line 707
    int-to-float v4, v3

    .line 708
    mul-float/2addr v4, v1

    .line 709
    invoke-static {v6}, Lgq1;->b(LQd0;)F

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    add-float/2addr v7, v4

    .line 714
    float-to-double v7, v7

    .line 715
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    double-to-float v4, v7

    .line 720
    const v7, 0x3e3851ec    # 0.18f

    .line 721
    .line 722
    .line 723
    mul-float/2addr v4, v7

    .line 724
    const/high16 v7, 0x3f800000    # 1.0f

    .line 725
    .line 726
    add-float/2addr v4, v7

    .line 727
    mul-float v4, v4, v22

    .line 728
    .line 729
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    float-to-double v9, v1

    .line 734
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 735
    .line 736
    .line 737
    move-result-wide v11

    .line 738
    double-to-float v11, v11

    .line 739
    mul-float/2addr v11, v4

    .line 740
    add-float/2addr v11, v8

    .line 741
    invoke-static {v14, v15}, LIE0;->e(J)F

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v9

    .line 749
    double-to-float v9, v9

    .line 750
    mul-float/2addr v4, v9

    .line 751
    add-float/2addr v4, v8

    .line 752
    iget-object v8, v6, LQd0;->d:LMJ0;

    .line 753
    .line 754
    invoke-virtual {v8}, LMJ0;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    add-float/2addr v8, v1

    .line 765
    float-to-double v8, v8

    .line 766
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    double-to-float v1, v8

    .line 771
    mul-float v1, v1, v19

    .line 772
    .line 773
    add-float v1, v1, v19

    .line 774
    .line 775
    const v10, 0x3e4ccccd    # 0.2f

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v10, v7}, LGH;->o(FFF)F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    rem-int/lit8 v7, v0, 0x2

    .line 783
    .line 784
    if-nez v7, :cond_c

    .line 785
    .line 786
    sget-wide v7, Lwy;->h:J

    .line 787
    .line 788
    :goto_e
    invoke-static {v1, v7, v8}, Lty;->b(FJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    goto :goto_f

    .line 793
    :cond_c
    sget-wide v7, Lwy;->j:J

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :goto_f
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 797
    .line 798
    double-to-float v1, v12

    .line 799
    invoke-interface {v2, v1}, LHN;->Y(F)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-static {v11, v4}, Leg0;->f(FF)J

    .line 804
    .line 805
    .line 806
    move-result-wide v11

    .line 807
    const/16 v9, 0x78

    .line 808
    .line 809
    move/from16 v21, v3

    .line 810
    .line 811
    move-wide v3, v7

    .line 812
    const/4 v8, 0x0

    .line 813
    move-object v7, v5

    .line 814
    move v5, v1

    .line 815
    move-object v1, v7

    .line 816
    move-wide/from16 v31, v11

    .line 817
    .line 818
    move-object v11, v6

    .line 819
    move-wide/from16 v6, v31

    .line 820
    .line 821
    invoke-static/range {v2 .. v9}, LxR;->b0(LxR;JFJLyR;I)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    move-object v5, v1

    .line 827
    move-object v6, v11

    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_d
    sget-object v0, LRn1;->a:LRn1;

    .line 831
    .line 832
    return-object v0
.end method

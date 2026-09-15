.class public final Ltn;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltn;->a:I

    iput-object p1, p0, Ltn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltn;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltn;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltn;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltn;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltn;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, v0, Ltn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ltn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltn;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Ltn;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, Ltn;->a:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Lt21;

    .line 26
    .line 27
    new-instance v10, LHy0;

    .line 28
    .line 29
    check-cast v8, Lf40;

    .line 30
    .line 31
    invoke-direct {v10, v8, v7}, LHy0;-><init>(Lf40;I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, LD21;->a:[LKi0;

    .line 35
    .line 36
    sget-object v7, Ls21;->t:LE21;

    .line 37
    .line 38
    new-instance v8, LJ0;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v6, v10}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v7, v8}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Lf61;

    .line 49
    .line 50
    iget-object v6, v5, Lf61;->b:LU5;

    .line 51
    .line 52
    iget-object v6, v6, LU5;->g:LMJ0;

    .line 53
    .line 54
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lg61;

    .line 59
    .line 60
    sget-object v7, Lg61;->c:Lg61;

    .line 61
    .line 62
    check-cast v4, LRE;

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    new-instance v2, LXj;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v2, v5, v4, v5, v6}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ls21;->r:LE21;

    .line 73
    .line 74
    new-instance v5, LJ0;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v3, v2}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v4, v5}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, v5, Lf61;->b:LU5;

    .line 86
    .line 87
    invoke-virtual {v3}, LU5;->d()LTt0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, LTt0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v3, LT5;

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    invoke-direct {v3, v6, v5, v4}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ls21;->s:LE21;

    .line 107
    .line 108
    new-instance v5, LJ0;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4, v5}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-object v1

    .line 119
    :pswitch_0
    move-object/from16 v10, p1

    .line 120
    .line 121
    check-cast v10, LxR;

    .line 122
    .line 123
    sget v9, LZv;->c:F

    .line 124
    .line 125
    invoke-interface {v10, v9}, LHN;->Y(F)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    float-to-double v11, v9

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    double-to-float v14, v11

    .line 135
    check-cast v5, Lz91;

    .line 136
    .line 137
    invoke-interface {v5}, Lz91;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lty;

    .line 142
    .line 143
    iget-wide v11, v5, Lty;->a:J

    .line 144
    .line 145
    check-cast v6, Lz91;

    .line 146
    .line 147
    invoke-interface {v6}, Lz91;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lty;

    .line 152
    .line 153
    iget-wide v5, v5, Lty;->a:J

    .line 154
    .line 155
    sget v9, LZv;->d:F

    .line 156
    .line 157
    invoke-interface {v10, v9}, LHN;->Y(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float v13, v14, v13

    .line 164
    .line 165
    new-instance v19, LVa1;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move v15, v13

    .line 170
    move-object/from16 v13, v19

    .line 171
    .line 172
    const/16 v19, 0x1e

    .line 173
    .line 174
    move/from16 v17, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move/from16 v18, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move/from16 v20, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move/from16 v7, v20

    .line 186
    .line 187
    invoke-direct/range {v13 .. v19}, LVa1;-><init>(FFIILm8;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v22, v13

    .line 191
    .line 192
    invoke-interface {v10}, LxR;->g()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    invoke-static/range {v15 .. v16}, LI61;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-static {v11, v12, v5, v6}, Lty;->c(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sget-object v19, LqY;->a:LqY;

    .line 205
    .line 206
    move/from16 p1, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    if-eqz v15, :cond_2

    .line 210
    .line 211
    invoke-static {v13, v13}, LCw1;->e(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-static {v9, v9}, La3;->c(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    move v5, v14

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const/16 v20, 0xe2

    .line 223
    .line 224
    move v6, v5

    .line 225
    move/from16 v5, p1

    .line 226
    .line 227
    invoke-static/range {v10 .. v20}, LxR;->l0(LxR;JJJJLyR;I)V

    .line 228
    .line 229
    .line 230
    move v0, v6

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move-wide/from16 v27, v11

    .line 233
    .line 234
    move v12, v14

    .line 235
    move-wide/from16 v14, v27

    .line 236
    .line 237
    move/from16 v11, p1

    .line 238
    .line 239
    invoke-static {v11, v11}, Leg0;->f(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    const/4 v12, 0x2

    .line 244
    int-to-float v12, v12

    .line 245
    mul-float/2addr v12, v11

    .line 246
    sub-float v12, v13, v12

    .line 247
    .line 248
    invoke-static {v12, v12}, LCw1;->e(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v23

    .line 252
    sub-float v12, v9, v11

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v12, v12}, La3;->c(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v25

    .line 263
    const/16 v20, 0xe0

    .line 264
    .line 265
    move/from16 p1, v11

    .line 266
    .line 267
    move-wide v11, v14

    .line 268
    move-wide/from16 v27, v23

    .line 269
    .line 270
    move/from16 v23, v13

    .line 271
    .line 272
    move-wide/from16 v13, v16

    .line 273
    .line 274
    move-wide/from16 v15, v27

    .line 275
    .line 276
    move-wide/from16 v17, v25

    .line 277
    .line 278
    invoke-static/range {v10 .. v20}, LxR;->l0(LxR;JJJJLyR;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v7}, Leg0;->f(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    sub-float v11, v23, p1

    .line 286
    .line 287
    invoke-static {v11, v11}, LCw1;->e(FF)J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    sub-float/2addr v9, v7

    .line 292
    invoke-static {v9, v9}, La3;->c(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v17

    .line 296
    const/16 v20, 0xe0

    .line 297
    .line 298
    move-wide v11, v5

    .line 299
    move-object/from16 v19, v22

    .line 300
    .line 301
    invoke-static/range {v10 .. v20}, LxR;->l0(LxR;JJJJLyR;I)V

    .line 302
    .line 303
    .line 304
    :goto_1
    check-cast v3, Lz91;

    .line 305
    .line 306
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lty;

    .line 311
    .line 312
    iget-wide v5, v3, Lty;->a:J

    .line 313
    .line 314
    check-cast v2, Lhl1;

    .line 315
    .line 316
    iget-object v2, v2, Lhl1;->V:LMJ0;

    .line 317
    .line 318
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    check-cast v8, Lhl1;

    .line 329
    .line 330
    iget-object v3, v8, Lhl1;->V:LMJ0;

    .line 331
    .line 332
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    new-instance v14, LVa1;

    .line 343
    .line 344
    const/16 v16, 0x2

    .line 345
    .line 346
    const/16 v19, 0x1a

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object v13, v14

    .line 354
    move/from16 v14, p1

    .line 355
    .line 356
    invoke-direct/range {v13 .. v19}, LVa1;-><init>(FFIILm8;I)V

    .line 357
    .line 358
    .line 359
    move-object v14, v13

    .line 360
    invoke-interface {v10}, LxR;->g()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v7, v8}, LI61;->d(J)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const v8, 0x3ecccccd    # 0.4f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x3f000000    # 0.5f

    .line 372
    .line 373
    invoke-static {v8, v9, v3}, Lft0;->Y(FFF)F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const v11, 0x3f333333    # 0.7f

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v9, v3}, Lft0;->Y(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {v9, v9, v3}, Lft0;->Y(FFF)F

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    const v13, 0x3e99999a    # 0.3f

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v9, v3}, Lft0;->Y(FFF)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    check-cast v4, LQv;

    .line 396
    .line 397
    iget-object v9, v4, LQv;->a:Ll8;

    .line 398
    .line 399
    invoke-virtual {v9}, Ll8;->f()V

    .line 400
    .line 401
    .line 402
    const v9, 0x3e4ccccd    # 0.2f

    .line 403
    .line 404
    .line 405
    mul-float/2addr v9, v7

    .line 406
    mul-float/2addr v12, v7

    .line 407
    iget-object v13, v4, LQv;->a:Ll8;

    .line 408
    .line 409
    iget-object v15, v13, Ll8;->a:Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-virtual {v15, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 412
    .line 413
    .line 414
    mul-float/2addr v8, v7

    .line 415
    mul-float/2addr v11, v7

    .line 416
    invoke-virtual {v13, v8, v11}, Ll8;->d(FF)V

    .line 417
    .line 418
    .line 419
    const v8, 0x3f4ccccd    # 0.8f

    .line 420
    .line 421
    .line 422
    mul-float/2addr v8, v7

    .line 423
    mul-float/2addr v7, v3

    .line 424
    invoke-virtual {v13, v8, v7}, Ll8;->d(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v4, LQv;->b:Ln8;

    .line 428
    .line 429
    if-eqz v13, :cond_3

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v7, v13, Ll8;->a:Landroid/graphics/Path;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_3
    const/4 v7, 0x0

    .line 438
    :goto_2
    iget-object v8, v3, Ln8;->a:Landroid/graphics/PathMeasure;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-virtual {v8, v7, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v4, LQv;->c:Ll8;

    .line 445
    .line 446
    invoke-virtual {v7}, Ll8;->f()V

    .line 447
    .line 448
    .line 449
    iget-object v8, v3, Ln8;->a:Landroid/graphics/PathMeasure;

    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    mul-float/2addr v8, v2

    .line 456
    invoke-virtual {v3, v0, v8, v7}, Ln8;->a(FFLl8;)V

    .line 457
    .line 458
    .line 459
    iget-object v11, v4, LQv;->c:Ll8;

    .line 460
    .line 461
    const/16 v15, 0x34

    .line 462
    .line 463
    move-wide v12, v5

    .line 464
    invoke-static/range {v10 .. v15}, LxR;->N(LxR;Ll8;JLVa1;I)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_1
    move v9, v7

    .line 469
    move-object/from16 v16, p1

    .line 470
    .line 471
    check-cast v16, LoM0;

    .line 472
    .line 473
    check-cast v5, [LpM0;

    .line 474
    .line 475
    array-length v0, v5

    .line 476
    move v7, v9

    .line 477
    :goto_3
    if-ge v7, v0, :cond_4

    .line 478
    .line 479
    aget-object v10, v5, v7

    .line 480
    .line 481
    add-int/lit8 v11, v9, 0x1

    .line 482
    .line 483
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 484
    .line 485
    invoke-static {v10, v12}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v12, v6

    .line 489
    check-cast v12, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    move-object/from16 v18, v9

    .line 496
    .line 497
    check-cast v18, LHv0;

    .line 498
    .line 499
    move-object v9, v3

    .line 500
    check-cast v9, LMv0;

    .line 501
    .line 502
    invoke-interface {v9}, Lag0;->getLayoutDirection()LXk0;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    move-object v9, v2

    .line 507
    check-cast v9, LwT0;

    .line 508
    .line 509
    iget v9, v9, LwT0;->a:I

    .line 510
    .line 511
    move-object v12, v8

    .line 512
    check-cast v12, LwT0;

    .line 513
    .line 514
    iget v12, v12, LwT0;->a:I

    .line 515
    .line 516
    move-object v13, v4

    .line 517
    check-cast v13, Lun;

    .line 518
    .line 519
    iget-object v13, v13, Lun;->a:LVl;

    .line 520
    .line 521
    move/from16 v20, v9

    .line 522
    .line 523
    move-object/from16 v17, v10

    .line 524
    .line 525
    move/from16 v21, v12

    .line 526
    .line 527
    move-object/from16 v22, v13

    .line 528
    .line 529
    invoke-static/range {v16 .. v22}, Lrn;->b(LoM0;LpM0;LHv0;LXk0;IILVl;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    move v9, v11

    .line 535
    goto :goto_3

    .line 536
    :cond_4
    return-object v1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LFI0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LUl;

.field public final synthetic T:LQy0;

.field public final synthetic a:LcM;

.field public final synthetic b:LrI0;

.field public final synthetic c:F

.field public final synthetic d:LVY;

.field public final synthetic e:LHi0;

.field public final synthetic f:Lf40;


# direct methods
.method public constructor <init>(LcM;LrI0;FLVY;LHi0;Lf40;LUl;LQy0;LRE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFI0;->a:LcM;

    .line 2
    .line 3
    iput-object p2, p0, LFI0;->b:LrI0;

    .line 4
    .line 5
    iput p3, p0, LFI0;->c:F

    .line 6
    .line 7
    iput-object p4, p0, LFI0;->d:LVY;

    .line 8
    .line 9
    iput-object p5, p0, LFI0;->e:LHi0;

    .line 10
    .line 11
    iput-object p6, p0, LFI0;->f:Lf40;

    .line 12
    .line 13
    iput-object p7, p0, LFI0;->S:LUl;

    .line 14
    .line 15
    iput-object p8, p0, LFI0;->T:LQy0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lam0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LrD;

    .line 10
    .line 11
    iget-wide v4, v0, LrD;->a:J

    .line 12
    .line 13
    iget-object v0, v1, LFI0;->a:LcM;

    .line 14
    .line 15
    iget-object v2, v0, LOI0;->B:LOA0;

    .line 16
    .line 17
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v9, LcH0;->b:LcH0;

    .line 21
    .line 22
    invoke-static {v4, v5, v9}, LYi0;->j(JLcH0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, Lam0;->b:LJb1;

    .line 26
    .line 27
    invoke-interface {v2}, Lag0;->getLayoutDirection()LXk0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v6, v1, LFI0;->b:LrI0;

    .line 32
    .line 33
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->d(LqI0;LXk0;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v7, v3, Lam0;->b:LJb1;

    .line 38
    .line 39
    invoke-interface {v7, v2}, LHN;->g0(F)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget-object v2, v3, Lam0;->b:LJb1;

    .line 44
    .line 45
    invoke-interface {v2}, Lag0;->getLayoutDirection()LXk0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(LqI0;LXk0;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v7, v3, Lam0;->b:LJb1;

    .line 54
    .line 55
    invoke-interface {v7, v2}, LHN;->g0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v7, v6, LrI0;->b:F

    .line 60
    .line 61
    iget-object v8, v3, Lam0;->b:LJb1;

    .line 62
    .line 63
    invoke-interface {v8, v7}, LHN;->g0(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v10, v3, Lam0;->b:LJb1;

    .line 68
    .line 69
    iget v6, v6, LrI0;->d:F

    .line 70
    .line 71
    invoke-interface {v10, v6}, LHN;->g0(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v7

    .line 76
    add-int/2addr v2, v15

    .line 77
    sub-int v19, v2, v15

    .line 78
    .line 79
    neg-int v8, v2

    .line 80
    neg-int v11, v6

    .line 81
    invoke-static {v8, v4, v5, v11}, Lt31;->Z(IJI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iput-object v3, v0, LOI0;->p:LHN;

    .line 86
    .line 87
    iget v8, v1, LFI0;->c:F

    .line 88
    .line 89
    invoke-interface {v10, v8}, LHN;->g0(F)I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-static {v4, v5}, LrD;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-int v13, v8, v2

    .line 98
    .line 99
    invoke-static {v15, v7}, LNe0;->L(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    iget-object v7, v1, LFI0;->d:LVY;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-gez v13, :cond_0

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v7, v13

    .line 113
    :goto_0
    invoke-static {v11, v12}, LrD;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v14, 0x5

    .line 118
    move/from16 p2, v2

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    invoke-static {v7, v8, v14}, Lt31;->c(III)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, v0, LOI0;->y:J

    .line 127
    .line 128
    iget-object v2, v1, LFI0;->e:LHi0;

    .line 129
    .line 130
    invoke-interface {v2}, Lf40;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LDI0;

    .line 135
    .line 136
    iget-object v3, v1, LFI0;->T:LQy0;

    .line 137
    .line 138
    invoke-static {}, LGH;->C()LO71;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move/from16 v21, v13

    .line 143
    .line 144
    if-eqz v8, :cond_1

    .line 145
    .line 146
    invoke-virtual {v8}, LO71;->f()Lg40;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    move-object/from16 v13, v22

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v13, 0x0

    .line 154
    :goto_1
    invoke-static {v8}, LGH;->I(LO71;)LO71;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object/from16 v24, v3

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0}, LOI0;->j()I

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    move-wide/from16 v25, v4

    .line 165
    .line 166
    iget-object v4, v0, LOI0;->c:LYx0;

    .line 167
    .line 168
    :try_start_1
    iget-object v5, v4, LYx0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3, v2, v5}, LCw1;->r(ILYl0;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eq v3, v5, :cond_2

    .line 175
    .line 176
    move/from16 v27, v6

    .line 177
    .line 178
    iget-object v6, v4, LYx0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, LJJ0;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, LJJ0;->h(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v4, LYx0;->S:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Lbm0;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lbm0;->c(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move/from16 v27, v6

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0}, LOI0;->j()I

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, LYx0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LIJ0;

    .line 201
    .line 202
    invoke-virtual {v3}, LIJ0;->f()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0}, LcM;->l()I

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    int-to-float v6, v4

    .line 214
    move-object/from16 p1, v9

    .line 215
    .line 216
    add-int v9, v7, v18

    .line 217
    .line 218
    int-to-float v4, v9

    .line 219
    mul-float/2addr v3, v4

    .line 220
    sub-float v3, v6, v3

    .line 221
    .line 222
    invoke-static {v3}, LCv0;->T(F)I

    .line 223
    .line 224
    .line 225
    move-result v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-static {v8, v14, v13}, LGH;->L(LO71;LO71;Lg40;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, LOI0;->z:Ljm0;

    .line 230
    .line 231
    iget-object v4, v0, LOI0;->u:LnU0;

    .line 232
    .line 233
    invoke-static {v2, v3, v4}, LFm1;->D(LYl0;Ljm0;LnU0;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v3, v1, LFI0;->f:Lf40;

    .line 238
    .line 239
    invoke-interface {v3}, Lf40;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    move-object v3, v2

    .line 250
    new-instance v2, Lym0;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    move-wide/from16 v47, v16

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    move-object/from16 v3, v20

    .line 258
    .line 259
    move/from16 v20, v5

    .line 260
    .line 261
    move-wide/from16 v4, v25

    .line 262
    .line 263
    move-wide/from16 v25, v47

    .line 264
    .line 265
    move/from16 v17, v7

    .line 266
    .line 267
    move/from16 v7, v27

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move/from16 v27, v6

    .line 272
    .line 273
    move/from16 v6, p2

    .line 274
    .line 275
    invoke-direct/range {v2 .. v8}, Lym0;-><init>(Lam0;JIII)V

    .line 276
    .line 277
    .line 278
    if-ltz v15, :cond_48

    .line 279
    .line 280
    if-ltz v19, :cond_47

    .line 281
    .line 282
    if-gez v9, :cond_3

    .line 283
    .line 284
    move/from16 v7, v24

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_3
    move v7, v9

    .line 288
    :goto_3
    sget-object v29, LLT;->a:LLT;

    .line 289
    .line 290
    iget-object v4, v1, LFI0;->T:LQy0;

    .line 291
    .line 292
    if-gtz v14, :cond_4

    .line 293
    .line 294
    neg-int v3, v15

    .line 295
    add-int v21, v21, v19

    .line 296
    .line 297
    invoke-static {v11, v12}, LrD;->j(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v11, v12}, LrD;->i(J)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, LgF0;->W:LgF0;

    .line 314
    .line 315
    invoke-virtual {v2, v5, v6, v7}, Lym0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v23, v2

    .line 320
    .line 321
    check-cast v23, LLv0;

    .line 322
    .line 323
    new-instance v16, LGI0;

    .line 324
    .line 325
    move/from16 v20, v3

    .line 326
    .line 327
    move-object/from16 v22, v4

    .line 328
    .line 329
    invoke-direct/range {v16 .. v23}, LGI0;-><init>(IIIIILQy0;LLv0;)V

    .line 330
    .line 331
    .line 332
    move-object v6, v0

    .line 333
    move/from16 v4, v24

    .line 334
    .line 335
    :goto_4
    move-object/from16 v0, v16

    .line 336
    .line 337
    goto/16 :goto_37

    .line 338
    .line 339
    :cond_4
    move/from16 v5, v28

    .line 340
    .line 341
    move-object/from16 v28, v4

    .line 342
    .line 343
    move/from16 v4, v17

    .line 344
    .line 345
    invoke-static {v11, v12}, LrD;->g(J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v8, 0x5

    .line 350
    invoke-static {v4, v6, v8}, Lt31;->c(III)J

    .line 351
    .line 352
    .line 353
    move-result-wide v30

    .line 354
    move v6, v5

    .line 355
    move/from16 v5, v20

    .line 356
    .line 357
    :goto_5
    if-lez v5, :cond_5

    .line 358
    .line 359
    if-lez v6, :cond_5

    .line 360
    .line 361
    add-int/lit8 v5, v5, -0x1

    .line 362
    .line 363
    sub-int/2addr v6, v7

    .line 364
    goto :goto_5

    .line 365
    :cond_5
    mul-int/lit8 v6, v6, -0x1

    .line 366
    .line 367
    if-lt v5, v14, :cond_6

    .line 368
    .line 369
    add-int/lit8 v5, v14, -0x1

    .line 370
    .line 371
    move/from16 v6, v24

    .line 372
    .line 373
    :cond_6
    new-instance v8, Lod;

    .line 374
    .line 375
    invoke-direct {v8}, Lod;-><init>()V

    .line 376
    .line 377
    .line 378
    move-object/from16 p2, v13

    .line 379
    .line 380
    neg-int v13, v15

    .line 381
    if-gez v18, :cond_7

    .line 382
    .line 383
    move/from16 v17, v18

    .line 384
    .line 385
    :goto_6
    move/from16 v20, v13

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_7
    move/from16 v17, v24

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    add-int v13, v20, v17

    .line 392
    .line 393
    add-int/2addr v6, v13

    .line 394
    move-object/from16 v23, v10

    .line 395
    .line 396
    move/from16 v17, v13

    .line 397
    .line 398
    move v13, v6

    .line 399
    move v6, v5

    .line 400
    move/from16 v5, v24

    .line 401
    .line 402
    :goto_8
    sget-object v10, Lmo;->b0:LTl;

    .line 403
    .line 404
    move-wide/from16 v32, v11

    .line 405
    .line 406
    iget-object v11, v1, LFI0;->S:LUl;

    .line 407
    .line 408
    move v12, v13

    .line 409
    const/4 v13, 0x0

    .line 410
    if-gez v12, :cond_8

    .line 411
    .line 412
    if-lez v6, :cond_8

    .line 413
    .line 414
    add-int/lit8 v6, v6, -0x1

    .line 415
    .line 416
    move/from16 v34, v12

    .line 417
    .line 418
    invoke-interface/range {v23 .. v23}, Lag0;->getLayoutDirection()LXk0;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    move-object/from16 v40, v2

    .line 423
    .line 424
    move-object v2, v3

    .line 425
    move v1, v5

    .line 426
    move v3, v6

    .line 427
    move/from16 v39, v14

    .line 428
    .line 429
    move-object/from16 v6, v16

    .line 430
    .line 431
    move/from16 v37, v18

    .line 432
    .line 433
    move/from16 v38, v21

    .line 434
    .line 435
    move-wide/from16 v35, v32

    .line 436
    .line 437
    move/from16 v41, v34

    .line 438
    .line 439
    move-object/from16 v33, v0

    .line 440
    .line 441
    move v14, v4

    .line 442
    move/from16 v18, v7

    .line 443
    .line 444
    move-object v0, v8

    .line 445
    move/from16 v16, v9

    .line 446
    .line 447
    move-wide/from16 v7, v25

    .line 448
    .line 449
    move-wide/from16 v4, v30

    .line 450
    .line 451
    move-object/from16 v9, p1

    .line 452
    .line 453
    move/from16 p1, v15

    .line 454
    .line 455
    move/from16 v15, v24

    .line 456
    .line 457
    invoke-static/range {v2 .. v14}, Lb7;->H(Lam0;IJLDI0;JLcH0;Lc5;LUl;LXk0;ZI)LNv0;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-wide v11, v4

    .line 462
    move-object v4, v6

    .line 463
    invoke-virtual {v0, v15, v10}, Lod;->add(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget v5, v10, LNv0;->j:I

    .line 467
    .line 468
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    move/from16 v10, v41

    .line 473
    .line 474
    add-int v13, v10, v18

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move v6, v3

    .line 479
    move-wide/from16 v25, v7

    .line 480
    .line 481
    move-wide/from16 v30, v11

    .line 482
    .line 483
    move/from16 v24, v15

    .line 484
    .line 485
    move/from16 v7, v18

    .line 486
    .line 487
    move-wide/from16 v11, v35

    .line 488
    .line 489
    move/from16 v18, v37

    .line 490
    .line 491
    move/from16 v21, v38

    .line 492
    .line 493
    move/from16 v15, p1

    .line 494
    .line 495
    move-object v8, v0

    .line 496
    move-object v3, v2

    .line 497
    move-object/from16 p1, v9

    .line 498
    .line 499
    move/from16 v9, v16

    .line 500
    .line 501
    move-object/from16 v0, v33

    .line 502
    .line 503
    move-object/from16 v2, v40

    .line 504
    .line 505
    move-object/from16 v16, v4

    .line 506
    .line 507
    move v4, v14

    .line 508
    move/from16 v14, v39

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_8
    move-object/from16 v40, v2

    .line 512
    .line 513
    move-object v2, v3

    .line 514
    move v1, v5

    .line 515
    move-object v3, v10

    .line 516
    move v10, v12

    .line 517
    move/from16 v39, v14

    .line 518
    .line 519
    move/from16 v37, v18

    .line 520
    .line 521
    move/from16 v38, v21

    .line 522
    .line 523
    move-wide/from16 v35, v32

    .line 524
    .line 525
    move-object/from16 v33, v0

    .line 526
    .line 527
    move v14, v4

    .line 528
    move v12, v6

    .line 529
    move/from16 v18, v7

    .line 530
    .line 531
    move-object v0, v8

    .line 532
    move-object/from16 v6, v16

    .line 533
    .line 534
    move-wide/from16 v7, v25

    .line 535
    .line 536
    move-wide/from16 v4, v30

    .line 537
    .line 538
    move/from16 v16, v9

    .line 539
    .line 540
    move-object/from16 v9, p1

    .line 541
    .line 542
    move/from16 p1, v15

    .line 543
    .line 544
    move/from16 v15, v17

    .line 545
    .line 546
    if-ge v10, v15, :cond_9

    .line 547
    .line 548
    move v10, v15

    .line 549
    :cond_9
    sub-int/2addr v10, v15

    .line 550
    move/from16 v13, v38

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    add-int v22, v13, v19

    .line 555
    .line 556
    move/from16 v38, v13

    .line 557
    .line 558
    if-gez v22, :cond_a

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_9
    move/from16 v24, v1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_a
    move/from16 v13, v22

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :goto_a
    neg-int v1, v10

    .line 568
    move-object/from16 v25, v2

    .line 569
    .line 570
    move-object/from16 v31, v3

    .line 571
    .line 572
    move/from16 v30, v12

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    :goto_b
    iget v3, v0, Lod;->c:I

    .line 578
    .line 579
    move/from16 v32, v15

    .line 580
    .line 581
    if-ge v2, v3, :cond_c

    .line 582
    .line 583
    if-lt v1, v13, :cond_b

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lod;->g(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move/from16 v15, v32

    .line 589
    .line 590
    const/16 v26, 0x1

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_b
    add-int/lit8 v30, v30, 0x1

    .line 594
    .line 595
    add-int v1, v1, v18

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    move/from16 v15, v32

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_c
    move/from16 v3, v30

    .line 603
    .line 604
    move/from16 v2, v39

    .line 605
    .line 606
    move/from16 v30, v10

    .line 607
    .line 608
    move/from16 v39, v26

    .line 609
    .line 610
    move/from16 v26, v12

    .line 611
    .line 612
    :goto_c
    if-ge v3, v2, :cond_11

    .line 613
    .line 614
    if-lt v1, v13, :cond_e

    .line 615
    .line 616
    if-lez v1, :cond_e

    .line 617
    .line 618
    invoke-virtual {v0}, Lod;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_d

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_d
    move-wide/from16 v43, v4

    .line 626
    .line 627
    move v4, v1

    .line 628
    move v1, v2

    .line 629
    move v2, v3

    .line 630
    move/from16 v3, v38

    .line 631
    .line 632
    :goto_d
    move/from16 v15, v24

    .line 633
    .line 634
    move-object/from16 v10, v31

    .line 635
    .line 636
    const/16 v41, 0x1

    .line 637
    .line 638
    move-object/from16 v38, v25

    .line 639
    .line 640
    goto/16 :goto_12

    .line 641
    .line 642
    :cond_e
    :goto_e
    invoke-interface/range {v23 .. v23}, Lag0;->getLayoutDirection()LXk0;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    move/from16 v17, v1

    .line 647
    .line 648
    move v1, v2

    .line 649
    move/from16 v15, v24

    .line 650
    .line 651
    move-object/from16 v2, v25

    .line 652
    .line 653
    move-object/from16 v10, v31

    .line 654
    .line 655
    move/from16 v42, v38

    .line 656
    .line 657
    const/16 v41, 0x1

    .line 658
    .line 659
    move/from16 v24, v13

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-static/range {v2 .. v14}, Lb7;->H(Lam0;IJLDI0;JLcH0;Lc5;LUl;LXk0;ZI)LNv0;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    move/from16 v47, v3

    .line 667
    .line 668
    move-object v3, v2

    .line 669
    move/from16 v2, v47

    .line 670
    .line 671
    add-int/lit8 v13, v1, -0x1

    .line 672
    .line 673
    if-ne v2, v13, :cond_f

    .line 674
    .line 675
    move/from16 v31, v14

    .line 676
    .line 677
    :goto_f
    move-object/from16 v38, v3

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_f
    move/from16 v31, v18

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :goto_10
    add-int v3, v17, v31

    .line 684
    .line 685
    move-wide/from16 v43, v4

    .line 686
    .line 687
    move/from16 v4, v32

    .line 688
    .line 689
    if-gt v3, v4, :cond_10

    .line 690
    .line 691
    if-eq v2, v13, :cond_10

    .line 692
    .line 693
    add-int/lit8 v5, v2, 0x1

    .line 694
    .line 695
    sub-int v30, v30, v18

    .line 696
    .line 697
    move/from16 v26, v5

    .line 698
    .line 699
    move/from16 v39, v41

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_10
    iget v5, v12, LNv0;->j:I

    .line 703
    .line 704
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v0, v12}, Lod;->addLast(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move v15, v5

    .line 712
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    move v5, v2

    .line 715
    move v2, v1

    .line 716
    move v1, v3

    .line 717
    move v3, v5

    .line 718
    move/from16 v32, v4

    .line 719
    .line 720
    move-object/from16 v31, v10

    .line 721
    .line 722
    move/from16 v13, v24

    .line 723
    .line 724
    move-object/from16 v25, v38

    .line 725
    .line 726
    move/from16 v38, v42

    .line 727
    .line 728
    move-wide/from16 v4, v43

    .line 729
    .line 730
    move/from16 v24, v15

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_11
    move/from16 v17, v1

    .line 734
    .line 735
    move v1, v2

    .line 736
    move v2, v3

    .line 737
    move-wide/from16 v43, v4

    .line 738
    .line 739
    move/from16 v42, v38

    .line 740
    .line 741
    move/from16 v4, v17

    .line 742
    .line 743
    move/from16 v3, v42

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :goto_12
    if-ge v4, v3, :cond_14

    .line 747
    .line 748
    sub-int v13, v3, v4

    .line 749
    .line 750
    sub-int v30, v30, v13

    .line 751
    .line 752
    add-int v17, v4, v13

    .line 753
    .line 754
    move/from16 v4, p1

    .line 755
    .line 756
    move/from16 v24, v15

    .line 757
    .line 758
    move/from16 v15, v30

    .line 759
    .line 760
    :goto_13
    if-ge v15, v4, :cond_12

    .line 761
    .line 762
    if-lez v26, :cond_12

    .line 763
    .line 764
    add-int/lit8 v26, v26, -0x1

    .line 765
    .line 766
    invoke-interface/range {v23 .. v23}, Lag0;->getLayoutDirection()LXk0;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    move/from16 v45, v2

    .line 771
    .line 772
    move/from16 v25, v15

    .line 773
    .line 774
    move/from16 v15, v24

    .line 775
    .line 776
    move-object/from16 v2, v38

    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    move/from16 v38, v3

    .line 780
    .line 781
    move/from16 v24, v4

    .line 782
    .line 783
    move/from16 v3, v26

    .line 784
    .line 785
    move-wide/from16 v4, v43

    .line 786
    .line 787
    invoke-static/range {v2 .. v14}, Lb7;->H(Lam0;IJLDI0;JLcH0;Lc5;LUl;LXk0;ZI)LNv0;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    move-wide/from16 v43, v4

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-virtual {v0, v4, v12}, Lod;->add(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget v4, v12, LNv0;->j:I

    .line 798
    .line 799
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    add-int v15, v25, v18

    .line 804
    .line 805
    move/from16 v26, v24

    .line 806
    .line 807
    move/from16 v24, v4

    .line 808
    .line 809
    move/from16 v4, v26

    .line 810
    .line 811
    move/from16 v26, v3

    .line 812
    .line 813
    move/from16 v3, v38

    .line 814
    .line 815
    move-object/from16 v38, v2

    .line 816
    .line 817
    move/from16 v2, v45

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_12
    move/from16 v45, v2

    .line 821
    .line 822
    move/from16 v25, v15

    .line 823
    .line 824
    move/from16 v15, v24

    .line 825
    .line 826
    move-object/from16 v2, v38

    .line 827
    .line 828
    move/from16 v38, v3

    .line 829
    .line 830
    move/from16 v24, v4

    .line 831
    .line 832
    if-gez v25, :cond_13

    .line 833
    .line 834
    add-int v3, v17, v25

    .line 835
    .line 836
    move v12, v3

    .line 837
    move/from16 v13, v26

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    goto :goto_14

    .line 841
    :cond_13
    move/from16 v12, v17

    .line 842
    .line 843
    move/from16 v3, v25

    .line 844
    .line 845
    move/from16 v13, v26

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_14
    move/from16 v24, p1

    .line 849
    .line 850
    move/from16 v45, v2

    .line 851
    .line 852
    move-object/from16 v2, v38

    .line 853
    .line 854
    move/from16 v38, v3

    .line 855
    .line 856
    move v12, v4

    .line 857
    move/from16 v13, v26

    .line 858
    .line 859
    move/from16 v3, v30

    .line 860
    .line 861
    :goto_14
    if-ltz v3, :cond_46

    .line 862
    .line 863
    neg-int v4, v3

    .line 864
    invoke-virtual {v0}, Lod;->first()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, LNv0;

    .line 869
    .line 870
    if-gtz v24, :cond_17

    .line 871
    .line 872
    if-gez v37, :cond_15

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_15
    move-object/from16 v25, v2

    .line 876
    .line 877
    move-object/from16 p1, v11

    .line 878
    .line 879
    move/from16 v11, v18

    .line 880
    .line 881
    :cond_16
    move/from16 v26, v3

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_17
    :goto_15
    iget v9, v0, Lod;->c:I

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    :goto_16
    if-ge v10, v9, :cond_15

    .line 888
    .line 889
    if-eqz v3, :cond_15

    .line 890
    .line 891
    move-object/from16 p1, v11

    .line 892
    .line 893
    move/from16 v11, v18

    .line 894
    .line 895
    move-object/from16 v25, v2

    .line 896
    .line 897
    if-gt v11, v3, :cond_16

    .line 898
    .line 899
    invoke-static {v0}, Loy;->p0(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eq v10, v2, :cond_16

    .line 904
    .line 905
    sub-int/2addr v3, v11

    .line 906
    add-int/lit8 v10, v10, 0x1

    .line 907
    .line 908
    invoke-virtual {v0, v10}, Lod;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object v5, v2

    .line 913
    check-cast v5, LNv0;

    .line 914
    .line 915
    move/from16 v18, v11

    .line 916
    .line 917
    move-object/from16 v2, v25

    .line 918
    .line 919
    move-object/from16 v11, p1

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :goto_17
    new-instance v2, LEI0;

    .line 923
    .line 924
    move/from16 v18, v11

    .line 925
    .line 926
    const/4 v11, 0x1

    .line 927
    move-object/from16 v9, p1

    .line 928
    .line 929
    move-object/from16 v17, v0

    .line 930
    .line 931
    move-object v0, v5

    .line 932
    move v10, v14

    .line 933
    move/from16 p1, v15

    .line 934
    .line 935
    move/from16 v46, v18

    .line 936
    .line 937
    move-object/from16 v3, v25

    .line 938
    .line 939
    move/from16 v15, v37

    .line 940
    .line 941
    move v14, v4

    .line 942
    move-wide/from16 v4, v43

    .line 943
    .line 944
    invoke-direct/range {v2 .. v11}, LEI0;-><init>(Lam0;JLDI0;JLUl;II)V

    .line 945
    .line 946
    .line 947
    move-object v11, v9

    .line 948
    const/4 v9, 0x0

    .line 949
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    add-int/lit8 v13, v13, -0x1

    .line 954
    .line 955
    if-gt v3, v13, :cond_19

    .line 956
    .line 957
    move v9, v13

    .line 958
    move-object/from16 v13, v21

    .line 959
    .line 960
    :goto_18
    if-nez v13, :cond_18

    .line 961
    .line 962
    new-instance v13, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    :cond_18
    move-wide/from16 v43, v4

    .line 968
    .line 969
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v2, v4}, LEI0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    if-eq v9, v3, :cond_1a

    .line 981
    .line 982
    add-int/lit8 v9, v9, -0x1

    .line 983
    .line 984
    move-wide/from16 v4, v43

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_19
    move-wide/from16 v43, v4

    .line 988
    .line 989
    move-object/from16 v13, v21

    .line 990
    .line 991
    :cond_1a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    const/4 v5, 0x0

    .line 996
    :goto_19
    if-ge v5, v4, :cond_1d

    .line 997
    .line 998
    move-object/from16 v9, p2

    .line 999
    .line 1000
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v18

    .line 1004
    check-cast v18, Ljava/lang/Number;

    .line 1005
    .line 1006
    move/from16 p2, v4

    .line 1007
    .line 1008
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-ge v4, v3, :cond_1c

    .line 1013
    .line 1014
    if-nez v13, :cond_1b

    .line 1015
    .line 1016
    new-instance v13, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v2, v4}, LEI0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    move/from16 v4, p2

    .line 1035
    .line 1036
    move-object/from16 p2, v9

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_1d
    move-object/from16 v9, p2

    .line 1040
    .line 1041
    if-nez v13, :cond_1e

    .line 1042
    .line 1043
    move-object/from16 v13, v29

    .line 1044
    .line 1045
    :cond_1e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    move/from16 v4, p1

    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    :goto_1a
    if-ge v3, v2, :cond_1f

    .line 1053
    .line 1054
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, LNv0;

    .line 1059
    .line 1060
    iget v5, v5, LNv0;->j:I

    .line 1061
    .line 1062
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lod;->last()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LNv0;

    .line 1074
    .line 1075
    iget v2, v2, LNv0;->a:I

    .line 1076
    .line 1077
    move v3, v2

    .line 1078
    new-instance v2, LEI0;

    .line 1079
    .line 1080
    move-object v5, v9

    .line 1081
    move-object v9, v11

    .line 1082
    const/4 v11, 0x0

    .line 1083
    move/from16 v18, v4

    .line 1084
    .line 1085
    move-object/from16 p2, v5

    .line 1086
    .line 1087
    move-object/from16 p1, v13

    .line 1088
    .line 1089
    move-wide/from16 v4, v43

    .line 1090
    .line 1091
    move v13, v3

    .line 1092
    move-object/from16 v3, v25

    .line 1093
    .line 1094
    invoke-direct/range {v2 .. v11}, LEI0;-><init>(Lam0;JLDI0;JLUl;II)V

    .line 1095
    .line 1096
    .line 1097
    add-int/lit8 v4, v1, -0x1

    .line 1098
    .line 1099
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    add-int/lit8 v5, v13, 0x1

    .line 1104
    .line 1105
    move-object/from16 v13, v21

    .line 1106
    .line 1107
    if-gt v5, v4, :cond_21

    .line 1108
    .line 1109
    :goto_1b
    if-nez v13, :cond_20

    .line 1110
    .line 1111
    new-instance v6, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    move-object v13, v6

    .line 1117
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v2, v6}, LEI0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    if-eq v5, v4, :cond_21

    .line 1129
    .line 1130
    add-int/lit8 v5, v5, 0x1

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    const/4 v6, 0x0

    .line 1138
    :goto_1c
    if-ge v6, v5, :cond_24

    .line 1139
    .line 1140
    move-object/from16 v9, p2

    .line 1141
    .line 1142
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Ljava/lang/Number;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    add-int/lit8 v8, v4, 0x1

    .line 1153
    .line 1154
    if-gt v8, v7, :cond_23

    .line 1155
    .line 1156
    if-ge v7, v1, :cond_23

    .line 1157
    .line 1158
    if-nez v13, :cond_22

    .line 1159
    .line 1160
    new-instance v13, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-virtual {v2, v7}, LEI0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1177
    .line 1178
    move-object/from16 p2, v9

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_24
    if-nez v13, :cond_25

    .line 1182
    .line 1183
    move-object/from16 v13, v29

    .line 1184
    .line 1185
    :cond_25
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    move/from16 v4, v18

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    :goto_1d
    if-ge v5, v2, :cond_26

    .line 1193
    .line 1194
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, LNv0;

    .line 1199
    .line 1200
    iget v6, v6, LNv0;->j:I

    .line 1201
    .line 1202
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    add-int/lit8 v5, v5, 0x1

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_26
    invoke-virtual/range {v17 .. v17}, Lod;->first()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_27

    .line 1218
    .line 1219
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_27

    .line 1224
    .line 1225
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_27

    .line 1230
    .line 1231
    move/from16 v8, v41

    .line 1232
    .line 1233
    :goto_1e
    move-wide/from16 v5, v35

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_27
    const/4 v8, 0x0

    .line 1237
    goto :goto_1e

    .line 1238
    :goto_1f
    invoke-static {v12, v5, v6}, Lt31;->s(IJ)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    invoke-static {v4, v5, v6}, Lt31;->r(IJ)I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    move/from16 v11, v38

    .line 1247
    .line 1248
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-ge v12, v4, :cond_28

    .line 1253
    .line 1254
    move/from16 v4, v41

    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_28
    const/4 v4, 0x0

    .line 1258
    :goto_20
    if-eqz v4, :cond_2a

    .line 1259
    .line 1260
    if-nez v14, :cond_29

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :cond_29
    const-string v0, "non-zero pagesScrollOffset="

    .line 1264
    .line 1265
    invoke-static {v14, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v1

    .line 1279
    :cond_2a
    :goto_21
    new-instance v5, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual/range {v17 .. v17}, Lod;->e()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    add-int/2addr v7, v6

    .line 1290
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    add-int/2addr v6, v7

    .line 1295
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    if-eqz v4, :cond_32

    .line 1299
    .line 1300
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_31

    .line 1305
    .line 1306
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_31

    .line 1311
    .line 1312
    invoke-virtual/range {v17 .. v17}, Lod;->e()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    move-object v6, v5

    .line 1317
    new-array v5, v4, [I

    .line 1318
    .line 1319
    const/4 v14, 0x0

    .line 1320
    :goto_22
    if-ge v14, v4, :cond_2b

    .line 1321
    .line 1322
    aput v10, v5, v14

    .line 1323
    .line 1324
    add-int/lit8 v14, v14, 0x1

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_2b
    new-array v7, v4, [I

    .line 1328
    .line 1329
    const/4 v14, 0x0

    .line 1330
    :goto_23
    if-ge v14, v4, :cond_2c

    .line 1331
    .line 1332
    move-object/from16 v18, v0

    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    aput v0, v7, v14

    .line 1336
    .line 1337
    add-int/lit8 v14, v14, 0x1

    .line 1338
    .line 1339
    move-object/from16 v0, v18

    .line 1340
    .line 1341
    goto :goto_23

    .line 1342
    :cond_2c
    move-object/from16 v18, v0

    .line 1343
    .line 1344
    move-object/from16 v14, v23

    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    invoke-interface {v14, v15}, LHN;->J(I)F

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    move v14, v2

    .line 1352
    new-instance v2, Lfd;

    .line 1353
    .line 1354
    move/from16 p2, v8

    .line 1355
    .line 1356
    move-object/from16 v8, v21

    .line 1357
    .line 1358
    invoke-direct {v2, v4, v0, v8}, Lfd;-><init>(FZLl9;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v0, v6

    .line 1362
    sget-object v6, LXk0;->a:LXk0;

    .line 1363
    .line 1364
    move v4, v14

    .line 1365
    invoke-virtual/range {v2 .. v7}, Lfd;->k(LHN;I[ILXk0;[I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v7}, LKd;->d0([I)Ldf0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget v3, v2, Lbf0;->a:I

    .line 1373
    .line 1374
    iget v5, v2, Lbf0;->b:I

    .line 1375
    .line 1376
    iget v2, v2, Lbf0;->c:I

    .line 1377
    .line 1378
    if-lez v2, :cond_2d

    .line 1379
    .line 1380
    if-le v3, v5, :cond_2e

    .line 1381
    .line 1382
    :cond_2d
    if-gez v2, :cond_30

    .line 1383
    .line 1384
    if-gt v5, v3, :cond_30

    .line 1385
    .line 1386
    :cond_2e
    :goto_24
    aget v6, v7, v3

    .line 1387
    .line 1388
    move-object/from16 v14, v17

    .line 1389
    .line 1390
    invoke-virtual {v14, v3}, Lod;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v16

    .line 1394
    move-object/from16 v8, v16

    .line 1395
    .line 1396
    check-cast v8, LNv0;

    .line 1397
    .line 1398
    invoke-virtual {v8, v6, v4, v9}, LNv0;->b(III)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    if-eq v3, v5, :cond_2f

    .line 1405
    .line 1406
    add-int/2addr v3, v2

    .line 1407
    move-object/from16 v17, v14

    .line 1408
    .line 1409
    const/4 v8, 0x0

    .line 1410
    goto :goto_24

    .line 1411
    :cond_2f
    move-object/from16 v7, p1

    .line 1412
    .line 1413
    move-object v2, v14

    .line 1414
    goto/16 :goto_28

    .line 1415
    .line 1416
    :cond_30
    move-object/from16 v7, p1

    .line 1417
    .line 1418
    move-object/from16 v2, v17

    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1422
    .line 1423
    const-string v1, "No extra pages"

    .line 1424
    .line 1425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :cond_32
    move-object/from16 v18, v0

    .line 1430
    .line 1431
    move v4, v2

    .line 1432
    move-object v0, v5

    .line 1433
    move/from16 p2, v8

    .line 1434
    .line 1435
    move-object/from16 v2, v17

    .line 1436
    .line 1437
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    move v5, v14

    .line 1442
    const/4 v6, 0x0

    .line 1443
    :goto_25
    if-ge v6, v3, :cond_33

    .line 1444
    .line 1445
    move-object/from16 v7, p1

    .line 1446
    .line 1447
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    check-cast v8, LNv0;

    .line 1452
    .line 1453
    sub-int v5, v5, v16

    .line 1454
    .line 1455
    invoke-virtual {v8, v5, v4, v9}, LNv0;->b(III)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    add-int/lit8 v6, v6, 0x1

    .line 1462
    .line 1463
    goto :goto_25

    .line 1464
    :cond_33
    move-object/from16 v7, p1

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lod;->e()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    const/4 v5, 0x0

    .line 1471
    :goto_26
    if-ge v5, v3, :cond_34

    .line 1472
    .line 1473
    invoke-virtual {v2, v5}, Lod;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    check-cast v6, LNv0;

    .line 1478
    .line 1479
    invoke-virtual {v6, v14, v4, v9}, LNv0;->b(III)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    add-int v14, v14, v16

    .line 1486
    .line 1487
    add-int/lit8 v5, v5, 0x1

    .line 1488
    .line 1489
    goto :goto_26

    .line 1490
    :cond_34
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    move v5, v14

    .line 1495
    const/4 v14, 0x0

    .line 1496
    :goto_27
    if-ge v14, v3, :cond_35

    .line 1497
    .line 1498
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, LNv0;

    .line 1503
    .line 1504
    invoke-virtual {v6, v5, v4, v9}, LNv0;->b(III)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    add-int v5, v5, v16

    .line 1511
    .line 1512
    add-int/lit8 v14, v14, 0x1

    .line 1513
    .line 1514
    goto :goto_27

    .line 1515
    :cond_35
    :goto_28
    if-eqz p2, :cond_37

    .line 1516
    .line 1517
    move-object v5, v0

    .line 1518
    :cond_36
    move-object/from16 v17, v2

    .line 1519
    .line 1520
    goto :goto_2a

    .line 1521
    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    const/4 v14, 0x0

    .line 1535
    :goto_29
    if-ge v14, v3, :cond_36

    .line 1536
    .line 1537
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    move-object v8, v6

    .line 1542
    check-cast v8, LNv0;

    .line 1543
    .line 1544
    move-object/from16 v17, v2

    .line 1545
    .line 1546
    iget v2, v8, LNv0;->a:I

    .line 1547
    .line 1548
    invoke-virtual/range {v17 .. v17}, Lod;->first()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v16

    .line 1552
    move/from16 p1, v3

    .line 1553
    .line 1554
    move-object/from16 v3, v16

    .line 1555
    .line 1556
    check-cast v3, LNv0;

    .line 1557
    .line 1558
    iget v3, v3, LNv0;->a:I

    .line 1559
    .line 1560
    if-lt v2, v3, :cond_38

    .line 1561
    .line 1562
    invoke-virtual/range {v17 .. v17}, Lod;->last()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, LNv0;

    .line 1567
    .line 1568
    iget v2, v2, LNv0;->a:I

    .line 1569
    .line 1570
    iget v3, v8, LNv0;->a:I

    .line 1571
    .line 1572
    if-gt v3, v2, :cond_38

    .line 1573
    .line 1574
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    :cond_38
    add-int/lit8 v14, v14, 0x1

    .line 1578
    .line 1579
    move/from16 v3, p1

    .line 1580
    .line 1581
    move-object/from16 v2, v17

    .line 1582
    .line 1583
    goto :goto_29

    .line 1584
    :goto_2a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_39

    .line 1589
    .line 1590
    move-object/from16 v31, v29

    .line 1591
    .line 1592
    goto :goto_2c

    .line 1593
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    const/4 v14, 0x0

    .line 1607
    :goto_2b
    if-ge v14, v3, :cond_3b

    .line 1608
    .line 1609
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    move-object v7, v6

    .line 1614
    check-cast v7, LNv0;

    .line 1615
    .line 1616
    iget v7, v7, LNv0;->a:I

    .line 1617
    .line 1618
    invoke-virtual/range {v17 .. v17}, Lod;->first()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    check-cast v8, LNv0;

    .line 1623
    .line 1624
    iget v8, v8, LNv0;->a:I

    .line 1625
    .line 1626
    if-ge v7, v8, :cond_3a

    .line 1627
    .line 1628
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    :cond_3a
    add-int/lit8 v14, v14, 0x1

    .line 1632
    .line 1633
    goto :goto_2b

    .line 1634
    :cond_3b
    move-object/from16 v31, v2

    .line 1635
    .line 1636
    :goto_2c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_3c

    .line 1641
    .line 1642
    move-object/from16 v32, v29

    .line 1643
    .line 1644
    goto :goto_2e

    .line 1645
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    const/4 v14, 0x0

    .line 1659
    :goto_2d
    if-ge v14, v3, :cond_3e

    .line 1660
    .line 1661
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    move-object v7, v6

    .line 1666
    check-cast v7, LNv0;

    .line 1667
    .line 1668
    iget v7, v7, LNv0;->a:I

    .line 1669
    .line 1670
    invoke-virtual/range {v17 .. v17}, Lod;->last()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    check-cast v8, LNv0;

    .line 1675
    .line 1676
    iget v8, v8, LNv0;->a:I

    .line 1677
    .line 1678
    if-le v7, v8, :cond_3d

    .line 1679
    .line 1680
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    :cond_3d
    add-int/lit8 v14, v14, 0x1

    .line 1684
    .line 1685
    goto :goto_2d

    .line 1686
    :cond_3e
    move-object/from16 v32, v2

    .line 1687
    .line 1688
    :goto_2e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_3f

    .line 1693
    .line 1694
    move/from16 v7, v41

    .line 1695
    .line 1696
    const/4 v13, 0x0

    .line 1697
    goto :goto_30

    .line 1698
    :cond_3f
    const/4 v2, 0x0

    .line 1699
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    move-object v2, v3

    .line 1704
    check-cast v2, LNv0;

    .line 1705
    .line 1706
    iget v2, v2, LNv0;->l:I

    .line 1707
    .line 1708
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    int-to-float v2, v2

    .line 1712
    sub-float v2, v2, v27

    .line 1713
    .line 1714
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    neg-float v2, v2

    .line 1719
    invoke-static {v5}, Loy;->p0(Ljava/util/List;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    move/from16 v7, v41

    .line 1724
    .line 1725
    if-gt v7, v6, :cond_41

    .line 1726
    .line 1727
    move v8, v7

    .line 1728
    :goto_2f
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v13

    .line 1732
    move-object v14, v13

    .line 1733
    check-cast v14, LNv0;

    .line 1734
    .line 1735
    iget v14, v14, LNv0;->l:I

    .line 1736
    .line 1737
    int-to-float v14, v14

    .line 1738
    sub-float v14, v14, v27

    .line 1739
    .line 1740
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1741
    .line 1742
    .line 1743
    move-result v14

    .line 1744
    neg-float v14, v14

    .line 1745
    invoke-static {v2, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1746
    .line 1747
    .line 1748
    move-result v16

    .line 1749
    if-gez v16, :cond_40

    .line 1750
    .line 1751
    move-object v3, v13

    .line 1752
    move v2, v14

    .line 1753
    :cond_40
    if-eq v8, v6, :cond_41

    .line 1754
    .line 1755
    add-int/lit8 v8, v8, 0x1

    .line 1756
    .line 1757
    goto :goto_2f

    .line 1758
    :cond_41
    move-object v13, v3

    .line 1759
    :goto_30
    check-cast v13, LNv0;

    .line 1760
    .line 1761
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    if-eqz v13, :cond_42

    .line 1765
    .line 1766
    iget v14, v13, LNv0;->l:I

    .line 1767
    .line 1768
    :goto_31
    move/from16 v2, v46

    .line 1769
    .line 1770
    goto :goto_32

    .line 1771
    :cond_42
    const/4 v14, 0x0

    .line 1772
    goto :goto_31

    .line 1773
    :goto_32
    if-nez v2, :cond_43

    .line 1774
    .line 1775
    const/4 v2, 0x0

    .line 1776
    :goto_33
    move/from16 v25, v2

    .line 1777
    .line 1778
    goto :goto_34

    .line 1779
    :cond_43
    const/16 v34, 0x0

    .line 1780
    .line 1781
    rsub-int/lit8 v14, v14, 0x0

    .line 1782
    .line 1783
    int-to-float v3, v14

    .line 1784
    int-to-float v2, v2

    .line 1785
    div-float/2addr v3, v2

    .line 1786
    const/high16 v2, -0x41000000    # -0.5f

    .line 1787
    .line 1788
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1789
    .line 1790
    invoke-static {v3, v2, v6}, LGH;->o(FFF)F

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    goto :goto_33

    .line 1795
    :goto_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    new-instance v4, LGy0;

    .line 1804
    .line 1805
    move-object/from16 v6, v33

    .line 1806
    .line 1807
    iget-object v8, v6, LOI0;->A:LOA0;

    .line 1808
    .line 1809
    const/4 v9, 0x7

    .line 1810
    invoke-direct {v4, v9, v0, v8}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v0, v40

    .line 1814
    .line 1815
    invoke-virtual {v0, v2, v3, v4}, Lym0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    move-object/from16 v29, v0

    .line 1820
    .line 1821
    check-cast v29, LLv0;

    .line 1822
    .line 1823
    move/from16 v2, v45

    .line 1824
    .line 1825
    if-lt v2, v1, :cond_45

    .line 1826
    .line 1827
    if-le v12, v11, :cond_44

    .line 1828
    .line 1829
    goto :goto_35

    .line 1830
    :cond_44
    const/16 v27, 0x0

    .line 1831
    .line 1832
    goto :goto_36

    .line 1833
    :cond_45
    :goto_35
    move/from16 v27, v7

    .line 1834
    .line 1835
    :goto_36
    new-instance v16, LGI0;

    .line 1836
    .line 1837
    move-object/from16 v17, v5

    .line 1838
    .line 1839
    move-object/from16 v24, v13

    .line 1840
    .line 1841
    move-object/from16 v23, v18

    .line 1842
    .line 1843
    move/from16 v21, v20

    .line 1844
    .line 1845
    move/from16 v30, v39

    .line 1846
    .line 1847
    move/from16 v18, v10

    .line 1848
    .line 1849
    move/from16 v20, v19

    .line 1850
    .line 1851
    move/from16 v19, v15

    .line 1852
    .line 1853
    invoke-direct/range {v16 .. v32}, LGI0;-><init>(Ljava/util/List;IIIIILNv0;LNv0;FIZLQy0;LLv0;ZLjava/util/List;Ljava/util/List;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v4, 0x0

    .line 1857
    goto/16 :goto_4

    .line 1858
    .line 1859
    :goto_37
    invoke-virtual {v6, v0, v4}, LOI0;->h(LGI0;Z)V

    .line 1860
    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1864
    .line 1865
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 1866
    .line 1867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1872
    .line 1873
    const-string v1, "negative afterContentPadding"

    .line 1874
    .line 1875
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v0

    .line 1879
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1880
    .line 1881
    const-string v1, "negative beforeContentPadding"

    .line 1882
    .line 1883
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :catchall_0
    move-exception v0

    .line 1888
    invoke-static {v8, v14, v13}, LGH;->L(LO71;LO71;Lg40;)V

    .line 1889
    .line 1890
    .line 1891
    throw v0
.end method

.class public final LAm0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LRE;

.field public final synthetic T:Lc5;

.field public final synthetic U:LUl;

.field public final synthetic a:LJm0;

.field public final synthetic b:Z

.field public final synthetic c:LrI0;

.field public final synthetic d:LHi0;

.field public final synthetic e:Lgd;

.field public final synthetic f:Led;


# direct methods
.method public constructor <init>(LJm0;ZLrI0;LHi0;Lgd;Led;ZLRE;Le70;Lc5;LUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAm0;->a:LJm0;

    .line 2
    .line 3
    iput-boolean p2, p0, LAm0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LAm0;->c:LrI0;

    .line 6
    .line 7
    iput-object p4, p0, LAm0;->d:LHi0;

    .line 8
    .line 9
    iput-object p5, p0, LAm0;->e:Lgd;

    .line 10
    .line 11
    iput-object p6, p0, LAm0;->f:Led;

    .line 12
    .line 13
    iput-object p8, p0, LAm0;->S:LRE;

    .line 14
    .line 15
    iput-object p10, p0, LAm0;->T:Lc5;

    .line 16
    .line 17
    iput-object p11, p0, LAm0;->U:LUl;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

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
    iget-object v0, v1, LAm0;->a:LJm0;

    .line 14
    .line 15
    iget-object v2, v0, LJm0;->s:LOA0;

    .line 16
    .line 17
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, LJm0;->b:Z

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, Lam0;->b:LJb1;

    .line 27
    .line 28
    invoke-interface {v2}, Lag0;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v18, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v18, v17

    .line 39
    .line 40
    :goto_1
    sget-object v19, LcH0;->b:LcH0;

    .line 41
    .line 42
    sget-object v20, LcH0;->a:LcH0;

    .line 43
    .line 44
    iget-boolean v2, v1, LAm0;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, v20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v7, v19

    .line 52
    .line 53
    :goto_2
    invoke-static {v4, v5, v7}, LYi0;->j(JLcH0;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, LAm0;->c:LrI0;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v8, v3, Lam0;->b:LJb1;

    .line 61
    .line 62
    invoke-interface {v8}, Lag0;->getLayoutDirection()LXk0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, LrI0;->b(LXk0;)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, v3, Lam0;->b:LJb1;

    .line 71
    .line 72
    invoke-interface {v9, v8}, LHN;->g0(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v8, v3, Lam0;->b:LJb1;

    .line 78
    .line 79
    invoke-interface {v8}, Lag0;->getLayoutDirection()LXk0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->d(LqI0;LXk0;)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v3, Lam0;->b:LJb1;

    .line 88
    .line 89
    invoke-interface {v9, v8}, LHN;->g0(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v9, v3, Lam0;->b:LJb1;

    .line 96
    .line 97
    invoke-interface {v9}, Lag0;->getLayoutDirection()LXk0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v9}, LrI0;->c(LXk0;)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v10, v3, Lam0;->b:LJb1;

    .line 106
    .line 107
    invoke-interface {v10, v9}, LHN;->g0(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v9, v3, Lam0;->b:LJb1;

    .line 113
    .line 114
    invoke-interface {v9}, Lag0;->getLayoutDirection()LXk0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->c(LqI0;LXk0;)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v10, v3, Lam0;->b:LJb1;

    .line 123
    .line 124
    invoke-interface {v10, v9}, LHN;->g0(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :goto_4
    iget v10, v7, LrI0;->b:F

    .line 129
    .line 130
    iget-object v11, v3, Lam0;->b:LJb1;

    .line 131
    .line 132
    invoke-interface {v11, v10}, LHN;->g0(F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v11, v3, Lam0;->b:LJb1;

    .line 137
    .line 138
    iget v7, v7, LrI0;->d:F

    .line 139
    .line 140
    invoke-interface {v11, v7}, LHN;->g0(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v10

    .line 145
    add-int v12, v8, v9

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move v13, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v13, v12

    .line 152
    :goto_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move v9, v10

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    if-nez v2, :cond_7

    .line 157
    .line 158
    move v9, v8

    .line 159
    :cond_7
    :goto_6
    sub-int/2addr v13, v9

    .line 160
    neg-int v14, v12

    .line 161
    neg-int v15, v7

    .line 162
    invoke-static {v14, v4, v5, v15}, Lt31;->Z(IJI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    iget-object v6, v1, LAm0;->d:LHi0;

    .line 167
    .line 168
    invoke-interface {v6}, Lf40;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lwm0;

    .line 173
    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    iget-object v2, v6, Lwm0;->c:LLl0;

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    invoke-static {v14, v15}, LrD;->h(J)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move-wide/from16 v22, v4

    .line 185
    .line 186
    invoke-static {v14, v15}, LrD;->g(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, v2, LLl0;->a:LJJ0;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, LJJ0;->h(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, LLl0;->b:LJJ0;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, LJJ0;->h(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, LAm0;->f:Led;

    .line 201
    .line 202
    const-string v3, "null verticalArrangement when isVertical == true"

    .line 203
    .line 204
    iget-object v4, v1, LAm0;->e:Lgd;

    .line 205
    .line 206
    if-eqz v16, :cond_9

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-interface {v4}, Lgd;->c()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    if-eqz v2, :cond_6f

    .line 222
    .line 223
    invoke-interface {v2}, Led;->c()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_7
    invoke-interface {v11, v5}, LHN;->g0(F)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move-object/from16 p2, v2

    .line 232
    .line 233
    iget-object v2, v6, Lwm0;->b:Lvm0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lvm0;->A()LSb0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v2, v2, LSb0;->b:I

    .line 240
    .line 241
    if-eqz v16, :cond_a

    .line 242
    .line 243
    invoke-static/range {v22 .. v23}, LrD;->g(J)I

    .line 244
    .line 245
    .line 246
    move-result v24

    .line 247
    sub-int v24, v24, v7

    .line 248
    .line 249
    :goto_8
    move/from16 v25, v24

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    invoke-static/range {v22 .. v23}, LrD;->h(J)I

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    sub-int v24, v24, v12

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    invoke-static {v8, v10}, LNe0;->L(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    move v8, v2

    .line 264
    new-instance v2, Lzm0;

    .line 265
    .line 266
    move v10, v12

    .line 267
    move v12, v9

    .line 268
    move v9, v5

    .line 269
    iget-boolean v5, v1, LAm0;->b:Z

    .line 270
    .line 271
    move-object/from16 v24, v2

    .line 272
    .line 273
    iget-object v2, v1, LAm0;->a:LJm0;

    .line 274
    .line 275
    move/from16 v28, v10

    .line 276
    .line 277
    iget-object v10, v1, LAm0;->T:Lc5;

    .line 278
    .line 279
    move-object/from16 v29, v11

    .line 280
    .line 281
    iget-object v11, v1, LAm0;->U:LUl;

    .line 282
    .line 283
    move/from16 v31, v16

    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    move-object/from16 v2, v24

    .line 288
    .line 289
    move/from16 v24, v7

    .line 290
    .line 291
    move-object/from16 v7, v21

    .line 292
    .line 293
    move/from16 v21, v31

    .line 294
    .line 295
    move-object/from16 v31, v3

    .line 296
    .line 297
    move-object/from16 v32, v4

    .line 298
    .line 299
    move-wide v3, v14

    .line 300
    move-wide/from16 v14, v26

    .line 301
    .line 302
    move-object/from16 v26, p2

    .line 303
    .line 304
    invoke-direct/range {v2 .. v16}, Lzm0;-><init>(JZLwm0;Lam0;IILc5;LUl;IIJLJm0;)V

    .line 305
    .line 306
    .line 307
    move-object v14, v2

    .line 308
    move-object v11, v6

    .line 309
    move-object/from16 v27, v19

    .line 310
    .line 311
    move-object/from16 v33, v20

    .line 312
    .line 313
    move/from16 v20, v9

    .line 314
    .line 315
    move/from16 v19, v13

    .line 316
    .line 317
    move-wide v9, v3

    .line 318
    move-object v3, v7

    .line 319
    move v13, v8

    .line 320
    invoke-static {}, LGH;->C()LO71;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, LO71;->f()Lg40;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_a

    .line 331
    :cond_b
    const/4 v4, 0x0

    .line 332
    :goto_a
    invoke-static {v2}, LGH;->I(LO71;)LO71;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :try_start_0
    iget-object v6, v0, LJm0;->d:LE;

    .line 337
    .line 338
    iget-object v7, v6, LE;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LJJ0;

    .line 341
    .line 342
    invoke-virtual {v7}, LJJ0;->f()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v8, v6, LE;->d:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v7, v11, v8}, LCw1;->r(ILYl0;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eq v7, v8, :cond_c

    .line 353
    .line 354
    iget-object v15, v6, LE;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v15, LJJ0;

    .line 357
    .line 358
    invoke-virtual {v15, v8}, LJJ0;->h(I)V

    .line 359
    .line 360
    .line 361
    iget-object v15, v6, LE;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v15, Lbm0;

    .line 364
    .line 365
    invoke-virtual {v15, v7}, Lbm0;->c(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_54

    .line 371
    .line 372
    :cond_c
    :goto_b
    iget-object v6, v6, LE;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LJJ0;

    .line 375
    .line 376
    invoke-virtual {v6}, LJJ0;->f()I

    .line 377
    .line 378
    .line 379
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {v2, v5, v4}, LGH;->L(LO71;LO71;Lg40;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, LJm0;->r:Ljm0;

    .line 384
    .line 385
    iget-object v4, v0, LJm0;->o:LnU0;

    .line 386
    .line 387
    invoke-static {v11, v2, v4}, LFm1;->D(LYl0;Ljm0;LnU0;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface/range {v29 .. v29}, Lag0;->T()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    if-nez v18, :cond_d

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_d
    iget-object v4, v0, LJm0;->w:Lna;

    .line 401
    .line 402
    iget-object v4, v4, Lna;->b:LMJ0;

    .line 403
    .line 404
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    :goto_c
    move/from16 v16, v4

    .line 415
    .line 416
    move v4, v13

    .line 417
    goto :goto_e

    .line 418
    :cond_e
    :goto_d
    iget v4, v0, LJm0;->h:F

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :goto_e
    invoke-interface/range {v29 .. v29}, Lag0;->T()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    iget-object v5, v0, LJm0;->c:LBm0;

    .line 426
    .line 427
    move-object v6, v2

    .line 428
    new-instance v2, Lym0;

    .line 429
    .line 430
    move v7, v8

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object/from16 p2, v6

    .line 433
    .line 434
    move-wide/from16 v34, v9

    .line 435
    .line 436
    move/from16 v6, v28

    .line 437
    .line 438
    move v10, v4

    .line 439
    move v9, v7

    .line 440
    move/from16 v7, v24

    .line 441
    .line 442
    move/from16 v51, v12

    .line 443
    .line 444
    move-object v12, v5

    .line 445
    move-wide/from16 v4, v22

    .line 446
    .line 447
    move/from16 v22, v51

    .line 448
    .line 449
    invoke-direct/range {v2 .. v8}, Lym0;-><init>(Lam0;JIII)V

    .line 450
    .line 451
    .line 452
    if-ltz v22, :cond_6e

    .line 453
    .line 454
    if-ltz v19, :cond_6d

    .line 455
    .line 456
    sget-object v4, LLT;->a:LLT;

    .line 457
    .line 458
    iget-object v5, v1, LAm0;->S:LRE;

    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    move-wide/from16 v23, v6

    .line 463
    .line 464
    iget-object v7, v0, LJm0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 465
    .line 466
    if-gtz v10, :cond_11

    .line 467
    .line 468
    invoke-static/range {v34 .. v35}, LrD;->j(J)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static/range {v34 .. v35}, LrD;->i(J)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    new-instance v10, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v11, v11, Lwm0;->d:LSb0;

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object v12, v14

    .line 487
    move/from16 v14, v18

    .line 488
    .line 489
    move/from16 v6, v22

    .line 490
    .line 491
    move-object/from16 v22, v0

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move-wide/from16 v0, v34

    .line 496
    .line 497
    move-wide/from16 v51, v23

    .line 498
    .line 499
    move-object/from16 v23, v4

    .line 500
    .line 501
    move-wide/from16 v3, v51

    .line 502
    .line 503
    invoke-virtual/range {v7 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LSb0;Lzm0;ZZII)V

    .line 504
    .line 505
    .line 506
    move-object v11, v7

    .line 507
    move-object v14, v12

    .line 508
    if-nez v13, :cond_f

    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4, v3, v4}, Lif0;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_f

    .line 518
    .line 519
    long-to-int v7, v3

    .line 520
    invoke-static {v7, v0, v1}, Lt31;->s(IJ)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    long-to-int v3, v3

    .line 525
    invoke-static {v3, v0, v1}, Lt31;->r(IJ)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v3, Lg70;->T:Lg70;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1, v3}, Lym0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v7, v0

    .line 544
    check-cast v7, LLv0;

    .line 545
    .line 546
    neg-int v15, v6

    .line 547
    move/from16 v8, v25

    .line 548
    .line 549
    add-int v16, v8, v19

    .line 550
    .line 551
    move-object/from16 v3, v18

    .line 552
    .line 553
    if-eqz v21, :cond_10

    .line 554
    .line 555
    move-object/from16 v18, v33

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_10
    move-object/from16 v18, v27

    .line 559
    .line 560
    :goto_f
    new-instance v2, LBm0;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    iget-wide v12, v14, Lzm0;->c:J

    .line 564
    .line 565
    move-object v11, v3

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v4, 0x0

    .line 568
    move-object v10, v5

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v14, v23

    .line 575
    .line 576
    invoke-direct/range {v2 .. v20}, LBm0;-><init>(LCm0;IZFLLv0;FZLRE;LHN;JLjava/util/List;IIILcH0;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v22

    .line 580
    .line 581
    goto/16 :goto_53

    .line 582
    .line 583
    :cond_11
    move-object v11, v7

    .line 584
    move/from16 v6, v22

    .line 585
    .line 586
    move/from16 v8, v25

    .line 587
    .line 588
    move-object/from16 v22, v0

    .line 589
    .line 590
    move-object v7, v3

    .line 591
    move-wide/from16 v0, v34

    .line 592
    .line 593
    move-wide/from16 v51, v23

    .line 594
    .line 595
    move-object/from16 v23, v4

    .line 596
    .line 597
    move-object/from16 v24, v5

    .line 598
    .line 599
    move-wide/from16 v3, v51

    .line 600
    .line 601
    if-lt v9, v10, :cond_12

    .line 602
    .line 603
    add-int/lit8 v5, v10, -0x1

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    goto :goto_10

    .line 607
    :cond_12
    move v5, v9

    .line 608
    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    sub-int/2addr v15, v9

    .line 613
    if-nez v5, :cond_13

    .line 614
    .line 615
    if-gez v15, :cond_13

    .line 616
    .line 617
    add-int/2addr v9, v15

    .line 618
    const/4 v15, 0x0

    .line 619
    :cond_13
    move/from16 v25, v9

    .line 620
    .line 621
    new-instance v9, Lod;

    .line 622
    .line 623
    invoke-direct {v9}, Lod;-><init>()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v28, v11

    .line 627
    .line 628
    neg-int v11, v6

    .line 629
    if-gez v20, :cond_14

    .line 630
    .line 631
    move/from16 v34, v20

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_14
    const/16 v34, 0x0

    .line 635
    .line 636
    :goto_11
    add-int v3, v11, v34

    .line 637
    .line 638
    add-int/2addr v15, v3

    .line 639
    move-wide/from16 v36, v0

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    :goto_12
    iget-wide v0, v14, Lzm0;->c:J

    .line 643
    .line 644
    if-gez v15, :cond_15

    .line 645
    .line 646
    if-lez v5, :cond_15

    .line 647
    .line 648
    add-int/lit8 v5, v5, -0x1

    .line 649
    .line 650
    invoke-virtual {v14, v5, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v9, v1, v0}, Lod;->add(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget v1, v0, LCm0;->o:I

    .line 659
    .line 660
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    iget v0, v0, LCm0;->n:I

    .line 665
    .line 666
    add-int/2addr v15, v0

    .line 667
    goto :goto_12

    .line 668
    :cond_15
    move/from16 v34, v11

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    if-ge v15, v3, :cond_16

    .line 672
    .line 673
    add-int v15, v25, v15

    .line 674
    .line 675
    move/from16 v25, v3

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_16
    move/from16 v51, v25

    .line 679
    .line 680
    move/from16 v25, v15

    .line 681
    .line 682
    move/from16 v15, v51

    .line 683
    .line 684
    :goto_13
    sub-int v11, v25, v3

    .line 685
    .line 686
    add-int v25, v8, v19

    .line 687
    .line 688
    move-object/from16 v38, v2

    .line 689
    .line 690
    if-gez v25, :cond_17

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_14
    move/from16 v39, v4

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_17
    move/from16 v2, v25

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :goto_15
    neg-int v4, v11

    .line 700
    move/from16 v40, v5

    .line 701
    .line 702
    move/from16 v42, v40

    .line 703
    .line 704
    move/from16 v43, v11

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const/16 v41, 0x0

    .line 708
    .line 709
    :goto_16
    iget v11, v9, Lod;->c:I

    .line 710
    .line 711
    if-ge v5, v11, :cond_19

    .line 712
    .line 713
    if-lt v4, v2, :cond_18

    .line 714
    .line 715
    invoke-virtual {v9, v5}, Lod;->g(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move/from16 v41, v17

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_18
    add-int/lit8 v42, v42, 0x1

    .line 722
    .line 723
    invoke-virtual {v9, v5}, Lod;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, LCm0;

    .line 728
    .line 729
    iget v11, v11, LCm0;->n:I

    .line 730
    .line 731
    add-int/2addr v4, v11

    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_19
    move/from16 v5, v39

    .line 736
    .line 737
    move/from16 v11, v42

    .line 738
    .line 739
    :goto_17
    if-ge v11, v10, :cond_1b

    .line 740
    .line 741
    if-lt v4, v2, :cond_1a

    .line 742
    .line 743
    if-lez v4, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v9}, Lod;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v39

    .line 749
    if-eqz v39, :cond_1b

    .line 750
    .line 751
    :cond_1a
    move/from16 v39, v2

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_1b
    move/from16 v42, v13

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :goto_18
    invoke-virtual {v14, v11, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move/from16 v42, v13

    .line 762
    .line 763
    iget v13, v2, LCm0;->n:I

    .line 764
    .line 765
    add-int/2addr v4, v13

    .line 766
    if-gt v4, v3, :cond_1c

    .line 767
    .line 768
    move/from16 v44, v3

    .line 769
    .line 770
    add-int/lit8 v3, v10, -0x1

    .line 771
    .line 772
    if-eq v11, v3, :cond_1d

    .line 773
    .line 774
    add-int/lit8 v2, v11, 0x1

    .line 775
    .line 776
    sub-int v43, v43, v13

    .line 777
    .line 778
    move/from16 v40, v2

    .line 779
    .line 780
    move/from16 v41, v17

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_1c
    move/from16 v44, v3

    .line 784
    .line 785
    :cond_1d
    iget v3, v2, LCm0;->o:I

    .line 786
    .line 787
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v9, v2}, Lod;->addLast(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move v5, v3

    .line 795
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 796
    .line 797
    move/from16 v2, v39

    .line 798
    .line 799
    move/from16 v13, v42

    .line 800
    .line 801
    move/from16 v3, v44

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :goto_1a
    if-ge v4, v8, :cond_20

    .line 805
    .line 806
    sub-int v2, v8, v4

    .line 807
    .line 808
    sub-int v43, v43, v2

    .line 809
    .line 810
    add-int/2addr v4, v2

    .line 811
    move/from16 v3, v43

    .line 812
    .line 813
    :goto_1b
    if-ge v3, v6, :cond_1e

    .line 814
    .line 815
    if-lez v40, :cond_1e

    .line 816
    .line 817
    add-int/lit8 v13, v40, -0x1

    .line 818
    .line 819
    move/from16 v39, v2

    .line 820
    .line 821
    invoke-virtual {v14, v13, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move/from16 v43, v3

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-virtual {v9, v3, v2}, Lod;->add(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget v3, v2, LCm0;->o:I

    .line 832
    .line 833
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    iget v2, v2, LCm0;->n:I

    .line 838
    .line 839
    add-int v3, v43, v2

    .line 840
    .line 841
    move/from16 v40, v13

    .line 842
    .line 843
    move/from16 v2, v39

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_1e
    move/from16 v39, v2

    .line 847
    .line 848
    move/from16 v43, v3

    .line 849
    .line 850
    add-int v2, v15, v39

    .line 851
    .line 852
    if-gez v43, :cond_1f

    .line 853
    .line 854
    add-int v2, v2, v43

    .line 855
    .line 856
    add-int v4, v4, v43

    .line 857
    .line 858
    move v13, v4

    .line 859
    move/from16 v4, v40

    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    goto :goto_1d

    .line 863
    :cond_1f
    move v13, v4

    .line 864
    :goto_1c
    move/from16 v4, v40

    .line 865
    .line 866
    move/from16 v3, v43

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_20
    move v13, v4

    .line 870
    move v2, v15

    .line 871
    goto :goto_1c

    .line 872
    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 873
    .line 874
    .line 875
    move-result v39

    .line 876
    move/from16 v40, v5

    .line 877
    .line 878
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->signum(I)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    move/from16 v39, v6

    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-ne v5, v6, :cond_21

    .line 889
    .line 890
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-lt v5, v6, :cond_21

    .line 903
    .line 904
    int-to-float v5, v2

    .line 905
    move/from16 v43, v5

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_21
    move/from16 v43, v16

    .line 909
    .line 910
    :goto_1e
    sub-float v16, v16, v43

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    if-eqz v42, :cond_22

    .line 914
    .line 915
    if-le v2, v15, :cond_22

    .line 916
    .line 917
    cmpg-float v6, v16, v5

    .line 918
    .line 919
    if-gtz v6, :cond_22

    .line 920
    .line 921
    sub-int/2addr v2, v15

    .line 922
    int-to-float v2, v2

    .line 923
    add-float v2, v2, v16

    .line 924
    .line 925
    move/from16 v44, v2

    .line 926
    .line 927
    goto :goto_1f

    .line 928
    :cond_22
    move/from16 v44, v5

    .line 929
    .line 930
    :goto_1f
    if-ltz v3, :cond_6c

    .line 931
    .line 932
    neg-int v2, v3

    .line 933
    invoke-virtual {v9}, Lod;->first()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, LCm0;

    .line 938
    .line 939
    if-gtz v39, :cond_24

    .line 940
    .line 941
    if-gez v20, :cond_23

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_23
    move/from16 v39, v2

    .line 945
    .line 946
    move/from16 v45, v5

    .line 947
    .line 948
    move-object v2, v6

    .line 949
    :goto_20
    move v15, v3

    .line 950
    const/4 v3, 0x0

    .line 951
    goto :goto_24

    .line 952
    :cond_24
    :goto_21
    iget v15, v9, Lod;->c:I

    .line 953
    .line 954
    move-object/from16 v16, v6

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    :goto_22
    if-ge v6, v15, :cond_26

    .line 958
    .line 959
    invoke-virtual {v9, v6}, Lod;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v39

    .line 963
    move/from16 v45, v5

    .line 964
    .line 965
    move-object/from16 v5, v39

    .line 966
    .line 967
    check-cast v5, LCm0;

    .line 968
    .line 969
    iget v5, v5, LCm0;->n:I

    .line 970
    .line 971
    if-eqz v3, :cond_25

    .line 972
    .line 973
    if-gt v5, v3, :cond_25

    .line 974
    .line 975
    move/from16 v39, v2

    .line 976
    .line 977
    invoke-static {v9}, Loy;->p0(Ljava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eq v6, v2, :cond_27

    .line 982
    .line 983
    sub-int/2addr v3, v5

    .line 984
    add-int/lit8 v6, v6, 0x1

    .line 985
    .line 986
    invoke-virtual {v9, v6}, Lod;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object/from16 v16, v2

    .line 991
    .line 992
    check-cast v16, LCm0;

    .line 993
    .line 994
    move/from16 v2, v39

    .line 995
    .line 996
    move/from16 v5, v45

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_25
    move/from16 v39, v2

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_26
    move/from16 v39, v2

    .line 1003
    .line 1004
    move/from16 v45, v5

    .line 1005
    .line 1006
    :cond_27
    :goto_23
    move-object/from16 v2, v16

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :goto_24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    add-int/lit8 v4, v4, -0x1

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    if-gt v5, v4, :cond_29

    .line 1017
    .line 1018
    :goto_25
    if-nez v3, :cond_28

    .line 1019
    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    :cond_28
    invoke-virtual {v14, v4, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    if-eq v4, v5, :cond_29

    .line 1033
    .line 1034
    add-int/lit8 v4, v4, -0x1

    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/4 v6, -0x1

    .line 1042
    add-int/2addr v4, v6

    .line 1043
    if-ltz v4, :cond_2d

    .line 1044
    .line 1045
    :goto_26
    add-int/lit8 v16, v4, -0x1

    .line 1046
    .line 1047
    move-object/from16 v6, p2

    .line 1048
    .line 1049
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-ge v4, v5, :cond_2b

    .line 1060
    .line 1061
    if-nez v3, :cond_2a

    .line 1062
    .line 1063
    new-instance v3, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    :cond_2a
    invoke-virtual {v14, v4, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_2b
    if-gez v16, :cond_2c

    .line 1076
    .line 1077
    :goto_27
    move-object v4, v3

    .line 1078
    goto :goto_28

    .line 1079
    :cond_2c
    move-object/from16 p2, v6

    .line 1080
    .line 1081
    move/from16 v4, v16

    .line 1082
    .line 1083
    const/4 v6, -0x1

    .line 1084
    goto :goto_26

    .line 1085
    :cond_2d
    move-object/from16 v6, p2

    .line 1086
    .line 1087
    goto :goto_27

    .line 1088
    :goto_28
    if-nez v4, :cond_2e

    .line 1089
    .line 1090
    move-object/from16 v4, v23

    .line 1091
    .line 1092
    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    move/from16 v16, v11

    .line 1097
    .line 1098
    move/from16 v5, v40

    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    :goto_29
    if-ge v11, v3, :cond_2f

    .line 1102
    .line 1103
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v40

    .line 1107
    move/from16 p2, v3

    .line 1108
    .line 1109
    move-object/from16 v3, v40

    .line 1110
    .line 1111
    check-cast v3, LCm0;

    .line 1112
    .line 1113
    iget v3, v3, LCm0;->o:I

    .line 1114
    .line 1115
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    add-int/lit8 v11, v11, 0x1

    .line 1120
    .line 1121
    move/from16 v3, p2

    .line 1122
    .line 1123
    goto :goto_29

    .line 1124
    :cond_2f
    invoke-static {v9}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, LCm0;

    .line 1129
    .line 1130
    iget v3, v3, LCm0;->a:I

    .line 1131
    .line 1132
    add-int/lit8 v11, v10, -0x1

    .line 1133
    .line 1134
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-static {v9}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v40

    .line 1142
    move/from16 p2, v5

    .line 1143
    .line 1144
    move-object/from16 v5, v40

    .line 1145
    .line 1146
    check-cast v5, LCm0;

    .line 1147
    .line 1148
    iget v5, v5, LCm0;->a:I

    .line 1149
    .line 1150
    add-int/lit8 v5, v5, 0x1

    .line 1151
    .line 1152
    if-gt v5, v3, :cond_31

    .line 1153
    .line 1154
    const/16 v40, 0x0

    .line 1155
    .line 1156
    :goto_2a
    if-nez v40, :cond_30

    .line 1157
    .line 1158
    new-instance v40, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    :cond_30
    move/from16 v47, v15

    .line 1164
    .line 1165
    move-object/from16 v15, v40

    .line 1166
    .line 1167
    move-object/from16 v40, v4

    .line 1168
    .line 1169
    invoke-virtual {v14, v5, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    if-eq v5, v3, :cond_32

    .line 1177
    .line 1178
    add-int/lit8 v5, v5, 0x1

    .line 1179
    .line 1180
    move-object/from16 v4, v40

    .line 1181
    .line 1182
    move-object/from16 v40, v15

    .line 1183
    .line 1184
    move/from16 v15, v47

    .line 1185
    .line 1186
    goto :goto_2a

    .line 1187
    :cond_31
    move-object/from16 v40, v4

    .line 1188
    .line 1189
    move/from16 v47, v15

    .line 1190
    .line 1191
    const/4 v15, 0x0

    .line 1192
    :cond_32
    if-eqz v42, :cond_45

    .line 1193
    .line 1194
    if-eqz v12, :cond_45

    .line 1195
    .line 1196
    iget-object v4, v12, LBm0;->j:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_45

    .line 1203
    .line 1204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    add-int/lit8 v5, v5, -0x1

    .line 1209
    .line 1210
    move-object/from16 v46, v15

    .line 1211
    .line 1212
    :goto_2b
    const/4 v15, -0x1

    .line 1213
    if-ge v15, v5, :cond_35

    .line 1214
    .line 1215
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v48

    .line 1219
    move-object/from16 v15, v48

    .line 1220
    .line 1221
    check-cast v15, LCm0;

    .line 1222
    .line 1223
    iget v15, v15, LCm0;->a:I

    .line 1224
    .line 1225
    if-le v15, v3, :cond_34

    .line 1226
    .line 1227
    if-eqz v5, :cond_33

    .line 1228
    .line 1229
    add-int/lit8 v15, v5, -0x1

    .line 1230
    .line 1231
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    check-cast v15, LCm0;

    .line 1236
    .line 1237
    iget v15, v15, LCm0;->a:I

    .line 1238
    .line 1239
    if-gt v15, v3, :cond_34

    .line 1240
    .line 1241
    :cond_33
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, LCm0;

    .line 1246
    .line 1247
    goto :goto_2c

    .line 1248
    :cond_34
    add-int/lit8 v5, v5, -0x1

    .line 1249
    .line 1250
    goto :goto_2b

    .line 1251
    :cond_35
    const/4 v5, 0x0

    .line 1252
    :goto_2c
    invoke-static {v4}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, LCm0;

    .line 1257
    .line 1258
    if-eqz v5, :cond_3b

    .line 1259
    .line 1260
    iget v15, v4, LCm0;->a:I

    .line 1261
    .line 1262
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    iget v5, v5, LCm0;->a:I

    .line 1267
    .line 1268
    if-gt v5, v11, :cond_3b

    .line 1269
    .line 1270
    move-object/from16 v15, v46

    .line 1271
    .line 1272
    :goto_2d
    move-object/from16 v48, v7

    .line 1273
    .line 1274
    if-eqz v15, :cond_38

    .line 1275
    .line 1276
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    move/from16 v49, v13

    .line 1281
    .line 1282
    const/4 v13, 0x0

    .line 1283
    :goto_2e
    if-ge v13, v7, :cond_37

    .line 1284
    .line 1285
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v46

    .line 1289
    move/from16 v50, v7

    .line 1290
    .line 1291
    move-object/from16 v7, v46

    .line 1292
    .line 1293
    check-cast v7, LCm0;

    .line 1294
    .line 1295
    iget v7, v7, LCm0;->a:I

    .line 1296
    .line 1297
    if-ne v7, v5, :cond_36

    .line 1298
    .line 1299
    goto :goto_2f

    .line 1300
    :cond_36
    add-int/lit8 v13, v13, 0x1

    .line 1301
    .line 1302
    move/from16 v7, v50

    .line 1303
    .line 1304
    goto :goto_2e

    .line 1305
    :cond_37
    const/16 v46, 0x0

    .line 1306
    .line 1307
    :goto_2f
    check-cast v46, LCm0;

    .line 1308
    .line 1309
    goto :goto_30

    .line 1310
    :cond_38
    move/from16 v49, v13

    .line 1311
    .line 1312
    const/16 v46, 0x0

    .line 1313
    .line 1314
    :goto_30
    if-nez v46, :cond_3a

    .line 1315
    .line 1316
    if-nez v15, :cond_39

    .line 1317
    .line 1318
    new-instance v15, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    :cond_39
    invoke-virtual {v14, v5, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_3a
    if-eq v5, v11, :cond_3c

    .line 1331
    .line 1332
    add-int/lit8 v5, v5, 0x1

    .line 1333
    .line 1334
    move-object/from16 v7, v48

    .line 1335
    .line 1336
    move/from16 v13, v49

    .line 1337
    .line 1338
    goto :goto_2d

    .line 1339
    :cond_3b
    move-object/from16 v48, v7

    .line 1340
    .line 1341
    move/from16 v49, v13

    .line 1342
    .line 1343
    move-object/from16 v15, v46

    .line 1344
    .line 1345
    :cond_3c
    iget v5, v4, LCm0;->l:I

    .line 1346
    .line 1347
    iget v7, v12, LBm0;->l:I

    .line 1348
    .line 1349
    sub-int/2addr v7, v5

    .line 1350
    iget v5, v4, LCm0;->m:I

    .line 1351
    .line 1352
    sub-int/2addr v7, v5

    .line 1353
    int-to-float v5, v7

    .line 1354
    sub-float v5, v5, v43

    .line 1355
    .line 1356
    cmpl-float v7, v5, v45

    .line 1357
    .line 1358
    if-lez v7, :cond_46

    .line 1359
    .line 1360
    iget v4, v4, LCm0;->a:I

    .line 1361
    .line 1362
    add-int/lit8 v4, v4, 0x1

    .line 1363
    .line 1364
    const/4 v7, 0x0

    .line 1365
    :goto_31
    if-ge v4, v10, :cond_46

    .line 1366
    .line 1367
    int-to-float v11, v7

    .line 1368
    cmpg-float v11, v11, v5

    .line 1369
    .line 1370
    if-gez v11, :cond_46

    .line 1371
    .line 1372
    if-gt v4, v3, :cond_3f

    .line 1373
    .line 1374
    invoke-virtual {v9}, Lod;->e()I

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    const/4 v12, 0x0

    .line 1379
    :goto_32
    if-ge v12, v11, :cond_3e

    .line 1380
    .line 1381
    invoke-virtual {v9, v12}, Lod;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    move/from16 v45, v5

    .line 1386
    .line 1387
    move-object v5, v13

    .line 1388
    check-cast v5, LCm0;

    .line 1389
    .line 1390
    iget v5, v5, LCm0;->a:I

    .line 1391
    .line 1392
    if-ne v5, v4, :cond_3d

    .line 1393
    .line 1394
    goto :goto_33

    .line 1395
    :cond_3d
    add-int/lit8 v12, v12, 0x1

    .line 1396
    .line 1397
    move/from16 v5, v45

    .line 1398
    .line 1399
    goto :goto_32

    .line 1400
    :cond_3e
    move/from16 v45, v5

    .line 1401
    .line 1402
    const/4 v13, 0x0

    .line 1403
    :goto_33
    check-cast v13, LCm0;

    .line 1404
    .line 1405
    goto :goto_36

    .line 1406
    :cond_3f
    move/from16 v45, v5

    .line 1407
    .line 1408
    if-eqz v15, :cond_42

    .line 1409
    .line 1410
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    const/4 v11, 0x0

    .line 1415
    :goto_34
    if-ge v11, v5, :cond_41

    .line 1416
    .line 1417
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    move-object v13, v12

    .line 1422
    check-cast v13, LCm0;

    .line 1423
    .line 1424
    iget v13, v13, LCm0;->a:I

    .line 1425
    .line 1426
    if-ne v13, v4, :cond_40

    .line 1427
    .line 1428
    goto :goto_35

    .line 1429
    :cond_40
    add-int/lit8 v11, v11, 0x1

    .line 1430
    .line 1431
    goto :goto_34

    .line 1432
    :cond_41
    const/4 v12, 0x0

    .line 1433
    :goto_35
    move-object v13, v12

    .line 1434
    check-cast v13, LCm0;

    .line 1435
    .line 1436
    goto :goto_36

    .line 1437
    :cond_42
    const/4 v13, 0x0

    .line 1438
    :goto_36
    if-eqz v13, :cond_43

    .line 1439
    .line 1440
    add-int/lit8 v4, v4, 0x1

    .line 1441
    .line 1442
    iget v5, v13, LCm0;->n:I

    .line 1443
    .line 1444
    :goto_37
    add-int/2addr v7, v5

    .line 1445
    move/from16 v5, v45

    .line 1446
    .line 1447
    goto :goto_31

    .line 1448
    :cond_43
    if-nez v15, :cond_44

    .line 1449
    .line 1450
    new-instance v15, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    :cond_44
    invoke-virtual {v14, v4, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    add-int/lit8 v4, v4, 0x1

    .line 1463
    .line 1464
    invoke-static {v15}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, LCm0;

    .line 1469
    .line 1470
    iget v5, v5, LCm0;->n:I

    .line 1471
    .line 1472
    goto :goto_37

    .line 1473
    :cond_45
    move-object/from16 v48, v7

    .line 1474
    .line 1475
    move/from16 v49, v13

    .line 1476
    .line 1477
    move-object/from16 v46, v15

    .line 1478
    .line 1479
    move-object/from16 v15, v46

    .line 1480
    .line 1481
    :cond_46
    if-eqz v15, :cond_47

    .line 1482
    .line 1483
    invoke-static {v15}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, LCm0;

    .line 1488
    .line 1489
    iget v4, v4, LCm0;->a:I

    .line 1490
    .line 1491
    if-le v4, v3, :cond_47

    .line 1492
    .line 1493
    invoke-static {v15}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, LCm0;

    .line 1498
    .line 1499
    iget v3, v3, LCm0;->a:I

    .line 1500
    .line 1501
    :cond_47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    const/4 v5, 0x0

    .line 1506
    :goto_38
    if-ge v5, v4, :cond_4a

    .line 1507
    .line 1508
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-le v7, v3, :cond_49

    .line 1519
    .line 1520
    if-nez v15, :cond_48

    .line 1521
    .line 1522
    new-instance v15, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    :cond_48
    invoke-virtual {v14, v7, v0, v1}, Lzm0;->a(IJ)LCm0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1535
    .line 1536
    goto :goto_38

    .line 1537
    :cond_4a
    if-nez v15, :cond_4b

    .line 1538
    .line 1539
    move-object/from16 v4, v23

    .line 1540
    .line 1541
    goto :goto_39

    .line 1542
    :cond_4b
    move-object v4, v15

    .line 1543
    :goto_39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    move/from16 v5, p2

    .line 1548
    .line 1549
    const/4 v6, 0x0

    .line 1550
    :goto_3a
    if-ge v6, v0, :cond_4c

    .line 1551
    .line 1552
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, LCm0;

    .line 1557
    .line 1558
    iget v1, v1, LCm0;->o:I

    .line 1559
    .line 1560
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    add-int/lit8 v6, v6, 0x1

    .line 1565
    .line 1566
    goto :goto_3a

    .line 1567
    :cond_4c
    invoke-virtual {v9}, Lod;->first()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_4d

    .line 1576
    .line 1577
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_4d

    .line 1582
    .line 1583
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_4d

    .line 1588
    .line 1589
    move/from16 v0, v17

    .line 1590
    .line 1591
    goto :goto_3b

    .line 1592
    :cond_4d
    const/4 v0, 0x0

    .line 1593
    :goto_3b
    if-eqz v21, :cond_4e

    .line 1594
    .line 1595
    move v1, v5

    .line 1596
    :goto_3c
    move-wide/from16 v11, v36

    .line 1597
    .line 1598
    goto :goto_3d

    .line 1599
    :cond_4e
    move/from16 v1, v49

    .line 1600
    .line 1601
    goto :goto_3c

    .line 1602
    :goto_3d
    invoke-static {v1, v11, v12}, Lt31;->s(IJ)I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v21, :cond_4f

    .line 1607
    .line 1608
    move/from16 v5, v49

    .line 1609
    .line 1610
    :cond_4f
    invoke-static {v5, v11, v12}, Lt31;->r(IJ)I

    .line 1611
    .line 1612
    .line 1613
    move-result v13

    .line 1614
    move-object v15, v4

    .line 1615
    if-eqz v21, :cond_50

    .line 1616
    .line 1617
    move v4, v13

    .line 1618
    goto :goto_3e

    .line 1619
    :cond_50
    move v4, v1

    .line 1620
    :goto_3e
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    move/from16 v5, v49

    .line 1625
    .line 1626
    if-ge v5, v3, :cond_51

    .line 1627
    .line 1628
    move/from16 v6, v17

    .line 1629
    .line 1630
    goto :goto_3f

    .line 1631
    :cond_51
    const/4 v6, 0x0

    .line 1632
    :goto_3f
    if-eqz v6, :cond_52

    .line 1633
    .line 1634
    if-nez v39, :cond_53

    .line 1635
    .line 1636
    :cond_52
    move/from16 v23, v10

    .line 1637
    .line 1638
    goto :goto_40

    .line 1639
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1640
    .line 1641
    const-string v1, "non-zero itemsScrollOffset"

    .line 1642
    .line 1643
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :goto_40
    new-instance v10, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-virtual {v9}, Lod;->e()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    add-int/2addr v7, v3

    .line 1658
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    add-int/2addr v3, v7

    .line 1663
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1664
    .line 1665
    .line 1666
    if-eqz v6, :cond_5d

    .line 1667
    .line 1668
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_5c

    .line 1673
    .line 1674
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-eqz v3, :cond_5c

    .line 1679
    .line 1680
    invoke-virtual {v9}, Lod;->e()I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    move/from16 v49, v5

    .line 1685
    .line 1686
    new-array v5, v3, [I

    .line 1687
    .line 1688
    const/4 v6, 0x0

    .line 1689
    :goto_41
    if-ge v6, v3, :cond_54

    .line 1690
    .line 1691
    invoke-virtual {v9, v6}, Lod;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    check-cast v7, LCm0;

    .line 1696
    .line 1697
    iget v7, v7, LCm0;->m:I

    .line 1698
    .line 1699
    aput v7, v5, v6

    .line 1700
    .line 1701
    add-int/lit8 v6, v6, 0x1

    .line 1702
    .line 1703
    goto :goto_41

    .line 1704
    :cond_54
    new-array v7, v3, [I

    .line 1705
    .line 1706
    const/4 v6, 0x0

    .line 1707
    :goto_42
    if-ge v6, v3, :cond_55

    .line 1708
    .line 1709
    const/16 v30, 0x0

    .line 1710
    .line 1711
    aput v30, v7, v6

    .line 1712
    .line 1713
    add-int/lit8 v6, v6, 0x1

    .line 1714
    .line 1715
    goto :goto_42

    .line 1716
    :cond_55
    const/16 v30, 0x0

    .line 1717
    .line 1718
    if-eqz v21, :cond_57

    .line 1719
    .line 1720
    move-object/from16 v3, v32

    .line 1721
    .line 1722
    if-eqz v3, :cond_56

    .line 1723
    .line 1724
    move-object/from16 v6, v48

    .line 1725
    .line 1726
    invoke-interface {v3, v4, v6, v5, v7}, Lgd;->m(ILMv0;[I[I)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v26, v2

    .line 1730
    .line 1731
    move-object v3, v6

    .line 1732
    goto :goto_43

    .line 1733
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1734
    .line 1735
    move-object/from16 v1, v31

    .line 1736
    .line 1737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :cond_57
    move-object/from16 v6, v48

    .line 1742
    .line 1743
    if-eqz v26, :cond_5b

    .line 1744
    .line 1745
    move-object v3, v6

    .line 1746
    sget-object v6, LXk0;->a:LXk0;

    .line 1747
    .line 1748
    move-object/from16 v51, v26

    .line 1749
    .line 1750
    move-object/from16 v26, v2

    .line 1751
    .line 1752
    move-object/from16 v2, v51

    .line 1753
    .line 1754
    invoke-interface/range {v2 .. v7}, Led;->k(LHN;I[ILXk0;[I)V

    .line 1755
    .line 1756
    .line 1757
    :goto_43
    invoke-static {v7}, LKd;->d0([I)Ldf0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    iget v4, v2, Lbf0;->a:I

    .line 1762
    .line 1763
    iget v5, v2, Lbf0;->b:I

    .line 1764
    .line 1765
    iget v2, v2, Lbf0;->c:I

    .line 1766
    .line 1767
    if-lez v2, :cond_58

    .line 1768
    .line 1769
    if-le v4, v5, :cond_59

    .line 1770
    .line 1771
    :cond_58
    if-gez v2, :cond_5a

    .line 1772
    .line 1773
    if-gt v5, v4, :cond_5a

    .line 1774
    .line 1775
    :cond_59
    :goto_44
    aget v6, v7, v4

    .line 1776
    .line 1777
    invoke-virtual {v9, v4}, Lod;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v15

    .line 1781
    check-cast v15, LCm0;

    .line 1782
    .line 1783
    invoke-virtual {v15, v6, v1, v13}, LCm0;->c(III)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    if-eq v4, v5, :cond_5a

    .line 1790
    .line 1791
    add-int/2addr v4, v2

    .line 1792
    goto :goto_44

    .line 1793
    :cond_5a
    move/from16 p2, v0

    .line 1794
    .line 1795
    move-object/from16 v48, v3

    .line 1796
    .line 1797
    move-object/from16 v2, v38

    .line 1798
    .line 1799
    goto/16 :goto_48

    .line 1800
    .line 1801
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1802
    .line 1803
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1804
    .line 1805
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    throw v0

    .line 1809
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1810
    .line 1811
    const-string v1, "no extra items"

    .line 1812
    .line 1813
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_5d
    move-object/from16 v26, v2

    .line 1818
    .line 1819
    move/from16 v49, v5

    .line 1820
    .line 1821
    move-object/from16 v2, v38

    .line 1822
    .line 1823
    move-object/from16 v3, v48

    .line 1824
    .line 1825
    const/16 v30, 0x0

    .line 1826
    .line 1827
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    move/from16 v6, v30

    .line 1832
    .line 1833
    move/from16 v5, v39

    .line 1834
    .line 1835
    :goto_45
    if-ge v6, v4, :cond_5e

    .line 1836
    .line 1837
    move-object/from16 v7, v40

    .line 1838
    .line 1839
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v31

    .line 1843
    move/from16 p2, v0

    .line 1844
    .line 1845
    move-object/from16 v0, v31

    .line 1846
    .line 1847
    check-cast v0, LCm0;

    .line 1848
    .line 1849
    move-object/from16 v48, v3

    .line 1850
    .line 1851
    iget v3, v0, LCm0;->n:I

    .line 1852
    .line 1853
    sub-int/2addr v5, v3

    .line 1854
    invoke-virtual {v0, v5, v1, v13}, LCm0;->c(III)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    add-int/lit8 v6, v6, 0x1

    .line 1861
    .line 1862
    move/from16 v0, p2

    .line 1863
    .line 1864
    move-object/from16 v40, v7

    .line 1865
    .line 1866
    move-object/from16 v3, v48

    .line 1867
    .line 1868
    goto :goto_45

    .line 1869
    :cond_5e
    move/from16 p2, v0

    .line 1870
    .line 1871
    move-object/from16 v48, v3

    .line 1872
    .line 1873
    invoke-virtual {v9}, Lod;->e()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    move/from16 v6, v30

    .line 1878
    .line 1879
    move/from16 v3, v39

    .line 1880
    .line 1881
    :goto_46
    if-ge v6, v0, :cond_5f

    .line 1882
    .line 1883
    invoke-virtual {v9, v6}, Lod;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, LCm0;

    .line 1888
    .line 1889
    invoke-virtual {v4, v3, v1, v13}, LCm0;->c(III)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    iget v4, v4, LCm0;->n:I

    .line 1896
    .line 1897
    add-int/2addr v3, v4

    .line 1898
    add-int/lit8 v6, v6, 0x1

    .line 1899
    .line 1900
    goto :goto_46

    .line 1901
    :cond_5f
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    move/from16 v6, v30

    .line 1906
    .line 1907
    :goto_47
    if-ge v6, v0, :cond_60

    .line 1908
    .line 1909
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    check-cast v4, LCm0;

    .line 1914
    .line 1915
    invoke-virtual {v4, v3, v1, v13}, LCm0;->c(III)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    iget v4, v4, LCm0;->n:I

    .line 1922
    .line 1923
    add-int/2addr v3, v4

    .line 1924
    add-int/lit8 v6, v6, 0x1

    .line 1925
    .line 1926
    goto :goto_47

    .line 1927
    :cond_60
    :goto_48
    iget-object v0, v14, Lzm0;->a:Lwm0;

    .line 1928
    .line 1929
    iget-object v0, v0, Lwm0;->d:LSb0;

    .line 1930
    .line 1931
    move v5, v8

    .line 1932
    move-wide v3, v11

    .line 1933
    move-object v12, v14

    .line 1934
    move/from16 v14, v18

    .line 1935
    .line 1936
    move-object/from16 v7, v28

    .line 1937
    .line 1938
    move/from16 v15, v47

    .line 1939
    .line 1940
    const/4 v6, 0x0

    .line 1941
    move-object v11, v0

    .line 1942
    move v8, v1

    .line 1943
    move-object/from16 v18, v9

    .line 1944
    .line 1945
    move v9, v13

    .line 1946
    move/from16 v1, v16

    .line 1947
    .line 1948
    move/from16 v0, v23

    .line 1949
    .line 1950
    move/from16 v13, v42

    .line 1951
    .line 1952
    move/from16 v16, v49

    .line 1953
    .line 1954
    invoke-virtual/range {v7 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LSb0;Lzm0;ZZII)V

    .line 1955
    .line 1956
    .line 1957
    move-object v14, v12

    .line 1958
    move/from16 v11, v16

    .line 1959
    .line 1960
    if-nez v13, :cond_63

    .line 1961
    .line 1962
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 1963
    .line 1964
    .line 1965
    const-wide/16 v6, 0x0

    .line 1966
    .line 1967
    invoke-static {v6, v7, v6, v7}, Lif0;->a(JJ)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v16

    .line 1971
    if-nez v16, :cond_63

    .line 1972
    .line 1973
    if-eqz v21, :cond_61

    .line 1974
    .line 1975
    move v12, v9

    .line 1976
    :goto_49
    move/from16 v47, v15

    .line 1977
    .line 1978
    goto :goto_4a

    .line 1979
    :cond_61
    move v12, v8

    .line 1980
    goto :goto_49

    .line 1981
    :goto_4a
    long-to-int v15, v6

    .line 1982
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1983
    .line 1984
    .line 1985
    move-result v8

    .line 1986
    invoke-static {v8, v3, v4}, Lt31;->s(IJ)I

    .line 1987
    .line 1988
    .line 1989
    move-result v8

    .line 1990
    long-to-int v6, v6

    .line 1991
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    invoke-static {v6, v3, v4}, Lt31;->r(IJ)I

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    if-eqz v21, :cond_62

    .line 2000
    .line 2001
    move v4, v3

    .line 2002
    goto :goto_4b

    .line 2003
    :cond_62
    move v4, v8

    .line 2004
    :goto_4b
    if-eq v4, v12, :cond_64

    .line 2005
    .line 2006
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    const/4 v7, 0x0

    .line 2011
    :goto_4c
    if-ge v7, v6, :cond_64

    .line 2012
    .line 2013
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    check-cast v9, LCm0;

    .line 2018
    .line 2019
    iput v4, v9, LCm0;->p:I

    .line 2020
    .line 2021
    add-int/lit8 v7, v7, 0x1

    .line 2022
    .line 2023
    goto :goto_4c

    .line 2024
    :cond_63
    move/from16 v47, v15

    .line 2025
    .line 2026
    move v3, v9

    .line 2027
    :cond_64
    if-lt v1, v0, :cond_66

    .line 2028
    .line 2029
    if-le v11, v5, :cond_65

    .line 2030
    .line 2031
    goto :goto_4d

    .line 2032
    :cond_65
    const/4 v5, 0x0

    .line 2033
    goto :goto_4e

    .line 2034
    :cond_66
    :goto_4d
    move/from16 v5, v17

    .line 2035
    .line 2036
    :goto_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    new-instance v4, Ld9;

    .line 2045
    .line 2046
    move-object/from16 v6, v22

    .line 2047
    .line 2048
    iget-object v7, v6, LJm0;->v:LOA0;

    .line 2049
    .line 2050
    const/4 v12, 0x0

    .line 2051
    invoke-direct {v4, v10, v12, v13, v7}, Ld9;-><init>(Ljava/util/ArrayList;LCm0;ZLOA0;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v1, v3, v4}, Lym0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    move-object v7, v1

    .line 2059
    check-cast v7, LLv0;

    .line 2060
    .line 2061
    if-eqz p2, :cond_67

    .line 2062
    .line 2063
    goto :goto_51

    .line 2064
    :cond_67
    new-instance v1, Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    const/4 v3, 0x0

    .line 2078
    :goto_4f
    if-ge v3, v2, :cond_6a

    .line 2079
    .line 2080
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    move-object v8, v4

    .line 2085
    check-cast v8, LCm0;

    .line 2086
    .line 2087
    iget v9, v8, LCm0;->a:I

    .line 2088
    .line 2089
    invoke-virtual/range {v18 .. v18}, Lod;->first()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v11

    .line 2093
    check-cast v11, LCm0;

    .line 2094
    .line 2095
    iget v11, v11, LCm0;->a:I

    .line 2096
    .line 2097
    if-lt v9, v11, :cond_69

    .line 2098
    .line 2099
    invoke-virtual/range {v18 .. v18}, Lod;->last()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    check-cast v9, LCm0;

    .line 2104
    .line 2105
    iget v9, v9, LCm0;->a:I

    .line 2106
    .line 2107
    iget v8, v8, LCm0;->a:I

    .line 2108
    .line 2109
    if-le v8, v9, :cond_68

    .line 2110
    .line 2111
    goto :goto_50

    .line 2112
    :cond_68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    :cond_69
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 2116
    .line 2117
    goto :goto_4f

    .line 2118
    :cond_6a
    move-object v10, v1

    .line 2119
    :goto_51
    if-eqz v21, :cond_6b

    .line 2120
    .line 2121
    move-object/from16 v18, v33

    .line 2122
    .line 2123
    goto :goto_52

    .line 2124
    :cond_6b
    move-object/from16 v18, v27

    .line 2125
    .line 2126
    :goto_52
    new-instance v2, LBm0;

    .line 2127
    .line 2128
    iget-wide v12, v14, Lzm0;->c:J

    .line 2129
    .line 2130
    move/from16 v17, v0

    .line 2131
    .line 2132
    move-object v0, v6

    .line 2133
    move-object v14, v10

    .line 2134
    move-object/from16 v10, v24

    .line 2135
    .line 2136
    move/from16 v16, v25

    .line 2137
    .line 2138
    move-object/from16 v3, v26

    .line 2139
    .line 2140
    move/from16 v15, v34

    .line 2141
    .line 2142
    move/from16 v9, v41

    .line 2143
    .line 2144
    move/from16 v6, v43

    .line 2145
    .line 2146
    move/from16 v8, v44

    .line 2147
    .line 2148
    move/from16 v4, v47

    .line 2149
    .line 2150
    move-object/from16 v11, v48

    .line 2151
    .line 2152
    invoke-direct/range {v2 .. v20}, LBm0;-><init>(LCm0;IZFLLv0;FZLRE;LHN;JLjava/util/List;IIILcH0;II)V

    .line 2153
    .line 2154
    .line 2155
    :goto_53
    invoke-interface/range {v29 .. v29}, Lag0;->T()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    const/4 v3, 0x0

    .line 2160
    invoke-virtual {v0, v2, v1, v3}, LJm0;->g(LBm0;ZZ)V

    .line 2161
    .line 2162
    .line 2163
    return-object v2

    .line 2164
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2165
    .line 2166
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2167
    .line 2168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2173
    .line 2174
    const-string v1, "invalid afterContentPadding"

    .line 2175
    .line 2176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2181
    .line 2182
    const-string v1, "invalid beforeContentPadding"

    .line 2183
    .line 2184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    throw v0

    .line 2188
    :goto_54
    invoke-static {v2, v5, v4}, LGH;->L(LO71;LO71;Lg40;)V

    .line 2189
    .line 2190
    .line 2191
    throw v0

    .line 2192
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2193
    .line 2194
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2195
    .line 2196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    throw v0
.end method

.class public final LB90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LB90;->a:I

    iput-object p3, p0, LB90;->b:Ljava/util/List;

    iput-object p2, p0, LB90;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, v0, LB90;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, LB90;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, LSy0;->a:LSy0;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    iget v10, v0, LB90;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, LKl0;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, LRA;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const-string v12, "$this$item"

    .line 37
    .line 38
    invoke-static {v10, v12}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v11, 0x11

    .line 42
    .line 43
    if-ne v10, v7, :cond_1

    .line 44
    .line 45
    move-object v7, v15

    .line 46
    check-cast v7, LYA;

    .line 47
    .line 48
    invoke-virtual {v7}, LYA;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v7}, LYA;->P()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    int-to-float v6, v6

    .line 61
    invoke-static {v6}, Lhd;->g(F)Lfd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lmo;->a0:LTl;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    invoke-static {v6, v7, v15, v10}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v7, v15

    .line 73
    check-cast v7, LYA;

    .line 74
    .line 75
    iget v10, v7, LYA;->P:I

    .line 76
    .line 77
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v15, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v12, LOA;->o:LNA;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, LNA;->b:Lof0;

    .line 91
    .line 92
    invoke-virtual {v7}, LYA;->Y()V

    .line 93
    .line 94
    .line 95
    iget-boolean v13, v7, LYA;->O:Z

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v12}, LYA;->l(Lf40;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v7}, LYA;->h0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, LNA;->e:Ll9;

    .line 107
    .line 108
    invoke-static {v15, v13, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, LNA;->d:Ll9;

    .line 112
    .line 113
    invoke-static {v15, v6, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v11, LNA;->f:Ll9;

    .line 117
    .line 118
    iget-boolean v14, v7, LYA;->O:Z

    .line 119
    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v14, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v10, v7, v10, v11}, LJq;->s(ILYA;ILl9;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v4, LNA;->c:Ll9;

    .line 140
    .line 141
    invoke-static {v15, v4, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 145
    .line 146
    sget-object v10, Lhd;->f:Ldd;

    .line 147
    .line 148
    sget-object v14, Lmo;->Y:LUl;

    .line 149
    .line 150
    const/16 v8, 0x36

    .line 151
    .line 152
    invoke-static {v10, v14, v15, v8}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget v10, v7, LYA;->P:I

    .line 157
    .line 158
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v15, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v7}, LYA;->Y()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v7, LYA;->O:Z

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v12}, LYA;->l(Lf40;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v7}, LYA;->h0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v15, v13, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v6, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v6, v7, LYA;->O:Z

    .line 187
    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-static {v10, v7, v10, v11}, LJq;->s(ILYA;ILl9;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v15, v4, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xf

    .line 211
    .line 212
    invoke-static {v4}, LHe1;->c(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    sget-object v17, LF20;->T:LF20;

    .line 217
    .line 218
    sget-wide v8, Lty;->f:J

    .line 219
    .line 220
    const v6, 0x3f4ccccd    # 0.8f

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v8, v9}, Lty;->b(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 228
    .line 229
    invoke-static {v8, v9}, LHe1;->b(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const v33, 0x1ff52

    .line 236
    .line 237
    .line 238
    const-string v11, "Neural Stream"

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const-wide/16 v23, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const v31, 0xc30d86

    .line 260
    .line 261
    .line 262
    move-object/from16 v30, v15

    .line 263
    .line 264
    move-wide v15, v4

    .line 265
    invoke-static/range {v11 .. v33}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 266
    .line 267
    .line 268
    const v4, 0x5dddcb32

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, LYA;->U(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, LQA;->a:LOS;

    .line 279
    .line 280
    if-ne v4, v5, :cond_8

    .line 281
    .line 282
    new-instance v4, Ljg1;

    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    invoke-direct {v4, v6}, Ljg1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object v11, v4

    .line 292
    check-cast v11, Lf40;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v7, v4}, LYA;->p(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v4, LiA;->a:LSz;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const v18, 0x30000006

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v30

    .line 310
    .line 311
    invoke-static/range {v11 .. v18}, LgQ0;->g(Lf40;LSy0;ZLR41;Lpo;LrI0;LRA;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v15, v17

    .line 315
    .line 316
    const v4, 0x6e64fb3b

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-static {v7, v6, v4}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-ne v4, v5, :cond_9

    .line 325
    .line 326
    new-instance v4, Ljg1;

    .line 327
    .line 328
    const/4 v6, 0x4

    .line 329
    invoke-direct {v4, v6}, Ljg1;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    move-object/from16 v16, v4

    .line 336
    .line 337
    check-cast v16, Lf40;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v7, v4}, LYA;->p(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v5, LB90;

    .line 344
    .line 345
    invoke-direct {v5, v4, v3, v2}, LB90;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    const v2, -0x5bf6e916

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v5, v15}, La3;->G(ILl40;LRA;)LSz;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v12, 0x61b0

    .line 356
    .line 357
    const/16 v13, 0x9

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static/range {v11 .. v18}, LH90;->n(FIILSz;LRA;Lf40;LVy0;Z)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-virtual {v7, v6}, LYA;->p(Z)V

    .line 369
    .line 370
    .line 371
    :goto_3
    return-object v1

    .line 372
    :pswitch_0
    move-object/from16 v4, p1

    .line 373
    .line 374
    check-cast v4, LPy;

    .line 375
    .line 376
    move-object/from16 v8, p2

    .line 377
    .line 378
    check-cast v8, LRA;

    .line 379
    .line 380
    move-object/from16 v9, p3

    .line 381
    .line 382
    check-cast v9, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const-string v10, "$this$PremiumGlassCard"

    .line 389
    .line 390
    invoke-static {v4, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v4, v9, 0x11

    .line 394
    .line 395
    if-ne v4, v7, :cond_a

    .line 396
    .line 397
    move-object v4, v8

    .line 398
    check-cast v4, LYA;

    .line 399
    .line 400
    invoke-virtual {v4}, LYA;->B()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_b

    .line 405
    .line 406
    :cond_a
    const/4 v4, 0x4

    .line 407
    goto :goto_4

    .line 408
    :cond_b
    invoke-virtual {v4}, LYA;->P()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :goto_4
    invoke-static {v4, v2}, Lny;->c1(ILjava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LvB0;

    .line 432
    .line 433
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 434
    .line 435
    sget-object v9, Lhd;->c:LQy0;

    .line 436
    .line 437
    sget-object v10, Lmo;->a0:LTl;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static {v9, v10, v8, v11}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move-object v10, v8

    .line 445
    check-cast v10, LYA;

    .line 446
    .line 447
    iget v12, v10, LYA;->P:I

    .line 448
    .line 449
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v8, v7}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sget-object v14, LOA;->o:LNA;

    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v14, LNA;->b:Lof0;

    .line 463
    .line 464
    invoke-virtual {v10}, LYA;->Y()V

    .line 465
    .line 466
    .line 467
    iget-boolean v15, v10, LYA;->O:Z

    .line 468
    .line 469
    if-eqz v15, :cond_c

    .line 470
    .line 471
    invoke-virtual {v10, v14}, LYA;->l(Lf40;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    invoke-virtual {v10}, LYA;->h0()V

    .line 476
    .line 477
    .line 478
    :goto_6
    sget-object v14, LNA;->e:Ll9;

    .line 479
    .line 480
    invoke-static {v8, v14, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v9, LNA;->d:Ll9;

    .line 484
    .line 485
    invoke-static {v8, v9, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v9, LNA;->f:Ll9;

    .line 489
    .line 490
    iget-boolean v13, v10, LYA;->O:Z

    .line 491
    .line 492
    if-nez v13, :cond_d

    .line 493
    .line 494
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v13, v14}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_e

    .line 507
    .line 508
    :cond_d
    invoke-static {v12, v10, v12, v9}, LJq;->s(ILYA;ILl9;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    sget-object v9, LNA;->c:Ll9;

    .line 512
    .line 513
    invoke-static {v8, v9, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, v4, LvB0;->c:Ljava/lang/String;

    .line 517
    .line 518
    const-string v9, "user"

    .line 519
    .line 520
    invoke-static {v7, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_f

    .line 525
    .line 526
    move-object v7, v3

    .line 527
    goto :goto_7

    .line 528
    :cond_f
    const-string v7, "MYRA"

    .line 529
    .line 530
    :goto_7
    sget-object v14, LF20;->U:LF20;

    .line 531
    .line 532
    invoke-static {v6}, LHe1;->c(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    iget-object v15, v4, LvB0;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v15, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_10

    .line 543
    .line 544
    sget-wide v15, Lwy;->d:J

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_10
    sget-wide v15, Lty;->f:J

    .line 548
    .line 549
    :goto_8
    const/16 v29, 0x0

    .line 550
    .line 551
    const v30, 0x1ffd2

    .line 552
    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    move/from16 v34, v11

    .line 556
    .line 557
    move-wide/from16 v35, v15

    .line 558
    .line 559
    move-object/from16 v16, v10

    .line 560
    .line 561
    move-wide/from16 v10, v35

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    move-object/from16 v18, v16

    .line 565
    .line 566
    const-wide/16 v16, 0x0

    .line 567
    .line 568
    move-object/from16 v19, v18

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    move-object/from16 v20, v19

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    move-object/from16 v22, v20

    .line 577
    .line 578
    const-wide/16 v20, 0x0

    .line 579
    .line 580
    move-object/from16 v23, v22

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    move-object/from16 v24, v23

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    move-object/from16 v25, v24

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    move-object/from16 v26, v25

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    move-object/from16 v27, v26

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const v28, 0x30c00

    .line 601
    .line 602
    .line 603
    move-object/from16 v35, v8

    .line 604
    .line 605
    move-object v8, v7

    .line 606
    move-object/from16 v7, v27

    .line 607
    .line 608
    move-object/from16 v27, v35

    .line 609
    .line 610
    invoke-static/range {v8 .. v30}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v8, v27

    .line 614
    .line 615
    const/4 v9, 0x2

    .line 616
    int-to-float v9, v9

    .line 617
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v8, v9}, Leg0;->h(LRA;LVy0;)V

    .line 622
    .line 623
    .line 624
    const/16 v9, 0xe

    .line 625
    .line 626
    invoke-static {v9}, LHe1;->c(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    sget-wide v10, Lty;->e:J

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    const v30, 0x1fff2

    .line 635
    .line 636
    .line 637
    iget-object v4, v4, LvB0;->b:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const-wide/16 v20, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v28, 0xd80

    .line 661
    .line 662
    move-object/from16 v27, v8

    .line 663
    .line 664
    move-object v8, v4

    .line 665
    invoke-static/range {v8 .. v30}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-virtual {v7, v4}, LYA;->p(Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v8, v27

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_11
    :goto_9
    return-object v1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LOA0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LOA0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lif;->a:I

    iput-object p1, p0, Lif;->b:Landroid/content/Context;

    iput-object p2, p0, Lif;->c:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v6, LRn1;->a:LRn1;

    .line 4
    .line 5
    const/4 v7, 0x6

    .line 6
    sget-object v8, LQA;->a:LOS;

    .line 7
    .line 8
    iget-object v9, v0, Lif;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v10, v0, Lif;->c:LOA0;

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    const/16 v13, 0x10

    .line 15
    .line 16
    const/16 v16, 0xb

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    iget v1, v0, Lif;->a:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LPy;

    .line 27
    .line 28
    move-object/from16 v36, p2

    .line 29
    .line 30
    check-cast v36, LRA;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "$this$SettingsCard"

    .line 41
    .line 42
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v2, 0x11

    .line 46
    .line 47
    if-ne v1, v13, :cond_1

    .line 48
    .line 49
    move-object/from16 v1, v36

    .line 50
    .line 51
    check-cast v1, LYA;

    .line 52
    .line 53
    invoke-virtual {v1}, LYA;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-wide v19, Lty;->d:J

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, LHe1;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v21

    .line 70
    sget-object v13, LSy0;->a:LSy0;

    .line 71
    .line 72
    int-to-float v1, v11

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v18, 0x7

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const v39, 0x1fff0

    .line 88
    .line 89
    .line 90
    const-string v17, "Only changes MYRA\'s voice - never your microphone input."

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const-wide/16 v29, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v37, 0xdb6

    .line 115
    .line 116
    invoke-static/range {v17 .. v39}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Low"

    .line 120
    .line 121
    const-string v2, "Normal"

    .line 122
    .line 123
    const-string v3, "High"

    .line 124
    .line 125
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v10}, Lz91;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v3, v36

    .line 140
    .line 141
    check-cast v3, LYA;

    .line 142
    .line 143
    const v4, 0x7d275d6d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, LYA;->U(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, LYA;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    if-ne v5, v8, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance v5, LSt1;

    .line 162
    .line 163
    invoke-direct {v5, v9, v10, v12}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    check-cast v5, Lg40;

    .line 170
    .line 171
    invoke-virtual {v3, v12}, LYA;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v5, v3, v7}, Lbc1;->a(Ljava/util/List;Ljava/lang/String;Lg40;LRA;I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v6

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, LPy;

    .line 181
    .line 182
    move-object/from16 v11, p2

    .line 183
    .line 184
    check-cast v11, LRA;

    .line 185
    .line 186
    move-object/from16 v18, p3

    .line 187
    .line 188
    check-cast v18, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    const-string v12, "$this$PremiumGlassCard"

    .line 195
    .line 196
    invoke-static {v1, v12}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, v18, 0x11

    .line 200
    .line 201
    if-ne v1, v13, :cond_5

    .line 202
    .line 203
    move-object v1, v11

    .line 204
    check-cast v1, LYA;

    .line 205
    .line 206
    invoke-virtual {v1}, LYA;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v1}, LYA;->P()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v41, v6

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_5
    :goto_2
    int-to-float v1, v13

    .line 221
    invoke-static {v1}, Lhd;->g(F)Lfd;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v13, LSy0;->a:LSy0;

    .line 226
    .line 227
    sget-object v2, Lmo;->a0:LTl;

    .line 228
    .line 229
    invoke-static {v12, v2, v11, v7}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v12, v11

    .line 234
    check-cast v12, LYA;

    .line 235
    .line 236
    iget v3, v12, LYA;->P:I

    .line 237
    .line 238
    invoke-virtual {v12}, LYA;->m()LsL0;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v11, v13}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v22, LOA;->o:LNA;

    .line 247
    .line 248
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v15, LNA;->b:Lof0;

    .line 252
    .line 253
    invoke-virtual {v12}, LYA;->Y()V

    .line 254
    .line 255
    .line 256
    iget-boolean v5, v12, LYA;->O:Z

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-virtual {v12, v15}, LYA;->l(Lf40;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v12}, LYA;->h0()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v5, LNA;->e:Ll9;

    .line 268
    .line 269
    invoke-static {v11, v5, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, LNA;->d:Ll9;

    .line 273
    .line 274
    invoke-static {v11, v7, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v14, LNA;->f:Ll9;

    .line 278
    .line 279
    iget-boolean v0, v12, LYA;->O:Z

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move/from16 p1, v1

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    move/from16 p1, v1

    .line 301
    .line 302
    :goto_4
    invoke-static {v3, v12, v3, v14}, LJq;->s(ILYA;ILl9;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    sget-object v0, LNA;->c:Ll9;

    .line 306
    .line 307
    invoke-static {v11, v0, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 311
    .line 312
    sget-object v3, Lhd;->f:Ldd;

    .line 313
    .line 314
    sget-object v4, Lmo;->Y:LUl;

    .line 315
    .line 316
    move-object/from16 v41, v6

    .line 317
    .line 318
    const/16 v6, 0x36

    .line 319
    .line 320
    invoke-static {v3, v4, v11, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v6, v12, LYA;->P:I

    .line 325
    .line 326
    move-object/from16 v42, v10

    .line 327
    .line 328
    invoke-virtual {v12}, LYA;->m()LsL0;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object/from16 v43, v8

    .line 333
    .line 334
    invoke-static {v11, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v12}, LYA;->Y()V

    .line 339
    .line 340
    .line 341
    move-object/from16 p3, v1

    .line 342
    .line 343
    iget-boolean v1, v12, LYA;->O:Z

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    invoke-virtual {v12, v15}, LYA;->l(Lf40;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-virtual {v12}, LYA;->h0()V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {v11, v5, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v7, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v12, LYA;->O:Z

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    :cond_a
    invoke-static {v6, v12, v6, v14}, LJq;->s(ILYA;ILl9;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-static {v11, v0, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0xc

    .line 385
    .line 386
    int-to-float v1, v1

    .line 387
    invoke-static {v1}, Lhd;->g(F)Lfd;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v3, 0x36

    .line 392
    .line 393
    invoke-static {v1, v4, v11, v3}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v3, v12, LYA;->P:I

    .line 398
    .line 399
    invoke-virtual {v12}, LYA;->m()LsL0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v11, v13}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v12}, LYA;->Y()V

    .line 408
    .line 409
    .line 410
    iget-boolean v8, v12, LYA;->O:Z

    .line 411
    .line 412
    if-eqz v8, :cond_c

    .line 413
    .line 414
    invoke-virtual {v12, v15}, LYA;->l(Lf40;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    invoke-virtual {v12}, LYA;->h0()V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-static {v11, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v7, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v1, v12, LYA;->O:Z

    .line 428
    .line 429
    if-nez v1, :cond_d

    .line 430
    .line 431
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    :cond_d
    invoke-static {v3, v12, v3, v14}, LJq;->s(ILYA;ILl9;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    invoke-static {v11, v0, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LGH;->m:LUc0;

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    move-object/from16 v37, v11

    .line 456
    .line 457
    :goto_7
    move-object/from16 v18, v1

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_f
    new-instance v24, LTc0;

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const-string v25, "Filled.Palette"

    .line 468
    .line 469
    const/high16 v26, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const/high16 v27, 0x41c00000    # 24.0f

    .line 472
    .line 473
    const/high16 v28, 0x41c00000    # 24.0f

    .line 474
    .line 475
    const/high16 v29, 0x41c00000    # 24.0f

    .line 476
    .line 477
    const-wide/16 v30, 0x0

    .line 478
    .line 479
    const/16 v34, 0x60

    .line 480
    .line 481
    invoke-direct/range {v24 .. v34}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v24

    .line 485
    .line 486
    sget v3, LXq1;->a:I

    .line 487
    .line 488
    new-instance v3, Lu81;

    .line 489
    .line 490
    move-object/from16 v37, v11

    .line 491
    .line 492
    sget-wide v10, Lty;->b:J

    .line 493
    .line 494
    invoke-direct {v3, v10, v11}, Lu81;-><init>(J)V

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x41400000    # 12.0f

    .line 498
    .line 499
    const/high16 v6, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-static {v4, v6}, LJq;->d(FF)LrB;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    const/high16 v29, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/high16 v30, 0x41400000    # 12.0f

    .line 508
    .line 509
    const v25, 0x40cfae14    # 6.49f

    .line 510
    .line 511
    .line 512
    const/high16 v26, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/high16 v27, 0x40000000    # 2.0f

    .line 515
    .line 516
    const v28, 0x40cfae14    # 6.49f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v4, v24

    .line 523
    .line 524
    const v6, 0x408fae14    # 4.49f

    .line 525
    .line 526
    .line 527
    const/high16 v8, 0x41200000    # 10.0f

    .line 528
    .line 529
    invoke-virtual {v4, v6, v8, v8, v8}, LrB;->l(FFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v29, 0x40200000    # 2.5f

    .line 533
    .line 534
    const/high16 v30, -0x3fe00000    # -2.5f

    .line 535
    .line 536
    const v25, 0x3fb0a3d7    # 1.38f

    .line 537
    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/high16 v27, 0x40200000    # 2.5f

    .line 542
    .line 543
    const v28, -0x4070a3d7    # -1.12f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v24 .. v30}, LrB;->e(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v29, -0x40dc28f6    # -0.64f

    .line 550
    .line 551
    .line 552
    const v30, -0x402a3d71    # -1.67f

    .line 553
    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const v26, -0x40e3d70a    # -0.61f

    .line 558
    .line 559
    .line 560
    const v27, -0x41947ae1    # -0.23f

    .line 561
    .line 562
    .line 563
    const v28, -0x40666666    # -1.2f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v24 .. v30}, LrB;->e(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v29, -0x41fae148    # -0.13f

    .line 570
    .line 571
    .line 572
    const v30, -0x41570a3d    # -0.33f

    .line 573
    .line 574
    .line 575
    const v25, -0x425c28f6    # -0.08f

    .line 576
    .line 577
    .line 578
    const v26, -0x42333333    # -0.1f

    .line 579
    .line 580
    .line 581
    const v27, -0x41fae148    # -0.13f

    .line 582
    .line 583
    .line 584
    const v28, -0x41a8f5c3    # -0.21f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v24 .. v30}, LrB;->e(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const/high16 v29, 0x3f000000    # 0.5f

    .line 591
    .line 592
    const/high16 v30, -0x41000000    # -0.5f

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const v26, -0x4170a3d7    # -0.28f

    .line 597
    .line 598
    .line 599
    const v27, 0x3e6147ae    # 0.22f

    .line 600
    .line 601
    .line 602
    const/high16 v28, -0x41000000    # -0.5f

    .line 603
    .line 604
    invoke-virtual/range {v24 .. v30}, LrB;->e(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x41800000    # 16.0f

    .line 608
    .line 609
    invoke-virtual {v4, v6}, LrB;->f(F)V

    .line 610
    .line 611
    .line 612
    const/high16 v29, 0x40c00000    # 6.0f

    .line 613
    .line 614
    const/high16 v30, -0x3f400000    # -6.0f

    .line 615
    .line 616
    const v25, 0x4053d70a    # 3.31f

    .line 617
    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/high16 v27, 0x40c00000    # 6.0f

    .line 622
    .line 623
    const v28, -0x3fd3d70a    # -2.69f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v24 .. v30}, LrB;->e(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v29, 0x41400000    # 12.0f

    .line 630
    .line 631
    const/high16 v30, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/high16 v25, 0x41b00000    # 22.0f

    .line 634
    .line 635
    const v26, 0x40c147ae    # 6.04f

    .line 636
    .line 637
    .line 638
    const v27, 0x418c147b    # 17.51f

    .line 639
    .line 640
    .line 641
    const/high16 v28, 0x40000000    # 2.0f

    .line 642
    .line 643
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, LrB;->c()V

    .line 647
    .line 648
    .line 649
    const/high16 v6, 0x418c0000    # 17.5f

    .line 650
    .line 651
    const/high16 v8, 0x41500000    # 13.0f

    .line 652
    .line 653
    invoke-virtual {v4, v6, v8}, LrB;->j(FF)V

    .line 654
    .line 655
    .line 656
    const/high16 v29, -0x40400000    # -1.5f

    .line 657
    .line 658
    const/high16 v30, -0x40400000    # -1.5f

    .line 659
    .line 660
    const v25, -0x40ab851f    # -0.83f

    .line 661
    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const/high16 v27, -0x40400000    # -1.5f

    .line 666
    .line 667
    const v28, -0x40d47ae1    # -0.67f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v24 .. v30}, LrB;->e(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const v26, -0x40ab851f    # -0.83f

    .line 678
    .line 679
    .line 680
    const v27, 0x3f2b851f    # 0.67f

    .line 681
    .line 682
    .line 683
    const/high16 v28, -0x40400000    # -1.5f

    .line 684
    .line 685
    invoke-virtual/range {v24 .. v30}, LrB;->e(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v6, 0x3f2b851f    # 0.67f

    .line 689
    .line 690
    .line 691
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 692
    .line 693
    invoke-virtual {v4, v8, v6, v8, v8}, LrB;->l(FFFF)V

    .line 694
    .line 695
    .line 696
    const/high16 v29, 0x418c0000    # 17.5f

    .line 697
    .line 698
    const/high16 v30, 0x41500000    # 13.0f

    .line 699
    .line 700
    const/high16 v25, 0x41980000    # 19.0f

    .line 701
    .line 702
    const v26, 0x414547ae    # 12.33f

    .line 703
    .line 704
    .line 705
    const v27, 0x4192a3d7    # 18.33f

    .line 706
    .line 707
    .line 708
    const/high16 v28, 0x41500000    # 13.0f

    .line 709
    .line 710
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, LrB;->c()V

    .line 714
    .line 715
    .line 716
    const/high16 v6, 0x41680000    # 14.5f

    .line 717
    .line 718
    const/high16 v8, 0x41100000    # 9.0f

    .line 719
    .line 720
    invoke-virtual {v4, v6, v8}, LrB;->j(FF)V

    .line 721
    .line 722
    .line 723
    const/high16 v29, 0x41500000    # 13.0f

    .line 724
    .line 725
    const/high16 v30, 0x40f00000    # 7.5f

    .line 726
    .line 727
    const v25, 0x415ab852    # 13.67f

    .line 728
    .line 729
    .line 730
    const/high16 v26, 0x41100000    # 9.0f

    .line 731
    .line 732
    const/high16 v27, 0x41500000    # 13.0f

    .line 733
    .line 734
    const v28, 0x410547ae    # 8.33f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 738
    .line 739
    .line 740
    const/high16 v29, 0x41680000    # 14.5f

    .line 741
    .line 742
    const/high16 v30, 0x40c00000    # 6.0f

    .line 743
    .line 744
    const/high16 v25, 0x41500000    # 13.0f

    .line 745
    .line 746
    const v26, 0x40d570a4    # 6.67f

    .line 747
    .line 748
    .line 749
    const v27, 0x415ab852    # 13.67f

    .line 750
    .line 751
    .line 752
    const/high16 v28, 0x40c00000    # 6.0f

    .line 753
    .line 754
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const/high16 v6, 0x40f00000    # 7.5f

    .line 758
    .line 759
    const/high16 v8, 0x41800000    # 16.0f

    .line 760
    .line 761
    const v10, 0x40d570a4    # 6.67f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v8, v10, v8, v6}, LrB;->k(FFFF)V

    .line 765
    .line 766
    .line 767
    const/high16 v30, 0x41100000    # 9.0f

    .line 768
    .line 769
    const/high16 v25, 0x41800000    # 16.0f

    .line 770
    .line 771
    const v26, 0x410547ae    # 8.33f

    .line 772
    .line 773
    .line 774
    const v27, 0x417547ae    # 15.33f

    .line 775
    .line 776
    .line 777
    const/high16 v28, 0x41100000    # 9.0f

    .line 778
    .line 779
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, LrB;->c()V

    .line 783
    .line 784
    .line 785
    const/high16 v6, 0x41380000    # 11.5f

    .line 786
    .line 787
    const/high16 v8, 0x40a00000    # 5.0f

    .line 788
    .line 789
    invoke-virtual {v4, v8, v6}, LrB;->j(FF)V

    .line 790
    .line 791
    .line 792
    const/high16 v29, 0x40d00000    # 6.5f

    .line 793
    .line 794
    const/high16 v30, 0x41200000    # 10.0f

    .line 795
    .line 796
    const/high16 v25, 0x40a00000    # 5.0f

    .line 797
    .line 798
    const v26, 0x412ab852    # 10.67f

    .line 799
    .line 800
    .line 801
    const v27, 0x40b570a4    # 5.67f

    .line 802
    .line 803
    .line 804
    const/high16 v28, 0x41200000    # 10.0f

    .line 805
    .line 806
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v8, 0x412ab852    # 10.67f

    .line 810
    .line 811
    .line 812
    const/high16 v10, 0x41000000    # 8.0f

    .line 813
    .line 814
    invoke-virtual {v4, v10, v8, v10, v6}, LrB;->k(FFFF)V

    .line 815
    .line 816
    .line 817
    const/high16 v30, 0x41500000    # 13.0f

    .line 818
    .line 819
    const/high16 v25, 0x41000000    # 8.0f

    .line 820
    .line 821
    const v26, 0x414547ae    # 12.33f

    .line 822
    .line 823
    .line 824
    const v27, 0x40ea8f5c    # 7.33f

    .line 825
    .line 826
    .line 827
    const/high16 v28, 0x41500000    # 13.0f

    .line 828
    .line 829
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v8, 0x414547ae    # 12.33f

    .line 833
    .line 834
    .line 835
    const/high16 v10, 0x40a00000    # 5.0f

    .line 836
    .line 837
    invoke-virtual {v4, v10, v8, v10, v6}, LrB;->k(FFFF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, LrB;->c()V

    .line 841
    .line 842
    .line 843
    const/high16 v6, 0x40f00000    # 7.5f

    .line 844
    .line 845
    const/high16 v8, 0x41300000    # 11.0f

    .line 846
    .line 847
    invoke-virtual {v4, v8, v6}, LrB;->j(FF)V

    .line 848
    .line 849
    .line 850
    const/high16 v29, 0x41180000    # 9.5f

    .line 851
    .line 852
    const/high16 v30, 0x41100000    # 9.0f

    .line 853
    .line 854
    const/high16 v25, 0x41300000    # 11.0f

    .line 855
    .line 856
    const v26, 0x410547ae    # 8.33f

    .line 857
    .line 858
    .line 859
    const v27, 0x412547ae    # 10.33f

    .line 860
    .line 861
    .line 862
    const/high16 v28, 0x41100000    # 9.0f

    .line 863
    .line 864
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v8, 0x410547ae    # 8.33f

    .line 868
    .line 869
    .line 870
    const/high16 v10, 0x41000000    # 8.0f

    .line 871
    .line 872
    invoke-virtual {v4, v10, v8, v10, v6}, LrB;->k(FFFF)V

    .line 873
    .line 874
    .line 875
    const/high16 v30, 0x40c00000    # 6.0f

    .line 876
    .line 877
    const/high16 v25, 0x41000000    # 8.0f

    .line 878
    .line 879
    const v26, 0x40d570a4    # 6.67f

    .line 880
    .line 881
    .line 882
    const v27, 0x410ab852    # 8.67f

    .line 883
    .line 884
    .line 885
    const/high16 v28, 0x40c00000    # 6.0f

    .line 886
    .line 887
    invoke-virtual/range {v24 .. v30}, LrB;->d(FFFFFF)V

    .line 888
    .line 889
    .line 890
    const/high16 v8, 0x41300000    # 11.0f

    .line 891
    .line 892
    const v10, 0x40d570a4    # 6.67f

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v8, v10, v8, v6}, LrB;->k(FFFF)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, LrB;->c()V

    .line 899
    .line 900
    .line 901
    iget-object v4, v4, LrB;->b:Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-static {v1, v4, v3}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sput-object v1, LGH;->m:LUc0;

    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :goto_8
    sget-wide v21, Lwy;->d:J

    .line 915
    .line 916
    const/16 v24, 0xc30

    .line 917
    .line 918
    const/16 v25, 0x4

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    move-object/from16 v23, v37

    .line 925
    .line 926
    invoke-static/range {v18 .. v25}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 927
    .line 928
    .line 929
    move-wide/from16 v3, v21

    .line 930
    .line 931
    move-object/from16 v1, v23

    .line 932
    .line 933
    sget-object v6, Lhd;->c:LQy0;

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    invoke-static {v6, v2, v1, v8}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget v6, v12, LYA;->P:I

    .line 941
    .line 942
    invoke-virtual {v12}, LYA;->m()LsL0;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v1, v13}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v12}, LYA;->Y()V

    .line 951
    .line 952
    .line 953
    iget-boolean v11, v12, LYA;->O:Z

    .line 954
    .line 955
    if-eqz v11, :cond_10

    .line 956
    .line 957
    invoke-virtual {v12, v15}, LYA;->l(Lf40;)V

    .line 958
    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_10
    invoke-virtual {v12}, LYA;->h0()V

    .line 962
    .line 963
    .line 964
    :goto_9
    invoke-static {v1, v5, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v7, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-boolean v2, v12, LYA;->O:Z

    .line 971
    .line 972
    if-nez v2, :cond_11

    .line 973
    .line 974
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v2, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_12

    .line 987
    .line 988
    :cond_11
    invoke-static {v6, v12, v6, v14}, LJq;->s(ILYA;ILl9;)V

    .line 989
    .line 990
    .line 991
    :cond_12
    invoke-static {v1, v0, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v24, LF20;->U:LF20;

    .line 995
    .line 996
    sget-wide v20, Lty;->f:J

    .line 997
    .line 998
    const/16 v0, 0xf

    .line 999
    .line 1000
    invoke-static {v0}, LHe1;->c(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v22

    .line 1004
    const/16 v39, 0x0

    .line 1005
    .line 1006
    const v40, 0x1ffd2

    .line 1007
    .line 1008
    .line 1009
    const-string v18, "Launcher Core"

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    const-wide/16 v26, 0x0

    .line 1016
    .line 1017
    const/16 v28, 0x0

    .line 1018
    .line 1019
    const/16 v29, 0x0

    .line 1020
    .line 1021
    const-wide/16 v30, 0x0

    .line 1022
    .line 1023
    const/16 v32, 0x0

    .line 1024
    .line 1025
    const/16 v33, 0x0

    .line 1026
    .line 1027
    const/16 v34, 0x0

    .line 1028
    .line 1029
    const/16 v35, 0x0

    .line 1030
    .line 1031
    const/16 v36, 0x0

    .line 1032
    .line 1033
    const v38, 0x30d86

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v37, v1

    .line 1037
    .line 1038
    invoke-static/range {v18 .. v40}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface/range {v42 .. v42}, Lz91;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_13

    .line 1052
    .line 1053
    const-string v0, "Select your unique app identity"

    .line 1054
    .line 1055
    :goto_a
    move-object/from16 v18, v0

    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_13
    const-string v0, "Lifetime Premium Required"

    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :goto_b
    invoke-interface/range {v42 .. v42}, Lz91;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_14

    .line 1072
    .line 1073
    sget-wide v21, Lty;->d:J

    .line 1074
    .line 1075
    move-wide/from16 v20, v21

    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :cond_14
    move-wide/from16 v20, v3

    .line 1079
    .line 1080
    :goto_c
    invoke-static/range {v16 .. v16}, LHe1;->c(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v22

    .line 1084
    const/16 v39, 0x0

    .line 1085
    .line 1086
    const v40, 0x1fff2

    .line 1087
    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v24, 0x0

    .line 1092
    .line 1093
    const/16 v25, 0x0

    .line 1094
    .line 1095
    const-wide/16 v26, 0x0

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    const-wide/16 v30, 0x0

    .line 1102
    .line 1103
    const/16 v32, 0x0

    .line 1104
    .line 1105
    const/16 v33, 0x0

    .line 1106
    .line 1107
    const/16 v34, 0x0

    .line 1108
    .line 1109
    const/16 v35, 0x0

    .line 1110
    .line 1111
    const/16 v36, 0x0

    .line 1112
    .line 1113
    const/16 v38, 0xc00

    .line 1114
    .line 1115
    invoke-static/range {v18 .. v40}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x1

    .line 1119
    invoke-virtual {v12, v0}, LYA;->p(Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v0}, LYA;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12, v0}, LYA;->p(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface/range {v42 .. v42}, Lz91;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_1a

    .line 1139
    .line 1140
    const v1, -0xd4a043

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v12, v1}, LYA;->U(I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, LXb0;->a:Ljava/util/List;

    .line 1147
    .line 1148
    const-string v1, "context"

    .line 1149
    .line 1150
    invoke-static {v9, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "IconSettings"

    .line 1154
    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-virtual {v9, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    sget-object v2, LXb0;->a:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, LWb0;

    .line 1167
    .line 1168
    iget-object v3, v3, LWb0;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    const-string v4, "current_launcher"

    .line 1171
    .line 1172
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_16

    .line 1185
    .line 1186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    move-object v5, v4

    .line 1191
    check-cast v5, LWb0;

    .line 1192
    .line 1193
    iget-object v5, v5, LWb0;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_15

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_16
    const/4 v4, 0x0

    .line 1203
    :goto_d
    check-cast v4, LWb0;

    .line 1204
    .line 1205
    if-nez v4, :cond_17

    .line 1206
    .line 1207
    const/4 v8, 0x0

    .line 1208
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object v4, v1

    .line 1213
    check-cast v4, LWb0;

    .line 1214
    .line 1215
    :cond_17
    invoke-static/range {p1 .. p1}, Lhd;->g(F)Lfd;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v21

    .line 1219
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1220
    .line 1221
    const/16 v2, 0x8

    .line 1222
    .line 1223
    int-to-float v2, v2

    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v18

    .line 1229
    const v1, -0x73a39de5

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12, v1}, LYA;->U(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v12, v9}, LYA;->h(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    invoke-virtual {v12, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    or-int/2addr v1, v2

    .line 1244
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-nez v1, :cond_19

    .line 1249
    .line 1250
    move-object/from16 v1, v43

    .line 1251
    .line 1252
    if-ne v2, v1, :cond_18

    .line 1253
    .line 1254
    goto :goto_e

    .line 1255
    :cond_18
    const/4 v8, 0x0

    .line 1256
    goto :goto_f

    .line 1257
    :cond_19
    :goto_e
    new-instance v2, Lef;

    .line 1258
    .line 1259
    const/4 v8, 0x0

    .line 1260
    invoke-direct {v2, v8, v9, v4}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_f
    move-object/from16 v25, v2

    .line 1267
    .line 1268
    check-cast v25, Lg40;

    .line 1269
    .line 1270
    invoke-virtual {v12, v8}, LYA;->p(Z)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v27, 0x6006

    .line 1274
    .line 1275
    const/16 v28, 0xee

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    const/16 v20, 0x0

    .line 1280
    .line 1281
    const/16 v22, 0x0

    .line 1282
    .line 1283
    const/16 v23, 0x0

    .line 1284
    .line 1285
    const/16 v24, 0x0

    .line 1286
    .line 1287
    move-object/from16 v26, v37

    .line 1288
    .line 1289
    invoke-static/range {v18 .. v28}, LCv0;->f(LVy0;LJm0;LrI0;Led;LUl;LCL;ZLg40;LRA;II)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v12, v8}, LYA;->p(Z)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_10

    .line 1296
    .line 1297
    :cond_1a
    move-object/from16 v1, v43

    .line 1298
    .line 1299
    const v2, -0xa9cf57

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v12, v2}, LYA;->U(I)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Lqo;->a:LrI0;

    .line 1306
    .line 1307
    const v2, 0x3dcccccd    # 0.1f

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v3, v4}, Lty;->b(FJ)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v18

    .line 1314
    const-wide/16 v20, 0x0

    .line 1315
    .line 1316
    const/16 v23, 0xe

    .line 1317
    .line 1318
    move-object/from16 v22, v37

    .line 1319
    .line 1320
    invoke-static/range {v18 .. v23}, Lqo;->a(JJLRA;I)Lpo;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/16 v5, 0x30

    .line 1325
    .line 1326
    int-to-float v5, v5

    .line 1327
    move-object/from16 v6, p3

    .line 1328
    .line 1329
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    int-to-float v6, v0

    .line 1334
    const v7, 0x3e99999a    # 0.3f

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v7, v3, v4}, Lty;->b(FJ)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    const/16 v7, 0xe

    .line 1342
    .line 1343
    int-to-float v7, v7

    .line 1344
    invoke-static {v7}, LHX0;->a(F)LGX0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    invoke-static {v5, v6, v3, v4, v8}, LKJ;->o(LVy0;FJLR41;)LVy0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v19

    .line 1352
    invoke-static {v7}, LHX0;->a(F)LGX0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v21

    .line 1356
    const v3, -0x73a25c03

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v12, v3}, LYA;->U(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v9}, LYA;->h(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    if-nez v3, :cond_1b

    .line 1371
    .line 1372
    if-ne v4, v1, :cond_1c

    .line 1373
    .line 1374
    :cond_1b
    new-instance v4, LYe;

    .line 1375
    .line 1376
    const/4 v1, 0x2

    .line 1377
    invoke-direct {v4, v9, v1}, LYe;-><init>(Landroid/content/Context;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v12, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1c
    move-object/from16 v18, v4

    .line 1384
    .line 1385
    check-cast v18, Lf40;

    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    invoke-virtual {v12, v8}, LYA;->p(Z)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v26, LXz;->b:LSz;

    .line 1392
    .line 1393
    const/high16 v28, 0x30000000

    .line 1394
    .line 1395
    const/16 v29, 0x1e4

    .line 1396
    .line 1397
    const/16 v20, 0x0

    .line 1398
    .line 1399
    const/16 v23, 0x0

    .line 1400
    .line 1401
    const/16 v24, 0x0

    .line 1402
    .line 1403
    const/16 v25, 0x0

    .line 1404
    .line 1405
    move-object/from16 v22, v2

    .line 1406
    .line 1407
    move-object/from16 v27, v37

    .line 1408
    .line 1409
    invoke-static/range {v18 .. v29}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v12, v8}, LYA;->p(Z)V

    .line 1413
    .line 1414
    .line 1415
    :goto_10
    invoke-virtual {v12, v0}, LYA;->p(Z)V

    .line 1416
    .line 1417
    .line 1418
    :goto_11
    return-object v41

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

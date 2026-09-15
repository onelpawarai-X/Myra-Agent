.class public abstract LUa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false

.field public static c:Z = true


# direct methods
.method public static final a(Lf40;LRA;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "onClick"

    .line 9
    .line 10
    invoke-static {v0, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, LYA;

    .line 16
    .line 17
    const v6, -0x1b994c8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, LYA;->W(I)LYA;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    or-int/2addr v6, v1

    .line 33
    and-int/lit8 v7, v6, 0x3

    .line 34
    .line 35
    if-ne v7, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, LYA;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, LYA;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    sget-object v7, LpB;->f:LT91;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LHN;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    int-to-float v9, v8

    .line 59
    invoke-interface {v7, v9}, LHN;->Y(F)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    new-array v4, v4, [F

    .line 64
    .line 65
    fill-array-data v4, :array_0

    .line 66
    .line 67
    .line 68
    new-instance v15, Lm8;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v7, v4, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v15, v7}, Lm8;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LVa1;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0xe

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v10 .. v16}, LVa1;-><init>(FFIILm8;I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, LSy0;->a:LSy0;

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 92
    .line 93
    const/16 v11, 0x8c

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v11, 0x18

    .line 101
    .line 102
    int-to-float v11, v11

    .line 103
    invoke-static {v11}, LHX0;->a(F)LGX0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v7, v11}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-wide v11, Lty;->f:J

    .line 112
    .line 113
    const v13, 0x3ca3d70a    # 0.02f

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v11, v12}, Lty;->b(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    sget-object v13, LCu0;->f:LTE0;

    .line 121
    .line 122
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v11, -0x1bec7053

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v11}, LYA;->U(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v6, v6, 0xe

    .line 133
    .line 134
    if-ne v6, v3, :cond_3

    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v6, v2

    .line 139
    :goto_2
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, LQA;->a:LOS;

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    if-ne v11, v12, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v11, Lrw;

    .line 150
    .line 151
    const/16 v6, 0xd

    .line 152
    .line 153
    invoke-direct {v11, v0, v6}, Lrw;-><init>(Lf40;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v11, Lf40;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, LYA;->p(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x7

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static {v6, v11, v7, v13, v2}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, -0x1bec6ac3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, LYA;->U(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    if-ne v11, v12, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v11, Lgm1;

    .line 189
    .line 190
    invoke-direct {v11, v10, v2}, Lgm1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v11, Lg40;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, LYA;->p(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/a;->a(LVy0;Lg40;)LVy0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, Lmo;->S:LVl;

    .line 206
    .line 207
    invoke-static {v7, v2}, Lrn;->e(LVl;Z)LKv0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v7, v5, LYA;->P:I

    .line 212
    .line 213
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v5, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v11, LOA;->o:LNA;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v11, LNA;->b:Lof0;

    .line 227
    .line 228
    invoke-virtual {v5}, LYA;->Y()V

    .line 229
    .line 230
    .line 231
    iget-boolean v12, v5, LYA;->O:Z

    .line 232
    .line 233
    if-eqz v12, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5, v11}, LYA;->l(Lf40;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v5}, LYA;->h0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v12, LNA;->e:Ll9;

    .line 243
    .line 244
    invoke-static {v5, v12, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LNA;->d:Ll9;

    .line 248
    .line 249
    invoke-static {v5, v2, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v10, LNA;->f:Ll9;

    .line 253
    .line 254
    iget-boolean v13, v5, LYA;->O:Z

    .line 255
    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v13, v14}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_a

    .line 271
    .line 272
    :cond_9
    invoke-static {v7, v5, v7, v10}, LJq;->s(ILYA;ILl9;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object v7, LNA;->c:Ll9;

    .line 276
    .line 277
    invoke-static {v5, v7, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lmo;->b0:LTl;

    .line 281
    .line 282
    sget-object v13, Lhd;->c:LQy0;

    .line 283
    .line 284
    const/16 v14, 0x30

    .line 285
    .line 286
    invoke-static {v13, v6, v5, v14}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v13, v5, LYA;->P:I

    .line 291
    .line 292
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v5, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v5}, LYA;->Y()V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, v5, LYA;->O:Z

    .line 304
    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5, v11}, LYA;->l(Lf40;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-virtual {v5}, LYA;->h0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-static {v5, v12, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v2, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v2, v5, LYA;->O:Z

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v2, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    :cond_c
    invoke-static {v13, v5, v13, v10}, LJq;->s(ILYA;ILl9;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {v5, v7, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x38

    .line 345
    .line 346
    int-to-float v2, v2

    .line 347
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    int-to-float v11, v2

    .line 354
    sget-object v7, LHX0;->a:LGX0;

    .line 355
    .line 356
    sget-wide v15, Lwy;->f:J

    .line 357
    .line 358
    const/16 v17, 0xc

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    move-object v12, v7

    .line 363
    invoke-static/range {v10 .. v17}, LCu0;->L(LVy0;FLGX0;JJI)LVy0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-wide v10, v15

    .line 368
    const-wide v12, 0xff131325L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v12, v13}, LMd;->c(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    invoke-static {v9, v10, v11}, LOK;->k(FJ)Lan;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    sget-object v15, LuA;->i:LSz;

    .line 382
    .line 383
    move-wide v8, v12

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    const v17, 0xd80180

    .line 389
    .line 390
    .line 391
    const/16 v18, 0x38

    .line 392
    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-static/range {v6 .. v18}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 397
    .line 398
    .line 399
    const/16 v6, 0xc

    .line 400
    .line 401
    int-to-float v6, v6

    .line 402
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v5, v4}, Leg0;->h(LRA;LVy0;)V

    .line 407
    .line 408
    .line 409
    sget-wide v8, Lwy;->g:J

    .line 410
    .line 411
    sget-object v12, LF20;->U:LF20;

    .line 412
    .line 413
    const/16 v4, 0x10

    .line 414
    .line 415
    invoke-static {v4}, LHe1;->c(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const v26, 0x30d86

    .line 422
    .line 423
    .line 424
    const-string v6, "Add New Trigger"

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const-wide/16 v14, 0x0

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const v28, 0x1ffd2

    .line 447
    .line 448
    .line 449
    move-object/from16 v25, v5

    .line 450
    .line 451
    invoke-static/range {v6 .. v28}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 452
    .line 453
    .line 454
    sget-wide v8, Lty;->d:J

    .line 455
    .line 456
    const/16 v4, 0xb

    .line 457
    .line 458
    invoke-static {v4}, LHe1;->c(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v26, 0xd86

    .line 465
    .line 466
    const-string v6, "Create a custom trigger for MYRA"

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const-wide/16 v18, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const v28, 0x1fff2

    .line 490
    .line 491
    .line 492
    invoke-static/range {v6 .. v28}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v25

    .line 496
    .line 497
    invoke-virtual {v5, v2}, LYA;->p(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2}, LYA;->p(Z)V

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    new-instance v4, LPC;

    .line 510
    .line 511
    invoke-direct {v4, v1, v3, v0}, LPC;-><init>(IILf40;)V

    .line 512
    .line 513
    .line 514
    iput-object v4, v2, LES0;->d:Lj40;

    .line 515
    .line 516
    :cond_e
    return-void

    .line 517
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final b(ZLg40;LRA;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onEnabledChange"

    .line 8
    .line 9
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, LYA;

    .line 15
    .line 16
    const v3, -0x73ae94a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v3}, LYA;->W(I)LYA;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, LYA;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v14, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v3, v3, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14}, LYA;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v14}, LYA;->P()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 62
    .line 63
    const/16 v4, 0x64

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-wide v5, Lty;->f:J

    .line 71
    .line 72
    const v3, 0x3cf5c28f    # 0.03f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/16 v3, 0x18

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-static {v3}, LHX0;->a(F)LGX0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v3, 0x1

    .line 87
    int-to-float v3, v3

    .line 88
    sget-wide v8, Lwy;->f:J

    .line 89
    .line 90
    const v10, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v8, v9}, Lty;->b(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v3, v8, v9}, LOK;->k(FJ)Lan;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v3, LJI;

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-direct {v3, v1, v8, v0}, LJI;-><init>(Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    const v8, 0x64d563f5

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3, v14}, La3;->G(ILl40;LRA;)LSz;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const v15, 0xd80186

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x38

    .line 122
    .line 123
    invoke-static/range {v4 .. v16}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v14}, LYA;->t()LES0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    new-instance v4, Ldm1;

    .line 133
    .line 134
    invoke-direct {v4, v2, v1, v0}, Ldm1;-><init>(ILg40;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, LES0;->d:Lj40;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    check-cast v14, LYA;

    .line 11
    .line 12
    const v0, 0x28784021

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, LYA;->W(I)LYA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x80

    .line 29
    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14}, LYA;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v14}, LYA;->P()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    const v4, -0x1ffeb83c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v4}, LYA;->U(I)V

    .line 58
    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x380

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v4

    .line 69
    :goto_2
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LQA;->a:LOS;

    .line 76
    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v1, Lrw;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Lrw;-><init>(Lf40;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v1, Lf40;

    .line 90
    .line 91
    invoke-virtual {v14, v4}, LYA;->p(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v0, v1, v2, v6, v4}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-wide v0, 0xff421212L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LMd;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const v2, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lty;->b(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    invoke-static {v0}, LHX0;->a(F)LGX0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    int-to-float v1, v5

    .line 124
    const-wide v8, 0xffb91c1cL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, LMd;->c(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const v2, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v8, v9}, Lty;->b(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v1, v8, v9}, LOK;->k(FJ)Lan;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v1, LFI;

    .line 145
    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    move-object/from16 v5, p1

    .line 149
    .line 150
    invoke-direct {v1, v3, v2, v5}, LFI;-><init>(Lf40;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v8, 0x4162c5e6

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v1, v14}, La3;->G(ILl40;LRA;)LSz;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const v15, 0xd80180

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x38

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    invoke-static/range {v4 .. v16}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v14}, LYA;->t()LES0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    new-instance v0, LsI;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, LsI;-><init>(Ljava/lang/String;Ljava/lang/String;Lf40;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, LES0;->d:Lj40;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;IZLRA;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, LYA;

    .line 8
    .line 9
    const v3, -0x14aaf491

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, LYA;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x93

    .line 29
    .line 30
    const/16 v4, 0x92

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13}, LYA;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v13}, LYA;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lhd;->f:Ldd;

    .line 58
    .line 59
    sget-object v5, Lmo;->Y:LUl;

    .line 60
    .line 61
    const/16 v7, 0x36

    .line 62
    .line 63
    invoke-static {v4, v5, v13, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v13, LYA;->P:I

    .line 68
    .line 69
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v13, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v8, LOA;->o:LNA;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, LNA;->b:Lof0;

    .line 83
    .line 84
    invoke-virtual {v13}, LYA;->Y()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v13, LYA;->O:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v13, v8}, LYA;->l(Lf40;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v13}, LYA;->h0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v8, LNA;->e:Ll9;

    .line 99
    .line 100
    invoke-static {v13, v8, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LNA;->d:Ll9;

    .line 104
    .line 105
    invoke-static {v13, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LNA;->f:Ll9;

    .line 109
    .line 110
    iget-boolean v7, v13, LYA;->O:Z

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v5, v13, v5, v4}, LJq;->s(ILYA;ILl9;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v4, LNA;->c:Ll9;

    .line 132
    .line 133
    invoke-static {v13, v4, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move v3, v6

    .line 137
    sget-wide v5, Lty;->f:J

    .line 138
    .line 139
    const/16 v4, 0xe

    .line 140
    .line 141
    invoke-static {v4}, LHe1;->c(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget-object v9, LF20;->S:LF20;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v13

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const v23, 0x30d86

    .line 168
    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const v25, 0x1ffd2

    .line 173
    .line 174
    .line 175
    move v2, v3

    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v13, v22

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const-wide v3, 0xff102a1eL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, LMd;->c(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const v3, 0x3d4ccccd    # 0.05f

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    :goto_3
    const/16 v7, 0xc

    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    invoke-static {v7}, LHX0;->a(F)LGX0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    int-to-float v8, v2

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const-wide v5, 0xff1e523aL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, LMd;->c(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const v9, 0x3dcccccd    # 0.1f

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v5, v6}, Lty;->b(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    :goto_4
    invoke-static {v8, v5, v6}, LOK;->k(FJ)Lan;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v5, LOI;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-direct {v5, v0, v6, v1}, LOI;-><init>(IIZ)V

    .line 237
    .line 238
    .line 239
    const v6, 0x358e76ae

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5, v13}, La3;->G(ILl40;LRA;)LSz;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move-wide v5, v3

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object v4, v7

    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    const/high16 v14, 0xc00000

    .line 254
    .line 255
    const/16 v15, 0x39

    .line 256
    .line 257
    invoke-static/range {v3 .. v15}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v2}, LYA;->p(Z)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v13}, LYA;->t()LES0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    new-instance v3, Lhm1;

    .line 270
    .line 271
    move-object/from16 v4, p0

    .line 272
    .line 273
    move/from16 v5, p4

    .line 274
    .line 275
    invoke-direct {v3, v4, v0, v5, v1}, Lhm1;-><init>(Ljava/lang/String;IIZ)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, LES0;->d:Lj40;

    .line 279
    .line 280
    :cond_8
    return-void
.end method

.method public static final e(LRl1;Lg40;Lf40;Lf40;LRA;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "trigger"

    .line 10
    .line 11
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEnabledChange"

    .line 15
    .line 16
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDelete"

    .line 20
    .line 21
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p4

    .line 30
    .line 31
    check-cast v15, LYA;

    .line 32
    .line 33
    const v0, 0x169809d1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v0}, LYA;->W(I)LYA;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p5, v0

    .line 49
    .line 50
    invoke-virtual {v15, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v6

    .line 62
    :goto_1
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v15, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v5

    .line 75
    invoke-virtual {v15, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v5

    .line 88
    and-int/lit16 v5, v0, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    if-ne v5, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v15}, LYA;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v15}, LYA;->P()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    :goto_4
    const v5, 0xa26dd84

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v5}, LYA;->U(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v8, LQA;->a:LOS;

    .line 117
    .line 118
    if-ne v5, v8, :cond_6

    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v9, LOD1;->V:LOD1;

    .line 123
    .line 124
    invoke-static {v5, v9}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v15, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v5, LOA0;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v15, v9}, LYA;->p(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    const v11, 0xa26ed6f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v11}, LYA;->U(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x1c00

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    if-ne v0, v7, :cond_7

    .line 149
    .line 150
    move v0, v11

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v0, v9

    .line 153
    :goto_5
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v7, Lrw;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-direct {v7, v4, v0}, Lrw;-><init>(Lf40;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v7, Lf40;

    .line 172
    .line 173
    invoke-virtual {v15, v9}, LYA;->p(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static {v0, v7, v10, v8, v9}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-wide v7, Lty;->f:J

    .line 183
    .line 184
    const v9, 0x3cf5c28f    # 0.03f

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v7, v8}, Lty;->b(FJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    int-to-float v6, v6

    .line 192
    invoke-static {v6}, LHX0;->a(F)LGX0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    int-to-float v11, v11

    .line 197
    const v12, 0x3d4ccccd    # 0.05f

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v7, v8}, Lty;->b(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v11, v7, v8}, LOK;->k(FJ)Lan;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v7, LD90;

    .line 209
    .line 210
    invoke-direct {v7, v1, v2, v5, v3}, LD90;-><init>(LRl1;Lg40;LOA0;Lf40;)V

    .line 211
    .line 212
    .line 213
    const v5, 0x7902516

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v7, v15}, La3;->G(ILl40;LRA;)LSz;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    move-wide v7, v9

    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    const v16, 0xd80180

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x38

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    invoke-static/range {v5 .. v17}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v15}, LYA;->t()LES0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    new-instance v0, Lqv;

    .line 241
    .line 242
    const/4 v6, 0x4

    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Ljava/lang/Object;Lg40;Ljava/lang/Object;Ll40;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v7, LES0;->d:Lj40;

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final f(Lx31;Landroid/content/SharedPreferences;Lf40;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;LRA;I)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move-object/from16 v15, p8

    .line 18
    .line 19
    const-string v0, "triggerManager"

    .line 20
    .line 21
    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sharedPreferences"

    .line 25
    .line 26
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onBackClick"

    .line 30
    .line 31
    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onAddTriggerClick"

    .line 35
    .line 36
    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onEditTriggerClick"

    .line 40
    .line 41
    invoke-static {v10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onHomeClick"

    .line 45
    .line 46
    invoke-static {v12, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "onChatClick"

    .line 50
    .line 51
    invoke-static {v13, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onSettingsClick"

    .line 55
    .line 56
    invoke-static {v14, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "onVoiceClick"

    .line 60
    .line 61
    invoke-static {v15, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v11, p9

    .line 65
    .line 66
    check-cast v11, LYA;

    .line 67
    .line 68
    const v0, 0x176f4fff

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v0}, LYA;->W(I)LYA;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v7}, LYA;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x2

    .line 83
    :goto_0
    or-int v0, p10, v0

    .line 84
    .line 85
    invoke-virtual {v11, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v1, 0x10

    .line 95
    .line 96
    :goto_1
    or-int/2addr v0, v1

    .line 97
    invoke-virtual {v11, v8}, LYA;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x100

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v1, 0x80

    .line 107
    .line 108
    :goto_2
    or-int/2addr v0, v1

    .line 109
    invoke-virtual {v11, v9}, LYA;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/16 v1, 0x800

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v1, 0x400

    .line 119
    .line 120
    :goto_3
    or-int/2addr v0, v1

    .line 121
    invoke-virtual {v11, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const/16 v1, 0x4000

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v1, 0x2000

    .line 131
    .line 132
    :goto_4
    or-int/2addr v0, v1

    .line 133
    invoke-virtual {v11, v12}, LYA;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/high16 v1, 0x20000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/high16 v1, 0x10000

    .line 143
    .line 144
    :goto_5
    or-int/2addr v0, v1

    .line 145
    invoke-virtual {v11, v13}, LYA;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const/high16 v1, 0x100000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/high16 v1, 0x80000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v0, v1

    .line 157
    invoke-virtual {v11, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/high16 v1, 0x800000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/high16 v1, 0x400000

    .line 167
    .line 168
    :goto_7
    or-int/2addr v0, v1

    .line 169
    invoke-virtual {v11, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/high16 v1, 0x4000000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/high16 v1, 0x2000000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v0, v1

    .line 181
    const v1, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    const v1, 0x2492492

    .line 186
    .line 187
    .line 188
    if-ne v0, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v11}, LYA;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    invoke-virtual {v11}, LYA;->P()V

    .line 198
    .line 199
    .line 200
    move-object v12, v11

    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    :cond_a
    :goto_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 204
    .line 205
    invoke-virtual {v11, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Landroid/content/Context;

    .line 211
    .line 212
    const v0, -0x9c77f7b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, LYA;->U(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, LQA;->a:LOS;

    .line 223
    .line 224
    sget-object v4, LOD1;->V:LOD1;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    if-ne v0, v1, :cond_b

    .line 228
    .line 229
    const-string v0, "triggers_enabled"

    .line 230
    .line 231
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v11, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object v6, v0

    .line 247
    check-cast v6, LOA0;

    .line 248
    .line 249
    const v0, -0x9c76e77

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v5, v0}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7}, Lx31;->q()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v11, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v0, LOA0;

    .line 270
    .line 271
    const v4, -0x9c7370f

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v5, v4}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v1, :cond_d

    .line 279
    .line 280
    invoke-static {v5}, La3;->D(I)LJJ0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v11, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v4, LJJ0;

    .line 288
    .line 289
    invoke-virtual {v11, v5}, LYA;->p(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuQ0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v11, v5}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LHn0;

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    const v0, -0x9c721ff

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v0}, LYA;->U(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v7}, LYA;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v11, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    or-int v0, v0, v17

    .line 319
    .line 320
    invoke-virtual {v11, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    or-int v0, v0, v17

    .line 325
    .line 326
    move/from16 v17, v0

    .line 327
    .line 328
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v17, :cond_f

    .line 333
    .line 334
    if-ne v0, v1, :cond_e

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    move-object/from16 v32, v1

    .line 338
    .line 339
    move-object/from16 v31, v3

    .line 340
    .line 341
    move-object v1, v5

    .line 342
    move-object/from16 v5, v16

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    :goto_a
    new-instance v0, Lcm1;

    .line 347
    .line 348
    move-object/from16 v32, v1

    .line 349
    .line 350
    move-object/from16 v31, v3

    .line 351
    .line 352
    move-object v1, v5

    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    move-object v2, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-direct/range {v0 .. v6}, Lcm1;-><init>(LHn0;Lx31;Landroid/content/SharedPreferences;LJJ0;LOA0;LOA0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    check-cast v0, Lg40;

    .line 365
    .line 366
    invoke-virtual {v11, v7}, LYA;->p(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0, v11}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, LJJ0;->f()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const v1, -0x9c6ccaf

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v1}, LYA;->U(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, LYA;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "context"

    .line 391
    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    move-object/from16 v0, v32

    .line 395
    .line 396
    if-ne v1, v0, :cond_10

    .line 397
    .line 398
    :goto_c
    move-object/from16 v3, v31

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    move-object/from16 v3, v31

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_11
    move-object/from16 v0, v32

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_d
    invoke-static {v3, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "power"

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v7, "null cannot be cast to non-null type android.os.PowerManager"

    .line 417
    .line 418
    invoke-static {v1, v7}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Landroid/os/PowerManager;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v1, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v11, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v11, v7}, LYA;->p(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, LJJ0;->f()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    move/from16 v16, v1

    .line 453
    .line 454
    const v1, -0x9c6bd10

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v1}, LYA;->U(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v7}, LYA;->d(I)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move/from16 v17, v1

    .line 469
    .line 470
    if-nez v17, :cond_13

    .line 471
    .line 472
    if-ne v7, v0, :cond_12

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_12
    move-object/from16 v18, v4

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_13
    :goto_f
    invoke-static {v3, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v1, "enabled_notification_listeners"

    .line 487
    .line 488
    invoke-static {v7, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-class v7, Lcom/myra/voice/triggers/PandaNotificationListenerService;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v18, v4

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v1, v7, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v1, v4, :cond_14

    .line 512
    .line 513
    move v1, v4

    .line 514
    goto :goto_11

    .line 515
    :cond_14
    :goto_10
    const/4 v1, 0x0

    .line 516
    goto :goto_11

    .line 517
    :cond_15
    move-object/from16 v18, v4

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    goto :goto_10

    .line 521
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v11, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_12
    check-cast v7, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-virtual {v11, v7}, LYA;->p(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v18 .. v18}, LJJ0;->f()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const v4, -0x9c6ae77

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v4}, LYA;->U(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v7}, LYA;->d(I)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v4, :cond_16

    .line 557
    .line 558
    if-ne v7, v0, :cond_18

    .line 559
    .line 560
    :cond_16
    invoke-static {v3, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    const/16 v2, 0x1f

    .line 566
    .line 567
    if-lt v0, v2, :cond_17

    .line 568
    .line 569
    const-string v0, "alarm"

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 576
    .line 577
    invoke-static {v0, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Landroid/app/AlarmManager;

    .line 581
    .line 582
    invoke-static {v0}, LbE;->x(Landroid/app/AlarmManager;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_13

    .line 587
    :cond_17
    const/4 v0, 0x1

    .line 588
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v11, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    check-cast v7, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-virtual {v11, v7}, LYA;->p(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v2, LD90;

    .line 606
    .line 607
    invoke-direct {v2, v12, v13, v15, v14}, LD90;-><init>(Lf40;Lf40;Lf40;Lf40;)V

    .line 608
    .line 609
    .line 610
    const v4, -0x786a21a6

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v2, v11}, La3;->G(ILl40;LRA;)LSz;

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    sget-wide v22, Lwy;->e:J

    .line 618
    .line 619
    move-object v10, v6

    .line 620
    move v6, v0

    .line 621
    new-instance v0, Lqm1;

    .line 622
    .line 623
    move-object/from16 v7, p0

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    move-object v12, v11

    .line 628
    move/from16 v4, v16

    .line 629
    .line 630
    move-object v11, v5

    .line 631
    move v5, v1

    .line 632
    move-object v1, v8

    .line 633
    move-object/from16 v8, p4

    .line 634
    .line 635
    invoke-direct/range {v0 .. v11}, Lqm1;-><init>(Lf40;Landroid/content/SharedPreferences;Landroid/content/Context;ZZZLx31;Lg40;Lf40;LOA0;LOA0;)V

    .line 636
    .line 637
    .line 638
    const v1, -0x75904830

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0, v12}, La3;->G(ILl40;LRA;)LSz;

    .line 642
    .line 643
    .line 644
    move-result-object v27

    .line 645
    const-wide/16 v24, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const v29, 0x30180180

    .line 660
    .line 661
    .line 662
    const/16 v30, 0x1bb

    .line 663
    .line 664
    move-object/from16 v28, v12

    .line 665
    .line 666
    invoke-static/range {v16 .. v30}, LAZ0;->a(LVy0;LSz;LSz;LSz;LSz;IJJLo9;LSz;LRA;II)V

    .line 667
    .line 668
    .line 669
    :goto_14
    invoke-virtual {v12}, LYA;->t()LES0;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-eqz v11, :cond_19

    .line 674
    .line 675
    new-instance v0, Lem1;

    .line 676
    .line 677
    move-object/from16 v1, p0

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    move-object/from16 v4, p3

    .line 684
    .line 685
    move-object/from16 v5, p4

    .line 686
    .line 687
    move-object/from16 v6, p5

    .line 688
    .line 689
    move/from16 v10, p10

    .line 690
    .line 691
    move-object v7, v13

    .line 692
    move-object v8, v14

    .line 693
    move-object v9, v15

    .line 694
    invoke-direct/range {v0 .. v10}, Lem1;-><init>(Lx31;Landroid/content/SharedPreferences;Lf40;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;I)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v11, LES0;->d:Lj40;

    .line 698
    .line 699
    :cond_19
    return-void
.end method

.method public static final g(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Lf40;LRA;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-string v1, "onBackClick"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    check-cast v5, LYA;

    .line 13
    .line 14
    const v1, -0x7334ef54

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, LYA;->W(I)LYA;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, LYA;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, LYA;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v9, LSy0;->a:LSy0;

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    const/16 v10, 0x14

    .line 52
    .line 53
    int-to-float v3, v10

    .line 54
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lhd;->f:Ldd;

    .line 59
    .line 60
    sget-object v4, Lmo;->Y:LUl;

    .line 61
    .line 62
    const/16 v6, 0x36

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v5, LYA;->P:I

    .line 69
    .line 70
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, LOA;->o:LNA;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v11, LNA;->b:Lof0;

    .line 84
    .line 85
    invoke-virtual {v5}, LYA;->Y()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v5, LYA;->O:Z

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v11}, LYA;->l(Lf40;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v5}, LYA;->h0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, LNA;->e:Ll9;

    .line 100
    .line 101
    invoke-static {v5, v12, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v13, LNA;->d:Ll9;

    .line 105
    .line 106
    invoke-static {v5, v13, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, LNA;->f:Ll9;

    .line 110
    .line 111
    iget-boolean v3, v5, LYA;->O:Z

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v4, v5, v4, v14}, LJq;->s(ILYA;ILl9;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v15, LNA;->c:Ll9;

    .line 133
    .line 134
    invoke-static {v5, v15, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, LuA;->b:LSz;

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0xe

    .line 140
    .line 141
    const/high16 v2, 0x30000

    .line 142
    .line 143
    or-int v6, v1, v2

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v7, 0x1e

    .line 149
    .line 150
    invoke-static/range {v0 .. v7}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lmo;->b0:LTl;

    .line 154
    .line 155
    sget-object v2, Lhd;->c:LQy0;

    .line 156
    .line 157
    const/16 v3, 0x30

    .line 158
    .line 159
    invoke-static {v2, v1, v5, v3}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v2, v5, LYA;->P:I

    .line 164
    .line 165
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v5, v9}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5}, LYA;->Y()V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v5, LYA;->O:Z

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5, v11}, LYA;->l(Lf40;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v5}, LYA;->h0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v5, v12, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v13, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v5, LYA;->O:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {v2, v5, v2, v14}, LJq;->s(ILYA;ILl9;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v5, v15, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-wide v11, Lty;->f:J

    .line 218
    .line 219
    invoke-static {v10}, LHe1;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    sget-object v15, LF20;->U:LF20;

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const v29, 0x30d86

    .line 228
    .line 229
    .line 230
    move-object v1, v9

    .line 231
    const-string v9, "My Triggers"

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const-wide/16 v21, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const v31, 0x1ffd2

    .line 255
    .line 256
    .line 257
    move-object/from16 v28, v5

    .line 258
    .line 259
    invoke-static/range {v9 .. v31}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 260
    .line 261
    .line 262
    move-wide v2, v11

    .line 263
    sget-wide v11, Lty;->d:J

    .line 264
    .line 265
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-static {v4}, LHe1;->c(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v29, 0xd86

    .line 274
    .line 275
    const-string v9, "Automation that works for you"

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const-wide/16 v21, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const v31, 0x1fff2

    .line 300
    .line 301
    .line 302
    move-object/from16 v28, v5

    .line 303
    .line 304
    invoke-static/range {v9 .. v31}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-virtual {v5, v6}, LYA;->p(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x2c

    .line 312
    .line 313
    int-to-float v7, v7

    .line 314
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const v1, 0x3d4ccccd    # 0.05f

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lty;->b(FJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    int-to-float v1, v4

    .line 326
    invoke-static {v1}, LHX0;->a(F)LGX0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    int-to-float v1, v6

    .line 331
    const v4, 0x3dcccccd    # 0.1f

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v2, v3}, Lty;->b(FJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v1, v2, v3}, LOK;->k(FJ)Lan;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    sget-object v18, LuA;->c:LSz;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    const v20, 0xd80186

    .line 350
    .line 351
    .line 352
    const/16 v21, 0x38

    .line 353
    .line 354
    move-object/from16 v19, v5

    .line 355
    .line 356
    invoke-static/range {v9 .. v21}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, LYA;->p(Z)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    new-instance v2, LPC;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    invoke-direct {v2, v8, v3, v0}, LPC;-><init>(IILf40;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v1, LES0;->d:Lj40;

    .line 375
    .line 376
    :cond_9
    return-void
.end method

.method public static i(Lup;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lup;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lup;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lup;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(LWf0;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p0, LAL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, LAL;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LmL;

    .line 21
    .line 22
    iget-object v1, p0, LmL;->b:LXY;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, LmL;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static k(Lzf0;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x7530

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LZ50;

    .line 20
    .line 21
    iget-object p0, p0, LZ50;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p0, v0

    .line 31
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public static final l(LRA;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 2
    .line 3
    check-cast p0, LYA;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, LfD0;->j:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gs://"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "%2F"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, "/"

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LJB1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "http"

    .line 88
    .line 89
    invoke-static {v2, v6}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "https"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    const-string p0, "/b/"

    .line 146
    .line 147
    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/lit8 v0, p0, 0x3

    .line 152
    .line 153
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string v6, "/o/"

    .line 158
    .line 159
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v6, -0x1

    .line 164
    if-eq p0, v6, :cond_5

    .line 165
    .line 166
    if-eq v5, v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eq v3, v6, :cond_4

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_4
    move-object v1, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_6
    const/4 v4, 0x1

    .line 189
    if-le v0, v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sub-int/2addr v0, v4

    .line 196
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_1
    const-string v0, "No bucket specified"

    .line 201
    .line 202
    invoke-static {p0, v0}, LNe0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/net/Uri$Builder;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "gs"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Uri scheme"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static q(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, LNe0;->X(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public m(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, LUa1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LGQ0;->b(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LUa1;->c:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public o(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, LUa1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LGQ0;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LUa1;->c:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, LUa1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LUa1;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v0, LUa1;->b:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, LUa1;->a:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, LUa1;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 32
    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    return-void
.end method

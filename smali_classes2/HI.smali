.class public final LHI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;

.field public final synthetic c:I

.field public final synthetic d:Lg40;


# direct methods
.method public constructor <init>(ILg40;ILg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHI;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHI;->b:Lg40;

    .line 7
    .line 8
    iput p3, p0, LHI;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LHI;->d:Lg40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LRA;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LYA;

    .line 22
    .line 23
    invoke-virtual {v2}, LYA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, LSy0;->a:LSy0;

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lmo;->b0:LTl;

    .line 45
    .line 46
    sget-object v7, Lhd;->c:LQy0;

    .line 47
    .line 48
    const/16 v8, 0x30

    .line 49
    .line 50
    invoke-static {v7, v6, v1, v8}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, LYA;

    .line 56
    .line 57
    iget v10, v9, LYA;->P:I

    .line 58
    .line 59
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v1, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v12, LOA;->o:LNA;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, LNA;->b:Lof0;

    .line 73
    .line 74
    invoke-virtual {v9}, LYA;->Y()V

    .line 75
    .line 76
    .line 77
    iget-boolean v13, v9, LYA;->O:Z

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v12}, LYA;->l(Lf40;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, LYA;->h0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v13, LNA;->e:Ll9;

    .line 89
    .line 90
    invoke-static {v1, v13, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LNA;->d:Ll9;

    .line 94
    .line 95
    invoke-static {v1, v6, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v11, LNA;->f:Ll9;

    .line 99
    .line 100
    iget-boolean v14, v9, LYA;->O:Z

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v14, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v10, v9, v10, v11}, LJq;->s(ILYA;ILl9;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v10, LNA;->c:Ll9;

    .line 122
    .line 123
    invoke-static {v1, v10, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lmo;->Y:LUl;

    .line 127
    .line 128
    sget-object v14, Lhd;->a:LF80;

    .line 129
    .line 130
    invoke-static {v14, v5, v1, v8}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v8, v9, LYA;->P:I

    .line 135
    .line 136
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v1, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v9}, LYA;->Y()V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v9, LYA;->O:Z

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9, v12}, LYA;->l(Lf40;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v9}, LYA;->h0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v1, v13, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v6, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, v9, LYA;->O:Z

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v8, v9, v8, v11}, LJq;->s(ILYA;ILl9;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v1, v10, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v3, v0, LHI;->a:I

    .line 189
    .line 190
    rem-int/lit8 v5, v3, 0xc

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    :cond_8
    const v14, 0x408a5fc5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v14}, LYA;->U(I)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v0, LHI;->b:Lg40;

    .line 203
    .line 204
    invoke-virtual {v9, v14}, LYA;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v9, v3}, LYA;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    or-int v15, v15, v16

    .line 213
    .line 214
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    sget-object v7, LQA;->a:LOS;

    .line 221
    .line 222
    if-nez v15, :cond_9

    .line 223
    .line 224
    if-ne v8, v7, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v8, LSf1;

    .line 227
    .line 228
    invoke-direct {v8, v14, v3}, LSf1;-><init>(Lg40;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v8, Lg40;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-virtual {v9, v15}, LYA;->p(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v8, v1, v15}, LFm1;->s(ILg40;LRA;I)V

    .line 241
    .line 242
    .line 243
    move v8, v3

    .line 244
    move v5, v4

    .line 245
    sget-wide v3, Lty;->f:J

    .line 246
    .line 247
    const/16 v17, 0x20

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, LHe1;->c(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    const/16 v7, 0x10

    .line 256
    .line 257
    int-to-float v15, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-static {v2, v15, v7, v1}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v20, v22

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const v23, 0x1fff0

    .line 272
    .line 273
    .line 274
    move-object v15, v2

    .line 275
    move-object v2, v1

    .line 276
    const-string v1, ":"

    .line 277
    .line 278
    move/from16 v24, v7

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move/from16 v25, v8

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v26, v9

    .line 285
    .line 286
    move-object/from16 v27, v10

    .line 287
    .line 288
    const-wide/16 v9, 0x0

    .line 289
    .line 290
    move-object/from16 v28, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v29, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v30, v13

    .line 297
    .line 298
    move-object/from16 v31, v14

    .line 299
    .line 300
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    move-object/from16 v32, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v33, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v34, v6

    .line 310
    .line 311
    move-wide/from16 v56, v17

    .line 312
    .line 313
    move/from16 v18, v5

    .line 314
    .line 315
    move-wide/from16 v5, v56

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v35, v18

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move-object/from16 v36, v19

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v37, 0x10

    .line 328
    .line 329
    const/16 v21, 0xdb6

    .line 330
    .line 331
    move/from16 v47, v25

    .line 332
    .line 333
    move-object/from16 v41, v26

    .line 334
    .line 335
    move-object/from16 v46, v27

    .line 336
    .line 337
    move-object/from16 v45, v28

    .line 338
    .line 339
    move-object/from16 v42, v29

    .line 340
    .line 341
    move-object/from16 v43, v30

    .line 342
    .line 343
    move-object/from16 v49, v31

    .line 344
    .line 345
    move-object/from16 v38, v32

    .line 346
    .line 347
    move-object/from16 v40, v33

    .line 348
    .line 349
    move-object/from16 v44, v34

    .line 350
    .line 351
    move/from16 v39, v35

    .line 352
    .line 353
    move-object/from16 v50, v36

    .line 354
    .line 355
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v20

    .line 359
    .line 360
    iget v2, v0, LHI;->c:I

    .line 361
    .line 362
    iget-object v3, v0, LHI;->d:Lg40;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v2, v3, v1, v4}, LFm1;->s(ILg40;LRA;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v38

    .line 369
    .line 370
    move/from16 v5, v39

    .line 371
    .line 372
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v1, v3}, Leg0;->h(LRA;LVy0;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lmo;->a0:LTl;

    .line 380
    .line 381
    move-object/from16 v5, v40

    .line 382
    .line 383
    invoke-static {v5, v3, v1, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v5, v41

    .line 388
    .line 389
    iget v6, v5, LYA;->P:I

    .line 390
    .line 391
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v1, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v5}, LYA;->Y()V

    .line 400
    .line 401
    .line 402
    iget-boolean v9, v5, LYA;->O:Z

    .line 403
    .line 404
    if-eqz v9, :cond_b

    .line 405
    .line 406
    move-object/from16 v9, v42

    .line 407
    .line 408
    invoke-virtual {v5, v9}, LYA;->l(Lf40;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    move-object/from16 v9, v43

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    invoke-virtual {v5}, LYA;->h0()V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :goto_4
    invoke-static {v1, v9, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, v44

    .line 422
    .line 423
    invoke-static {v1, v3, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v3, v5, LYA;->O:Z

    .line 427
    .line 428
    if-nez v3, :cond_c

    .line 429
    .line 430
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v3, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_d

    .line 443
    .line 444
    :cond_c
    move-object/from16 v3, v45

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    :goto_5
    move-object/from16 v3, v46

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_6
    invoke-static {v6, v5, v6, v3}, LJq;->s(ILYA;ILl9;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_7
    invoke-static {v1, v3, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move/from16 v3, v47

    .line 458
    .line 459
    const/16 v6, 0xc

    .line 460
    .line 461
    if-ge v3, v6, :cond_e

    .line 462
    .line 463
    sget-wide v7, Lwy;->f:J

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    sget-wide v7, Lty;->d:J

    .line 467
    .line 468
    :goto_8
    invoke-static/range {v37 .. v37}, LHe1;->c(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    move-wide v11, v7

    .line 473
    sget-object v7, LF20;->U:LF20;

    .line 474
    .line 475
    const v8, -0x3e4e47a1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v8}, LYA;->U(I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v8, v49

    .line 482
    .line 483
    invoke-virtual {v5, v8}, LYA;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    invoke-virtual {v5, v3}, LYA;->d(I)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    or-int/2addr v13, v14

    .line 492
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    if-nez v13, :cond_f

    .line 497
    .line 498
    move-object/from16 v13, v50

    .line 499
    .line 500
    if-ne v14, v13, :cond_10

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    move-object/from16 v13, v50

    .line 504
    .line 505
    :goto_9
    new-instance v14, LuI;

    .line 506
    .line 507
    const/4 v15, 0x2

    .line 508
    invoke-direct {v14, v3, v15, v8}, LuI;-><init>(IILg40;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    check-cast v14, Lf40;

    .line 515
    .line 516
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    move-object/from16 v31, v8

    .line 521
    .line 522
    const/4 v8, 0x7

    .line 523
    invoke-static {v8, v14, v2, v15, v4}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const v23, 0x1ffd0

    .line 530
    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    const-string v1, "AM"

    .line 535
    .line 536
    move/from16 v16, v8

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v41, v5

    .line 540
    .line 541
    move/from16 v48, v6

    .line 542
    .line 543
    move-wide v5, v9

    .line 544
    const-wide/16 v9, 0x0

    .line 545
    .line 546
    move/from16 v47, v3

    .line 547
    .line 548
    move/from16 v51, v4

    .line 549
    .line 550
    move-wide v3, v11

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    move-object/from16 v32, v2

    .line 554
    .line 555
    move-object/from16 v50, v13

    .line 556
    .line 557
    move-object v2, v14

    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    move-object/from16 v17, v15

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    move/from16 v18, v16

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v19, v17

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    move/from16 v21, v18

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    move-object/from16 v24, v19

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    move/from16 v25, v21

    .line 580
    .line 581
    const v21, 0x30c06

    .line 582
    .line 583
    .line 584
    move-object/from16 v54, v31

    .line 585
    .line 586
    move-object/from16 v0, v32

    .line 587
    .line 588
    move-object/from16 v52, v41

    .line 589
    .line 590
    move/from16 v53, v47

    .line 591
    .line 592
    move-object/from16 v55, v50

    .line 593
    .line 594
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v20

    .line 598
    .line 599
    const/16 v2, 0x8

    .line 600
    .line 601
    int-to-float v2, v2

    .line 602
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v1, v2}, Leg0;->h(LRA;LVy0;)V

    .line 607
    .line 608
    .line 609
    move/from16 v3, v53

    .line 610
    .line 611
    const/16 v6, 0xc

    .line 612
    .line 613
    if-lt v3, v6, :cond_11

    .line 614
    .line 615
    sget-wide v4, Lwy;->f:J

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_11
    sget-wide v4, Lty;->d:J

    .line 619
    .line 620
    :goto_a
    invoke-static/range {v37 .. v37}, LHe1;->c(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    const v2, -0x3e4e245a

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, v52

    .line 628
    .line 629
    invoke-virtual {v6, v2}, LYA;->U(I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v54

    .line 633
    .line 634
    invoke-virtual {v6, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual {v6, v3}, LYA;->d(I)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    or-int/2addr v10, v11

    .line 643
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    if-nez v10, :cond_12

    .line 648
    .line 649
    move-object/from16 v13, v55

    .line 650
    .line 651
    if-ne v11, v13, :cond_13

    .line 652
    .line 653
    :cond_12
    new-instance v11, LuI;

    .line 654
    .line 655
    const/4 v10, 0x3

    .line 656
    invoke-direct {v11, v3, v10, v2}, LuI;-><init>(IILg40;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_13
    check-cast v11, Lf40;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-virtual {v6, v2}, LYA;->p(Z)V

    .line 666
    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v10, 0x7

    .line 670
    invoke-static {v10, v11, v0, v3, v2}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const v23, 0x1ffd0

    .line 677
    .line 678
    .line 679
    move-object/from16 v20, v1

    .line 680
    .line 681
    const-string v1, "PM"

    .line 682
    .line 683
    move-wide v3, v4

    .line 684
    move-object/from16 v41, v6

    .line 685
    .line 686
    move-wide v5, v8

    .line 687
    const/4 v8, 0x0

    .line 688
    const-wide/16 v9, 0x0

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const-wide/16 v13, 0x0

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const v21, 0x30c06

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v41

    .line 707
    .line 708
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 719
    .line 720
    .line 721
    :goto_b
    sget-object v0, LRn1;->a:LRn1;

    .line 722
    .line 723
    return-object v0
.end method

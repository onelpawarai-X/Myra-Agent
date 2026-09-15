.class public abstract Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFs1;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static final d(Lcom/myra/voice/backend/MyraRepository;ZLf40;LRA;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const/16 v12, 0x8

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, LYA;

    .line 12
    .line 13
    const v0, -0x325925de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v11

    .line 44
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v10}, LYA;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_5

    .line 71
    .line 72
    const/16 v13, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v13, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v13

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v13, v0, 0x93

    .line 82
    .line 83
    const/16 v14, 0x92

    .line 84
    .line 85
    if-ne v13, v14, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4}, LYA;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v4}, LYA;->P()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1a

    .line 98
    .line 99
    :cond_8
    :goto_6
    const v13, 0x4c80e090    # 6.756877E7f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v13}, LYA;->U(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, LQA;->a:LOS;

    .line 110
    .line 111
    sget-object v15, LOD1;->V:LOD1;

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    if-ne v13, v14, :cond_9

    .line 116
    .line 117
    invoke-static {v7, v15}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v4, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    move-object/from16 v36, v13

    .line 125
    .line 126
    check-cast v36, LOA0;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v37, 0xe

    .line 130
    .line 131
    const v8, 0x4c80e75d    # 6.7582696E7f

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v13, v8}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-ne v8, v14, :cond_a

    .line 139
    .line 140
    sget-object v8, LRv;->a:LRv;

    .line 141
    .line 142
    invoke-static {v8, v15}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v8, LOA0;

    .line 150
    .line 151
    const v9, 0x4c80ef3b    # 6.759881E7f

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v13, v9}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v5, 0x0

    .line 159
    if-ne v9, v14, :cond_b

    .line 160
    .line 161
    invoke-static {v5, v15}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v4, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v9, LOA0;

    .line 169
    .line 170
    const v6, 0x4c80f713    # 6.761487E7f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v13, v6}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v14, :cond_c

    .line 178
    .line 179
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v6, v15}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object/from16 v39, v6

    .line 189
    .line 190
    check-cast v39, LOA0;

    .line 191
    .line 192
    const v6, 0x4c80fe1b    # 6.762927E7f

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v13, v6}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-ne v6, v14, :cond_d

    .line 200
    .line 201
    invoke-static {v5, v15}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v6, LOA0;

    .line 209
    .line 210
    const v12, 0x4c810658    # 6.764614E7f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v13, v12}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-ne v12, v14, :cond_e

    .line 218
    .line 219
    invoke-static {v5, v15}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v4, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    check-cast v12, LOA0;

    .line 227
    .line 228
    invoke-virtual {v4, v13}, LYA;->p(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-ne v5, v14, :cond_f

    .line 236
    .line 237
    invoke-static {v4}, LKJ;->v(LRA;)LRE;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v15, LqB;

    .line 242
    .line 243
    invoke-direct {v15, v5}, LqB;-><init>(LRE;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v15}, LYA;->e0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v15

    .line 250
    :cond_f
    check-cast v5, LqB;

    .line 251
    .line 252
    iget-object v5, v5, LqB;->a:LRE;

    .line 253
    .line 254
    invoke-interface/range {v36 .. v36}, Lz91;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    const v2, 0x4c811491    # 6.767527E7f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, LYA;->U(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v15}, LYA;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    if-ne v15, v14, :cond_11

    .line 277
    .line 278
    :cond_10
    const-string v2, "^[a-zA-Z0-9_]{3,20}$"

    .line 279
    .line 280
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v15, "compile(...)"

    .line 285
    .line 286
    invoke-static {v2, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v36 .. v36}, Lz91;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Ljava/lang/String;

    .line 294
    .line 295
    const-string v13, "input"

    .line 296
    .line 297
    invoke-static {v15, v13}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v4, v15}, LYA;->e0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    check-cast v15, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v4, v2}, LYA;->p(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LSy0;->a:LSy0;

    .line 325
    .line 326
    sget-object v13, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 327
    .line 328
    move/from16 v42, v0

    .line 329
    .line 330
    sget-wide v0, Lwy;->e:J

    .line 331
    .line 332
    sget-object v15, LCu0;->f:LTE0;

    .line 333
    .line 334
    invoke-static {v13, v0, v1, v15}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lmo;->c:LVl;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static {v1, v15}, Lrn;->e(LVl;Z)LKv0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget v15, v4, LYA;->P:I

    .line 346
    .line 347
    invoke-virtual {v4}, LYA;->m()LsL0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v4, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v17, LOA;->o:LNA;

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object/from16 v43, v5

    .line 361
    .line 362
    sget-object v5, LNA;->b:Lof0;

    .line 363
    .line 364
    invoke-virtual {v4}, LYA;->Y()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v44, v6

    .line 368
    .line 369
    iget-boolean v6, v4, LYA;->O:Z

    .line 370
    .line 371
    if-eqz v6, :cond_12

    .line 372
    .line 373
    invoke-virtual {v4, v5}, LYA;->l(Lf40;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    invoke-virtual {v4}, LYA;->h0()V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v6, LNA;->e:Ll9;

    .line 381
    .line 382
    invoke-static {v4, v6, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LNA;->d:Ll9;

    .line 386
    .line 387
    invoke-static {v4, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, LNA;->f:Ll9;

    .line 391
    .line 392
    move-object/from16 v45, v7

    .line 393
    .line 394
    iget-boolean v7, v4, LYA;->O:Z

    .line 395
    .line 396
    if-nez v7, :cond_13

    .line 397
    .line 398
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move-object/from16 v46, v8

    .line 403
    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_14

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    move-object/from16 v46, v8

    .line 416
    .line 417
    :goto_8
    invoke-static {v15, v4, v15, v3}, LJq;->s(ILYA;ILl9;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    sget-object v7, LNA;->c:Ll9;

    .line 421
    .line 422
    invoke-static {v4, v7, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x18

    .line 426
    .line 427
    int-to-float v0, v0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v15, 0x2

    .line 430
    invoke-static {v13, v0, v8, v15}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    const/16 v0, 0x50

    .line 435
    .line 436
    int-to-float v0, v0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v22, 0xd

    .line 444
    .line 445
    move/from16 v19, v0

    .line 446
    .line 447
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v8, Lhd;->c:LQy0;

    .line 452
    .line 453
    sget-object v13, Lmo;->a0:LTl;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-static {v8, v13, v4, v15}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget v13, v4, LYA;->P:I

    .line 461
    .line 462
    invoke-virtual {v4}, LYA;->m()LsL0;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-static {v4, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4}, LYA;->Y()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v47, v9

    .line 474
    .line 475
    iget-boolean v9, v4, LYA;->O:Z

    .line 476
    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    invoke-virtual {v4, v5}, LYA;->l(Lf40;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_15
    invoke-virtual {v4}, LYA;->h0()V

    .line 484
    .line 485
    .line 486
    :goto_9
    invoke-static {v4, v6, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v1, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v1, v4, LYA;->O:Z

    .line 493
    .line 494
    if-nez v1, :cond_16

    .line 495
    .line 496
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_17

    .line 509
    .line 510
    :cond_16
    invoke-static {v13, v4, v13, v3}, LJq;->s(ILYA;ILl9;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-static {v4, v7, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    if-eqz v10, :cond_18

    .line 517
    .line 518
    const-string v0, "Change your MYRA ID"

    .line 519
    .line 520
    :goto_a
    move-object v13, v0

    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_b

    .line 523
    :cond_18
    const-string v0, "Pick your MYRA ID"

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :goto_b
    sget-wide v15, Lty;->f:J

    .line 527
    .line 528
    const/16 v1, 0x1a

    .line 529
    .line 530
    invoke-static {v1}, LHe1;->c(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v17

    .line 534
    sget-object v19, LF20;->U:LF20;

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const v33, 0x30d80

    .line 539
    .line 540
    .line 541
    move-object v1, v14

    .line 542
    const/4 v14, 0x0

    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const-wide/16 v21, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const-wide/16 v25, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    const v35, 0x1ffd2

    .line 564
    .line 565
    .line 566
    move v8, v0

    .line 567
    move-object v9, v1

    .line 568
    move-object/from16 v32, v4

    .line 569
    .line 570
    const/16 v41, 0x2

    .line 571
    .line 572
    invoke-static/range {v13 .. v35}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 573
    .line 574
    .line 575
    move-wide v0, v15

    .line 576
    const/16 v3, 0x8

    .line 577
    .line 578
    int-to-float v5, v3

    .line 579
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v4, v3}, Leg0;->h(LRA;LVy0;)V

    .line 584
    .line 585
    .line 586
    if-eqz v10, :cond_19

    .line 587
    .line 588
    move-object/from16 v7, v45

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_19
    const-string v7, " You can change it later from your profile."

    .line 592
    .line 593
    :goto_c
    const-string v3, "This is how people find and message you in chat."

    .line 594
    .line 595
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    sget-wide v15, Lty;->e:J

    .line 600
    .line 601
    invoke-static/range {v37 .. v37}, LHe1;->c(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v17

    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    const/16 v33, 0xd80

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const-wide/16 v21, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const-wide/16 v25, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const v35, 0x1fff2

    .line 633
    .line 634
    .line 635
    move-object/from16 v32, v4

    .line 636
    .line 637
    invoke-static/range {v13 .. v35}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v13, v32

    .line 641
    .line 642
    const/16 v3, 0x20

    .line 643
    .line 644
    int-to-float v3, v3

    .line 645
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v13, v3}, Leg0;->h(LRA;LVy0;)V

    .line 650
    .line 651
    .line 652
    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 653
    .line 654
    const/16 v3, 0x38

    .line 655
    .line 656
    int-to-float v3, v3

    .line 657
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    const v3, 0x3da3d70a    # 0.08f

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0, v1}, Lty;->b(FJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v16

    .line 668
    const/16 v0, 0x10

    .line 669
    .line 670
    int-to-float v0, v0

    .line 671
    move-object/from16 v18, v14

    .line 672
    .line 673
    invoke-static {v0}, LHX0;->a(F)LGX0;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    move v1, v0

    .line 678
    new-instance v0, Lyv;

    .line 679
    .line 680
    move-object/from16 v7, p0

    .line 681
    .line 682
    move/from16 v38, v1

    .line 683
    .line 684
    move-object v8, v2

    .line 685
    move-object v4, v12

    .line 686
    move-object/from16 v2, v36

    .line 687
    .line 688
    move/from16 v48, v42

    .line 689
    .line 690
    move-object/from16 v1, v43

    .line 691
    .line 692
    move-object/from16 v3, v44

    .line 693
    .line 694
    move-object/from16 v6, v47

    .line 695
    .line 696
    move v12, v5

    .line 697
    move-object/from16 v5, v46

    .line 698
    .line 699
    invoke-direct/range {v0 .. v7}, Lyv;-><init>(LRE;LOA0;LOA0;LOA0;LOA0;LOA0;Lcom/myra/voice/backend/MyraRepository;)V

    .line 700
    .line 701
    .line 702
    move-object v6, v2

    .line 703
    const v2, 0x3cad342b

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v0, v13}, La3;->G(ILl40;LRA;)LSz;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    move-object/from16 v32, v13

    .line 715
    .line 716
    move-object v13, v15

    .line 717
    move-wide/from16 v15, v16

    .line 718
    .line 719
    move-object/from16 v0, v18

    .line 720
    .line 721
    const-wide/16 v17, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const v24, 0xc00186

    .line 726
    .line 727
    .line 728
    const/16 v25, 0x78

    .line 729
    .line 730
    move-object/from16 v23, v32

    .line 731
    .line 732
    invoke-static/range {v13 .. v25}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, v23

    .line 736
    .line 737
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v4, v2}, Leg0;->h(LRA;LVy0;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6}, Lz91;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_1a

    .line 755
    .line 756
    const/4 v13, 0x1

    .line 757
    goto :goto_d

    .line 758
    :cond_1a
    const/4 v13, 0x0

    .line 759
    :goto_d
    const-string v2, "3-20 characters: letters, numbers, underscores."

    .line 760
    .line 761
    if-eqz v13, :cond_1c

    .line 762
    .line 763
    :cond_1b
    :goto_e
    move-object v13, v2

    .line 764
    goto :goto_f

    .line 765
    :cond_1c
    invoke-interface/range {v46 .. v46}, Lz91;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, LRv;

    .line 770
    .line 771
    sget-object v5, LRv;->e:LRv;

    .line 772
    .line 773
    if-ne v3, v5, :cond_1d

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_1d
    invoke-interface/range {v46 .. v46}, Lz91;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, LRv;

    .line 781
    .line 782
    sget-object v3, LRv;->d:LRv;

    .line 783
    .line 784
    if-ne v2, v3, :cond_1e

    .line 785
    .line 786
    invoke-interface/range {v47 .. v47}, Lz91;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/String;

    .line 791
    .line 792
    if-nez v2, :cond_1b

    .line 793
    .line 794
    const-string v2, "This username is taken."

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1e
    invoke-interface/range {v46 .. v46}, Lz91;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LRv;

    .line 802
    .line 803
    sget-object v3, LRv;->c:LRv;

    .line 804
    .line 805
    if-ne v2, v3, :cond_1f

    .line 806
    .line 807
    const-string v2, "Available!"

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1f
    const-string v2, " "

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :goto_f
    invoke-interface/range {v46 .. v46}, Lz91;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LRv;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const-wide v42, 0xffef4444L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    const/4 v15, 0x2

    .line 829
    if-eq v2, v15, :cond_21

    .line 830
    .line 831
    const/4 v3, 0x3

    .line 832
    if-eq v2, v3, :cond_20

    .line 833
    .line 834
    const/4 v3, 0x4

    .line 835
    if-eq v2, v3, :cond_20

    .line 836
    .line 837
    sget-wide v2, Lty;->d:J

    .line 838
    .line 839
    :goto_10
    move-wide v15, v2

    .line 840
    goto :goto_11

    .line 841
    :cond_20
    invoke-static/range {v42 .. v43}, LMd;->c(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    goto :goto_10

    .line 846
    :cond_21
    const-wide v2, 0xff22c55eL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3}, LMd;->c(J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    goto :goto_10

    .line 856
    :goto_11
    const/16 v2, 0xc

    .line 857
    .line 858
    invoke-static {v2}, LHe1;->c(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v17

    .line 862
    const/16 v31, 0x0

    .line 863
    .line 864
    const/16 v33, 0xc00

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const-wide/16 v21, 0x0

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const-wide/16 v25, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const/16 v29, 0x0

    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    const/16 v34, 0x0

    .line 888
    .line 889
    const v35, 0x1fff2

    .line 890
    .line 891
    .line 892
    move-object/from16 v32, v4

    .line 893
    .line 894
    invoke-static/range {v13 .. v35}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 895
    .line 896
    .line 897
    invoke-interface/range {v44 .. v44}, Lz91;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v13, v3

    .line 902
    check-cast v13, Ljava/lang/String;

    .line 903
    .line 904
    const v3, -0x109f551f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v3}, LYA;->U(I)V

    .line 908
    .line 909
    .line 910
    if-nez v13, :cond_22

    .line 911
    .line 912
    :goto_12
    const/4 v15, 0x0

    .line 913
    goto :goto_13

    .line 914
    :cond_22
    const/4 v3, 0x4

    .line 915
    int-to-float v5, v3

    .line 916
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v4, v3}, Leg0;->h(LRA;LVy0;)V

    .line 921
    .line 922
    .line 923
    invoke-static/range {v42 .. v43}, LMd;->c(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v15

    .line 927
    invoke-static {v2}, LHe1;->c(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v17

    .line 931
    const/16 v31, 0x0

    .line 932
    .line 933
    const/16 v33, 0xd80

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    const-wide/16 v21, 0x0

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    const/16 v24, 0x0

    .line 945
    .line 946
    const-wide/16 v25, 0x0

    .line 947
    .line 948
    const/16 v27, 0x0

    .line 949
    .line 950
    const/16 v28, 0x0

    .line 951
    .line 952
    const/16 v29, 0x0

    .line 953
    .line 954
    const/16 v30, 0x0

    .line 955
    .line 956
    const/16 v34, 0x0

    .line 957
    .line 958
    const v35, 0x1fff2

    .line 959
    .line 960
    .line 961
    move-object/from16 v32, v4

    .line 962
    .line 963
    invoke-static/range {v13 .. v35}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 964
    .line 965
    .line 966
    goto :goto_12

    .line 967
    :goto_13
    invoke-virtual {v4, v15}, LYA;->p(Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, LPy;->a()LVy0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v4, v2}, Leg0;->h(LRA;LVy0;)V

    .line 975
    .line 976
    .line 977
    invoke-interface/range {v46 .. v46}, Lz91;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, LRv;

    .line 982
    .line 983
    sget-object v3, LRv;->c:LRv;

    .line 984
    .line 985
    if-ne v2, v3, :cond_23

    .line 986
    .line 987
    invoke-interface/range {v39 .. v39}, Lz91;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_23

    .line 998
    .line 999
    const/4 v13, 0x1

    .line 1000
    goto :goto_14

    .line 1001
    :cond_23
    move v13, v15

    .line 1002
    :goto_14
    const/16 v2, 0x34

    .line 1003
    .line 1004
    int-to-float v2, v2

    .line 1005
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static/range {v38 .. v38}, LHX0;->a(F)LGX0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v0, v2}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    sget-object v0, Lqo;->a:LrI0;

    .line 1018
    .line 1019
    move-object/from16 v43, v1

    .line 1020
    .line 1021
    sget-wide v0, Lwy;->d:J

    .line 1022
    .line 1023
    const v2, 0x3e99999a    # 0.3f

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v0, v1}, Lty;->b(FJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v2

    .line 1030
    const/16 v5, 0xa

    .line 1031
    .line 1032
    move-object/from16 v15, v43

    .line 1033
    .line 1034
    invoke-static/range {v0 .. v5}, Lqo;->a(JJLRA;I)Lpo;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v17

    .line 1038
    move-object v0, v4

    .line 1039
    const v1, -0x109f32ef

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, LYA;->U(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    move/from16 v2, v48

    .line 1050
    .line 1051
    and-int/lit8 v3, v2, 0xe

    .line 1052
    .line 1053
    const/4 v4, 0x4

    .line 1054
    if-eq v3, v4, :cond_25

    .line 1055
    .line 1056
    const/16 v40, 0x8

    .line 1057
    .line 1058
    and-int/lit8 v3, v2, 0x8

    .line 1059
    .line 1060
    if-eqz v3, :cond_24

    .line 1061
    .line 1062
    invoke-virtual {v0, v7}, LYA;->h(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_24

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_24
    const/4 v3, 0x0

    .line 1070
    goto :goto_16

    .line 1071
    :cond_25
    :goto_15
    const/4 v3, 0x1

    .line 1072
    :goto_16
    or-int/2addr v1, v3

    .line 1073
    and-int/lit16 v2, v2, 0x380

    .line 1074
    .line 1075
    const/16 v3, 0x100

    .line 1076
    .line 1077
    if-ne v2, v3, :cond_26

    .line 1078
    .line 1079
    const/4 v2, 0x1

    .line 1080
    goto :goto_17

    .line 1081
    :cond_26
    const/4 v2, 0x0

    .line 1082
    :goto_17
    or-int/2addr v1, v2

    .line 1083
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-nez v1, :cond_27

    .line 1088
    .line 1089
    if-ne v2, v9, :cond_28

    .line 1090
    .line 1091
    :cond_27
    move-object/from16 v32, v0

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_28
    move-object v15, v0

    .line 1095
    move-object/from16 v49, v8

    .line 1096
    .line 1097
    move-object/from16 v3, v39

    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    goto :goto_19

    .line 1101
    :goto_18
    new-instance v0, LtC;

    .line 1102
    .line 1103
    const/4 v9, 0x1

    .line 1104
    move-object v5, v7

    .line 1105
    move-object/from16 v49, v8

    .line 1106
    .line 1107
    move-object v1, v15

    .line 1108
    move-object/from16 v15, v32

    .line 1109
    .line 1110
    move-object/from16 v3, v39

    .line 1111
    .line 1112
    move-object/from16 v4, v44

    .line 1113
    .line 1114
    move-object/from16 v2, v46

    .line 1115
    .line 1116
    move-object/from16 v8, v47

    .line 1117
    .line 1118
    const/4 v12, 0x0

    .line 1119
    move-object v7, v6

    .line 1120
    move-object/from16 v6, p2

    .line 1121
    .line 1122
    invoke-direct/range {v0 .. v9}, LtC;-><init>(LcH;LOA0;LOA0;LOA0;Ljava/lang/Object;Ljava/lang/Object;LOA0;LOA0;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v15, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v2, v0

    .line 1129
    :goto_19
    check-cast v2, Lf40;

    .line 1130
    .line 1131
    invoke-virtual {v15, v12}, LYA;->p(Z)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lkf;

    .line 1135
    .line 1136
    const/16 v1, 0x8

    .line 1137
    .line 1138
    invoke-direct {v0, v3, v1}, Lkf;-><init>(LOA0;I)V

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x87bd1b6

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v0, v15}, La3;->G(ILl40;LRA;)LSz;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v21

    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/high16 v23, 0x30000000

    .line 1157
    .line 1158
    const/16 v24, 0x1e8

    .line 1159
    .line 1160
    move-object/from16 v22, v15

    .line 1161
    .line 1162
    move v15, v13

    .line 1163
    move-object v13, v2

    .line 1164
    invoke-static/range {v13 .. v24}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v4, v22

    .line 1168
    .line 1169
    const/16 v0, 0x28

    .line 1170
    .line 1171
    int-to-float v0, v0

    .line 1172
    move-object/from16 v8, v49

    .line 1173
    .line 1174
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v4, v0}, Leg0;->h(LRA;LVy0;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v0, 0x1

    .line 1182
    invoke-virtual {v4, v0}, LYA;->p(Z)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v0}, LYA;->p(Z)V

    .line 1186
    .line 1187
    .line 1188
    :goto_1a
    invoke-virtual {v4}, LYA;->t()LES0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    if-eqz v6, :cond_29

    .line 1193
    .line 1194
    new-instance v0, Lrp1;

    .line 1195
    .line 1196
    const/4 v5, 0x1

    .line 1197
    move-object/from16 v1, p0

    .line 1198
    .line 1199
    move-object/from16 v3, p2

    .line 1200
    .line 1201
    move v2, v10

    .line 1202
    move v4, v11

    .line 1203
    invoke-direct/range {v0 .. v5}, Lrp1;-><init>(Ljava/lang/Object;ZLf40;II)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v0, v6, LES0;->d:Lj40;

    .line 1207
    .line 1208
    :cond_29
    return-void
.end method

.method public static e()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LGk1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lih1;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lih1;->a:J

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lih1;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lih1;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v1, Lih1;->a:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method public static final f(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lty;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lty;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static g(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lih1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LGk1;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lih1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "traceCounter"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lih1;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Trace;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lih1;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lih1;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sget-wide v1, Lih1;->a:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, LTE;->getContext()LRG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt31;->x(LRG;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Let0;->J(LTE;)LTE;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LiP;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, LiP;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, LRn1;->a:LRn1;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LiP;->d:LTG;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LTG;->o0(LRG;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, LiP;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, LkP;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, p0}, LTG;->N(LRG;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2
    new-instance v3, Ltw1;

    .line 45
    .line 46
    sget-object v5, Ltw1;->b:LJE0;

    .line 47
    .line 48
    invoke-direct {v3, v5}, LO;-><init>(LQG;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, LRG;->plus(LRG;)LRG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, p0, LiP;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, LkP;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, LTG;->N(LRG;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, Ltw1;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lfj1;->a()LeV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LeV;->d:Lod;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lod;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-wide v2, v0, LeV;->b:J

    .line 84
    .line 85
    const-wide v5, 0x100000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v2, v5

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_3
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iput-object v1, p0, LiP;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, LkP;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LeV;->r0(LkP;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, LdH;->a:LdH;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v0, v4}, LeV;->t0(Z)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0}, LkP;->run()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, LeV;->v0()Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0, v4}, LeV;->q0(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_1
    invoke-virtual {p0, v2}, LkP;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {v0, v4}, LeV;->q0(Z)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    :goto_5
    sget-object p0, LdH;->a:LdH;

    .line 136
    .line 137
    :goto_6
    sget-object v0, LdH;->a:LdH;

    .line 138
    .line 139
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

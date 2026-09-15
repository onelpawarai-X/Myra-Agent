.class public abstract Lz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LF2;->X:LF2;

    .line 2
    .line 3
    new-instance v1, LtB;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LtB;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz8;->a:LtB;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LHN0;Lf40;LIN0;LSz;LRA;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    check-cast v5, LYA;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5, v13}, LYA;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v8}, LYA;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_8
    move v14, v0

    .line 95
    and-int/lit16 v0, v14, 0x493

    .line 96
    .line 97
    const/16 v4, 0x492

    .line 98
    .line 99
    if-ne v0, v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5}, LYA;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v5}, LYA;->P()V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-object v7, v5

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v0, v3

    .line 120
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT91;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Landroid/view/View;

    .line 129
    .line 130
    sget-object v2, LpB;->f:LT91;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, LHN;

    .line 139
    .line 140
    sget-object v2, Lz8;->a:LtB;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, LpB;->l:LT91;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LXk0;

    .line 157
    .line 158
    invoke-static {v5}, Lf60;->Y(LRA;)LWA;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v5}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v7, v2

    .line 168
    new-array v2, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    sget-object v4, LF2;->Y:LF2;

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move/from16 v22, v6

    .line 181
    .line 182
    const/16 v6, 0xc00

    .line 183
    .line 184
    move-object/from16 v12, v19

    .line 185
    .line 186
    move-object/from16 v15, v20

    .line 187
    .line 188
    move-object/from16 v10, v21

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Ljava/util/UUID;

    .line 196
    .line 197
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, LQA;->a:LOS;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-ne v2, v3, :cond_c

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    new-instance v0, LFN0;

    .line 208
    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    move v11, v6

    .line 212
    move-object v2, v13

    .line 213
    move-object/from16 v4, v16

    .line 214
    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    move-object v13, v5

    .line 220
    move-object/from16 v5, v17

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, LFN0;-><init>(Lf40;LIN0;Ljava/lang/String;Landroid/view/View;LHN;LHN0;Ljava/util/UUID;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v1

    .line 227
    move-object v1, v6

    .line 228
    new-instance v2, LC5;

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-direct {v2, v5, v0, v12}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LSz;

    .line 235
    .line 236
    const v6, 0x4da88f2f    # 3.534945E8f

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v2, v6, v11}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10, v5}, LFN0;->j(LhB;Lj40;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move-object/from16 v23, v3

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    move v11, v6

    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    :goto_8
    check-cast v2, LFN0;

    .line 258
    .line 259
    invoke-virtual {v13, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v5, v14, 0x70

    .line 264
    .line 265
    const/16 v6, 0x20

    .line 266
    .line 267
    if-ne v5, v6, :cond_d

    .line 268
    .line 269
    move v6, v11

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move/from16 v6, v22

    .line 272
    .line 273
    :goto_9
    or-int/2addr v0, v6

    .line 274
    and-int/lit16 v6, v14, 0x380

    .line 275
    .line 276
    const/16 v7, 0x100

    .line 277
    .line 278
    if-ne v6, v7, :cond_e

    .line 279
    .line 280
    move v7, v11

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move/from16 v7, v22

    .line 283
    .line 284
    :goto_a
    or-int/2addr v0, v7

    .line 285
    invoke-virtual {v13, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    or-int/2addr v0, v7

    .line 290
    invoke-virtual {v13, v15}, LYA;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v0, v7

    .line 295
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    move-object/from16 v0, v23

    .line 302
    .line 303
    if-ne v7, v0, :cond_f

    .line 304
    .line 305
    :goto_b
    move-object v7, v13

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    move v10, v14

    .line 308
    move-object v14, v2

    .line 309
    move v2, v10

    .line 310
    move-object v10, v13

    .line 311
    move-object v13, v7

    .line 312
    move-object v7, v10

    .line 313
    move-object v10, v15

    .line 314
    move-object v15, v3

    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_d

    .line 317
    :cond_10
    move-object/from16 v0, v23

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_c
    new-instance v13, LK2;

    .line 321
    .line 322
    move/from16 v16, v14

    .line 323
    .line 324
    move-object v14, v2

    .line 325
    move/from16 v2, v16

    .line 326
    .line 327
    move-object/from16 v16, p2

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v18, v15

    .line 332
    .line 333
    move-object v15, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct/range {v13 .. v18}, LK2;-><init>(LFN0;Lf40;LIN0;Ljava/lang/String;LXk0;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, v18

    .line 339
    .line 340
    invoke-virtual {v7, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_d
    check-cast v13, Lg40;

    .line 344
    .line 345
    invoke-static {v14, v13, v7}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/16 v13, 0x20

    .line 353
    .line 354
    if-ne v5, v13, :cond_11

    .line 355
    .line 356
    move v5, v11

    .line 357
    goto :goto_e

    .line 358
    :cond_11
    move/from16 v5, v22

    .line 359
    .line 360
    :goto_e
    or-int/2addr v5, v12

    .line 361
    const/16 v12, 0x100

    .line 362
    .line 363
    if-ne v6, v12, :cond_12

    .line 364
    .line 365
    move v6, v11

    .line 366
    goto :goto_f

    .line 367
    :cond_12
    move/from16 v6, v22

    .line 368
    .line 369
    :goto_f
    or-int/2addr v5, v6

    .line 370
    invoke-virtual {v7, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    or-int/2addr v5, v6

    .line 375
    invoke-virtual {v7, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    or-int/2addr v5, v6

    .line 380
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v5, :cond_13

    .line 385
    .line 386
    if-ne v6, v0, :cond_14

    .line 387
    .line 388
    :cond_13
    new-instance v13, Ls8;

    .line 389
    .line 390
    move-object/from16 v16, p2

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object/from16 v18, v10

    .line 395
    .line 396
    invoke-direct/range {v13 .. v18}, Ls8;-><init>(LFN0;Lf40;LIN0;Ljava/lang/String;LXk0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v6, v13

    .line 403
    :cond_14
    check-cast v6, Lf40;

    .line 404
    .line 405
    invoke-static {v6, v7}, LKJ;->l(Lf40;LRA;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    and-int/lit8 v2, v2, 0xe

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    if-ne v2, v5, :cond_15

    .line 416
    .line 417
    move v6, v11

    .line 418
    goto :goto_10

    .line 419
    :cond_15
    move/from16 v6, v22

    .line 420
    .line 421
    :goto_10
    or-int v2, v4, v6

    .line 422
    .line 423
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v2, :cond_16

    .line 428
    .line 429
    if-ne v4, v0, :cond_17

    .line 430
    .line 431
    :cond_16
    new-instance v4, Lf7;

    .line 432
    .line 433
    const/4 v2, 0x4

    .line 434
    invoke-direct {v4, v2, v14, v1}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    check-cast v4, Lg40;

    .line 441
    .line 442
    invoke-static {v1, v4, v7}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v2, :cond_18

    .line 454
    .line 455
    if-ne v4, v0, :cond_19

    .line 456
    .line 457
    :cond_18
    new-instance v4, Lu8;

    .line 458
    .line 459
    invoke-direct {v4, v14, v3}, Lu8;-><init>(LFN0;LTE;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    check-cast v4, Lj40;

    .line 466
    .line 467
    invoke-static {v7, v4, v14}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, LSy0;->a:LSy0;

    .line 471
    .line 472
    invoke-virtual {v7, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v3, :cond_1a

    .line 481
    .line 482
    if-ne v4, v0, :cond_1b

    .line 483
    .line 484
    :cond_1a
    new-instance v4, Lv8;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-direct {v4, v14, v3}, Lv8;-><init>(LFN0;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    check-cast v4, Lg40;

    .line 494
    .line 495
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->d(LVy0;Lg40;)LVy0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v7, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v7, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    or-int/2addr v3, v4

    .line 508
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v3, :cond_1c

    .line 513
    .line 514
    if-ne v4, v0, :cond_1d

    .line 515
    .line 516
    :cond_1c
    new-instance v4, Lw8;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-direct {v4, v0, v14, v10}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1d
    check-cast v4, LKv0;

    .line 526
    .line 527
    iget v0, v7, LYA;->P:I

    .line 528
    .line 529
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v7, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v5, LOA;->o:LNA;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v5, LNA;->b:Lof0;

    .line 543
    .line 544
    invoke-virtual {v7}, LYA;->Y()V

    .line 545
    .line 546
    .line 547
    iget-boolean v6, v7, LYA;->O:Z

    .line 548
    .line 549
    if-eqz v6, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v7, v5}, LYA;->l(Lf40;)V

    .line 552
    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1e
    invoke-virtual {v7}, LYA;->h0()V

    .line 556
    .line 557
    .line 558
    :goto_11
    sget-object v5, LNA;->e:Ll9;

    .line 559
    .line 560
    invoke-static {v7, v5, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v4, LNA;->d:Ll9;

    .line 564
    .line 565
    invoke-static {v7, v4, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v3, LNA;->f:Ll9;

    .line 569
    .line 570
    iget-boolean v4, v7, LYA;->O:Z

    .line 571
    .line 572
    if-nez v4, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_20

    .line 587
    .line 588
    :cond_1f
    invoke-static {v0, v7, v0, v3}, LJq;->s(ILYA;ILl9;)V

    .line 589
    .line 590
    .line 591
    :cond_20
    sget-object v0, LNA;->c:Ll9;

    .line 592
    .line 593
    invoke-static {v7, v0, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v11}, LYA;->p(Z)V

    .line 597
    .line 598
    .line 599
    move-object v2, v15

    .line 600
    :goto_12
    invoke-virtual {v7}, LYA;->t()LES0;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_21

    .line 605
    .line 606
    new-instance v0, Lx8;

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move/from16 v6, p6

    .line 611
    .line 612
    move-object v4, v8

    .line 613
    move v5, v9

    .line 614
    invoke-direct/range {v0 .. v6}, Lx8;-><init>(LHN0;Lf40;LIN0;LSz;II)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v7, LES0;->d:Lj40;

    .line 618
    .line 619
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

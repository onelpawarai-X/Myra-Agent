.class public final LJ9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ9;->a:I

    iput-object p1, p0, LJ9;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    sget-object v7, LMT;->a:LMT;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, LQA;->a:LOS;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, LJ9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v0, LJ9;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LVy0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, LRA;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast v1, LYA;

    .line 42
    .line 43
    const v2, -0x5461a65a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 47
    .line 48
    .line 49
    check-cast v11, LEu1;

    .line 50
    .line 51
    invoke-virtual {v1, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    if-ne v3, v9, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v3, LFe0;

    .line 64
    .line 65
    invoke-direct {v3, v11}, LFe0;-><init>(LEu1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v3, LFe0;

    .line 72
    .line 73
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, LVy0;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, LRA;

    .line 84
    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    check-cast v1, LYA;

    .line 93
    .line 94
    const v2, -0x5fda9847

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 98
    .line 99
    .line 100
    check-cast v11, Lg40;

    .line 101
    .line 102
    invoke-virtual {v1, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    if-ne v3, v9, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v3, LyD;

    .line 115
    .line 116
    invoke-direct {v3, v11}, LyD;-><init>(Lg40;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v3, LyD;

    .line 123
    .line 124
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, LVy0;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, LRA;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    check-cast v1, LYA;

    .line 144
    .line 145
    const v2, 0x5e56a525

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LpB;->f:LT91;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LHN;

    .line 158
    .line 159
    sget-object v3, LpB;->i:LT91;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lc20;

    .line 166
    .line 167
    sget-object v4, LpB;->l:LT91;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LXk0;

    .line 174
    .line 175
    check-cast v11, LPi1;

    .line 176
    .line 177
    invoke-virtual {v1, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v1, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    if-ne v6, v9, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-static {v11, v4}, LBe1;->j(LPi1;LXk0;)LPi1;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v6, LPi1;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v1, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    or-int/2addr v5, v7

    .line 212
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    if-ne v7, v9, :cond_a

    .line 219
    .line 220
    :cond_6
    iget-object v5, v6, LPi1;->a:LD81;

    .line 221
    .line 222
    iget-object v7, v5, LD81;->f:Ld20;

    .line 223
    .line 224
    iget-object v12, v5, LD81;->c:LF20;

    .line 225
    .line 226
    if-nez v12, :cond_7

    .line 227
    .line 228
    sget-object v12, LF20;->f:LF20;

    .line 229
    .line 230
    :cond_7
    iget-object v13, v5, LD81;->d:LA20;

    .line 231
    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    iget v13, v13, LA20;->a:I

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    move v13, v10

    .line 238
    :goto_0
    iget-object v5, v5, LD81;->e:LB20;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    iget v8, v5, LB20;->a:I

    .line 243
    .line 244
    :cond_9
    move-object v5, v3

    .line 245
    check-cast v5, Le20;

    .line 246
    .line 247
    invoke-virtual {v5, v7, v12, v13, v8}, Le20;->b(Ld20;LF20;II)LXm1;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v1, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    check-cast v7, Lz91;

    .line 255
    .line 256
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v9, :cond_b

    .line 261
    .line 262
    new-instance v5, LTh1;

    .line 263
    .line 264
    invoke-interface {v7}, Lz91;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v4, v5, LTh1;->a:LXk0;

    .line 272
    .line 273
    iput-object v2, v5, LTh1;->b:LHN;

    .line 274
    .line 275
    iput-object v3, v5, LTh1;->c:Lc20;

    .line 276
    .line 277
    iput-object v11, v5, LTh1;->d:LPi1;

    .line 278
    .line 279
    iput-object v8, v5, LTh1;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v11, v2, v3}, Lrh1;->b(LPi1;LHN;Lc20;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    iput-wide v11, v5, LTh1;->f:J

    .line 286
    .line 287
    invoke-virtual {v1, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v5, LTh1;

    .line 291
    .line 292
    invoke-interface {v7}, Lz91;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v8, v5, LTh1;->a:LXk0;

    .line 297
    .line 298
    if-ne v4, v8, :cond_c

    .line 299
    .line 300
    iget-object v8, v5, LTh1;->b:LHN;

    .line 301
    .line 302
    invoke-static {v2, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_c

    .line 307
    .line 308
    iget-object v8, v5, LTh1;->c:Lc20;

    .line 309
    .line 310
    invoke-static {v3, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    iget-object v8, v5, LTh1;->d:LPi1;

    .line 317
    .line 318
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    iget-object v8, v5, LTh1;->e:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_d

    .line 331
    .line 332
    :cond_c
    iput-object v4, v5, LTh1;->a:LXk0;

    .line 333
    .line 334
    iput-object v2, v5, LTh1;->b:LHN;

    .line 335
    .line 336
    iput-object v3, v5, LTh1;->c:Lc20;

    .line 337
    .line 338
    iput-object v6, v5, LTh1;->d:LPi1;

    .line 339
    .line 340
    iput-object v7, v5, LTh1;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v6, v2, v3}, Lrh1;->b(LPi1;LHN;Lc20;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    iput-wide v2, v5, LTh1;->f:J

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v1, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    if-ne v3, v9, :cond_f

    .line 359
    .line 360
    :cond_e
    new-instance v3, LJ9;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-direct {v3, v5, v2}, LJ9;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    check-cast v3, Lm40;

    .line 370
    .line 371
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->b(Lm40;)LVy0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_2
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, LMv0;

    .line 382
    .line 383
    move-object/from16 v5, p2

    .line 384
    .line 385
    check-cast v5, LHv0;

    .line 386
    .line 387
    move-object/from16 v6, p3

    .line 388
    .line 389
    check-cast v6, LrD;

    .line 390
    .line 391
    iget-wide v12, v6, LrD;->a:J

    .line 392
    .line 393
    check-cast v11, LTh1;

    .line 394
    .line 395
    iget-wide v8, v11, LTh1;->f:J

    .line 396
    .line 397
    shr-long v10, v8, v4

    .line 398
    .line 399
    long-to-int v4, v10

    .line 400
    invoke-static {v12, v13}, LrD;->j(J)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v12, v13}, LrD;->h(J)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-static {v4, v6, v10}, LGH;->p(III)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    and-long/2addr v2, v8

    .line 413
    long-to-int v2, v2

    .line 414
    invoke-static {v12, v13}, LrD;->i(J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v12, v13}, LrD;->g(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v2, v3, v4}, LGH;->p(III)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0xa

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static/range {v12 .. v18}, LrD;->a(JIIIII)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-interface {v5, v2, v3}, LHv0;->r(J)LpM0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget v3, v2, LpM0;->a:I

    .line 440
    .line 441
    iget v4, v2, LpM0;->b:I

    .line 442
    .line 443
    new-instance v5, Ly8;

    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    invoke-direct {v5, v2, v6}, Ly8;-><init>(LpM0;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3, v4, v7, v5}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_3
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, LVy0;

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    check-cast v3, LRA;

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    check-cast v4, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    check-cast v3, LYA;

    .line 471
    .line 472
    const v4, 0x760d4197

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, LYA;->U(I)V

    .line 476
    .line 477
    .line 478
    sget-object v4, LpB;->f:LT91;

    .line 479
    .line 480
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LHN;

    .line 485
    .line 486
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-ne v7, v9, :cond_10

    .line 491
    .line 492
    new-instance v7, Lif0;

    .line 493
    .line 494
    invoke-direct {v7, v5, v6}, Lif0;-><init>(J)V

    .line 495
    .line 496
    .line 497
    sget-object v5, LOD1;->V:LOD1;

    .line 498
    .line 499
    invoke-static {v7, v5}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v3, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    check-cast v7, LOA0;

    .line 507
    .line 508
    check-cast v11, LOh1;

    .line 509
    .line 510
    invoke-virtual {v3, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-nez v5, :cond_11

    .line 519
    .line 520
    if-ne v6, v9, :cond_12

    .line 521
    .line 522
    :cond_11
    new-instance v6, LT5;

    .line 523
    .line 524
    const/16 v5, 0x18

    .line 525
    .line 526
    invoke-direct {v6, v5, v11, v7}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    check-cast v6, Lf40;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-nez v5, :cond_13

    .line 543
    .line 544
    if-ne v8, v9, :cond_14

    .line 545
    .line 546
    :cond_13
    new-instance v8, Ln21;

    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    invoke-direct {v8, v4, v7, v5}, Ln21;-><init>(LHN;LOA0;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    check-cast v8, Lg40;

    .line 556
    .line 557
    sget-object v4, Lf21;->a:Lqa;

    .line 558
    .line 559
    new-instance v4, LME;

    .line 560
    .line 561
    invoke-direct {v4, v1, v6, v8}, LME;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v4}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_4
    move-object/from16 v2, p1

    .line 573
    .line 574
    check-cast v2, LVy0;

    .line 575
    .line 576
    move-object/from16 v3, p2

    .line 577
    .line 578
    check-cast v3, LRA;

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    check-cast v4, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    check-cast v3, LYA;

    .line 588
    .line 589
    const v4, -0x721d4498

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4}, LYA;->U(I)V

    .line 593
    .line 594
    .line 595
    sget-object v4, LpB;->f:LT91;

    .line 596
    .line 597
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, LHN;

    .line 602
    .line 603
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-ne v7, v9, :cond_15

    .line 608
    .line 609
    new-instance v7, Lif0;

    .line 610
    .line 611
    invoke-direct {v7, v5, v6}, Lif0;-><init>(J)V

    .line 612
    .line 613
    .line 614
    sget-object v5, LOD1;->V:LOD1;

    .line 615
    .line 616
    invoke-static {v7, v5}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v3, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    check-cast v7, LOA0;

    .line 624
    .line 625
    check-cast v11, Lk21;

    .line 626
    .line 627
    invoke-virtual {v3, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-nez v5, :cond_16

    .line 636
    .line 637
    if-ne v6, v9, :cond_17

    .line 638
    .line 639
    :cond_16
    new-instance v6, LT5;

    .line 640
    .line 641
    const/16 v5, 0x16

    .line 642
    .line 643
    invoke-direct {v6, v5, v11, v7}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_17
    check-cast v6, Lf40;

    .line 650
    .line 651
    invoke-virtual {v3, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-nez v5, :cond_18

    .line 660
    .line 661
    if-ne v11, v9, :cond_19

    .line 662
    .line 663
    :cond_18
    new-instance v11, Ln21;

    .line 664
    .line 665
    invoke-direct {v11, v4, v7, v8}, Ln21;-><init>(LHN;LOA0;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_19
    check-cast v11, Lg40;

    .line 672
    .line 673
    sget-object v4, Lf21;->a:Lqa;

    .line 674
    .line 675
    new-instance v4, LME;

    .line 676
    .line 677
    invoke-direct {v4, v1, v6, v11}, LME;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v4}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_5
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, LiN0;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, LiN0;

    .line 695
    .line 696
    move-object/from16 v2, p3

    .line 697
    .line 698
    check-cast v2, LIE0;

    .line 699
    .line 700
    iget-wide v2, v2, LIE0;->a:J

    .line 701
    .line 702
    iget-wide v1, v1, LiN0;->c:J

    .line 703
    .line 704
    check-cast v11, Lgr0;

    .line 705
    .line 706
    iget-object v3, v11, Lgr0;->b:Lhh1;

    .line 707
    .line 708
    invoke-interface {v3, v1, v2}, Lhh1;->a(J)V

    .line 709
    .line 710
    .line 711
    sget-object v1, LRn1;->a:LRn1;

    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_6
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lfl1;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, LRA;

    .line 721
    .line 722
    move-object/from16 v2, p3

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    check-cast v1, LYA;

    .line 730
    .line 731
    const v2, 0x1a218d63

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 738
    .line 739
    .line 740
    check-cast v11, LAm1;

    .line 741
    .line 742
    return-object v11

    .line 743
    :pswitch_7
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, LMv0;

    .line 746
    .line 747
    move-object/from16 v9, p2

    .line 748
    .line 749
    check-cast v9, LHv0;

    .line 750
    .line 751
    move-object/from16 v10, p3

    .line 752
    .line 753
    check-cast v10, LrD;

    .line 754
    .line 755
    iget-wide v12, v10, LrD;->a:J

    .line 756
    .line 757
    invoke-interface {v9, v12, v13}, LHv0;->r(J)LpM0;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-interface {v1}, Lag0;->T()Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_1a

    .line 766
    .line 767
    check-cast v11, Lll1;

    .line 768
    .line 769
    iget-object v10, v11, Lll1;->d:LMJ0;

    .line 770
    .line 771
    invoke-virtual {v10}, LMJ0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_1a

    .line 785
    .line 786
    goto :goto_1

    .line 787
    :cond_1a
    iget v5, v9, LpM0;->a:I

    .line 788
    .line 789
    iget v6, v9, LpM0;->b:I

    .line 790
    .line 791
    invoke-static {v5, v6}, Leg0;->e(II)J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    :goto_1
    shr-long v10, v5, v4

    .line 796
    .line 797
    long-to-int v4, v10

    .line 798
    and-long/2addr v2, v5

    .line 799
    long-to-int v2, v2

    .line 800
    new-instance v3, Ly8;

    .line 801
    .line 802
    invoke-direct {v3, v9, v8}, Ly8;-><init>(LpM0;I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1, v4, v2, v7, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    return-object v1

    .line 810
    :pswitch_8
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, LMv0;

    .line 813
    .line 814
    move-object/from16 v2, p2

    .line 815
    .line 816
    check-cast v2, LHv0;

    .line 817
    .line 818
    move-object/from16 v3, p3

    .line 819
    .line 820
    check-cast v3, LrD;

    .line 821
    .line 822
    iget-wide v3, v3, LrD;->a:J

    .line 823
    .line 824
    invoke-interface {v2, v3, v4}, LHv0;->r(J)LpM0;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget v3, v2, LpM0;->a:I

    .line 829
    .line 830
    iget v4, v2, LpM0;->b:I

    .line 831
    .line 832
    new-instance v5, Lf7;

    .line 833
    .line 834
    check-cast v11, LqE;

    .line 835
    .line 836
    const/16 v6, 0x8

    .line 837
    .line 838
    invoke-direct {v5, v6, v2, v11}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v1, v3, v4, v7, v5}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

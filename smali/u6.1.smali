.class public final synthetic Lu6;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lu6;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lv40;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<get-threadName>(...)"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, LK10;->c:LK10;

    .line 7
    .line 8
    sget-object v6, LRn1;->a:LRn1;

    .line 9
    .line 10
    iget v8, v0, Lu6;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk21;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk21;->k()V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lk21;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk21;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lk21;->i()V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_1
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LHF0;

    .line 37
    .line 38
    invoke-virtual {v1}, LHF0;->e()V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_2
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LHF0;

    .line 45
    .line 46
    invoke-virtual {v1}, LHF0;->e()V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_3
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 55
    .line 56
    invoke-virtual {v2}, LM10;->N0()LK10;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:Lu6;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu6;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v6

    .line 68
    :pswitch_4
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lv10;

    .line 71
    .line 72
    iget-object v8, v1, Lv10;->e:LJA0;

    .line 73
    .line 74
    iget-object v9, v8, LJA0;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v8, LJA0;->a:[J

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    sub-int/2addr v11, v2

    .line 80
    const-string v12, "visitChildren called on an unattached node"

    .line 81
    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    const-wide/16 v18, 0x80

    .line 85
    .line 86
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iget-object v14, v1, Lv10;->c:LJA0;

    .line 92
    .line 93
    const-wide/16 v22, 0xff

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    if-ltz v11, :cond_1c

    .line 98
    .line 99
    move-object/from16 v24, v6

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_0
    aget-wide v5, v10, v4

    .line 105
    .line 106
    move/from16 v25, v2

    .line 107
    .line 108
    move-object/from16 v26, v3

    .line 109
    .line 110
    not-long v2, v5

    .line 111
    shl-long v2, v2, v17

    .line 112
    .line 113
    and-long/2addr v2, v5

    .line 114
    and-long v2, v2, v20

    .line 115
    .line 116
    cmp-long v2, v2, v20

    .line 117
    .line 118
    if-eqz v2, :cond_1b

    .line 119
    .line 120
    sub-int v2, v4, v11

    .line 121
    .line 122
    not-int v2, v2

    .line 123
    ushr-int/lit8 v2, v2, 0x1f

    .line 124
    .line 125
    rsub-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-ge v3, v2, :cond_1a

    .line 129
    .line 130
    and-long v27, v5, v22

    .line 131
    .line 132
    cmp-long v27, v27, v18

    .line 133
    .line 134
    if-gez v27, :cond_18

    .line 135
    .line 136
    shl-int/lit8 v27, v4, 0x3

    .line 137
    .line 138
    add-int v27, v27, v3

    .line 139
    .line 140
    aget-object v27, v9, v27

    .line 141
    .line 142
    check-cast v27, LF10;

    .line 143
    .line 144
    move/from16 v28, v15

    .line 145
    .line 146
    move-object/from16 v15, v27

    .line 147
    .line 148
    check-cast v15, LUy0;

    .line 149
    .line 150
    iget-object v13, v15, LUy0;->a:LUy0;

    .line 151
    .line 152
    const/16 v29, 0x1

    .line 153
    .line 154
    iget-boolean v7, v13, LUy0;->Y:Z

    .line 155
    .line 156
    if-eqz v7, :cond_17

    .line 157
    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    :goto_2
    if-eqz v13, :cond_9

    .line 161
    .line 162
    move/from16 v30, v3

    .line 163
    .line 164
    instance-of v3, v13, LM10;

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    check-cast v13, LM10;

    .line 169
    .line 170
    invoke-virtual {v14, v13}, LJA0;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    move-wide/from16 v31, v5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_2
    iget v3, v13, LUy0;->c:I

    .line 177
    .line 178
    and-int/lit16 v3, v3, 0x400

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    instance-of v3, v13, LmN;

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    move-object v3, v13

    .line 187
    check-cast v3, LmN;

    .line 188
    .line 189
    iget-object v3, v3, LmN;->a0:LUy0;

    .line 190
    .line 191
    move-wide/from16 v31, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_3
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget v6, v3, LUy0;->c:I

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0x400

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    move/from16 v6, v29

    .line 205
    .line 206
    if-ne v5, v6, :cond_3

    .line 207
    .line 208
    move-object v13, v3

    .line 209
    goto :goto_5

    .line 210
    :cond_3
    if-nez v7, :cond_4

    .line 211
    .line 212
    new-instance v7, LWA0;

    .line 213
    .line 214
    move/from16 v33, v5

    .line 215
    .line 216
    const/16 v6, 0x10

    .line 217
    .line 218
    new-array v5, v6, [LUy0;

    .line 219
    .line 220
    invoke-direct {v7, v5}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move/from16 v33, v5

    .line 225
    .line 226
    :goto_4
    if-eqz v13, :cond_5

    .line 227
    .line 228
    invoke-virtual {v7, v13}, LWA0;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v13, v16

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v7, v3}, LWA0;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move/from16 v5, v33

    .line 237
    .line 238
    :cond_6
    :goto_5
    iget-object v3, v3, LUy0;->f:LUy0;

    .line 239
    .line 240
    const/16 v29, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move/from16 v6, v29

    .line 244
    .line 245
    if-ne v5, v6, :cond_8

    .line 246
    .line 247
    move/from16 v29, v6

    .line 248
    .line 249
    move/from16 v3, v30

    .line 250
    .line 251
    move-wide/from16 v5, v31

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    :goto_6
    invoke-static {v7}, LNe0;->R(LWA0;)LUy0;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move/from16 v3, v30

    .line 259
    .line 260
    move-wide/from16 v5, v31

    .line 261
    .line 262
    const/16 v29, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    move/from16 v30, v3

    .line 266
    .line 267
    move-wide/from16 v31, v5

    .line 268
    .line 269
    iget-object v3, v15, LUy0;->a:LUy0;

    .line 270
    .line 271
    iget-boolean v5, v3, LUy0;->Y:Z

    .line 272
    .line 273
    if-eqz v5, :cond_16

    .line 274
    .line 275
    new-instance v5, LWA0;

    .line 276
    .line 277
    const/16 v6, 0x10

    .line 278
    .line 279
    new-array v7, v6, [LUy0;

    .line 280
    .line 281
    invoke-direct {v5, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, LUy0;->f:LUy0;

    .line 285
    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    invoke-static {v5, v3}, LNe0;->Q(LWA0;LUy0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v5, v6}, LWA0;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_7
    invoke-virtual {v5}, LWA0;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_19

    .line 300
    .line 301
    iget v3, v5, LWA0;->c:I

    .line 302
    .line 303
    const/16 v29, 0x1

    .line 304
    .line 305
    add-int/lit8 v3, v3, -0x1

    .line 306
    .line 307
    invoke-virtual {v5, v3}, LWA0;->o(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LUy0;

    .line 312
    .line 313
    iget v6, v3, LUy0;->d:I

    .line 314
    .line 315
    and-int/lit16 v6, v6, 0x400

    .line 316
    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    invoke-static {v5, v3}, LNe0;->Q(LWA0;LUy0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    :goto_8
    if-eqz v3, :cond_b

    .line 324
    .line 325
    iget v6, v3, LUy0;->c:I

    .line 326
    .line 327
    and-int/lit16 v6, v6, 0x400

    .line 328
    .line 329
    if-eqz v6, :cond_15

    .line 330
    .line 331
    move-object/from16 v6, v16

    .line 332
    .line 333
    :goto_9
    if-eqz v3, :cond_b

    .line 334
    .line 335
    instance-of v7, v3, LM10;

    .line 336
    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    check-cast v3, LM10;

    .line 340
    .line 341
    invoke-virtual {v14, v3}, LJA0;->a(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    move-object/from16 v33, v5

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_e
    iget v7, v3, LUy0;->c:I

    .line 348
    .line 349
    and-int/lit16 v7, v7, 0x400

    .line 350
    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    instance-of v7, v3, LmN;

    .line 354
    .line 355
    if-eqz v7, :cond_d

    .line 356
    .line 357
    move-object v7, v3

    .line 358
    check-cast v7, LmN;

    .line 359
    .line 360
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_a
    if-eqz v7, :cond_13

    .line 364
    .line 365
    iget v15, v7, LUy0;->c:I

    .line 366
    .line 367
    and-int/lit16 v15, v15, 0x400

    .line 368
    .line 369
    if-eqz v15, :cond_12

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    add-int/2addr v13, v15

    .line 373
    if-ne v13, v15, :cond_f

    .line 374
    .line 375
    move-object/from16 v33, v5

    .line 376
    .line 377
    move-object v3, v7

    .line 378
    goto :goto_c

    .line 379
    :cond_f
    if-nez v6, :cond_10

    .line 380
    .line 381
    new-instance v6, LWA0;

    .line 382
    .line 383
    move-object/from16 v33, v5

    .line 384
    .line 385
    const/16 v15, 0x10

    .line 386
    .line 387
    new-array v5, v15, [LUy0;

    .line 388
    .line 389
    invoke-direct {v6, v5}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    move-object/from16 v33, v5

    .line 394
    .line 395
    :goto_b
    if-eqz v3, :cond_11

    .line 396
    .line 397
    invoke-virtual {v6, v3}, LWA0;->c(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v6, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    move-object/from16 v33, v5

    .line 407
    .line 408
    :goto_c
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 409
    .line 410
    move-object/from16 v5, v33

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_13
    move-object/from16 v33, v5

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    if-ne v13, v15, :cond_14

    .line 417
    .line 418
    :goto_d
    move-object/from16 v5, v33

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_14
    :goto_e
    invoke-static {v6}, LNe0;->R(LWA0;)LUy0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_d

    .line 426
    :cond_15
    move-object/from16 v33, v5

    .line 427
    .line 428
    iget-object v3, v3, LUy0;->f:LUy0;

    .line 429
    .line 430
    move-object/from16 v5, v33

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_17
    move/from16 v30, v3

    .line 440
    .line 441
    move-wide/from16 v31, v5

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_18
    move/from16 v30, v3

    .line 445
    .line 446
    move-wide/from16 v31, v5

    .line 447
    .line 448
    move/from16 v28, v15

    .line 449
    .line 450
    :cond_19
    :goto_f
    shr-long v5, v31, v28

    .line 451
    .line 452
    const/16 v29, 0x1

    .line 453
    .line 454
    add-int/lit8 v3, v30, 0x1

    .line 455
    .line 456
    move/from16 v15, v28

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_1a
    move v3, v15

    .line 461
    const/16 v29, 0x1

    .line 462
    .line 463
    if-ne v2, v3, :cond_1d

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1b
    const/16 v29, 0x1

    .line 467
    .line 468
    :goto_10
    if-eq v4, v11, :cond_1d

    .line 469
    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    move/from16 v2, v25

    .line 473
    .line 474
    move-object/from16 v3, v26

    .line 475
    .line 476
    const/16 v15, 0x8

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1c
    move/from16 v25, v2

    .line 481
    .line 482
    move-object/from16 v26, v3

    .line 483
    .line 484
    move-object/from16 v24, v6

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    :cond_1d
    invoke-virtual {v8}, LJA0;->b()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lv10;->d:LJA0;

    .line 492
    .line 493
    iget-object v3, v2, LJA0;->b:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v4, v2, LJA0;->a:[J

    .line 496
    .line 497
    array-length v5, v4

    .line 498
    add-int/lit8 v5, v5, -0x2

    .line 499
    .line 500
    iget-object v6, v1, Lv10;->f:LJA0;

    .line 501
    .line 502
    if-ltz v5, :cond_41

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_11
    aget-wide v9, v4, v7

    .line 506
    .line 507
    move-object v11, v2

    .line 508
    move-object v13, v3

    .line 509
    not-long v2, v9

    .line 510
    shl-long v2, v2, v17

    .line 511
    .line 512
    and-long/2addr v2, v9

    .line 513
    and-long v2, v2, v20

    .line 514
    .line 515
    cmp-long v2, v2, v20

    .line 516
    .line 517
    if-eqz v2, :cond_40

    .line 518
    .line 519
    sub-int v2, v7, v5

    .line 520
    .line 521
    not-int v2, v2

    .line 522
    ushr-int/lit8 v2, v2, 0x1f

    .line 523
    .line 524
    const/16 v28, 0x8

    .line 525
    .line 526
    rsub-int/lit8 v15, v2, 0x8

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    :goto_12
    if-ge v2, v15, :cond_3f

    .line 530
    .line 531
    and-long v30, v9, v22

    .line 532
    .line 533
    cmp-long v3, v30, v18

    .line 534
    .line 535
    if-gez v3, :cond_3e

    .line 536
    .line 537
    shl-int/lit8 v3, v7, 0x3

    .line 538
    .line 539
    add-int/2addr v3, v2

    .line 540
    aget-object v3, v13, v3

    .line 541
    .line 542
    check-cast v3, Lq10;

    .line 543
    .line 544
    move/from16 v30, v2

    .line 545
    .line 546
    move-object v2, v3

    .line 547
    check-cast v2, LUy0;

    .line 548
    .line 549
    move-object/from16 v31, v4

    .line 550
    .line 551
    iget-object v4, v2, LUy0;->a:LUy0;

    .line 552
    .line 553
    move-object/from16 v32, v8

    .line 554
    .line 555
    iget-boolean v8, v4, LUy0;->Y:Z

    .line 556
    .line 557
    if-nez v8, :cond_1e

    .line 558
    .line 559
    move-object/from16 v8, v26

    .line 560
    .line 561
    invoke-interface {v3, v8}, Lq10;->z(LK10;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v36, v8

    .line 565
    .line 566
    move-wide/from16 v37, v9

    .line 567
    .line 568
    move-object/from16 v40, v11

    .line 569
    .line 570
    goto/16 :goto_25

    .line 571
    .line 572
    :cond_1e
    move-object/from16 v8, v26

    .line 573
    .line 574
    move-object/from16 v26, v16

    .line 575
    .line 576
    move-object/from16 v33, v26

    .line 577
    .line 578
    const/16 v34, 0x1

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    :goto_13
    if-eqz v4, :cond_29

    .line 583
    .line 584
    move-object/from16 v36, v8

    .line 585
    .line 586
    instance-of v8, v4, LM10;

    .line 587
    .line 588
    if-eqz v8, :cond_22

    .line 589
    .line 590
    check-cast v4, LM10;

    .line 591
    .line 592
    if-eqz v26, :cond_1f

    .line 593
    .line 594
    const/16 v35, 0x1

    .line 595
    .line 596
    :cond_1f
    invoke-virtual {v14, v4}, LJA0;->c(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_20

    .line 601
    .line 602
    invoke-virtual {v6, v4}, LJA0;->a(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    :cond_20
    move-object/from16 v26, v4

    .line 608
    .line 609
    :cond_21
    move-wide/from16 v37, v9

    .line 610
    .line 611
    move-object/from16 v40, v11

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_22
    iget v8, v4, LUy0;->c:I

    .line 615
    .line 616
    and-int/lit16 v8, v8, 0x400

    .line 617
    .line 618
    if-eqz v8, :cond_21

    .line 619
    .line 620
    instance-of v8, v4, LmN;

    .line 621
    .line 622
    if-eqz v8, :cond_21

    .line 623
    .line 624
    move-object v8, v4

    .line 625
    check-cast v8, LmN;

    .line 626
    .line 627
    iget-object v8, v8, LmN;->a0:LUy0;

    .line 628
    .line 629
    move-wide/from16 v37, v9

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    :goto_14
    if-eqz v8, :cond_27

    .line 633
    .line 634
    iget v10, v8, LUy0;->c:I

    .line 635
    .line 636
    and-int/lit16 v10, v10, 0x400

    .line 637
    .line 638
    if-eqz v10, :cond_23

    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    add-int/2addr v9, v10

    .line 642
    if-ne v9, v10, :cond_24

    .line 643
    .line 644
    move-object v4, v8

    .line 645
    :cond_23
    move-object/from16 v40, v11

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_24
    if-nez v33, :cond_25

    .line 649
    .line 650
    new-instance v10, LWA0;

    .line 651
    .line 652
    move/from16 v39, v9

    .line 653
    .line 654
    move-object/from16 v40, v11

    .line 655
    .line 656
    const/16 v9, 0x10

    .line 657
    .line 658
    new-array v11, v9, [LUy0;

    .line 659
    .line 660
    invoke-direct {v10, v11}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_25
    move/from16 v39, v9

    .line 665
    .line 666
    move-object/from16 v40, v11

    .line 667
    .line 668
    move-object/from16 v10, v33

    .line 669
    .line 670
    :goto_15
    if-eqz v4, :cond_26

    .line 671
    .line 672
    invoke-virtual {v10, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v4, v16

    .line 676
    .line 677
    :cond_26
    invoke-virtual {v10, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v33, v10

    .line 681
    .line 682
    move/from16 v9, v39

    .line 683
    .line 684
    :goto_16
    iget-object v8, v8, LUy0;->f:LUy0;

    .line 685
    .line 686
    move-object/from16 v11, v40

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_27
    move-object/from16 v40, v11

    .line 690
    .line 691
    const/4 v10, 0x1

    .line 692
    if-ne v9, v10, :cond_28

    .line 693
    .line 694
    :goto_17
    move-object/from16 v8, v36

    .line 695
    .line 696
    move-wide/from16 v9, v37

    .line 697
    .line 698
    move-object/from16 v11, v40

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_28
    :goto_18
    invoke-static/range {v33 .. v33}, LNe0;->R(LWA0;)LUy0;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_17

    .line 706
    :cond_29
    move-object/from16 v36, v8

    .line 707
    .line 708
    move-wide/from16 v37, v9

    .line 709
    .line 710
    move-object/from16 v40, v11

    .line 711
    .line 712
    iget-object v2, v2, LUy0;->a:LUy0;

    .line 713
    .line 714
    iget-boolean v4, v2, LUy0;->Y:Z

    .line 715
    .line 716
    if-eqz v4, :cond_3d

    .line 717
    .line 718
    new-instance v4, LWA0;

    .line 719
    .line 720
    const/16 v9, 0x10

    .line 721
    .line 722
    new-array v8, v9, [LUy0;

    .line 723
    .line 724
    invoke-direct {v4, v8}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v8, v2, LUy0;->f:LUy0;

    .line 728
    .line 729
    if-nez v8, :cond_2a

    .line 730
    .line 731
    invoke-static {v4, v2}, LNe0;->Q(LWA0;LUy0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_2a
    invoke-virtual {v4, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_19
    invoke-virtual {v4}, LWA0;->m()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_39

    .line 743
    .line 744
    iget v2, v4, LWA0;->c:I

    .line 745
    .line 746
    const/16 v29, 0x1

    .line 747
    .line 748
    add-int/lit8 v2, v2, -0x1

    .line 749
    .line 750
    invoke-virtual {v4, v2}, LWA0;->o(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LUy0;

    .line 755
    .line 756
    iget v8, v2, LUy0;->d:I

    .line 757
    .line 758
    and-int/lit16 v8, v8, 0x400

    .line 759
    .line 760
    if-nez v8, :cond_2c

    .line 761
    .line 762
    invoke-static {v4, v2}, LNe0;->Q(LWA0;LUy0;)V

    .line 763
    .line 764
    .line 765
    :cond_2b
    move-object/from16 v27, v4

    .line 766
    .line 767
    const/16 v11, 0x10

    .line 768
    .line 769
    goto/16 :goto_22

    .line 770
    .line 771
    :cond_2c
    :goto_1a
    if-eqz v2, :cond_2b

    .line 772
    .line 773
    iget v8, v2, LUy0;->c:I

    .line 774
    .line 775
    and-int/lit16 v8, v8, 0x400

    .line 776
    .line 777
    if-eqz v8, :cond_38

    .line 778
    .line 779
    move-object/from16 v8, v16

    .line 780
    .line 781
    :goto_1b
    if-eqz v2, :cond_37

    .line 782
    .line 783
    instance-of v9, v2, LM10;

    .line 784
    .line 785
    if-eqz v9, :cond_30

    .line 786
    .line 787
    check-cast v2, LM10;

    .line 788
    .line 789
    if-eqz v26, :cond_2d

    .line 790
    .line 791
    const/16 v35, 0x1

    .line 792
    .line 793
    :cond_2d
    invoke-virtual {v14, v2}, LJA0;->c(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_2e

    .line 798
    .line 799
    invoke-virtual {v6, v2}, LJA0;->a(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    const/16 v34, 0x0

    .line 803
    .line 804
    :cond_2e
    move-object/from16 v26, v2

    .line 805
    .line 806
    :cond_2f
    move-object/from16 v27, v4

    .line 807
    .line 808
    const/16 v11, 0x10

    .line 809
    .line 810
    goto :goto_21

    .line 811
    :cond_30
    iget v9, v2, LUy0;->c:I

    .line 812
    .line 813
    and-int/lit16 v9, v9, 0x400

    .line 814
    .line 815
    if-eqz v9, :cond_2f

    .line 816
    .line 817
    instance-of v9, v2, LmN;

    .line 818
    .line 819
    if-eqz v9, :cond_2f

    .line 820
    .line 821
    move-object v9, v2

    .line 822
    check-cast v9, LmN;

    .line 823
    .line 824
    iget-object v9, v9, LmN;->a0:LUy0;

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    :goto_1c
    if-eqz v9, :cond_35

    .line 828
    .line 829
    iget v11, v9, LUy0;->c:I

    .line 830
    .line 831
    and-int/lit16 v11, v11, 0x400

    .line 832
    .line 833
    if-eqz v11, :cond_34

    .line 834
    .line 835
    const/4 v11, 0x1

    .line 836
    add-int/2addr v10, v11

    .line 837
    if-ne v10, v11, :cond_31

    .line 838
    .line 839
    move-object/from16 v27, v4

    .line 840
    .line 841
    move-object v2, v9

    .line 842
    :goto_1d
    const/16 v11, 0x10

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_31
    if-nez v8, :cond_32

    .line 846
    .line 847
    new-instance v8, LWA0;

    .line 848
    .line 849
    move-object/from16 v27, v4

    .line 850
    .line 851
    const/16 v11, 0x10

    .line 852
    .line 853
    new-array v4, v11, [LUy0;

    .line 854
    .line 855
    invoke-direct {v8, v4}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_32
    move-object/from16 v27, v4

    .line 860
    .line 861
    const/16 v11, 0x10

    .line 862
    .line 863
    :goto_1e
    if-eqz v2, :cond_33

    .line 864
    .line 865
    invoke-virtual {v8, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v16

    .line 869
    .line 870
    :cond_33
    invoke-virtual {v8, v9}, LWA0;->c(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :cond_34
    move-object/from16 v27, v4

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :goto_1f
    iget-object v9, v9, LUy0;->f:LUy0;

    .line 878
    .line 879
    move-object/from16 v4, v27

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_35
    move-object/from16 v27, v4

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    const/16 v11, 0x10

    .line 886
    .line 887
    if-ne v10, v4, :cond_36

    .line 888
    .line 889
    :goto_20
    move-object/from16 v4, v27

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_36
    :goto_21
    invoke-static {v8}, LNe0;->R(LWA0;)LUy0;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_20

    .line 897
    :cond_37
    const/16 v11, 0x10

    .line 898
    .line 899
    goto/16 :goto_19

    .line 900
    .line 901
    :cond_38
    move-object/from16 v27, v4

    .line 902
    .line 903
    const/16 v11, 0x10

    .line 904
    .line 905
    iget-object v2, v2, LUy0;->f:LUy0;

    .line 906
    .line 907
    move-object/from16 v4, v27

    .line 908
    .line 909
    goto/16 :goto_1a

    .line 910
    .line 911
    :goto_22
    move-object/from16 v4, v27

    .line 912
    .line 913
    goto/16 :goto_19

    .line 914
    .line 915
    :cond_39
    const/16 v11, 0x10

    .line 916
    .line 917
    if-eqz v34, :cond_3c

    .line 918
    .line 919
    if-eqz v35, :cond_3a

    .line 920
    .line 921
    invoke-static {v3}, LNe0;->q0(Lq10;)LK10;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_23

    .line 926
    :cond_3a
    if-eqz v26, :cond_3b

    .line 927
    .line 928
    invoke-virtual/range {v26 .. v26}, LM10;->N0()LK10;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    goto :goto_23

    .line 933
    :cond_3b
    move-object/from16 v2, v36

    .line 934
    .line 935
    :goto_23
    invoke-interface {v3, v2}, Lq10;->z(LK10;)V

    .line 936
    .line 937
    .line 938
    :cond_3c
    :goto_24
    const/16 v3, 0x8

    .line 939
    .line 940
    goto :goto_26

    .line 941
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_3e
    move/from16 v30, v2

    .line 948
    .line 949
    move-object/from16 v31, v4

    .line 950
    .line 951
    move-object/from16 v32, v8

    .line 952
    .line 953
    move-wide/from16 v37, v9

    .line 954
    .line 955
    move-object/from16 v40, v11

    .line 956
    .line 957
    move-object/from16 v36, v26

    .line 958
    .line 959
    :goto_25
    const/16 v11, 0x10

    .line 960
    .line 961
    goto :goto_24

    .line 962
    :goto_26
    shr-long v9, v37, v3

    .line 963
    .line 964
    const/16 v29, 0x1

    .line 965
    .line 966
    add-int/lit8 v2, v30, 0x1

    .line 967
    .line 968
    move-object/from16 v4, v31

    .line 969
    .line 970
    move-object/from16 v8, v32

    .line 971
    .line 972
    move-object/from16 v26, v36

    .line 973
    .line 974
    move-object/from16 v11, v40

    .line 975
    .line 976
    goto/16 :goto_12

    .line 977
    .line 978
    :cond_3f
    move-object/from16 v31, v4

    .line 979
    .line 980
    move-object/from16 v32, v8

    .line 981
    .line 982
    move-object/from16 v40, v11

    .line 983
    .line 984
    move-object/from16 v36, v26

    .line 985
    .line 986
    const/16 v3, 0x8

    .line 987
    .line 988
    const/16 v11, 0x10

    .line 989
    .line 990
    const/16 v29, 0x1

    .line 991
    .line 992
    if-ne v15, v3, :cond_42

    .line 993
    .line 994
    goto :goto_27

    .line 995
    :cond_40
    move-object/from16 v31, v4

    .line 996
    .line 997
    move-object/from16 v32, v8

    .line 998
    .line 999
    move-object/from16 v40, v11

    .line 1000
    .line 1001
    move-object/from16 v36, v26

    .line 1002
    .line 1003
    const/16 v11, 0x10

    .line 1004
    .line 1005
    const/16 v29, 0x1

    .line 1006
    .line 1007
    :goto_27
    if-eq v7, v5, :cond_42

    .line 1008
    .line 1009
    add-int/lit8 v7, v7, 0x1

    .line 1010
    .line 1011
    move-object v3, v13

    .line 1012
    move-object/from16 v4, v31

    .line 1013
    .line 1014
    move-object/from16 v8, v32

    .line 1015
    .line 1016
    move-object/from16 v26, v36

    .line 1017
    .line 1018
    move-object/from16 v2, v40

    .line 1019
    .line 1020
    goto/16 :goto_11

    .line 1021
    .line 1022
    :cond_41
    move-object/from16 v40, v2

    .line 1023
    .line 1024
    move-object/from16 v32, v8

    .line 1025
    .line 1026
    :cond_42
    invoke-virtual/range {v40 .. v40}, LJA0;->b()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v14, LJA0;->b:[Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v3, v14, LJA0;->a:[J

    .line 1032
    .line 1033
    array-length v4, v3

    .line 1034
    add-int/lit8 v4, v4, -0x2

    .line 1035
    .line 1036
    if-ltz v4, :cond_47

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    :goto_28
    aget-wide v7, v3, v5

    .line 1040
    .line 1041
    not-long v9, v7

    .line 1042
    shl-long v9, v9, v17

    .line 1043
    .line 1044
    and-long/2addr v9, v7

    .line 1045
    and-long v9, v9, v20

    .line 1046
    .line 1047
    cmp-long v9, v9, v20

    .line 1048
    .line 1049
    if-eqz v9, :cond_46

    .line 1050
    .line 1051
    sub-int v9, v5, v4

    .line 1052
    .line 1053
    not-int v9, v9

    .line 1054
    ushr-int/lit8 v9, v9, 0x1f

    .line 1055
    .line 1056
    const/16 v28, 0x8

    .line 1057
    .line 1058
    rsub-int/lit8 v15, v9, 0x8

    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    :goto_29
    if-ge v9, v15, :cond_45

    .line 1062
    .line 1063
    and-long v10, v7, v22

    .line 1064
    .line 1065
    cmp-long v10, v10, v18

    .line 1066
    .line 1067
    if-gez v10, :cond_44

    .line 1068
    .line 1069
    shl-int/lit8 v10, v5, 0x3

    .line 1070
    .line 1071
    add-int/2addr v10, v9

    .line 1072
    aget-object v10, v2, v10

    .line 1073
    .line 1074
    check-cast v10, LM10;

    .line 1075
    .line 1076
    iget-boolean v11, v10, LUy0;->Y:Z

    .line 1077
    .line 1078
    if-eqz v11, :cond_44

    .line 1079
    .line 1080
    invoke-virtual {v10}, LM10;->N0()LK10;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    invoke-virtual {v10}, LM10;->Q0()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10}, LM10;->N0()LK10;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    if-ne v11, v12, :cond_43

    .line 1092
    .line 1093
    invoke-virtual {v6, v10}, LJA0;->c(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    if-eqz v11, :cond_44

    .line 1098
    .line 1099
    :cond_43
    invoke-static {v10}, LNe0;->B0(LM10;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_44
    const/16 v10, 0x8

    .line 1103
    .line 1104
    shr-long/2addr v7, v10

    .line 1105
    const/16 v29, 0x1

    .line 1106
    .line 1107
    add-int/lit8 v9, v9, 0x1

    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :cond_45
    const/16 v10, 0x8

    .line 1111
    .line 1112
    const/16 v29, 0x1

    .line 1113
    .line 1114
    if-ne v15, v10, :cond_47

    .line 1115
    .line 1116
    goto :goto_2a

    .line 1117
    :cond_46
    const/16 v10, 0x8

    .line 1118
    .line 1119
    const/16 v29, 0x1

    .line 1120
    .line 1121
    :goto_2a
    if-eq v5, v4, :cond_47

    .line 1122
    .line 1123
    add-int/lit8 v5, v5, 0x1

    .line 1124
    .line 1125
    goto :goto_28

    .line 1126
    :cond_47
    invoke-virtual {v14}, LJA0;->b()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6}, LJA0;->b()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v1, Lv10;->b:Lu6;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lu6;->invoke()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v32 .. v32}, LJA0;->g()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_4a

    .line 1142
    .line 1143
    invoke-virtual/range {v40 .. v40}, LJA0;->g()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_49

    .line 1148
    .line 1149
    invoke-virtual {v14}, LJA0;->g()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_48

    .line 1154
    .line 1155
    return-object v24

    .line 1156
    :cond_48
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1157
    .line 1158
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v16

    .line 1162
    :cond_49
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1163
    .line 1164
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v16

    .line 1168
    :cond_4a
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1169
    .line 1170
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v16

    .line 1174
    :pswitch_5
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, LiI;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/16 v29, 0x1

    .line 1190
    .line 1191
    xor-int/lit8 v1, v1, 0x1

    .line 1192
    .line 1193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    return-object v1

    .line 1198
    :pswitch_6
    iget-object v2, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LiI;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v1, "Firebase Blocking Thread #"

    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    invoke-static {v2, v1, v3}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    return-object v1

    .line 1228
    :pswitch_7
    iget-object v2, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LiI;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "Firebase Background Thread #"

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-static {v2, v1, v3}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1

    .line 1258
    :pswitch_8
    move/from16 v25, v2

    .line 1259
    .line 1260
    move-object/from16 v24, v6

    .line 1261
    .line 1262
    const/16 v16, 0x0

    .line 1263
    .line 1264
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LWp;

    .line 1267
    .line 1268
    iget-object v2, v1, LWp;->d:Lss0;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lss0;->m()V

    .line 1271
    .line 1272
    .line 1273
    iget v2, v1, LWp;->g:I

    .line 1274
    .line 1275
    move/from16 v3, v25

    .line 1276
    .line 1277
    if-ne v2, v3, :cond_4b

    .line 1278
    .line 1279
    goto :goto_2b

    .line 1280
    :cond_4b
    iput v3, v1, LWp;->g:I

    .line 1281
    .line 1282
    iget v2, v1, LWp;->h:I

    .line 1283
    .line 1284
    const/16 v29, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v2, v2, 0x1

    .line 1287
    .line 1288
    iput v2, v1, LWp;->h:I

    .line 1289
    .line 1290
    iget-object v2, v1, LWp;->i:Ll91;

    .line 1291
    .line 1292
    if-eqz v2, :cond_4c

    .line 1293
    .line 1294
    move-object/from16 v3, v16

    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_4c
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 1300
    .line 1301
    iget-boolean v2, v1, LWp;->j:Z

    .line 1302
    .line 1303
    if-nez v2, :cond_4d

    .line 1304
    .line 1305
    goto :goto_2b

    .line 1306
    :cond_4d
    const/4 v3, 0x0

    .line 1307
    iput-boolean v3, v1, LWp;->j:Z

    .line 1308
    .line 1309
    sget-object v1, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 1310
    .line 1311
    if-eqz v1, :cond_4e

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lcom/myra/voice/ConversationalAgentService;->z()V

    .line 1314
    .line 1315
    .line 1316
    :cond_4e
    :goto_2b
    return-object v24

    .line 1317
    :pswitch_9
    move-object/from16 v24, v6

    .line 1318
    .line 1319
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, LWp;

    .line 1322
    .line 1323
    iget-object v2, v1, LWp;->d:Lss0;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lss0;->m()V

    .line 1326
    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    iput v3, v1, LWp;->g:I

    .line 1330
    .line 1331
    iget v2, v1, LWp;->h:I

    .line 1332
    .line 1333
    const/16 v29, 0x1

    .line 1334
    .line 1335
    add-int/lit8 v2, v2, 0x1

    .line 1336
    .line 1337
    iput v2, v1, LWp;->h:I

    .line 1338
    .line 1339
    iget-object v2, v1, LWp;->i:Ll91;

    .line 1340
    .line 1341
    if-eqz v2, :cond_4f

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-virtual {v2, v3}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_4f
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 1348
    .line 1349
    iget-boolean v2, v1, LWp;->j:Z

    .line 1350
    .line 1351
    if-nez v2, :cond_50

    .line 1352
    .line 1353
    goto :goto_2c

    .line 1354
    :cond_50
    const/4 v3, 0x0

    .line 1355
    iput-boolean v3, v1, LWp;->j:Z

    .line 1356
    .line 1357
    sget-object v1, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 1358
    .line 1359
    if-eqz v1, :cond_51

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lcom/myra/voice/ConversationalAgentService;->z()V

    .line 1362
    .line 1363
    .line 1364
    :cond_51
    :goto_2c
    return-object v24

    .line 1365
    :pswitch_a
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LG6;

    .line 1368
    .line 1369
    invoke-virtual {v1}, LG6;->u()LQS0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    return-object v1

    .line 1374
    :pswitch_b
    move-object/from16 v24, v6

    .line 1375
    .line 1376
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, LG6;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-nez v2, :cond_52

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_53

    .line 1391
    .line 1392
    :cond_52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 1393
    .line 1394
    .line 1395
    :cond_53
    return-object v24

    .line 1396
    :pswitch_c
    const/4 v3, 0x0

    .line 1397
    iget-object v1, v0, Ldq;->receiver:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Landroid/view/View;

    .line 1400
    .line 1401
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1402
    .line 1403
    const/16 v4, 0x1e

    .line 1404
    .line 1405
    if-lt v2, v4, :cond_54

    .line 1406
    .line 1407
    const/4 v15, 0x1

    .line 1408
    invoke-static {v1, v15}, LPr1;->a(Landroid/view/View;I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_54
    const/16 v4, 0x1d

    .line 1412
    .line 1413
    if-lt v2, v4, :cond_56

    .line 1414
    .line 1415
    invoke-static {v1}, LOr1;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-nez v2, :cond_55

    .line 1420
    .line 1421
    goto :goto_2d

    .line 1422
    :cond_55
    new-instance v4, LMD;

    .line 1423
    .line 1424
    invoke-direct {v4, v2, v1}, LMD;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2e

    .line 1428
    :cond_56
    :goto_2d
    move-object v4, v3

    .line 1429
    :goto_2e
    return-object v4

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

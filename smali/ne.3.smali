.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lqe;


# direct methods
.method public constructor <init>(Lqe;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne;->e:Lqe;

    .line 5
    .line 6
    iput-object p2, p0, Lne;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lne;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lne;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lne;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LJz1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lne;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lne;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LQO;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v6, LQO;->a:I

    .line 38
    .line 39
    iput v2, v6, LQO;->b:I

    .line 40
    .line 41
    iput v7, v6, LQO;->c:I

    .line 42
    .line 43
    iput v3, v6, LQO;->d:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    const/4 v3, 0x1

    .line 50
    add-int/2addr v2, v3

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    new-array v6, v2, [I

    .line 57
    .line 58
    div-int/lit8 v8, v2, 0x2

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1d

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v3

    .line 78
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LQO;

    .line 83
    .line 84
    invoke-virtual {v10}, LQO;->b()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-lt v11, v3, :cond_16

    .line 89
    .line 90
    invoke-virtual {v10}, LQO;->a()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v11, v3, :cond_0

    .line 95
    .line 96
    goto/16 :goto_15

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v10}, LQO;->b()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10}, LQO;->a()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    add-int/2addr v13, v11

    .line 107
    add-int/2addr v13, v3

    .line 108
    div-int/lit8 v13, v13, 0x2

    .line 109
    .line 110
    iget v11, v10, LQO;->a:I

    .line 111
    .line 112
    add-int v14, v3, v8

    .line 113
    .line 114
    aput v11, v6, v14

    .line 115
    .line 116
    iget v11, v10, LQO;->b:I

    .line 117
    .line 118
    aput v11, v2, v14

    .line 119
    .line 120
    move v11, v7

    .line 121
    :goto_1
    if-ge v11, v13, :cond_16

    .line 122
    .line 123
    invoke-virtual {v10}, LQO;->b()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v10}, LQO;->a()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v14, v15

    .line 132
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    rem-int/lit8 v14, v14, 0x2

    .line 137
    .line 138
    if-ne v14, v3, :cond_1

    .line 139
    .line 140
    move v14, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v14, v7

    .line 143
    :goto_2
    invoke-virtual {v10}, LQO;->b()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v10}, LQO;->a()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    sub-int v15, v15, v16

    .line 152
    .line 153
    neg-int v12, v11

    .line 154
    move v3, v12

    .line 155
    :goto_3
    if-gt v3, v11, :cond_a

    .line 156
    .line 157
    if-eq v3, v12, :cond_4

    .line 158
    .line 159
    if-eq v3, v11, :cond_2

    .line 160
    .line 161
    add-int/lit8 v18, v3, 0x1

    .line 162
    .line 163
    add-int v18, v18, v8

    .line 164
    .line 165
    aget v7, v6, v18

    .line 166
    .line 167
    add-int/lit8 v18, v3, -0x1

    .line 168
    .line 169
    add-int v18, v18, v8

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    aget v3, v6, v18

    .line 174
    .line 175
    if-le v7, v3, :cond_3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    move/from16 v19, v3

    .line 179
    .line 180
    :cond_3
    add-int/lit8 v3, v19, -0x1

    .line 181
    .line 182
    add-int/2addr v3, v8

    .line 183
    aget v3, v6, v3

    .line 184
    .line 185
    add-int/lit8 v7, v3, 0x1

    .line 186
    .line 187
    :goto_4
    move/from16 v18, v8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    move/from16 v19, v3

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 193
    .line 194
    add-int/2addr v3, v8

    .line 195
    aget v3, v6, v3

    .line 196
    .line 197
    move v7, v3

    .line 198
    goto :goto_4

    .line 199
    :goto_6
    iget v8, v10, LQO;->c:I

    .line 200
    .line 201
    move/from16 v20, v8

    .line 202
    .line 203
    iget v8, v10, LQO;->a:I

    .line 204
    .line 205
    sub-int v8, v7, v8

    .line 206
    .line 207
    add-int v8, v8, v20

    .line 208
    .line 209
    sub-int v8, v8, v19

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    if-eq v7, v3, :cond_5

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    add-int/lit8 v20, v8, -0x1

    .line 217
    .line 218
    move/from16 v23, v20

    .line 219
    .line 220
    move/from16 v20, v7

    .line 221
    .line 222
    move/from16 v7, v23

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_6
    :goto_7
    move/from16 v20, v7

    .line 226
    .line 227
    move v7, v8

    .line 228
    :goto_8
    move/from16 v21, v13

    .line 229
    .line 230
    move v13, v8

    .line 231
    move/from16 v8, v20

    .line 232
    .line 233
    move/from16 v20, v21

    .line 234
    .line 235
    move/from16 v21, v14

    .line 236
    .line 237
    :goto_9
    iget v14, v10, LQO;->b:I

    .line 238
    .line 239
    if-ge v8, v14, :cond_7

    .line 240
    .line 241
    iget v14, v10, LQO;->d:I

    .line 242
    .line 243
    if-ge v13, v14, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v8, v13}, LJz1;->t(II)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_7
    add-int v14, v19, v18

    .line 257
    .line 258
    aput v8, v6, v14

    .line 259
    .line 260
    if-eqz v21, :cond_9

    .line 261
    .line 262
    sub-int v14, v15, v19

    .line 263
    .line 264
    move/from16 v22, v15

    .line 265
    .line 266
    add-int/lit8 v15, v12, 0x1

    .line 267
    .line 268
    if-lt v14, v15, :cond_8

    .line 269
    .line 270
    add-int/lit8 v15, v11, -0x1

    .line 271
    .line 272
    if-gt v14, v15, :cond_8

    .line 273
    .line 274
    add-int v14, v14, v18

    .line 275
    .line 276
    aget v14, v2, v14

    .line 277
    .line 278
    if-gt v14, v8, :cond_8

    .line 279
    .line 280
    new-instance v14, LRO;

    .line 281
    .line 282
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput v3, v14, LRO;->a:I

    .line 286
    .line 287
    iput v7, v14, LRO;->b:I

    .line 288
    .line 289
    iput v8, v14, LRO;->c:I

    .line 290
    .line 291
    iput v13, v14, LRO;->d:I

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-boolean v3, v14, LRO;->e:Z

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_8
    :goto_a
    const/4 v3, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_9
    move/from16 v22, v15

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    add-int/lit8 v7, v19, 0x2

    .line 303
    .line 304
    move v8, v7

    .line 305
    move v7, v3

    .line 306
    move v3, v8

    .line 307
    move/from16 v8, v18

    .line 308
    .line 309
    move/from16 v13, v20

    .line 310
    .line 311
    move/from16 v14, v21

    .line 312
    .line 313
    move/from16 v15, v22

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_a
    move v3, v7

    .line 318
    move/from16 v18, v8

    .line 319
    .line 320
    move/from16 v20, v13

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    :goto_c
    if-eqz v14, :cond_b

    .line 324
    .line 325
    move-object v12, v14

    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v10}, LQO;->b()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v10}, LQO;->a()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sub-int/2addr v7, v8

    .line 337
    rem-int/lit8 v7, v7, 0x2

    .line 338
    .line 339
    if-nez v7, :cond_c

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_d

    .line 343
    :cond_c
    move v7, v3

    .line 344
    :goto_d
    invoke-virtual {v10}, LQO;->b()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v10}, LQO;->a()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    sub-int/2addr v8, v13

    .line 353
    move v13, v12

    .line 354
    :goto_e
    if-gt v13, v11, :cond_14

    .line 355
    .line 356
    if-eq v13, v12, :cond_e

    .line 357
    .line 358
    if-eq v13, v11, :cond_d

    .line 359
    .line 360
    add-int/lit8 v14, v13, 0x1

    .line 361
    .line 362
    add-int v14, v14, v18

    .line 363
    .line 364
    aget v14, v2, v14

    .line 365
    .line 366
    add-int/lit8 v15, v13, -0x1

    .line 367
    .line 368
    add-int v15, v15, v18

    .line 369
    .line 370
    aget v15, v2, v15

    .line 371
    .line 372
    if-ge v14, v15, :cond_d

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_d
    add-int/lit8 v14, v13, -0x1

    .line 376
    .line 377
    add-int v14, v14, v18

    .line 378
    .line 379
    aget v14, v2, v14

    .line 380
    .line 381
    add-int/lit8 v15, v14, -0x1

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_e
    :goto_f
    add-int/lit8 v14, v13, 0x1

    .line 385
    .line 386
    add-int v14, v14, v18

    .line 387
    .line 388
    aget v14, v2, v14

    .line 389
    .line 390
    move v15, v14

    .line 391
    :goto_10
    iget v3, v10, LQO;->d:I

    .line 392
    .line 393
    move/from16 v19, v3

    .line 394
    .line 395
    iget v3, v10, LQO;->b:I

    .line 396
    .line 397
    sub-int/2addr v3, v15

    .line 398
    sub-int/2addr v3, v13

    .line 399
    sub-int v3, v19, v3

    .line 400
    .line 401
    if-eqz v11, :cond_10

    .line 402
    .line 403
    if-eq v15, v14, :cond_f

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_f
    add-int/lit8 v19, v3, 0x1

    .line 407
    .line 408
    move/from16 v23, v19

    .line 409
    .line 410
    move/from16 v19, v3

    .line 411
    .line 412
    move/from16 v3, v23

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_10
    :goto_11
    move/from16 v19, v3

    .line 416
    .line 417
    :goto_12
    move/from16 v21, v19

    .line 418
    .line 419
    move/from16 v19, v7

    .line 420
    .line 421
    move v7, v15

    .line 422
    move/from16 v15, v21

    .line 423
    .line 424
    move/from16 v21, v8

    .line 425
    .line 426
    :goto_13
    iget v8, v10, LQO;->a:I

    .line 427
    .line 428
    if-le v7, v8, :cond_11

    .line 429
    .line 430
    iget v8, v10, LQO;->c:I

    .line 431
    .line 432
    if-le v15, v8, :cond_11

    .line 433
    .line 434
    add-int/lit8 v8, v7, -0x1

    .line 435
    .line 436
    move/from16 v22, v13

    .line 437
    .line 438
    add-int/lit8 v13, v15, -0x1

    .line 439
    .line 440
    invoke-virtual {v1, v8, v13}, LJz1;->t(II)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_12

    .line 445
    .line 446
    add-int/lit8 v7, v7, -0x1

    .line 447
    .line 448
    add-int/lit8 v15, v15, -0x1

    .line 449
    .line 450
    move/from16 v13, v22

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_11
    move/from16 v22, v13

    .line 454
    .line 455
    :cond_12
    add-int v13, v22, v18

    .line 456
    .line 457
    aput v7, v2, v13

    .line 458
    .line 459
    if-eqz v19, :cond_13

    .line 460
    .line 461
    sub-int v8, v21, v22

    .line 462
    .line 463
    if-lt v8, v12, :cond_13

    .line 464
    .line 465
    if-gt v8, v11, :cond_13

    .line 466
    .line 467
    add-int v8, v8, v18

    .line 468
    .line 469
    aget v8, v6, v8

    .line 470
    .line 471
    if-lt v8, v7, :cond_13

    .line 472
    .line 473
    new-instance v8, LRO;

    .line 474
    .line 475
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iput v7, v8, LRO;->a:I

    .line 479
    .line 480
    iput v15, v8, LRO;->b:I

    .line 481
    .line 482
    iput v14, v8, LRO;->c:I

    .line 483
    .line 484
    iput v3, v8, LRO;->d:I

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    iput-boolean v3, v8, LRO;->e:Z

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_13
    add-int/lit8 v13, v22, 0x2

    .line 491
    .line 492
    move/from16 v7, v19

    .line 493
    .line 494
    move/from16 v8, v21

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_14
    const/4 v8, 0x0

    .line 500
    :goto_14
    if-eqz v8, :cond_15

    .line 501
    .line 502
    move-object v12, v8

    .line 503
    goto :goto_16

    .line 504
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    move/from16 v8, v18

    .line 507
    .line 508
    move/from16 v13, v20

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    const/4 v7, 0x0

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_16
    :goto_15
    move/from16 v18, v8

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    :goto_16
    if-eqz v12, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v12}, LRO;->a()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-lez v3, :cond_1a

    .line 524
    .line 525
    iget v3, v12, LRO;->d:I

    .line 526
    .line 527
    iget v7, v12, LRO;->b:I

    .line 528
    .line 529
    sub-int/2addr v3, v7

    .line 530
    iget v8, v12, LRO;->c:I

    .line 531
    .line 532
    iget v11, v12, LRO;->a:I

    .line 533
    .line 534
    sub-int/2addr v8, v11

    .line 535
    if-eq v3, v8, :cond_19

    .line 536
    .line 537
    iget-boolean v13, v12, LRO;->e:Z

    .line 538
    .line 539
    if-eqz v13, :cond_17

    .line 540
    .line 541
    new-instance v3, LMO;

    .line 542
    .line 543
    invoke-virtual {v12}, LRO;->a()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-direct {v3, v11, v7, v8}, LMO;-><init>(III)V

    .line 548
    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_17
    if-le v3, v8, :cond_18

    .line 552
    .line 553
    new-instance v3, LMO;

    .line 554
    .line 555
    add-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    invoke-virtual {v12}, LRO;->a()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-direct {v3, v11, v7, v8}, LMO;-><init>(III)V

    .line 562
    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_18
    new-instance v3, LMO;

    .line 566
    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    invoke-virtual {v12}, LRO;->a()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-direct {v3, v11, v7, v8}, LMO;-><init>(III)V

    .line 574
    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_19
    new-instance v3, LMO;

    .line 578
    .line 579
    invoke-direct {v3, v11, v7, v8}, LMO;-><init>(III)V

    .line 580
    .line 581
    .line 582
    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    new-instance v3, LQO;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    const/16 v17, 0x1

    .line 604
    .line 605
    add-int/lit8 v3, v3, -0x1

    .line 606
    .line 607
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LQO;

    .line 612
    .line 613
    :goto_18
    iget v7, v10, LQO;->a:I

    .line 614
    .line 615
    iput v7, v3, LQO;->a:I

    .line 616
    .line 617
    iget v7, v10, LQO;->c:I

    .line 618
    .line 619
    iput v7, v3, LQO;->c:I

    .line 620
    .line 621
    iget v7, v12, LRO;->a:I

    .line 622
    .line 623
    iput v7, v3, LQO;->b:I

    .line 624
    .line 625
    iget v7, v12, LRO;->b:I

    .line 626
    .line 627
    iput v7, v3, LQO;->d:I

    .line 628
    .line 629
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget v3, v10, LQO;->b:I

    .line 633
    .line 634
    iput v3, v10, LQO;->b:I

    .line 635
    .line 636
    iget v3, v10, LQO;->d:I

    .line 637
    .line 638
    iput v3, v10, LQO;->d:I

    .line 639
    .line 640
    iget v3, v12, LRO;->c:I

    .line 641
    .line 642
    iput v3, v10, LQO;->a:I

    .line 643
    .line 644
    iget v3, v12, LRO;->d:I

    .line 645
    .line 646
    iput v3, v10, LQO;->c:I

    .line 647
    .line 648
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_1c
    const/16 v17, 0x1

    .line 653
    .line 654
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_19
    move/from16 v3, v17

    .line 658
    .line 659
    move/from16 v8, v18

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_1d
    sget-object v3, Lez;->c:LO6;

    .line 665
    .line 666
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 667
    .line 668
    .line 669
    new-instance v3, LNO;

    .line 670
    .line 671
    invoke-direct {v3, v1, v4, v6, v2}, LNO;-><init>(LJz1;Ljava/util/ArrayList;[I[I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lne;->e:Lqe;

    .line 675
    .line 676
    iget-object v1, v1, Lqe;->c:Lpe;

    .line 677
    .line 678
    new-instance v2, LI40;

    .line 679
    .line 680
    const/16 v4, 0x8

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-direct {v2, v4, v0, v3, v5}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lpe;->execute(Ljava/lang/Runnable;)V

    .line 687
    .line 688
    .line 689
    return-void
.end method

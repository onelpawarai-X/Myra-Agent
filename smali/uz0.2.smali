.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luz0;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luz0;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Luz0;->e:I

    .line 27
    .line 28
    iput v0, p0, Luz0;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LG6;)LEW;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Luz0;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Luz0;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_20

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Luz0;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Luz0;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Luz0;->e:I

    .line 47
    .line 48
    iput v11, v0, Luz0;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-eq v8, v14, :cond_5

    .line 66
    .line 67
    if-eq v8, v13, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_3

    .line 81
    .line 82
    iget-wide v14, v0, Luz0;->a:J

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    add-long v11, v14, v16

    .line 87
    .line 88
    iput-wide v11, v0, Luz0;->a:J

    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gez v12, :cond_6

    .line 109
    .line 110
    iget-wide v14, v0, Luz0;->a:J

    .line 111
    .line 112
    add-long v9, v14, v16

    .line 113
    .line 114
    iput-wide v9, v0, Luz0;->a:J

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_6

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eq v3, v13, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    if-eq v3, v9, :cond_8

    .line 135
    .line 136
    if-ne v3, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    const/4 v9, 0x1

    .line 142
    :goto_3
    const/16 v10, 0x8

    .line 143
    .line 144
    if-ne v3, v10, :cond_9

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v11, 0x0

    .line 149
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-virtual {v5, v14, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v12, 0x1

    .line 165
    :goto_5
    const/4 v15, 0x6

    .line 166
    if-eq v3, v12, :cond_c

    .line 167
    .line 168
    if-eq v3, v15, :cond_b

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_6
    iget-object v12, v0, Luz0;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_7
    if-ge v15, v14, :cond_1a

    .line 189
    .line 190
    if-nez v9, :cond_e

    .line 191
    .line 192
    if-eq v15, v3, :cond_e

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_e

    .line 201
    .line 202
    :cond_d
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ltz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v39, v9

    .line 222
    .line 223
    move/from16 v38, v11

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move/from16 v38, v11

    .line 229
    .line 230
    iget-wide v10, v0, Luz0;->a:J

    .line 231
    .line 232
    move/from16 v39, v9

    .line 233
    .line 234
    add-long v8, v10, v16

    .line 235
    .line 236
    iput-wide v8, v0, Luz0;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v8, v9}, Leg0;->f(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static {v8, v9, v10, v6}, LIE0;->a(JFI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v36

    .line 264
    if-nez v15, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v8, v9}, Leg0;->f(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-virtual {v2, v8, v9}, LG6;->C(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v23

    .line 282
    :goto_a
    move-wide/from16 v25, v8

    .line 283
    .line 284
    move-wide/from16 v27, v23

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v13, 0x1d

    .line 290
    .line 291
    if-lt v11, v13, :cond_11

    .line 292
    .line 293
    sget-object v8, Lvz0;->a:Lvz0;

    .line 294
    .line 295
    invoke-virtual {v8, v1, v15}, Lvz0;->a(Landroid/view/MotionEvent;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-virtual {v2, v8, v9}, LG6;->C(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    goto :goto_a

    .line 304
    :cond_11
    invoke-virtual {v2, v8, v9}, LG6;->o(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    move-wide/from16 v27, v8

    .line 309
    .line 310
    move-wide/from16 v25, v23

    .line 311
    .line 312
    :goto_b
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_12

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    if-eq v8, v9, :cond_16

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    if-eq v8, v9, :cond_15

    .line 323
    .line 324
    if-eq v8, v6, :cond_14

    .line 325
    .line 326
    if-eq v8, v7, :cond_13

    .line 327
    .line 328
    :cond_12
    const/16 v31, 0x0

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    move/from16 v31, v7

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    move/from16 v31, v9

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_15
    move/from16 v31, v6

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_16
    const/16 v31, 0x1

    .line 341
    .line 342
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/4 v11, 0x0

    .line 356
    :goto_d
    if-ge v11, v9, :cond_18

    .line 357
    .line 358
    invoke-virtual {v1, v15, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v1, v15, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 367
    .line 368
    .line 369
    move-result v23

    .line 370
    if-nez v23, :cond_17

    .line 371
    .line 372
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    .line 374
    .line 375
    move-result v23

    .line 376
    if-nez v23, :cond_17

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    if-nez v23, :cond_17

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    if-nez v23, :cond_17

    .line 389
    .line 390
    invoke-static {v13, v6}, Leg0;->f(FF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v43

    .line 394
    new-instance v40, LV80;

    .line 395
    .line 396
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v41

    .line 400
    move-wide/from16 v45, v43

    .line 401
    .line 402
    invoke-direct/range {v40 .. v46}, LV80;-><init>(JJJ)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v6, v40

    .line 406
    .line 407
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    goto :goto_d

    .line 414
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    if-ne v6, v9, :cond_19

    .line 421
    .line 422
    const/16 v6, 0xa

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    const/16 v13, 0x9

    .line 429
    .line 430
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    neg-float v6, v6

    .line 435
    add-float/2addr v6, v10

    .line 436
    invoke-static {v11, v6}, Leg0;->f(FF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    :goto_e
    move-wide/from16 v34, v10

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_19
    const/16 v13, 0x9

    .line 444
    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_f
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v32

    .line 457
    new-instance v20, LlN0;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v23

    .line 463
    move-object/from16 v33, v8

    .line 464
    .line 465
    invoke-direct/range {v20 .. v37}, LlN0;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, v20

    .line 469
    .line 470
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v15, v15, 0x1

    .line 474
    .line 475
    move v10, v9

    .line 476
    move/from16 v11, v38

    .line 477
    .line 478
    move/from16 v9, v39

    .line 479
    .line 480
    const/4 v6, 0x3

    .line 481
    const/16 v8, 0xa

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v9, 0x1

    .line 490
    if-eq v2, v9, :cond_1b

    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    if-eq v2, v3, :cond_1b

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    goto :goto_10

    .line 497
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-virtual {v5, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    :goto_10
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-le v2, v3, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/16 v18, 0x1

    .line 533
    .line 534
    add-int/lit8 v2, v2, -0x1

    .line 535
    .line 536
    const/4 v3, -0x1

    .line 537
    :goto_11
    if-ge v3, v2, :cond_1f

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    move v8, v10

    .line 548
    :goto_12
    if-ge v8, v7, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-ne v9, v6, :cond_1d

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 564
    .line 565
    .line 566
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1f
    new-instance v2, LEW;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 572
    .line 573
    .line 574
    const/16 v3, 0x16

    .line 575
    .line 576
    invoke-direct {v2, v3, v12, v1}, LEW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :cond_20
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    return-object v1
.end method

.class public final Ld51;
.super LRk;
.source "SourceFile"


# instance fields
.field public final i:LW41;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LRk;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LW41;

    .line 5
    .line 6
    invoke-direct {p1}, LW41;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld51;->i:LW41;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld51;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(LCj0;F)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v1, LCj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LW41;

    .line 10
    .line 11
    iget-object v3, v1, LCj0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LW41;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Ld51;->i:LW41;

    .line 21
    .line 22
    iget-object v7, v5, LW41;->b:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v5, LW41;->b:Landroid/graphics/PointF;

    .line 32
    .line 33
    :cond_1
    iget-boolean v7, v2, LW41;->c:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    iget-boolean v7, v4, LW41;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v7, v8

    .line 46
    :goto_2
    iput-boolean v7, v5, LW41;->c:Z

    .line 47
    .line 48
    iget-object v7, v2, LW41;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v11, v4, LW41;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v12, v4, LW41;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v11, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v11, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, LJq0;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, v5, LW41;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ge v13, v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    :goto_3
    if-ge v13, v10, :cond_6

    .line 122
    .line 123
    new-instance v14, LfJ;

    .line 124
    .line 125
    invoke-direct {v14}, LfJ;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-le v13, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sub-int/2addr v13, v8

    .line 145
    :goto_4
    if-lt v13, v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    sub-int/2addr v14, v8

    .line 152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v10, v2, LW41;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget-object v4, v4, LW41;->b:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-static {v13, v14, v6}, Ldy0;->f(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    invoke-static {v10, v4, v6}, Ldy0;->f(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v5, v13, v4}, LW41;->a(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v4, v8

    .line 186
    :goto_5
    if-ltz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LfJ;

    .line 193
    .line 194
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, LfJ;

    .line 199
    .line 200
    iget-object v14, v10, LfJ;->a:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v15, v13, LfJ;->a:Landroid/graphics/PointF;

    .line 203
    .line 204
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move/from16 v17, v8

    .line 209
    .line 210
    move-object/from16 v8, v16

    .line 211
    .line 212
    check-cast v8, LfJ;

    .line 213
    .line 214
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    invoke-static {v9, v5, v6}, Ldy0;->f(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v9, v14, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    iget v14, v15, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    invoke-static {v9, v14, v6}, Ldy0;->f(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v8, v8, LfJ;->a:Landroid/graphics/PointF;

    .line 233
    .line 234
    invoke-virtual {v8, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LfJ;

    .line 242
    .line 243
    iget-object v8, v10, LfJ;->b:Landroid/graphics/PointF;

    .line 244
    .line 245
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    iget-object v14, v13, LfJ;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    invoke-static {v9, v15, v6}, Ldy0;->f(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    invoke-static {v8, v14, v6}, Ldy0;->f(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iget-object v5, v5, LfJ;->b:Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LfJ;

    .line 273
    .line 274
    iget-object v8, v10, LfJ;->c:Landroid/graphics/PointF;

    .line 275
    .line 276
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    iget-object v10, v13, LfJ;->c:Landroid/graphics/PointF;

    .line 279
    .line 280
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    invoke-static {v9, v13, v6}, Ldy0;->f(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    invoke-static {v8, v10, v6}, Ldy0;->f(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v5, v5, LfJ;->c:Landroid/graphics/PointF;

    .line 295
    .line 296
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, -0x1

    .line 300
    .line 301
    move/from16 v8, v17

    .line 302
    .line 303
    move-object/from16 v5, v18

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    move-object/from16 v18, v5

    .line 307
    .line 308
    move/from16 v17, v8

    .line 309
    .line 310
    iget-object v4, v0, Ld51;->m:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v4, :cond_1b

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/lit8 v4, v4, -0x1

    .line 319
    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    :goto_6
    if-ltz v4, :cond_1a

    .line 323
    .line 324
    iget-object v7, v0, Ld51;->m:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LKX0;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v8, v5, LW41;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/4 v10, 0x2

    .line 342
    if-gt v9, v10, :cond_8

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    iget-object v9, v7, LKX0;->b:LRk;

    .line 346
    .line 347
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/4 v10, 0x0

    .line 358
    cmpl-float v11, v9, v10

    .line 359
    .line 360
    if-nez v11, :cond_9

    .line 361
    .line 362
    :goto_7
    move/from16 v19, v4

    .line 363
    .line 364
    :goto_8
    move-object/from16 v23, v2

    .line 365
    .line 366
    goto/16 :goto_17

    .line 367
    .line 368
    :cond_9
    iget-boolean v11, v5, LW41;->c:Z

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    add-int/lit8 v12, v12, -0x1

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    :goto_9
    if-ltz v12, :cond_f

    .line 378
    .line 379
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, LfJ;

    .line 384
    .line 385
    add-int/lit8 v15, v12, -0x1

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v15, v10}, LKX0;->c(II)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, LfJ;

    .line 400
    .line 401
    if-nez v12, :cond_a

    .line 402
    .line 403
    if-nez v11, :cond_a

    .line 404
    .line 405
    iget-object v15, v5, LW41;->b:Landroid/graphics/PointF;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_a
    iget-object v15, v10, LfJ;->c:Landroid/graphics/PointF;

    .line 409
    .line 410
    :goto_a
    if-nez v12, :cond_b

    .line 411
    .line 412
    if-nez v11, :cond_b

    .line 413
    .line 414
    move-object v10, v15

    .line 415
    goto :goto_b

    .line 416
    :cond_b
    iget-object v10, v10, LfJ;->b:Landroid/graphics/PointF;

    .line 417
    .line 418
    :goto_b
    iget-object v14, v14, LfJ;->a:Landroid/graphics/PointF;

    .line 419
    .line 420
    move/from16 v19, v4

    .line 421
    .line 422
    iget-boolean v4, v5, LW41;->c:Z

    .line 423
    .line 424
    if-nez v4, :cond_d

    .line 425
    .line 426
    if-eqz v12, :cond_c

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    add-int/lit8 v4, v4, -0x1

    .line 433
    .line 434
    if-ne v12, v4, :cond_d

    .line 435
    .line 436
    :cond_c
    move/from16 v4, v17

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_d
    const/4 v4, 0x0

    .line 440
    :goto_c
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_e

    .line 445
    .line 446
    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_e

    .line 451
    .line 452
    if-nez v4, :cond_e

    .line 453
    .line 454
    add-int/lit8 v13, v13, 0x2

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    :goto_d
    add-int/lit8 v12, v12, -0x1

    .line 460
    .line 461
    move/from16 v4, v19

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    goto :goto_9

    .line 465
    :cond_f
    move/from16 v19, v4

    .line 466
    .line 467
    iget-object v4, v7, LKX0;->c:LW41;

    .line 468
    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    iget-object v4, v4, LW41;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eq v4, v13, :cond_10

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_10
    const/4 v13, 0x0

    .line 481
    goto :goto_10

    .line 482
    :cond_11
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_f
    if-ge v10, v13, :cond_12

    .line 489
    .line 490
    new-instance v12, LfJ;

    .line 491
    .line 492
    invoke-direct {v12}, LfJ;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_12
    new-instance v10, LW41;

    .line 502
    .line 503
    new-instance v12, Landroid/graphics/PointF;

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-direct {v10, v12, v13, v4}, LW41;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 511
    .line 512
    .line 513
    iput-object v10, v7, LKX0;->c:LW41;

    .line 514
    .line 515
    :goto_10
    iget-object v4, v7, LKX0;->c:LW41;

    .line 516
    .line 517
    iput-boolean v11, v4, LW41;->c:Z

    .line 518
    .line 519
    iget-object v7, v5, LW41;->b:Landroid/graphics/PointF;

    .line 520
    .line 521
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 522
    .line 523
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 524
    .line 525
    invoke-virtual {v4, v10, v7}, LW41;->a(FF)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v4, LW41;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    iget-boolean v10, v5, LW41;->c:Z

    .line 531
    .line 532
    move v11, v13

    .line 533
    move v12, v11

    .line 534
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-ge v11, v14, :cond_19

    .line 539
    .line 540
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, LfJ;

    .line 545
    .line 546
    add-int/lit8 v15, v11, -0x1

    .line 547
    .line 548
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-static {v15, v13}, LKX0;->c(II)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    check-cast v13, LfJ;

    .line 561
    .line 562
    add-int/lit8 v15, v11, -0x2

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-static {v15, v6}, LKX0;->c(II)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, LfJ;

    .line 577
    .line 578
    if-nez v11, :cond_13

    .line 579
    .line 580
    if-nez v10, :cond_13

    .line 581
    .line 582
    iget-object v15, v5, LW41;->b:Landroid/graphics/PointF;

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_13
    iget-object v15, v13, LfJ;->c:Landroid/graphics/PointF;

    .line 586
    .line 587
    :goto_12
    if-nez v11, :cond_14

    .line 588
    .line 589
    if-nez v10, :cond_14

    .line 590
    .line 591
    move-object/from16 v18, v8

    .line 592
    .line 593
    move-object v8, v15

    .line 594
    :goto_13
    move/from16 v20, v9

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_14
    move-object/from16 v18, v8

    .line 598
    .line 599
    iget-object v8, v13, LfJ;->b:Landroid/graphics/PointF;

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :goto_14
    iget-object v9, v14, LfJ;->a:Landroid/graphics/PointF;

    .line 603
    .line 604
    iget-object v6, v6, LfJ;->c:Landroid/graphics/PointF;

    .line 605
    .line 606
    move/from16 v21, v10

    .line 607
    .line 608
    iget-boolean v10, v5, LW41;->c:Z

    .line 609
    .line 610
    if-nez v10, :cond_16

    .line 611
    .line 612
    if-eqz v11, :cond_15

    .line 613
    .line 614
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    add-int/lit8 v10, v10, -0x1

    .line 619
    .line 620
    if-ne v11, v10, :cond_16

    .line 621
    .line 622
    :cond_15
    move/from16 v10, v17

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_16
    const/4 v10, 0x0

    .line 626
    :goto_15
    invoke-virtual {v8, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_18

    .line 631
    .line 632
    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_18

    .line 637
    .line 638
    if-nez v10, :cond_18

    .line 639
    .line 640
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 641
    .line 642
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 643
    .line 644
    sub-float v9, v8, v9

    .line 645
    .line 646
    iget v10, v15, Landroid/graphics/PointF;->y:F

    .line 647
    .line 648
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 649
    .line 650
    sub-float v13, v10, v13

    .line 651
    .line 652
    iget-object v14, v14, LfJ;->c:Landroid/graphics/PointF;

    .line 653
    .line 654
    move-object/from16 v22, v5

    .line 655
    .line 656
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 657
    .line 658
    sub-float/2addr v5, v8

    .line 659
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 660
    .line 661
    sub-float/2addr v8, v10

    .line 662
    float-to-double v9, v9

    .line 663
    move-object/from16 v23, v2

    .line 664
    .line 665
    float-to-double v1, v13

    .line 666
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    double-to-float v1, v1

    .line 671
    float-to-double v9, v5

    .line 672
    move v5, v1

    .line 673
    float-to-double v1, v8

    .line 674
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    double-to-float v1, v1

    .line 679
    div-float v9, v20, v5

    .line 680
    .line 681
    const/high16 v2, 0x3f000000    # 0.5f

    .line 682
    .line 683
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    div-float v9, v20, v1

    .line 688
    .line 689
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 694
    .line 695
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 696
    .line 697
    invoke-static {v8, v2, v5, v2}, LJq;->c(FFFF)F

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 702
    .line 703
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 704
    .line 705
    invoke-static {v6, v9, v5, v9}, LJq;->c(FFFF)F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 710
    .line 711
    invoke-static {v6, v2, v1, v2}, LJq;->c(FFFF)F

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    iget v10, v14, Landroid/graphics/PointF;->y:F

    .line 716
    .line 717
    invoke-static {v10, v9, v1, v9}, LJq;->c(FFFF)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    sub-float v10, v8, v2

    .line 722
    .line 723
    const v13, 0x3f0d4952    # 0.5519f

    .line 724
    .line 725
    .line 726
    mul-float/2addr v10, v13

    .line 727
    sub-float v10, v8, v10

    .line 728
    .line 729
    sub-float v14, v5, v9

    .line 730
    .line 731
    mul-float/2addr v14, v13

    .line 732
    sub-float v14, v5, v14

    .line 733
    .line 734
    sub-float v2, v6, v2

    .line 735
    .line 736
    mul-float/2addr v2, v13

    .line 737
    sub-float v2, v6, v2

    .line 738
    .line 739
    sub-float v9, v1, v9

    .line 740
    .line 741
    mul-float/2addr v9, v13

    .line 742
    sub-float v9, v1, v9

    .line 743
    .line 744
    add-int/lit8 v13, v12, -0x1

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    invoke-static {v13, v15}, LKX0;->c(II)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    check-cast v13, LfJ;

    .line 759
    .line 760
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    check-cast v15, LfJ;

    .line 765
    .line 766
    move/from16 v24, v11

    .line 767
    .line 768
    iget-object v11, v13, LfJ;->b:Landroid/graphics/PointF;

    .line 769
    .line 770
    invoke-virtual {v11, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 771
    .line 772
    .line 773
    iget-object v11, v13, LfJ;->c:Landroid/graphics/PointF;

    .line 774
    .line 775
    invoke-virtual {v11, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 776
    .line 777
    .line 778
    if-nez v24, :cond_17

    .line 779
    .line 780
    invoke-virtual {v4, v8, v5}, LW41;->a(FF)V

    .line 781
    .line 782
    .line 783
    :cond_17
    iget-object v5, v15, LfJ;->a:Landroid/graphics/PointF;

    .line 784
    .line 785
    invoke-virtual {v5, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v5, v12, 0x1

    .line 789
    .line 790
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, LfJ;

    .line 795
    .line 796
    iget-object v8, v15, LfJ;->b:Landroid/graphics/PointF;

    .line 797
    .line 798
    invoke-virtual {v8, v2, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v15, LfJ;->c:Landroid/graphics/PointF;

    .line 802
    .line 803
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v5, LfJ;->a:Landroid/graphics/PointF;

    .line 807
    .line 808
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v12, v12, 0x2

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_18
    move-object/from16 v23, v2

    .line 815
    .line 816
    move-object/from16 v22, v5

    .line 817
    .line 818
    move/from16 v24, v11

    .line 819
    .line 820
    add-int/lit8 v1, v12, -0x1

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v1, v2}, LKX0;->c(II)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LfJ;

    .line 835
    .line 836
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LfJ;

    .line 841
    .line 842
    iget-object v5, v13, LfJ;->b:Landroid/graphics/PointF;

    .line 843
    .line 844
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 845
    .line 846
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 847
    .line 848
    iget-object v8, v1, LfJ;->b:Landroid/graphics/PointF;

    .line 849
    .line 850
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 851
    .line 852
    .line 853
    iget-object v5, v13, LfJ;->c:Landroid/graphics/PointF;

    .line 854
    .line 855
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 856
    .line 857
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 858
    .line 859
    iget-object v1, v1, LfJ;->c:Landroid/graphics/PointF;

    .line 860
    .line 861
    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v14, LfJ;->a:Landroid/graphics/PointF;

    .line 865
    .line 866
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 867
    .line 868
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 869
    .line 870
    iget-object v2, v2, LfJ;->a:Landroid/graphics/PointF;

    .line 871
    .line 872
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    :goto_16
    add-int/lit8 v11, v24, 0x1

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    move/from16 v6, p2

    .line 882
    .line 883
    move-object/from16 v8, v18

    .line 884
    .line 885
    move/from16 v9, v20

    .line 886
    .line 887
    move/from16 v10, v21

    .line 888
    .line 889
    move-object/from16 v5, v22

    .line 890
    .line 891
    move-object/from16 v2, v23

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    goto/16 :goto_11

    .line 895
    .line 896
    :cond_19
    move-object v5, v4

    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :goto_17
    add-int/lit8 v4, v19, -0x1

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    move/from16 v6, p2

    .line 904
    .line 905
    move-object/from16 v2, v23

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_1a
    move-object/from16 v22, v5

    .line 910
    .line 911
    :goto_18
    move-object/from16 v23, v2

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_1b
    move-object/from16 v5, v18

    .line 915
    .line 916
    goto :goto_18

    .line 917
    :goto_19
    iget-object v1, v0, Ld51;->j:Landroid/graphics/Path;

    .line 918
    .line 919
    invoke-static {v5, v1}, Ldy0;->e(LW41;Landroid/graphics/Path;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, LRk;->e:LEW;

    .line 923
    .line 924
    if-eqz v2, :cond_1f

    .line 925
    .line 926
    iget-object v1, v0, Ld51;->k:Landroid/graphics/Path;

    .line 927
    .line 928
    if-nez v1, :cond_1c

    .line 929
    .line 930
    new-instance v1, Landroid/graphics/Path;

    .line 931
    .line 932
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 933
    .line 934
    .line 935
    iput-object v1, v0, Ld51;->k:Landroid/graphics/Path;

    .line 936
    .line 937
    new-instance v1, Landroid/graphics/Path;

    .line 938
    .line 939
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 940
    .line 941
    .line 942
    iput-object v1, v0, Ld51;->l:Landroid/graphics/Path;

    .line 943
    .line 944
    :cond_1c
    iget-object v1, v0, Ld51;->k:Landroid/graphics/Path;

    .line 945
    .line 946
    move-object/from16 v2, v23

    .line 947
    .line 948
    invoke-static {v2, v1}, Ldy0;->e(LW41;Landroid/graphics/Path;)V

    .line 949
    .line 950
    .line 951
    if-eqz v3, :cond_1d

    .line 952
    .line 953
    iget-object v1, v0, Ld51;->l:Landroid/graphics/Path;

    .line 954
    .line 955
    invoke-static {v3, v1}, Ldy0;->e(LW41;Landroid/graphics/Path;)V

    .line 956
    .line 957
    .line 958
    :cond_1d
    iget-object v1, v0, LRk;->e:LEW;

    .line 959
    .line 960
    move-object/from16 v2, p1

    .line 961
    .line 962
    iget-object v4, v2, LCj0;->h:Ljava/lang/Float;

    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    move-object v5, v3

    .line 969
    move v3, v4

    .line 970
    iget-object v4, v0, Ld51;->k:Landroid/graphics/Path;

    .line 971
    .line 972
    if-nez v5, :cond_1e

    .line 973
    .line 974
    move-object v5, v4

    .line 975
    goto :goto_1a

    .line 976
    :cond_1e
    iget-object v5, v0, Ld51;->l:Landroid/graphics/Path;

    .line 977
    .line 978
    :goto_1a
    invoke-virtual {v0}, LRk;->d()F

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    iget v8, v0, LRk;->d:F

    .line 983
    .line 984
    iget v2, v2, LCj0;->g:F

    .line 985
    .line 986
    move/from16 v6, p2

    .line 987
    .line 988
    invoke-virtual/range {v1 .. v8}, LEW;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Landroid/graphics/Path;

    .line 993
    .line 994
    :cond_1f
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld51;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

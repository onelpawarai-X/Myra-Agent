.class public final Lg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk8;

.field public final b:I

.field public final c:J

.field public final d:Lqi1;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8;IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lg8;->a:Lk8;

    .line 11
    .line 12
    iput v4, v0, Lg8;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, Lg8;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, LrD;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-static {v9, v10}, LrD;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_2c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v13, v1, Lk8;->b:LPi1;

    .line 35
    .line 36
    iget-object v1, v1, Lk8;->T:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object v5, v13, LPi1;->a:LD81;

    .line 43
    .line 44
    iget-wide v5, v5, LD81;->h:J

    .line 45
    .line 46
    invoke-static {v12}, LHe1;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v5, v6, v7, v8}, LSi1;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    iget-object v5, v13, LPi1;->a:LD81;

    .line 57
    .line 58
    iget-wide v5, v5, LD81;->h:J

    .line 59
    .line 60
    sget-wide v7, LSi1;->c:J

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, LSi1;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    iget-object v5, v13, LPi1;->b:LiJ0;

    .line 69
    .line 70
    iget v5, v5, LiJ0;->a:I

    .line 71
    .line 72
    const/high16 v6, -0x80000000

    .line 73
    .line 74
    if-ne v5, v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v5, v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v5, v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v5, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :goto_0
    new-instance v5, Lxd0;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v6, v11

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v11

    .line 118
    const/16 v8, 0x21

    .line 119
    .line 120
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object v1, v0, Lg8;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, v13, LPi1;->b:LiJ0;

    .line 126
    .line 127
    iget v5, v1, LiJ0;->a:I

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v7, 0x2

    .line 131
    if-ne v5, v11, :cond_6

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v5, v7, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v5, v6, :cond_8

    .line 140
    .line 141
    move v2, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-ne v5, v2, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v2, 0x6

    .line 147
    if-ne v5, v2, :cond_a

    .line 148
    .line 149
    move v2, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    :goto_2
    move v2, v12

    .line 152
    :goto_3
    if-ne v5, v3, :cond_b

    .line 153
    .line 154
    move v5, v2

    .line 155
    move v2, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    move v5, v2

    .line 158
    move v2, v12

    .line 159
    :goto_4
    iget v8, v1, LiJ0;->h:I

    .line 160
    .line 161
    if-ne v8, v7, :cond_d

    .line 162
    .line 163
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v14, 0x20

    .line 166
    .line 167
    if-gt v8, v14, :cond_c

    .line 168
    .line 169
    move v8, v5

    .line 170
    move v5, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    move v8, v5

    .line 173
    move v5, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v8, v5

    .line 176
    move v5, v12

    .line 177
    :goto_5
    iget v1, v1, LiJ0;->g:I

    .line 178
    .line 179
    and-int/lit16 v14, v1, 0xff

    .line 180
    .line 181
    if-ne v14, v11, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    if-ne v14, v7, :cond_f

    .line 185
    .line 186
    move v14, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-ne v14, v6, :cond_10

    .line 189
    .line 190
    move v14, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    :goto_6
    move v14, v12

    .line 193
    :goto_7
    shr-int/lit8 v15, v1, 0x8

    .line 194
    .line 195
    and-int/lit16 v15, v15, 0xff

    .line 196
    .line 197
    if-ne v15, v11, :cond_11

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_11
    if-ne v15, v7, :cond_12

    .line 201
    .line 202
    move v6, v11

    .line 203
    goto :goto_9

    .line 204
    :cond_12
    if-ne v15, v6, :cond_13

    .line 205
    .line 206
    move v6, v7

    .line 207
    goto :goto_9

    .line 208
    :cond_13
    if-ne v15, v3, :cond_14

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_14
    :goto_8
    move v6, v12

    .line 212
    :goto_9
    shr-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0xff

    .line 215
    .line 216
    if-ne v1, v11, :cond_15

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_15
    if-ne v1, v7, :cond_16

    .line 220
    .line 221
    move v1, v8

    .line 222
    move v8, v11

    .line 223
    goto :goto_b

    .line 224
    :cond_16
    :goto_a
    move v1, v8

    .line 225
    move v8, v12

    .line 226
    :goto_b
    if-eqz p3, :cond_17

    .line 227
    .line 228
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    :goto_c
    move v7, v6

    .line 231
    move v6, v14

    .line 232
    goto :goto_d

    .line 233
    :cond_17
    const/4 v3, 0x0

    .line 234
    goto :goto_c

    .line 235
    :goto_d
    invoke-virtual/range {v0 .. v8}, Lg8;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lqi1;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz p3, :cond_1c

    .line 240
    .line 241
    invoke-virtual {v14}, Lqi1;->a()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v9, v10}, LrD;->g(J)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-le v15, v12, :cond_1c

    .line 250
    .line 251
    if-le v4, v11, :cond_1c

    .line 252
    .line 253
    invoke-static {v9, v10}, LrD;->g(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_e
    iget v10, v14, Lqi1;->f:I

    .line 259
    .line 260
    if-ge v9, v10, :cond_19

    .line 261
    .line 262
    invoke-virtual {v14, v9}, Lqi1;->e(I)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    int-to-float v12, v4

    .line 267
    cmpl-float v10, v10, v12

    .line 268
    .line 269
    if-lez v10, :cond_18

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_19
    move v9, v10

    .line 276
    :goto_f
    if-ltz v9, :cond_1b

    .line 277
    .line 278
    iget v4, v0, Lg8;->b:I

    .line 279
    .line 280
    if-eq v9, v4, :cond_1b

    .line 281
    .line 282
    if-ge v9, v11, :cond_1a

    .line 283
    .line 284
    move v4, v11

    .line 285
    goto :goto_10

    .line 286
    :cond_1a
    move v4, v9

    .line 287
    :goto_10
    invoke-virtual/range {v0 .. v8}, Lg8;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lqi1;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    :cond_1b
    iput-object v14, v0, Lg8;->d:Lqi1;

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1c
    iput-object v14, v0, Lg8;->d:Lqi1;

    .line 295
    .line 296
    :goto_11
    iget-object v1, v0, Lg8;->a:Lk8;

    .line 297
    .line 298
    iget-object v2, v13, LPi1;->a:LD81;

    .line 299
    .line 300
    iget-object v3, v2, LD81;->a:LYh1;

    .line 301
    .line 302
    invoke-interface {v3}, LYh1;->b()LQn;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0}, Lg8;->d()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0}, Lg8;->b()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v4, v5}, LCw1;->e(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    iget-object v2, v2, LD81;->a:LYh1;

    .line 319
    .line 320
    invoke-interface {v2}, LYh1;->c()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v1, v1, Lk8;->S:LP8;

    .line 325
    .line 326
    invoke-virtual {v1, v3, v4, v5, v2}, LP8;->c(LQn;JF)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lg8;->d:Lqi1;

    .line 330
    .line 331
    iget-object v2, v1, Lqi1;->e:Landroid/text/Layout;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    instance-of v2, v2, Landroid/text/Spanned;

    .line 338
    .line 339
    if-nez v2, :cond_1e

    .line 340
    .line 341
    :cond_1d
    const/4 v1, 0x0

    .line 342
    goto :goto_12

    .line 343
    :cond_1e
    iget-object v1, v1, Lqi1;->e:Landroid/text/Layout;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 350
    .line 351
    invoke-static {v2, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v2, Landroid/text/Spanned;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v5, -0x1

    .line 361
    const-class v6, LN41;

    .line 362
    .line 363
    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v4, v2, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Landroid/text/Spanned;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, [LN41;

    .line 396
    .line 397
    :goto_12
    if-eqz v1, :cond_1f

    .line 398
    .line 399
    invoke-static {v1}, LLu;->G([Ljava/lang/Object;)LT;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_13
    invoke-virtual {v1}, LT;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1f

    .line 408
    .line 409
    invoke-virtual {v1}, LT;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LN41;

    .line 414
    .line 415
    invoke-virtual {v0}, Lg8;->d()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0}, Lg8;->b()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4}, LCw1;->e(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iget-object v2, v2, LN41;->c:LMJ0;

    .line 428
    .line 429
    new-instance v5, LI61;

    .line 430
    .line 431
    invoke-direct {v5, v3, v4}, LI61;-><init>(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_1f
    iget-object v1, v0, Lg8;->e:Ljava/lang/CharSequence;

    .line 439
    .line 440
    instance-of v2, v1, Landroid/text/Spanned;

    .line 441
    .line 442
    if-nez v2, :cond_20

    .line 443
    .line 444
    sget-object v1, LLT;->a:LLT;

    .line 445
    .line 446
    goto/16 :goto_1c

    .line 447
    .line 448
    :cond_20
    move-object v2, v1

    .line 449
    check-cast v2, Landroid/text/Spanned;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const-class v3, LsM0;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    array-length v4, v1

    .line 465
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    array-length v4, v1

    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_14
    if-ge v5, v4, :cond_2b

    .line 471
    .line 472
    aget-object v6, v1, v5

    .line 473
    .line 474
    check-cast v6, LsM0;

    .line 475
    .line 476
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget-object v9, v0, Lg8;->d:Lqi1;

    .line 485
    .line 486
    iget-object v9, v9, Lqi1;->e:Landroid/text/Layout;

    .line 487
    .line 488
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget v10, v0, Lg8;->b:I

    .line 493
    .line 494
    if-lt v9, v10, :cond_21

    .line 495
    .line 496
    move v10, v11

    .line 497
    goto :goto_15

    .line 498
    :cond_21
    const/4 v10, 0x0

    .line 499
    :goto_15
    iget-object v12, v0, Lg8;->d:Lqi1;

    .line 500
    .line 501
    iget-object v12, v12, Lqi1;->e:Landroid/text/Layout;

    .line 502
    .line 503
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-lez v12, :cond_22

    .line 508
    .line 509
    iget-object v12, v0, Lg8;->d:Lqi1;

    .line 510
    .line 511
    iget-object v12, v12, Lqi1;->e:Landroid/text/Layout;

    .line 512
    .line 513
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-le v8, v12, :cond_22

    .line 518
    .line 519
    move v12, v11

    .line 520
    goto :goto_16

    .line 521
    :cond_22
    const/4 v12, 0x0

    .line 522
    :goto_16
    iget-object v13, v0, Lg8;->d:Lqi1;

    .line 523
    .line 524
    invoke-virtual {v13, v9}, Lqi1;->f(I)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-le v8, v13, :cond_23

    .line 529
    .line 530
    move v8, v11

    .line 531
    goto :goto_17

    .line 532
    :cond_23
    const/4 v8, 0x0

    .line 533
    :goto_17
    if-nez v12, :cond_24

    .line 534
    .line 535
    if-nez v8, :cond_24

    .line 536
    .line 537
    if-eqz v10, :cond_25

    .line 538
    .line 539
    :cond_24
    const/4 v12, 0x0

    .line 540
    goto :goto_1a

    .line 541
    :cond_25
    iget-object v8, v0, Lg8;->d:Lqi1;

    .line 542
    .line 543
    iget-object v8, v8, Lqi1;->e:Landroid/text/Layout;

    .line 544
    .line 545
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_26

    .line 550
    .line 551
    sget-object v8, LvV0;->b:LvV0;

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_26
    sget-object v8, LvV0;->a:LvV0;

    .line 555
    .line 556
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 561
    .line 562
    if-eqz v8, :cond_29

    .line 563
    .line 564
    if-ne v8, v11, :cond_28

    .line 565
    .line 566
    iget-object v8, v0, Lg8;->d:Lqi1;

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-virtual {v8, v7, v12}, Lqi1;->h(IZ)F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    iget-boolean v8, v6, LsM0;->d:Z

    .line 574
    .line 575
    if-eqz v8, :cond_27

    .line 576
    .line 577
    iget v8, v6, LsM0;->b:I

    .line 578
    .line 579
    int-to-float v8, v8

    .line 580
    sub-float/2addr v7, v8

    .line 581
    const/4 v12, 0x0

    .line 582
    goto :goto_19

    .line 583
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_28
    new-instance v1, Llq;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_29
    iget-object v8, v0, Lg8;->d:Lqi1;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-virtual {v8, v7, v12}, Lqi1;->h(IZ)F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    :goto_19
    iget-boolean v8, v6, LsM0;->d:Z

    .line 603
    .line 604
    if-eqz v8, :cond_2a

    .line 605
    .line 606
    iget v8, v6, LsM0;->b:I

    .line 607
    .line 608
    int-to-float v8, v8

    .line 609
    add-float/2addr v8, v7

    .line 610
    iget-object v10, v0, Lg8;->d:Lqi1;

    .line 611
    .line 612
    invoke-virtual {v10, v9}, Lqi1;->d(I)F

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-virtual {v6}, LsM0;->b()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    int-to-float v10, v10

    .line 621
    sub-float/2addr v9, v10

    .line 622
    invoke-virtual {v6}, LsM0;->b()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    int-to-float v6, v6

    .line 627
    add-float/2addr v6, v9

    .line 628
    new-instance v10, LQS0;

    .line 629
    .line 630
    invoke-direct {v10, v7, v9, v8, v6}, LQS0;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :goto_1a
    const/4 v10, 0x0

    .line 641
    :goto_1b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :cond_2b
    move-object v1, v3

    .line 649
    :goto_1c
    iput-object v1, v0, Lg8;->f:Ljava/lang/Object;

    .line 650
    .line 651
    return-void

    .line 652
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v2, "maxLines should be greater than 0"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lqi1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Lg8;->a:Lk8;

    .line 8
    .line 9
    sget-object v2, Li8;->a:Lh8;

    .line 10
    .line 11
    iget-object v2, v1, Lk8;->b:LPi1;

    .line 12
    .line 13
    iget-object v2, v2, LPi1;->c:LSM0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LSM0;->b:LJM0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, LJM0;->a:Z

    .line 22
    .line 23
    :goto_0
    move v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v2, Lqi1;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    iget-object v2, v0, Lg8;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v1, Lk8;->S:LP8;

    .line 34
    .line 35
    iget v7, v1, Lk8;->X:I

    .line 36
    .line 37
    iget-object v15, v1, Lk8;->U:Lal0;

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v13, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    move/from16 v5, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, Lqi1;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILal0;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->d:Lqi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(LQS0;ILYZ;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lf60;->i0(LQS0;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, LL;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v6, p3, v0}, LL;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    move v1, v0

    .line 26
    iget-object v0, p0, Lg8;->d:Lqi1;

    .line 27
    .line 28
    if-lt p3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, LS7;->a:LS7;

    .line 34
    .line 35
    invoke-virtual {p3, v0, v4, p2, v6}, LS7;->a(Lqi1;Landroid/graphics/RectF;ILj40;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lqi1;->c()LA9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v0, Lqi1;->e:Landroid/text/Layout;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    new-instance p2, LtY0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0}, Lqi1;->j()LDm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0xd

    .line 60
    .line 61
    invoke-direct {p2, v5, p3, v3}, LtY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v5, p2

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt p3, v3, :cond_4

    .line 73
    .line 74
    new-instance p3, Lc70;

    .line 75
    .line 76
    iget-object v3, v0, Lqi1;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {p3, p2, v3}, Lc70;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    move-object p2, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p3, Ld70;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Ld70;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    float-to-int p2, p2

    .line 92
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lqi1;->e(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpl-float p3, p3, v3

    .line 103
    .line 104
    if-lez p3, :cond_5

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iget p3, v0, Lqi1;->f:I

    .line 109
    .line 110
    if-lt p2, p3, :cond_5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    move v3, p2

    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    float-to-int p2, p2

    .line 117
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lqi1;->g(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    cmpg-float p3, p3, v7

    .line 130
    .line 131
    if-gez p3, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    const/4 v7, 0x1

    .line 135
    invoke-static/range {v0 .. v7}, LWc1;->l(Lqi1;Landroid/text/Layout;LA9;ILandroid/graphics/RectF;Lx11;LL;Z)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    :goto_5
    move v9, v3

    .line 140
    const/4 v10, -0x1

    .line 141
    if-ne p3, v10, :cond_7

    .line 142
    .line 143
    if-ge v9, p2, :cond_7

    .line 144
    .line 145
    add-int/lit8 v3, v9, 0x1

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static/range {v0 .. v7}, LWc1;->l(Lqi1;Landroid/text/Layout;LA9;ILandroid/graphics/RectF;Lx11;LL;Z)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-ne p3, v10, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const/4 v7, 0x0

    .line 157
    move v3, p2

    .line 158
    invoke-static/range {v0 .. v7}, LWc1;->l(Lqi1;Landroid/text/Layout;LA9;ILandroid/graphics/RectF;Lx11;LL;Z)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_6
    if-ne p2, v10, :cond_9

    .line 163
    .line 164
    if-ge v9, v3, :cond_9

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v0 .. v7}, LWc1;->l(Lqi1;Landroid/text/Layout;LA9;ILandroid/graphics/RectF;Lx11;LL;Z)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-ne p2, v10, :cond_a

    .line 175
    .line 176
    :goto_7
    const/4 p2, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    add-int/2addr p3, p1

    .line 179
    invoke-interface {v5, p3}, Lx11;->z(I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    sub-int/2addr p2, p1

    .line 184
    invoke-interface {v5, p2}, Lx11;->A(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    filled-new-array {p3, p2}, [I

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_8
    if-nez p2, :cond_b

    .line 193
    .line 194
    sget-wide p1, LEi1;->b:J

    .line 195
    .line 196
    return-wide p1

    .line 197
    :cond_b
    aget p3, p2, v8

    .line 198
    .line 199
    aget p1, p2, p1

    .line 200
    .line 201
    invoke-static {p3, p1}, Ljd1;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lg8;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LrD;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Lkt;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg8;->d:Lqi1;

    .line 6
    .line 7
    iget-boolean v1, v0, Lqi1;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg8;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lg8;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lqi1;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Lqi1;->g:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lvi1;->a:LPg1;

    .line 44
    .line 45
    iput-object p1, v3, LPg1;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Lqi1;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lqi1;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Lkt;JLO41;Lah1;LyR;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8;->a:Lk8;

    .line 2
    .line 3
    iget-object v0, v0, Lk8;->S:LP8;

    .line 4
    .line 5
    iget v1, v0, LP8;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LP8;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, LP8;->f(LO41;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, LP8;->g(Lah1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, LP8;->e(LyR;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, LP8;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg8;->e(Lkt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LP8;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lkt;LQn;FLO41;Lah1;LyR;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8;->a:Lk8;

    .line 2
    .line 3
    iget-object v0, v0, Lk8;->S:LP8;

    .line 4
    .line 5
    iget v1, v0, LP8;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg8;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lg8;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, LCw1;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, LP8;->c(LQn;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, LP8;->f(LO41;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, LP8;->g(Lah1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, LP8;->e(LyR;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, LP8;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg8;->e(Lkt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LP8;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

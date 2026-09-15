.class public final LT5;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT5;->a:I

    iput-object p2, p0, LT5;->b:Ljava/lang/Object;

    iput-object p3, p0, LT5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVB0;LTB0;Z)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LT5;->a:I

    .line 2
    iput-object p1, p0, LT5;->b:Ljava/lang/Object;

    iput-object p2, p0, LT5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    sget-object v13, LRn1;->a:LRn1;

    .line 15
    .line 16
    iget-object v14, v0, LT5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, LT5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v0, LT5;->a:I

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v15, LOA0;

    .line 26
    .line 27
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lif0;

    .line 32
    .line 33
    iget-wide v1, v1, Lif0;->a:J

    .line 34
    .line 35
    check-cast v14, LOh1;

    .line 36
    .line 37
    invoke-virtual {v14}, LOh1;->g()LIE0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    iget-object v4, v14, LOh1;->d:Lgn0;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v4, Lgn0;->a:Ldh1;

    .line 48
    .line 49
    iget-object v10, v4, Ldh1;->a:Lza;

    .line 50
    .line 51
    :cond_0
    if-eqz v10, :cond_8

    .line 52
    .line 53
    iget-object v4, v10, Lza;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-object v4, v14, LOh1;->p:LMJ0;

    .line 64
    .line 65
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LT70;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v10, LRh1;->a:[I

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget v4, v10, v4

    .line 82
    .line 83
    :goto_0
    if-eq v4, v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x20

    .line 86
    .line 87
    if-eq v4, v12, :cond_4

    .line 88
    .line 89
    if-eq v4, v8, :cond_4

    .line 90
    .line 91
    if-ne v4, v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14}, LOh1;->j()LVh1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-wide v9, v4, LVh1;->b:J

    .line 98
    .line 99
    sget v4, LEi1;->c:I

    .line 100
    .line 101
    const-wide v12, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v9, v12

    .line 107
    :goto_1
    long-to-int v4, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Llq;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-virtual {v14}, LOh1;->j()LVh1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v9, v4, LVh1;->b:J

    .line 120
    .line 121
    sget v4, LEi1;->c:I

    .line 122
    .line 123
    shr-long/2addr v9, v7

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object v9, v14, LOh1;->d:Lgn0;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9}, Lgn0;->d()Lti1;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v10, v14, LOh1;->d:Lgn0;

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    iget-object v10, v10, Lgn0;->a:Ldh1;

    .line 141
    .line 142
    iget-object v10, v10, Ldh1;->a:Lza;

    .line 143
    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v12, v14, LOh1;->b:LLE0;

    .line 148
    .line 149
    invoke-interface {v12, v4}, LLE0;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v10, v10, Lza;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v4, v11, v10}, LGH;->p(III)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-wide v10, v3, LIE0;->a:J

    .line 164
    .line 165
    invoke-virtual {v9, v10, v11}, Lti1;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v10, v11}, LIE0;->d(J)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v9, v9, Lti1;->a:Lsi1;

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lsi1;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v9, v4}, Lsi1;->g(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v9, v4}, Lsi1;->h(I)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v3, v12, v10}, LGH;->o(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v1, v2, v5, v6}, Lif0;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    sub-float/2addr v3, v10

    .line 206
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    shr-long/2addr v1, v7

    .line 211
    long-to-int v1, v1

    .line 212
    div-int/2addr v1, v8

    .line 213
    int-to-float v1, v1

    .line 214
    cmpl-float v1, v3, v1

    .line 215
    .line 216
    if-lez v1, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v1, v9, Lsi1;->b:LQz0;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, LQz0;->d(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1, v4}, LQz0;->b(I)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-float/2addr v1, v2

    .line 230
    int-to-float v3, v8

    .line 231
    div-float/2addr v1, v3

    .line 232
    add-float/2addr v1, v2

    .line 233
    invoke-static {v10, v1}, Leg0;->f(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    :goto_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_4
    new-instance v1, LIE0;

    .line 244
    .line 245
    invoke-direct {v1, v3, v4}, LIE0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_0
    check-cast v14, Landroid/content/Context;

    .line 250
    .line 251
    check-cast v15, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 258
    .line 259
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_1
    check-cast v15, LOA0;

    .line 264
    .line 265
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lif0;

    .line 270
    .line 271
    iget-wide v1, v1, Lif0;->a:J

    .line 272
    .line 273
    check-cast v14, Lk21;

    .line 274
    .line 275
    invoke-virtual {v14}, Lk21;->e()LG11;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v14}, Lk21;->c()LT70;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    move v4, v7

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    sget-object v5, Ll21;->a:[I

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    aget v4, v5, v4

    .line 297
    .line 298
    :goto_5
    if-eq v4, v7, :cond_e

    .line 299
    .line 300
    if-eq v4, v12, :cond_d

    .line 301
    .line 302
    if-eq v4, v8, :cond_c

    .line 303
    .line 304
    if-eq v4, v9, :cond_b

    .line 305
    .line 306
    new-instance v1, Llq;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v2, "SelectionContainer does not support cursor"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_c
    iget-object v3, v3, LG11;->b:LF11;

    .line 321
    .line 322
    invoke-static {v14, v1, v2, v3}, Lan1;->F(Lk21;JLF11;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    iget-object v3, v3, LG11;->a:LF11;

    .line 328
    .line 329
    invoke-static {v14, v1, v2, v3}, Lan1;->F(Lk21;JLF11;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    :goto_6
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :goto_7
    new-instance v1, LIE0;

    .line 340
    .line 341
    invoke-direct {v1, v3, v4}, LIE0;-><init>(J)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_2
    check-cast v14, LQS0;

    .line 346
    .line 347
    if-nez v14, :cond_10

    .line 348
    .line 349
    check-cast v15, LyD0;

    .line 350
    .line 351
    invoke-virtual {v15}, LyD0;->U0()LUy0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-boolean v1, v1, LUy0;->Y:Z

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    move-object v15, v10

    .line 361
    :goto_8
    if-eqz v15, :cond_11

    .line 362
    .line 363
    iget-wide v1, v15, LpM0;->c:J

    .line 364
    .line 365
    invoke-static {v1, v2}, Leg0;->c0(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {v5, v6, v1, v2}, LNe0;->M(JJ)LQS0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_9

    .line 374
    :cond_10
    move-object v10, v14

    .line 375
    :cond_11
    :goto_9
    return-object v10

    .line 376
    :pswitch_3
    check-cast v14, LJA0;

    .line 377
    .line 378
    iget-object v1, v14, LJA0;->b:[Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, v14, LJA0;->a:[J

    .line 381
    .line 382
    array-length v4, v3

    .line 383
    sub-int/2addr v4, v8

    .line 384
    if-ltz v4, :cond_15

    .line 385
    .line 386
    move v5, v11

    .line 387
    :goto_a
    aget-wide v6, v3, v5

    .line 388
    .line 389
    move/from16 v16, v12

    .line 390
    .line 391
    not-long v11, v6

    .line 392
    const/4 v10, 0x7

    .line 393
    shl-long v10, v11, v10

    .line 394
    .line 395
    and-long/2addr v10, v6

    .line 396
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long v10, v10, v17

    .line 402
    .line 403
    cmp-long v10, v10, v17

    .line 404
    .line 405
    if-eqz v10, :cond_14

    .line 406
    .line 407
    sub-int v10, v5, v4

    .line 408
    .line 409
    not-int v10, v10

    .line 410
    ushr-int/lit8 v10, v10, 0x1f

    .line 411
    .line 412
    rsub-int/lit8 v10, v10, 0x8

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :goto_b
    if-ge v11, v10, :cond_13

    .line 416
    .line 417
    const-wide/16 v17, 0xff

    .line 418
    .line 419
    and-long v17, v6, v17

    .line 420
    .line 421
    const-wide/16 v19, 0x80

    .line 422
    .line 423
    cmp-long v12, v17, v19

    .line 424
    .line 425
    if-gez v12, :cond_12

    .line 426
    .line 427
    shl-int/lit8 v12, v5, 0x3

    .line 428
    .line 429
    add-int/2addr v12, v11

    .line 430
    aget-object v12, v1, v12

    .line 431
    .line 432
    move-object v14, v15

    .line 433
    check-cast v14, LjB;

    .line 434
    .line 435
    invoke-virtual {v14, v12}, LjB;->w(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    shr-long/2addr v6, v2

    .line 439
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    if-ne v10, v2, :cond_15

    .line 443
    .line 444
    :cond_14
    if-eq v5, v4, :cond_15

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    move/from16 v12, v16

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    return-object v13

    .line 453
    :pswitch_4
    check-cast v14, Landroid/content/Context;

    .line 454
    .line 455
    const-string v1, "applicationContext"

    .line 456
    .line 457
    invoke-static {v14, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v15, LZN0;

    .line 461
    .line 462
    iget-object v1, v15, LZN0;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v2, "name"

    .line 465
    .line 466
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v2, ".preferences_pb"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v14, v1}, LLu;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_5
    check-cast v15, LTB0;

    .line 481
    .line 482
    check-cast v14, LVB0;

    .line 483
    .line 484
    invoke-virtual {v14, v15}, LVB0;->d(LTB0;)V

    .line 485
    .line 486
    .line 487
    return-object v13

    .line 488
    :pswitch_6
    check-cast v14, Lf61;

    .line 489
    .line 490
    iget-object v1, v14, Lf61;->b:LU5;

    .line 491
    .line 492
    iget-object v1, v1, LU5;->d:Lg40;

    .line 493
    .line 494
    sget-object v2, Lg61;->c:Lg61;

    .line 495
    .line 496
    invoke-interface {v1, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    new-instance v1, LJy0;

    .line 509
    .line 510
    invoke-direct {v1, v14, v10}, LJy0;-><init>(Lf61;LTE;)V

    .line 511
    .line 512
    .line 513
    check-cast v15, LRE;

    .line 514
    .line 515
    invoke-static {v15, v10, v10, v1, v9}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 516
    .line 517
    .line 518
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_7
    check-cast v14, LrM0;

    .line 522
    .line 523
    iget-object v1, v14, LrM0;->a:LLv0;

    .line 524
    .line 525
    invoke-interface {v1}, LLv0;->e()Lg40;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    check-cast v15, Lor0;

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v2, Lnr0;

    .line 537
    .line 538
    invoke-direct {v2, v15}, Lnr0;-><init>(Lor0;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_17
    return-object v13

    .line 545
    :pswitch_8
    check-cast v14, LSN;

    .line 546
    .line 547
    invoke-virtual {v14}, LSN;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LCI0;

    .line 552
    .line 553
    new-instance v2, LSb0;

    .line 554
    .line 555
    check-cast v15, LcM;

    .line 556
    .line 557
    iget-object v3, v15, LOI0;->c:LYx0;

    .line 558
    .line 559
    iget-object v3, v3, LYx0;->S:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lbm0;

    .line 562
    .line 563
    invoke-virtual {v3}, Lbm0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ldf0;

    .line 568
    .line 569
    invoke-direct {v2, v3, v1}, LSb0;-><init>(Ldf0;Lan1;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, LDI0;

    .line 573
    .line 574
    invoke-direct {v3, v15, v1, v2}, LDI0;-><init>(LcM;LCI0;LSb0;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_9
    check-cast v14, Lql0;

    .line 579
    .line 580
    invoke-virtual {v14}, Lql0;->a()LyD0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v1, v1, LyD0;->Z:LyD0;

    .line 585
    .line 586
    if-eqz v1, :cond_18

    .line 587
    .line 588
    iget-object v1, v1, Lor0;->U:Lpr0;

    .line 589
    .line 590
    if-nez v1, :cond_19

    .line 591
    .line 592
    :cond_18
    iget-object v1, v14, Lql0;->a:Ljl0;

    .line 593
    .line 594
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LG6;

    .line 599
    .line 600
    invoke-virtual {v1}, LG6;->getPlacementScope()LoM0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_19
    check-cast v15, Lpl0;

    .line 605
    .line 606
    iget-object v2, v15, Lpl0;->l0:Lg40;

    .line 607
    .line 608
    if-nez v2, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v14}, Lql0;->a()LyD0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-wide v3, v15, Lpl0;->m0:J

    .line 615
    .line 616
    iget v5, v15, Lpl0;->n0:F

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2}, LoM0;->a(LoM0;LpM0;)V

    .line 622
    .line 623
    .line 624
    iget-wide v6, v2, LpM0;->e:J

    .line 625
    .line 626
    invoke-static {v3, v4, v6, v7}, Laf0;->c(JJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-virtual {v2, v3, v4, v5, v10}, LpM0;->V(JFLg40;)V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1a
    invoke-virtual {v14}, Lql0;->a()LyD0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-wide v4, v15, Lpl0;->m0:J

    .line 639
    .line 640
    iget v6, v15, Lpl0;->n0:F

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v3}, LoM0;->a(LoM0;LpM0;)V

    .line 646
    .line 647
    .line 648
    iget-wide v7, v3, LpM0;->e:J

    .line 649
    .line 650
    invoke-static {v4, v5, v7, v8}, Laf0;->c(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    invoke-virtual {v3, v4, v5, v6, v2}, LpM0;->V(JFLg40;)V

    .line 655
    .line 656
    .line 657
    :goto_c
    return-object v13

    .line 658
    :pswitch_a
    move/from16 v16, v12

    .line 659
    .line 660
    check-cast v14, Ljl0;

    .line 661
    .line 662
    iget-object v1, v14, Ljl0;->i0:LI7;

    .line 663
    .line 664
    iget-object v3, v1, LI7;->f:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LUy0;

    .line 667
    .line 668
    iget v3, v3, LUy0;->d:I

    .line 669
    .line 670
    and-int/2addr v3, v2

    .line 671
    if-eqz v3, :cond_25

    .line 672
    .line 673
    iget-object v1, v1, LI7;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LMe1;

    .line 676
    .line 677
    :goto_d
    if-eqz v1, :cond_25

    .line 678
    .line 679
    iget v3, v1, LUy0;->c:I

    .line 680
    .line 681
    and-int/2addr v3, v2

    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    move-object v3, v1

    .line 685
    move-object v4, v10

    .line 686
    :goto_e
    if-eqz v3, :cond_24

    .line 687
    .line 688
    instance-of v5, v3, Lv21;

    .line 689
    .line 690
    if-eqz v5, :cond_1d

    .line 691
    .line 692
    check-cast v3, Lv21;

    .line 693
    .line 694
    invoke-interface {v3}, Lv21;->D()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    move-object v6, v15

    .line 699
    check-cast v6, LyT0;

    .line 700
    .line 701
    if-eqz v5, :cond_1b

    .line 702
    .line 703
    new-instance v5, Lt21;

    .line 704
    .line 705
    invoke-direct {v5}, Lt21;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v5, v6, LyT0;->a:Ljava/lang/Object;

    .line 709
    .line 710
    move/from16 v7, v16

    .line 711
    .line 712
    iput-boolean v7, v5, Lt21;->c:Z

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1b
    move/from16 v7, v16

    .line 716
    .line 717
    :goto_f
    invoke-interface {v3}, Lv21;->u0()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_1c

    .line 722
    .line 723
    iget-object v5, v6, LyT0;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Lt21;

    .line 726
    .line 727
    iput-boolean v7, v5, Lt21;->b:Z

    .line 728
    .line 729
    :cond_1c
    iget-object v5, v6, LyT0;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, Lt21;

    .line 732
    .line 733
    invoke-interface {v3, v5}, Lv21;->u(Lt21;)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1d
    iget v5, v3, LUy0;->c:I

    .line 738
    .line 739
    and-int/2addr v5, v2

    .line 740
    if-eqz v5, :cond_23

    .line 741
    .line 742
    instance-of v5, v3, LmN;

    .line 743
    .line 744
    if-eqz v5, :cond_23

    .line 745
    .line 746
    move-object v5, v3

    .line 747
    check-cast v5, LmN;

    .line 748
    .line 749
    iget-object v5, v5, LmN;->a0:LUy0;

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    :goto_10
    if-eqz v5, :cond_22

    .line 753
    .line 754
    iget v7, v5, LUy0;->c:I

    .line 755
    .line 756
    and-int/2addr v7, v2

    .line 757
    if-eqz v7, :cond_21

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    add-int/2addr v6, v7

    .line 761
    if-ne v6, v7, :cond_1e

    .line 762
    .line 763
    move-object v3, v5

    .line 764
    goto :goto_11

    .line 765
    :cond_1e
    if-nez v4, :cond_1f

    .line 766
    .line 767
    new-instance v4, LWA0;

    .line 768
    .line 769
    const/16 v7, 0x10

    .line 770
    .line 771
    new-array v7, v7, [LUy0;

    .line 772
    .line 773
    invoke-direct {v4, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_1f
    if-eqz v3, :cond_20

    .line 777
    .line 778
    invoke-virtual {v4, v3}, LWA0;->c(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v3, v10

    .line 782
    :cond_20
    invoke-virtual {v4, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_21
    :goto_11
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_22
    const/4 v7, 0x1

    .line 789
    if-ne v6, v7, :cond_23

    .line 790
    .line 791
    move/from16 v16, v7

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_23
    :goto_12
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/16 v16, 0x1

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_24
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 802
    .line 803
    const/16 v16, 0x1

    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :cond_25
    return-object v13

    .line 808
    :pswitch_b
    sget-object v1, LhM0;->a:LtB;

    .line 809
    .line 810
    check-cast v15, LU10;

    .line 811
    .line 812
    invoke-static {v15, v1}, Ldg0;->y(LlB;LuQ0;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v14, LyT0;

    .line 817
    .line 818
    iput-object v1, v14, LyT0;->a:Ljava/lang/Object;

    .line 819
    .line 820
    return-object v13

    .line 821
    :pswitch_c
    check-cast v15, LM10;

    .line 822
    .line 823
    invoke-virtual {v15}, LM10;->M0()LD10;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v14, LyT0;

    .line 828
    .line 829
    iput-object v1, v14, LyT0;->a:Ljava/lang/Object;

    .line 830
    .line 831
    return-object v13

    .line 832
    :pswitch_d
    check-cast v14, LyO;

    .line 833
    .line 834
    check-cast v15, LTB0;

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    invoke-virtual {v14, v15, v8}, LyO;->e(LTB0;Z)V

    .line 838
    .line 839
    .line 840
    return-object v13

    .line 841
    :pswitch_e
    check-cast v14, Lgn0;

    .line 842
    .line 843
    invoke-virtual {v14}, Lgn0;->b()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_26

    .line 848
    .line 849
    check-cast v15, LH10;

    .line 850
    .line 851
    invoke-virtual {v15}, LH10;->b()V

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_26
    iget-object v1, v14, Lgn0;->c:Lq81;

    .line 856
    .line 857
    if-eqz v1, :cond_27

    .line 858
    .line 859
    check-cast v1, LvN;

    .line 860
    .line 861
    invoke-virtual {v1}, LvN;->b()V

    .line 862
    .line 863
    .line 864
    :cond_27
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_f
    check-cast v14, Lgn0;

    .line 868
    .line 869
    check-cast v15, LZc0;

    .line 870
    .line 871
    iget v1, v15, LZc0;->e:I

    .line 872
    .line 873
    new-instance v2, LYc0;

    .line 874
    .line 875
    invoke-direct {v2, v1}, LYc0;-><init>(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v14, Lgn0;->u:LxG;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_10
    check-cast v14, LCp;

    .line 887
    .line 888
    iget-object v1, v14, LCp;->b0:Lg40;

    .line 889
    .line 890
    check-cast v15, LDp;

    .line 891
    .line 892
    invoke-interface {v1, v15}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    return-object v13

    .line 896
    :pswitch_11
    check-cast v14, Lyi1;

    .line 897
    .line 898
    if-eqz v14, :cond_2a

    .line 899
    .line 900
    iget-object v1, v14, Lyi1;->d:Lj81;

    .line 901
    .line 902
    invoke-virtual {v1}, Lj81;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_28

    .line 907
    .line 908
    iget-object v1, v14, Lyi1;->c:Lza;

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_28
    new-instance v2, Lxa;

    .line 912
    .line 913
    invoke-direct {v2}, Lxa;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-object v3, v14, Lyi1;->a:Lza;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Lxa;->b(Lza;)V

    .line 919
    .line 920
    .line 921
    new-instance v3, LUg1;

    .line 922
    .line 923
    invoke-direct {v3, v2}, LUg1;-><init>(Lxa;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lj81;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    const/4 v11, 0x0

    .line 931
    :goto_14
    if-ge v11, v4, :cond_29

    .line 932
    .line 933
    invoke-virtual {v1, v11}, Lj81;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Lg40;

    .line 938
    .line 939
    invoke-interface {v5, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    const/16 v16, 0x1

    .line 943
    .line 944
    add-int/lit8 v11, v11, 0x1

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_29
    invoke-virtual {v2}, Lxa;->e()Lza;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_15
    iput-object v1, v14, Lyi1;->c:Lza;

    .line 952
    .line 953
    if-nez v1, :cond_2b

    .line 954
    .line 955
    :cond_2a
    move-object v1, v15

    .line 956
    check-cast v1, Lza;

    .line 957
    .line 958
    :cond_2b
    return-object v1

    .line 959
    :pswitch_12
    check-cast v14, LVh1;

    .line 960
    .line 961
    check-cast v15, LOA0;

    .line 962
    .line 963
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LVh1;

    .line 968
    .line 969
    iget-wide v1, v1, LVh1;->b:J

    .line 970
    .line 971
    iget-wide v3, v14, LVh1;->b:J

    .line 972
    .line 973
    invoke-static {v3, v4, v1, v2}, LEi1;->a(JJ)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_2c

    .line 978
    .line 979
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LVh1;

    .line 984
    .line 985
    iget-object v1, v1, LVh1;->c:LEi1;

    .line 986
    .line 987
    iget-object v2, v14, LVh1;->c:LEi1;

    .line 988
    .line 989
    invoke-static {v2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_2d

    .line 994
    .line 995
    :cond_2c
    invoke-interface {v15, v14}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_2d
    return-object v13

    .line 999
    :pswitch_13
    check-cast v14, Ltu;

    .line 1000
    .line 1001
    invoke-interface {v14, v15}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    return-object v13

    .line 1005
    :pswitch_14
    check-cast v14, Lv01;

    .line 1006
    .line 1007
    iget-object v2, v14, Lv01;->e:Lm01;

    .line 1008
    .line 1009
    iget-object v3, v14, Lv01;->f:Lm01;

    .line 1010
    .line 1011
    iget-object v4, v14, Lv01;->c:Ljava/lang/Float;

    .line 1012
    .line 1013
    iget-object v5, v14, Lv01;->d:Ljava/lang/Float;

    .line 1014
    .line 1015
    if-eqz v2, :cond_2e

    .line 1016
    .line 1017
    if-eqz v4, :cond_2e

    .line 1018
    .line 1019
    iget-object v6, v2, Lm01;->a:LGk0;

    .line 1020
    .line 1021
    invoke-interface {v6}, Lf40;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    sub-float/2addr v6, v4

    .line 1036
    goto :goto_16

    .line 1037
    :cond_2e
    move v6, v1

    .line 1038
    :goto_16
    if-eqz v3, :cond_2f

    .line 1039
    .line 1040
    if-eqz v5, :cond_2f

    .line 1041
    .line 1042
    iget-object v4, v3, Lm01;->a:LGk0;

    .line 1043
    .line 1044
    invoke-interface {v4}, Lf40;->invoke()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    sub-float/2addr v4, v5

    .line 1059
    goto :goto_17

    .line 1060
    :cond_2f
    move v4, v1

    .line 1061
    :goto_17
    cmpg-float v5, v6, v1

    .line 1062
    .line 1063
    if-nez v5, :cond_30

    .line 1064
    .line 1065
    cmpg-float v1, v4, v1

    .line 1066
    .line 1067
    if-nez v1, :cond_30

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_30
    iget v1, v14, Lv01;->a:I

    .line 1071
    .line 1072
    check-cast v15, LT6;

    .line 1073
    .line 1074
    invoke-virtual {v15, v1}, LT6;->D(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {v15}, LT6;->t()LlA0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget v5, v15, LT6;->n:I

    .line 1083
    .line 1084
    invoke-virtual {v4, v5}, LlA0;->f(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Lz21;

    .line 1089
    .line 1090
    if-eqz v4, :cond_31

    .line 1091
    .line 1092
    :try_start_0
    iget-object v5, v15, LT6;->o:Lc1;

    .line 1093
    .line 1094
    if-eqz v5, :cond_31

    .line 1095
    .line 1096
    invoke-virtual {v15, v4}, LT6;->k(Lz21;)Landroid/graphics/Rect;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    iget-object v5, v5, Lc1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1101
    .line 1102
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    .line 1104
    .line 1105
    :catch_0
    :cond_31
    iget-object v4, v15, LT6;->d:LG6;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v15}, LT6;->t()LlA0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4, v1}, LlA0;->f(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lz21;

    .line 1119
    .line 1120
    if-eqz v4, :cond_34

    .line 1121
    .line 1122
    iget-object v4, v4, Lz21;->a:Lx21;

    .line 1123
    .line 1124
    if-eqz v4, :cond_34

    .line 1125
    .line 1126
    iget-object v4, v4, Lx21;->c:Ljl0;

    .line 1127
    .line 1128
    if-eqz v4, :cond_34

    .line 1129
    .line 1130
    if-eqz v2, :cond_32

    .line 1131
    .line 1132
    iget-object v5, v15, LT6;->q:LlA0;

    .line 1133
    .line 1134
    invoke-virtual {v5, v1, v2}, LlA0;->i(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_32
    if-eqz v3, :cond_33

    .line 1138
    .line 1139
    iget-object v5, v15, LT6;->r:LlA0;

    .line 1140
    .line 1141
    invoke-virtual {v5, v1, v3}, LlA0;->i(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_33
    invoke-virtual {v15, v4}, LT6;->z(Ljl0;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_34
    :goto_18
    if-eqz v2, :cond_35

    .line 1148
    .line 1149
    iget-object v1, v2, Lm01;->a:LGk0;

    .line 1150
    .line 1151
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Ljava/lang/Float;

    .line 1156
    .line 1157
    iput-object v1, v14, Lv01;->c:Ljava/lang/Float;

    .line 1158
    .line 1159
    :cond_35
    if-eqz v3, :cond_36

    .line 1160
    .line 1161
    iget-object v1, v3, Lm01;->a:LGk0;

    .line 1162
    .line 1163
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Ljava/lang/Float;

    .line 1168
    .line 1169
    iput-object v1, v14, Lv01;->d:Ljava/lang/Float;

    .line 1170
    .line 1171
    :cond_36
    return-object v13

    .line 1172
    :pswitch_15
    check-cast v14, LG6;

    .line 1173
    .line 1174
    invoke-virtual {v14}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v15, LVr1;

    .line 1179
    .line 1180
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v14}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ln9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v14}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Ln9;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v1}, LFm1;->A(Ljava/lang/Object;)Ljava/util/Map;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    const/4 v8, 0x0

    .line 1211
    invoke-virtual {v15, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1212
    .line 1213
    .line 1214
    return-object v13

    .line 1215
    :pswitch_16
    check-cast v14, LG6;

    .line 1216
    .line 1217
    check-cast v15, Landroid/view/KeyEvent;

    .line 1218
    .line 1219
    invoke-static {v14, v15}, LG6;->b(LG6;Landroid/view/KeyEvent;)Z

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
    :pswitch_17
    check-cast v14, LU5;

    .line 1229
    .line 1230
    iget-object v2, v14, LU5;->n:LQ5;

    .line 1231
    .line 1232
    invoke-virtual {v14}, LU5;->d()LTt0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v3, v15}, LTt0;->d(Ljava/lang/Object;)F

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-nez v4, :cond_37

    .line 1245
    .line 1246
    iget-object v2, v2, LQ5;->a:LU5;

    .line 1247
    .line 1248
    iget-object v4, v2, LU5;->j:LIJ0;

    .line 1249
    .line 1250
    invoke-virtual {v4, v3}, LIJ0;->h(F)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v2, LU5;->k:LIJ0;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, LIJ0;->h(F)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v14, v10}, LU5;->h(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_37
    invoke-virtual {v14, v15}, LU5;->g(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v13

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

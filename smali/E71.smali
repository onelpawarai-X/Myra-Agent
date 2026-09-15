.class public final LE71;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LvT0;

.field public b:I

.field public final synthetic c:LH71;

.field public final synthetic d:F

.field public final synthetic e:LGk0;

.field public final synthetic f:LT01;


# direct methods
.method public constructor <init>(LH71;FLg40;LT01;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE71;->c:LH71;

    .line 2
    .line 3
    iput p2, p0, LE71;->d:F

    .line 4
    .line 5
    check-cast p3, LGk0;

    .line 6
    .line 7
    iput-object p3, p0, LE71;->e:LGk0;

    .line 8
    .line 9
    iput-object p4, p0, LE71;->f:LT01;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LE71;

    .line 2
    .line 3
    iget-object v3, p0, LE71;->e:LGk0;

    .line 4
    .line 5
    iget-object v1, p0, LE71;->c:LH71;

    .line 6
    .line 7
    iget v2, p0, LE71;->d:F

    .line 8
    .line 9
    iget-object v4, p0, LE71;->f:LT01;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LE71;-><init>(LH71;FLg40;LT01;LTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE71;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE71;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    sget-object v8, LdH;->a:LdH;

    .line 6
    .line 7
    iget v0, v5, LE71;->b:I

    .line 8
    .line 9
    iget-object v9, v5, LE71;->e:LGk0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x2

    .line 13
    iget-object v12, v5, LE71;->c:LH71;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v5, LE71;->a:LvT0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move v15, v10

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v12, LH71;->b:LQK;

    .line 48
    .line 49
    sget-object v1, LKq1;->a:LDm1;

    .line 50
    .line 51
    new-instance v1, LcF;

    .line 52
    .line 53
    iget-object v0, v0, LQK;->a:LGK0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LcF;-><init>(LGK0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lpa;

    .line 59
    .line 60
    invoke-direct {v0, v10}, Lpa;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lpa;

    .line 64
    .line 65
    iget v3, v5, LE71;->d:F

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lpa;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LcF;->v(Lta;Lta;)Lta;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpa;

    .line 75
    .line 76
    iget v0, v0, Lpa;->a:F

    .line 77
    .line 78
    iget-object v1, v12, LH71;->a:LkX;

    .line 79
    .line 80
    iget-object v1, v1, LkX;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LcM;

    .line 83
    .line 84
    invoke-virtual {v1}, LOI0;->m()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, v1, LOI0;->o:LMJ0;

    .line 89
    .line 90
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LGI0;

    .line 95
    .line 96
    iget v4, v4, LGI0;->c:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    move-object/from16 v19, v8

    .line 102
    .line 103
    move v0, v10

    .line 104
    move v15, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    cmpg-float v2, v3, v10

    .line 107
    .line 108
    if-gez v2, :cond_4

    .line 109
    .line 110
    iget v2, v1, LOI0;->d:I

    .line 111
    .line 112
    add-int/2addr v2, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget v2, v1, LOI0;->d:I

    .line 115
    .line 116
    :goto_0
    int-to-float v13, v4

    .line 117
    div-float/2addr v0, v13

    .line 118
    float-to-int v0, v0

    .line 119
    add-int/2addr v0, v2

    .line 120
    invoke-virtual {v1}, LcM;->l()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v0, v6, v13}, LGH;->p(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1}, LOI0;->m()I

    .line 129
    .line 130
    .line 131
    iget-object v13, v1, LOI0;->o:LMJ0;

    .line 132
    .line 133
    invoke-virtual {v13}, LMJ0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LGI0;

    .line 138
    .line 139
    iget v13, v13, LGI0;->c:I

    .line 140
    .line 141
    int-to-long v13, v2

    .line 142
    move v15, v10

    .line 143
    int-to-long v10, v7

    .line 144
    sub-long v16, v13, v10

    .line 145
    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    cmp-long v20, v16, v18

    .line 149
    .line 150
    if-gez v20, :cond_5

    .line 151
    .line 152
    move-wide/from16 v22, v18

    .line 153
    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    move-wide/from16 v7, v22

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object/from16 v19, v8

    .line 160
    .line 161
    move-wide/from16 v7, v16

    .line 162
    .line 163
    :goto_1
    long-to-int v7, v7

    .line 164
    add-long/2addr v13, v10

    .line 165
    const-wide/32 v10, 0x7fffffff

    .line 166
    .line 167
    .line 168
    cmp-long v8, v13, v10

    .line 169
    .line 170
    if-lez v8, :cond_6

    .line 171
    .line 172
    move-wide v13, v10

    .line 173
    :cond_6
    long-to-int v8, v13

    .line 174
    invoke-static {v0, v7, v8}, LGH;->p(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1}, LcM;->l()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v6, v1}, LGH;->p(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v4

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v4

    .line 193
    if-gez v0, :cond_7

    .line 194
    .line 195
    move v0, v6

    .line 196
    :cond_7
    if-nez v0, :cond_8

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    int-to-float v0, v0

    .line 201
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    mul-float/2addr v0, v1

    .line 206
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_1b

    .line 211
    .line 212
    new-instance v7, LvT0;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    mul-float/2addr v1, v0

    .line 226
    iput v1, v7, LvT0;->a:F

    .line 227
    .line 228
    new-instance v0, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget v2, v7, LvT0;->a:F

    .line 237
    .line 238
    new-instance v4, LD71;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {v4, v7, v9, v0}, LD71;-><init>(LvT0;Lg40;I)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v5, LE71;->a:LvT0;

    .line 245
    .line 246
    iput v0, v5, LE71;->b:I

    .line 247
    .line 248
    iget-object v1, v5, LE71;->f:LT01;

    .line 249
    .line 250
    iget v3, v5, LE71;->d:F

    .line 251
    .line 252
    iget-object v0, v5, LE71;->c:LH71;

    .line 253
    .line 254
    invoke-static/range {v0 .. v5}, LH71;->b(LH71;LT01;FFLD71;LUE;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v8, v19

    .line 259
    .line 260
    if-ne v0, v8, :cond_9

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_9
    :goto_3
    check-cast v0, Lna;

    .line 265
    .line 266
    iget-object v1, v12, LH71;->a:LkX;

    .line 267
    .line 268
    invoke-virtual {v0}, Lna;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v3, v1, LkX;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LcM;

    .line 281
    .line 282
    invoke-virtual {v3}, LOI0;->k()LGI0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, LGI0;->m:LQy0;

    .line 287
    .line 288
    invoke-virtual {v3}, LOI0;->k()LGI0;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v10, v10, LGI0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    move v13, v6

    .line 299
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 300
    .line 301
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 302
    .line 303
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 304
    .line 305
    :goto_4
    if-ge v13, v11, :cond_c

    .line 306
    .line 307
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 312
    .line 313
    move-object/from16 v14, v19

    .line 314
    .line 315
    check-cast v14, LNv0;

    .line 316
    .line 317
    move/from16 v19, v15

    .line 318
    .line 319
    invoke-virtual {v3}, LOI0;->k()LGI0;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iget-object v6, v15, LGI0;->e:LcH0;

    .line 324
    .line 325
    move/from16 v21, v2

    .line 326
    .line 327
    sget-object v2, LcH0;->a:LcH0;

    .line 328
    .line 329
    invoke-virtual {v15}, LGI0;->f()J

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LOI0;->k()LGI0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v2, v2, LGI0;->f:I

    .line 337
    .line 338
    invoke-virtual {v3}, LOI0;->k()LGI0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v2, v2, LGI0;->d:I

    .line 343
    .line 344
    invoke-virtual {v3}, LOI0;->k()LGI0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v2, v2, LGI0;->b:I

    .line 349
    .line 350
    iget v2, v14, LNv0;->l:I

    .line 351
    .line 352
    invoke-virtual {v3}, LcM;->l()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    int-to-float v14, v6

    .line 360
    int-to-float v2, v2

    .line 361
    sub-float/2addr v2, v14

    .line 362
    cmpg-float v6, v2, v19

    .line 363
    .line 364
    if-gtz v6, :cond_a

    .line 365
    .line 366
    cmpl-float v6, v2, v16

    .line 367
    .line 368
    if-lez v6, :cond_a

    .line 369
    .line 370
    move/from16 v16, v2

    .line 371
    .line 372
    :cond_a
    cmpl-float v6, v2, v19

    .line 373
    .line 374
    if-ltz v6, :cond_b

    .line 375
    .line 376
    cmpg-float v6, v2, v17

    .line 377
    .line 378
    if-gez v6, :cond_b

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    :cond_b
    const/16 v18, 0x1

    .line 383
    .line 384
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    move/from16 v15, v19

    .line 387
    .line 388
    move/from16 v2, v21

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    goto :goto_4

    .line 392
    :cond_c
    move/from16 v21, v2

    .line 393
    .line 394
    move/from16 v19, v15

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 399
    .line 400
    cmpg-float v2, v16, v20

    .line 401
    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    move/from16 v16, v17

    .line 405
    .line 406
    :cond_d
    cmpg-float v2, v17, p1

    .line 407
    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    move/from16 v17, v16

    .line 411
    .line 412
    :cond_e
    invoke-static {v3}, LMd;->C(LOI0;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    cmpg-float v2, v2, v19

    .line 417
    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    const/16 v18, 0x0

    .line 422
    .line 423
    :goto_5
    invoke-virtual {v3}, LOI0;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_11

    .line 428
    .line 429
    if-nez v18, :cond_10

    .line 430
    .line 431
    invoke-static {v3}, LMd;->J(LOI0;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    move/from16 v16, v19

    .line 438
    .line 439
    move/from16 v17, v16

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_10
    move/from16 v17, v19

    .line 443
    .line 444
    :cond_11
    :goto_6
    invoke-virtual {v3}, LOI0;->c()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    if-nez v18, :cond_12

    .line 451
    .line 452
    invoke-static {v3}, LMd;->J(LOI0;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_12

    .line 457
    .line 458
    move/from16 v2, v19

    .line 459
    .line 460
    move v3, v2

    .line 461
    goto :goto_7

    .line 462
    :cond_12
    move/from16 v3, v17

    .line 463
    .line 464
    move/from16 v2, v19

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_13
    move/from16 v2, v16

    .line 468
    .line 469
    move/from16 v3, v17

    .line 470
    .line 471
    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget-object v1, v1, LkX;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LME;

    .line 486
    .line 487
    invoke-virtual {v1, v4, v6, v10}, LME;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    cmpg-float v4, v1, v2

    .line 498
    .line 499
    if-nez v4, :cond_14

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_14
    cmpg-float v4, v1, v3

    .line 503
    .line 504
    if-nez v4, :cond_15

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_15
    cmpg-float v4, v1, v19

    .line 508
    .line 509
    if-nez v4, :cond_1a

    .line 510
    .line 511
    :goto_8
    cmpg-float v2, v1, p1

    .line 512
    .line 513
    if-nez v2, :cond_16

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_16
    cmpg-float v2, v1, v20

    .line 517
    .line 518
    if-nez v2, :cond_17

    .line 519
    .line 520
    :goto_9
    move/from16 v1, v19

    .line 521
    .line 522
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_19

    .line 527
    .line 528
    iput v1, v7, LvT0;->a:F

    .line 529
    .line 530
    const/16 v2, 0x1e

    .line 531
    .line 532
    move/from16 v15, v19

    .line 533
    .line 534
    invoke-static {v0, v15, v15, v2}, Lt31;->t(Lna;FFI)Lna;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v4, v12, LH71;->c:LY81;

    .line 539
    .line 540
    new-instance v0, LD71;

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-direct {v0, v7, v9, v6}, LD71;-><init>(LvT0;Lg40;I)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    iput-object v2, v5, LE71;->a:LvT0;

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    iput v2, v5, LE71;->b:I

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    iget-object v0, v5, LE71;->f:LT01;

    .line 554
    .line 555
    move-object v5, v2

    .line 556
    move v2, v1

    .line 557
    move-object/from16 v6, p0

    .line 558
    .line 559
    invoke-static/range {v0 .. v6}, LL71;->b(LT01;FFLna;LY81;Lg40;LUE;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v8, :cond_18

    .line 564
    .line 565
    :goto_a
    return-object v8

    .line 566
    :cond_18
    return-object v0

    .line 567
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v1, ", "

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, " or 0.0"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

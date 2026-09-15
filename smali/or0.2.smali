.class public abstract Lor0;
.super LpM0;
.source "SourceFile"

# interfaces
.implements LMv0;
.implements Lxz0;


# instance fields
.field public S:Z

.field public T:Z

.field public final U:Lpr0;

.field public V:LvA0;

.field public W:LvA0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LpM0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpr0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lor0;->U:Lpr0;

    .line 11
    .line 12
    return-void
.end method

.method public static G0(LyD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->Y:LyD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, LyD0;->X:Ljl0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ljl0;->j0:Lql0;

    .line 18
    .line 19
    iget-object p0, p0, Lql0;->r:Lpl0;

    .line 20
    .line 21
    iget-object p0, p0, Lpl0;->e0:Lkl0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkl0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Ljl0;->j0:Lql0;

    .line 28
    .line 29
    iget-object p0, p0, Lql0;->r:Lpl0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpl0;->f()Li5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lpl0;

    .line 38
    .line 39
    iget-object p0, p0, Lpl0;->e0:Lkl0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkl0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0()LWk0;
.end method

.method public abstract B0()Z
.end method

.method public abstract C0()Ljl0;
.end method

.method public abstract D0()LLv0;
.end method

.method public abstract E0()Lor0;
.end method

.method public abstract F0()J
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lor0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract H0()V
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k0(LJ90;)I
.end method

.method public final q0(LrM0;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lor0;->T:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, LrM0;->a:LLv0;

    .line 11
    .line 12
    invoke-interface {v2}, LLv0;->e()Lg40;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lor0;->W:LvA0;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, LvA0;

    .line 24
    .line 25
    invoke-direct {v2}, LvA0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lor0;->W:LvA0;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Lor0;->V:LvA0;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, LvA0;

    .line 35
    .line 36
    invoke-direct {v3}, LvA0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lor0;->V:LvA0;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, LvA0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, LvA0;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, LvA0;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v17, 0x7

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    if-ltz v7, :cond_1a

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x80

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v6, v10

    .line 67
    .line 68
    const-wide/16 v21, 0xff

    .line 69
    .line 70
    not-long v13, v11

    .line 71
    shl-long v13, v13, v17

    .line 72
    .line 73
    and-long/2addr v13, v11

    .line 74
    and-long/2addr v13, v15

    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-eqz v13, :cond_19

    .line 78
    .line 79
    sub-int v13, v10, v7

    .line 80
    .line 81
    not-int v13, v13

    .line 82
    ushr-int/lit8 v13, v13, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    move/from16 v14, v18

    .line 87
    .line 88
    :goto_2
    if-ge v14, v13, :cond_18

    .line 89
    .line 90
    and-long v23, v11, v21

    .line 91
    .line 92
    cmp-long v23, v23, v19

    .line 93
    .line 94
    if-gez v23, :cond_17

    .line 95
    .line 96
    shl-int/lit8 v23, v10, 0x3

    .line 97
    .line 98
    add-int v23, v23, v14

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    aget-object v15, v4, v23

    .line 103
    .line 104
    aget v16, v5, v23

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v23, v18

    .line 114
    .line 115
    :goto_3
    const v26, -0x3361d2af    # -8.293031E7f

    .line 116
    .line 117
    .line 118
    mul-int v23, v23, v26

    .line 119
    .line 120
    shl-int/lit8 v27, v23, 0x10

    .line 121
    .line 122
    xor-int v23, v23, v27

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    ushr-int/lit8 v8, v23, 0x7

    .line 127
    .line 128
    and-int/lit8 v9, v23, 0x7f

    .line 129
    .line 130
    move-object/from16 v23, v4

    .line 131
    .line 132
    iget v4, v2, LvA0;->d:I

    .line 133
    .line 134
    and-int v29, v8, v4

    .line 135
    .line 136
    move/from16 v31, v4

    .line 137
    .line 138
    move/from16 v30, v18

    .line 139
    .line 140
    :goto_4
    iget-object v4, v2, LvA0;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v32, v29, 0x3

    .line 143
    .line 144
    and-int/lit8 v33, v29, 0x7

    .line 145
    .line 146
    move-object/from16 v34, v4

    .line 147
    .line 148
    shl-int/lit8 v4, v33, 0x3

    .line 149
    .line 150
    aget-wide v35, v34, v32

    .line 151
    .line 152
    ushr-long v35, v35, v4

    .line 153
    .line 154
    const/16 v33, 0x1

    .line 155
    .line 156
    add-int/lit8 v32, v32, 0x1

    .line 157
    .line 158
    aget-wide v37, v34, v32

    .line 159
    .line 160
    rsub-int/lit8 v32, v4, 0x40

    .line 161
    .line 162
    shl-long v37, v37, v32

    .line 163
    .line 164
    move-object/from16 v32, v5

    .line 165
    .line 166
    int-to-long v4, v4

    .line 167
    neg-long v4, v4

    .line 168
    const/16 v34, 0x3f

    .line 169
    .line 170
    shr-long v4, v4, v34

    .line 171
    .line 172
    and-long v4, v37, v4

    .line 173
    .line 174
    or-long v4, v35, v4

    .line 175
    .line 176
    move-wide/from16 v34, v11

    .line 177
    .line 178
    int-to-long v11, v9

    .line 179
    const-wide v36, 0x101010101010101L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-long v38, v11, v36

    .line 185
    .line 186
    move-wide/from16 v40, v11

    .line 187
    .line 188
    xor-long v11, v4, v38

    .line 189
    .line 190
    sub-long v36, v11, v36

    .line 191
    .line 192
    not-long v11, v11

    .line 193
    and-long v11, v36, v11

    .line 194
    .line 195
    and-long v11, v11, v24

    .line 196
    .line 197
    :goto_5
    const-wide/16 v36, 0x0

    .line 198
    .line 199
    cmp-long v38, v11, v36

    .line 200
    .line 201
    if-eqz v38, :cond_6

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 204
    .line 205
    .line 206
    move-result v36

    .line 207
    shr-int/lit8 v36, v36, 0x3

    .line 208
    .line 209
    add-int v36, v29, v36

    .line 210
    .line 211
    and-int v36, v36, v31

    .line 212
    .line 213
    move-object/from16 v38, v6

    .line 214
    .line 215
    iget-object v6, v2, LvA0;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    aget-object v6, v6, v36

    .line 218
    .line 219
    invoke-static {v6, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    move/from16 v4, v36

    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_5
    const-wide/16 v36, 0x1

    .line 230
    .line 231
    sub-long v36, v11, v36

    .line 232
    .line 233
    and-long v11, v11, v36

    .line 234
    .line 235
    move-object/from16 v6, v38

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-object/from16 v38, v6

    .line 239
    .line 240
    not-long v11, v4

    .line 241
    const/4 v6, 0x6

    .line 242
    shl-long/2addr v11, v6

    .line 243
    and-long/2addr v4, v11

    .line 244
    and-long v4, v4, v24

    .line 245
    .line 246
    cmp-long v4, v4, v36

    .line 247
    .line 248
    if-eqz v4, :cond_16

    .line 249
    .line 250
    invoke-virtual {v2, v8}, LvA0;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget v5, v2, LvA0;->f:I

    .line 255
    .line 256
    if-nez v5, :cond_13

    .line 257
    .line 258
    iget-object v5, v2, LvA0;->a:[J

    .line 259
    .line 260
    shr-int/lit8 v6, v4, 0x3

    .line 261
    .line 262
    aget-wide v11, v5, v6

    .line 263
    .line 264
    and-int/lit8 v5, v4, 0x7

    .line 265
    .line 266
    shl-int/lit8 v5, v5, 0x3

    .line 267
    .line 268
    shr-long v5, v11, v5

    .line 269
    .line 270
    and-long v5, v5, v21

    .line 271
    .line 272
    const-wide/16 v11, 0xfe

    .line 273
    .line 274
    cmp-long v5, v5, v11

    .line 275
    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_7
    iget v4, v2, LvA0;->d:I

    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    if-le v4, v5, :cond_f

    .line 285
    .line 286
    iget v5, v2, LvA0;->e:I

    .line 287
    .line 288
    int-to-long v5, v5

    .line 289
    const-wide/16 v29, 0x20

    .line 290
    .line 291
    mul-long v5, v5, v29

    .line 292
    .line 293
    move-wide/from16 v29, v11

    .line 294
    .line 295
    int-to-long v11, v4

    .line 296
    const-wide/16 v36, 0x19

    .line 297
    .line 298
    mul-long v11, v11, v36

    .line 299
    .line 300
    const-wide/high16 v36, -0x8000000000000000L

    .line 301
    .line 302
    xor-long v4, v5, v36

    .line 303
    .line 304
    xor-long v11, v11, v36

    .line 305
    .line 306
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-gtz v4, :cond_f

    .line 311
    .line 312
    iget-object v4, v2, LvA0;->a:[J

    .line 313
    .line 314
    iget v5, v2, LvA0;->d:I

    .line 315
    .line 316
    iget-object v6, v2, LvA0;->b:[Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v9, v2, LvA0;->c:[F

    .line 319
    .line 320
    invoke-static {v4, v5}, LFZ0;->a([JI)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v31, v6

    .line 324
    .line 325
    move/from16 v12, v18

    .line 326
    .line 327
    const/4 v6, -0x1

    .line 328
    :goto_6
    if-eq v12, v5, :cond_e

    .line 329
    .line 330
    shr-int/lit8 v39, v12, 0x3

    .line 331
    .line 332
    aget-wide v42, v4, v39

    .line 333
    .line 334
    and-int/lit8 v44, v12, 0x7

    .line 335
    .line 336
    shl-int/lit8 v44, v44, 0x3

    .line 337
    .line 338
    shr-long v42, v42, v44

    .line 339
    .line 340
    and-long v42, v42, v21

    .line 341
    .line 342
    cmp-long v45, v42, v19

    .line 343
    .line 344
    if-nez v45, :cond_8

    .line 345
    .line 346
    add-int/lit8 v6, v12, 0x1

    .line 347
    .line 348
    move/from16 v55, v12

    .line 349
    .line 350
    move v12, v6

    .line 351
    move/from16 v6, v55

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    cmp-long v42, v42, v29

    .line 355
    .line 356
    if-eqz v42, :cond_9

    .line 357
    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    aget-object v42, v31, v12

    .line 362
    .line 363
    if-eqz v42, :cond_a

    .line 364
    .line 365
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v42

    .line 369
    goto :goto_7

    .line 370
    :cond_a
    move/from16 v42, v18

    .line 371
    .line 372
    :goto_7
    mul-int v42, v42, v26

    .line 373
    .line 374
    shl-int/lit8 v43, v42, 0x10

    .line 375
    .line 376
    xor-int v42, v42, v43

    .line 377
    .line 378
    ushr-int/lit8 v11, v42, 0x7

    .line 379
    .line 380
    invoke-virtual {v2, v11}, LvA0;->b(I)I

    .line 381
    .line 382
    .line 383
    move-result v45

    .line 384
    and-int/2addr v11, v5

    .line 385
    sub-int v46, v45, v11

    .line 386
    .line 387
    and-int v46, v46, v5

    .line 388
    .line 389
    move-object/from16 v47, v9

    .line 390
    .line 391
    const/16 v28, 0x8

    .line 392
    .line 393
    div-int/lit8 v9, v46, 0x8

    .line 394
    .line 395
    sub-int v11, v12, v11

    .line 396
    .line 397
    and-int/2addr v11, v5

    .line 398
    div-int/lit8 v11, v11, 0x8

    .line 399
    .line 400
    const-wide v48, 0xffffffffffffffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    if-ne v9, v11, :cond_b

    .line 406
    .line 407
    and-int/lit8 v9, v42, 0x7f

    .line 408
    .line 409
    move/from16 v46, v12

    .line 410
    .line 411
    int-to-long v11, v9

    .line 412
    aget-wide v50, v4, v39

    .line 413
    .line 414
    move-wide/from16 v52, v11

    .line 415
    .line 416
    shl-long v11, v21, v44

    .line 417
    .line 418
    not-long v11, v11

    .line 419
    and-long v11, v50, v11

    .line 420
    .line 421
    shl-long v44, v52, v44

    .line 422
    .line 423
    or-long v11, v11, v44

    .line 424
    .line 425
    aput-wide v11, v4, v39

    .line 426
    .line 427
    array-length v9, v4

    .line 428
    add-int/lit8 v9, v9, -0x1

    .line 429
    .line 430
    aget-wide v11, v4, v18

    .line 431
    .line 432
    and-long v11, v11, v48

    .line 433
    .line 434
    or-long v11, v11, v36

    .line 435
    .line 436
    aput-wide v11, v4, v9

    .line 437
    .line 438
    add-int/lit8 v12, v46, 0x1

    .line 439
    .line 440
    :goto_8
    move-object/from16 v9, v47

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    move/from16 v46, v12

    .line 444
    .line 445
    shr-int/lit8 v9, v45, 0x3

    .line 446
    .line 447
    aget-wide v11, v4, v9

    .line 448
    .line 449
    and-int/lit8 v50, v45, 0x7

    .line 450
    .line 451
    shl-int/lit8 v50, v50, 0x3

    .line 452
    .line 453
    shr-long v51, v11, v50

    .line 454
    .line 455
    and-long v51, v51, v21

    .line 456
    .line 457
    cmp-long v51, v51, v19

    .line 458
    .line 459
    if-nez v51, :cond_c

    .line 460
    .line 461
    and-int/lit8 v6, v42, 0x7f

    .line 462
    .line 463
    move-wide/from16 v51, v11

    .line 464
    .line 465
    int-to-long v11, v6

    .line 466
    move-wide/from16 v53, v11

    .line 467
    .line 468
    shl-long v11, v21, v50

    .line 469
    .line 470
    not-long v11, v11

    .line 471
    and-long v11, v51, v11

    .line 472
    .line 473
    shl-long v50, v53, v50

    .line 474
    .line 475
    or-long v11, v11, v50

    .line 476
    .line 477
    aput-wide v11, v4, v9

    .line 478
    .line 479
    aget-wide v11, v4, v39

    .line 480
    .line 481
    move-wide/from16 v50, v11

    .line 482
    .line 483
    shl-long v11, v21, v44

    .line 484
    .line 485
    not-long v11, v11

    .line 486
    and-long v11, v50, v11

    .line 487
    .line 488
    shl-long v50, v19, v44

    .line 489
    .line 490
    or-long v11, v11, v50

    .line 491
    .line 492
    aput-wide v11, v4, v39

    .line 493
    .line 494
    aget-object v6, v31, v46

    .line 495
    .line 496
    aput-object v6, v31, v45

    .line 497
    .line 498
    aput-object v27, v31, v46

    .line 499
    .line 500
    aget v6, v47, v46

    .line 501
    .line 502
    aput v6, v47, v45

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    aput v6, v47, v46

    .line 506
    .line 507
    move/from16 v6, v46

    .line 508
    .line 509
    move v12, v6

    .line 510
    const/4 v9, -0x1

    .line 511
    goto :goto_9

    .line 512
    :cond_c
    move-wide/from16 v51, v11

    .line 513
    .line 514
    and-int/lit8 v11, v42, 0x7f

    .line 515
    .line 516
    int-to-long v11, v11

    .line 517
    move-wide/from16 v53, v11

    .line 518
    .line 519
    shl-long v11, v21, v50

    .line 520
    .line 521
    not-long v11, v11

    .line 522
    and-long v11, v51, v11

    .line 523
    .line 524
    shl-long v50, v53, v50

    .line 525
    .line 526
    or-long v11, v11, v50

    .line 527
    .line 528
    aput-wide v11, v4, v9

    .line 529
    .line 530
    const/4 v9, -0x1

    .line 531
    if-ne v6, v9, :cond_d

    .line 532
    .line 533
    add-int/lit8 v12, v46, 0x1

    .line 534
    .line 535
    invoke-static {v4, v12, v5}, LFZ0;->b([JII)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    :cond_d
    aget-object v11, v31, v45

    .line 540
    .line 541
    aput-object v11, v31, v6

    .line 542
    .line 543
    aget-object v11, v31, v46

    .line 544
    .line 545
    aput-object v11, v31, v45

    .line 546
    .line 547
    aget-object v11, v31, v6

    .line 548
    .line 549
    aput-object v11, v31, v46

    .line 550
    .line 551
    aget v11, v47, v45

    .line 552
    .line 553
    aput v11, v47, v6

    .line 554
    .line 555
    aget v11, v47, v46

    .line 556
    .line 557
    aput v11, v47, v45

    .line 558
    .line 559
    aget v11, v47, v6

    .line 560
    .line 561
    aput v11, v47, v46

    .line 562
    .line 563
    add-int/lit8 v12, v46, -0x1

    .line 564
    .line 565
    :goto_9
    array-length v11, v4

    .line 566
    add-int/lit8 v11, v11, -0x1

    .line 567
    .line 568
    aget-wide v42, v4, v18

    .line 569
    .line 570
    and-long v42, v42, v48

    .line 571
    .line 572
    or-long v42, v42, v36

    .line 573
    .line 574
    aput-wide v42, v4, v11

    .line 575
    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_e
    iget v4, v2, LvA0;->d:I

    .line 581
    .line 582
    invoke-static {v4}, LFZ0;->c(I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget v5, v2, LvA0;->e:I

    .line 587
    .line 588
    sub-int/2addr v4, v5

    .line 589
    iput v4, v2, LvA0;->f:I

    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_f
    iget v4, v2, LvA0;->d:I

    .line 594
    .line 595
    invoke-static {v4}, LFZ0;->d(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-object v5, v2, LvA0;->a:[J

    .line 600
    .line 601
    iget-object v6, v2, LvA0;->b:[Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v9, v2, LvA0;->c:[F

    .line 604
    .line 605
    iget v11, v2, LvA0;->d:I

    .line 606
    .line 607
    invoke-virtual {v2, v4}, LvA0;->d(I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v2, LvA0;->a:[J

    .line 611
    .line 612
    iget-object v12, v2, LvA0;->b:[Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v29, v4

    .line 615
    .line 616
    iget-object v4, v2, LvA0;->c:[F

    .line 617
    .line 618
    move-object/from16 v30, v4

    .line 619
    .line 620
    iget v4, v2, LvA0;->d:I

    .line 621
    .line 622
    move/from16 v31, v4

    .line 623
    .line 624
    move/from16 v4, v18

    .line 625
    .line 626
    :goto_a
    if-ge v4, v11, :cond_12

    .line 627
    .line 628
    shr-int/lit8 v36, v4, 0x3

    .line 629
    .line 630
    aget-wide v36, v5, v36

    .line 631
    .line 632
    and-int/lit8 v39, v4, 0x7

    .line 633
    .line 634
    shl-int/lit8 v39, v39, 0x3

    .line 635
    .line 636
    shr-long v36, v36, v39

    .line 637
    .line 638
    and-long v36, v36, v21

    .line 639
    .line 640
    cmp-long v36, v36, v19

    .line 641
    .line 642
    if-gez v36, :cond_11

    .line 643
    .line 644
    aget-object v36, v6, v4

    .line 645
    .line 646
    if-eqz v36, :cond_10

    .line 647
    .line 648
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v37

    .line 652
    goto :goto_b

    .line 653
    :cond_10
    move/from16 v37, v18

    .line 654
    .line 655
    :goto_b
    mul-int v37, v37, v26

    .line 656
    .line 657
    shl-int/lit8 v39, v37, 0x10

    .line 658
    .line 659
    xor-int v37, v37, v39

    .line 660
    .line 661
    move/from16 v39, v4

    .line 662
    .line 663
    ushr-int/lit8 v4, v37, 0x7

    .line 664
    .line 665
    invoke-virtual {v2, v4}, LvA0;->b(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    move/from16 v42, v4

    .line 670
    .line 671
    and-int/lit8 v4, v37, 0x7f

    .line 672
    .line 673
    move-object/from16 v37, v5

    .line 674
    .line 675
    int-to-long v4, v4

    .line 676
    shr-int/lit8 v43, v42, 0x3

    .line 677
    .line 678
    and-int/lit8 v44, v42, 0x7

    .line 679
    .line 680
    shl-int/lit8 v44, v44, 0x3

    .line 681
    .line 682
    aget-wide v45, v29, v43

    .line 683
    .line 684
    move-wide/from16 v47, v4

    .line 685
    .line 686
    shl-long v4, v21, v44

    .line 687
    .line 688
    not-long v4, v4

    .line 689
    and-long v4, v45, v4

    .line 690
    .line 691
    shl-long v44, v47, v44

    .line 692
    .line 693
    or-long v4, v4, v44

    .line 694
    .line 695
    aput-wide v4, v29, v43

    .line 696
    .line 697
    add-int/lit8 v43, v42, -0x7

    .line 698
    .line 699
    and-int v43, v43, v31

    .line 700
    .line 701
    and-int/lit8 v44, v31, 0x7

    .line 702
    .line 703
    add-int v43, v43, v44

    .line 704
    .line 705
    shr-int/lit8 v43, v43, 0x3

    .line 706
    .line 707
    aput-wide v4, v29, v43

    .line 708
    .line 709
    aput-object v36, v12, v42

    .line 710
    .line 711
    aget v4, v9, v39

    .line 712
    .line 713
    aput v4, v30, v42

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_11
    move/from16 v39, v4

    .line 717
    .line 718
    move-object/from16 v37, v5

    .line 719
    .line 720
    :goto_c
    add-int/lit8 v4, v39, 0x1

    .line 721
    .line 722
    move-object/from16 v5, v37

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_12
    :goto_d
    invoke-virtual {v2, v8}, LvA0;->b(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    :cond_13
    :goto_e
    iget v5, v2, LvA0;->e:I

    .line 730
    .line 731
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    iput v5, v2, LvA0;->e:I

    .line 734
    .line 735
    iget v5, v2, LvA0;->f:I

    .line 736
    .line 737
    iget-object v6, v2, LvA0;->a:[J

    .line 738
    .line 739
    shr-int/lit8 v8, v4, 0x3

    .line 740
    .line 741
    aget-wide v11, v6, v8

    .line 742
    .line 743
    and-int/lit8 v9, v4, 0x7

    .line 744
    .line 745
    shl-int/lit8 v9, v9, 0x3

    .line 746
    .line 747
    shr-long v29, v11, v9

    .line 748
    .line 749
    and-long v29, v29, v21

    .line 750
    .line 751
    cmp-long v26, v29, v19

    .line 752
    .line 753
    if-nez v26, :cond_14

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_14
    move/from16 v33, v18

    .line 757
    .line 758
    :goto_f
    sub-int v5, v5, v33

    .line 759
    .line 760
    iput v5, v2, LvA0;->f:I

    .line 761
    .line 762
    iget v5, v2, LvA0;->d:I

    .line 763
    .line 764
    move/from16 v29, v5

    .line 765
    .line 766
    move-object/from16 v26, v6

    .line 767
    .line 768
    shl-long v5, v21, v9

    .line 769
    .line 770
    not-long v5, v5

    .line 771
    and-long/2addr v5, v11

    .line 772
    shl-long v11, v40, v9

    .line 773
    .line 774
    or-long/2addr v5, v11

    .line 775
    aput-wide v5, v26, v8

    .line 776
    .line 777
    add-int/lit8 v8, v4, -0x7

    .line 778
    .line 779
    and-int v8, v8, v29

    .line 780
    .line 781
    and-int/lit8 v9, v29, 0x7

    .line 782
    .line 783
    add-int/2addr v8, v9

    .line 784
    shr-int/lit8 v8, v8, 0x3

    .line 785
    .line 786
    aput-wide v5, v26, v8

    .line 787
    .line 788
    not-int v4, v4

    .line 789
    :goto_10
    if-gez v4, :cond_15

    .line 790
    .line 791
    not-int v4, v4

    .line 792
    :cond_15
    iget-object v5, v2, LvA0;->b:[Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v15, v5, v4

    .line 795
    .line 796
    iget-object v5, v2, LvA0;->c:[F

    .line 797
    .line 798
    aput v16, v5, v4

    .line 799
    .line 800
    const/16 v5, 0x8

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_16
    const/16 v5, 0x8

    .line 804
    .line 805
    add-int/lit8 v30, v30, 0x8

    .line 806
    .line 807
    add-int v29, v29, v30

    .line 808
    .line 809
    and-int v29, v29, v31

    .line 810
    .line 811
    move-object/from16 v5, v32

    .line 812
    .line 813
    move-wide/from16 v11, v34

    .line 814
    .line 815
    move-object/from16 v6, v38

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_17
    move-object/from16 v23, v4

    .line 820
    .line 821
    move-object/from16 v32, v5

    .line 822
    .line 823
    move-object/from16 v38, v6

    .line 824
    .line 825
    move v5, v9

    .line 826
    move-wide/from16 v34, v11

    .line 827
    .line 828
    move-wide/from16 v24, v15

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    :goto_11
    shr-long v11, v34, v5

    .line 833
    .line 834
    add-int/lit8 v14, v14, 0x1

    .line 835
    .line 836
    move v9, v5

    .line 837
    move-object/from16 v4, v23

    .line 838
    .line 839
    move-wide/from16 v15, v24

    .line 840
    .line 841
    move-object/from16 v5, v32

    .line 842
    .line 843
    move-object/from16 v6, v38

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_18
    move-object/from16 v23, v4

    .line 848
    .line 849
    move-object/from16 v32, v5

    .line 850
    .line 851
    move-object/from16 v38, v6

    .line 852
    .line 853
    move v5, v9

    .line 854
    move-wide/from16 v24, v15

    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    if-ne v13, v5, :cond_1b

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_19
    move-object/from16 v23, v4

    .line 862
    .line 863
    move-object/from16 v32, v5

    .line 864
    .line 865
    move-object/from16 v38, v6

    .line 866
    .line 867
    move-wide/from16 v24, v15

    .line 868
    .line 869
    const/16 v27, 0x0

    .line 870
    .line 871
    :goto_12
    if-eq v10, v7, :cond_1b

    .line 872
    .line 873
    add-int/lit8 v10, v10, 0x1

    .line 874
    .line 875
    move-object/from16 v4, v23

    .line 876
    .line 877
    move-wide/from16 v15, v24

    .line 878
    .line 879
    move-object/from16 v5, v32

    .line 880
    .line 881
    move-object/from16 v6, v38

    .line 882
    .line 883
    const/16 v9, 0x8

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_1a
    move-wide/from16 v24, v15

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const-wide/16 v19, 0x80

    .line 892
    .line 893
    const-wide/16 v21, 0xff

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    :cond_1b
    invoke-virtual {v3}, LvA0;->a()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lor0;->C0()Ljl0;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget-object v4, v4, Ljl0;->U:LG6;

    .line 905
    .line 906
    if-eqz v4, :cond_1c

    .line 907
    .line 908
    invoke-virtual {v4}, LG6;->getSnapshotObserver()LjI0;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-eqz v4, :cond_1c

    .line 913
    .line 914
    sget-object v5, Lg70;->Y:Lg70;

    .line 915
    .line 916
    new-instance v6, LT5;

    .line 917
    .line 918
    const/16 v7, 0x10

    .line 919
    .line 920
    invoke-direct {v6, v7, v1, v0}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v1, v5, v6}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 924
    .line 925
    .line 926
    :cond_1c
    iget-object v1, v3, LvA0;->b:[Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v3, v3, LvA0;->a:[J

    .line 929
    .line 930
    array-length v4, v3

    .line 931
    add-int/lit8 v4, v4, -0x2

    .line 932
    .line 933
    if-ltz v4, :cond_25

    .line 934
    .line 935
    move/from16 v5, v18

    .line 936
    .line 937
    :goto_13
    aget-wide v6, v3, v5

    .line 938
    .line 939
    not-long v8, v6

    .line 940
    shl-long v8, v8, v17

    .line 941
    .line 942
    and-long/2addr v8, v6

    .line 943
    and-long v8, v8, v24

    .line 944
    .line 945
    cmp-long v8, v8, v24

    .line 946
    .line 947
    if-eqz v8, :cond_24

    .line 948
    .line 949
    sub-int v8, v5, v4

    .line 950
    .line 951
    not-int v8, v8

    .line 952
    ushr-int/lit8 v8, v8, 0x1f

    .line 953
    .line 954
    const/16 v28, 0x8

    .line 955
    .line 956
    rsub-int/lit8 v9, v8, 0x8

    .line 957
    .line 958
    move/from16 v8, v18

    .line 959
    .line 960
    :goto_14
    if-ge v8, v9, :cond_23

    .line 961
    .line 962
    and-long v10, v6, v21

    .line 963
    .line 964
    cmp-long v10, v10, v19

    .line 965
    .line 966
    if-gez v10, :cond_22

    .line 967
    .line 968
    shl-int/lit8 v10, v5, 0x3

    .line 969
    .line 970
    add-int/2addr v10, v8

    .line 971
    aget-object v10, v1, v10

    .line 972
    .line 973
    if-nez v10, :cond_21

    .line 974
    .line 975
    move-object/from16 v10, v27

    .line 976
    .line 977
    invoke-virtual {v2, v10}, LvA0;->c(Ljava/lang/Object;)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-ltz v11, :cond_1d

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_1d
    invoke-virtual {v0}, Lor0;->E0()Lor0;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    if-eqz v11, :cond_20

    .line 989
    .line 990
    :cond_1e
    iget-object v12, v11, Lor0;->V:LvA0;

    .line 991
    .line 992
    if-eqz v12, :cond_1f

    .line 993
    .line 994
    invoke-virtual {v12, v10}, LvA0;->c(Ljava/lang/Object;)I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    if-ltz v12, :cond_1f

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_1f
    invoke-virtual {v11}, Lor0;->E0()Lor0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    if-nez v11, :cond_1e

    .line 1006
    .line 1007
    :cond_20
    :goto_15
    const/16 v11, 0x8

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_22
    move-object/from16 v10, v27

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :goto_16
    shr-long/2addr v6, v11

    .line 1020
    add-int/lit8 v8, v8, 0x1

    .line 1021
    .line 1022
    move-object/from16 v27, v10

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_23
    move-object/from16 v10, v27

    .line 1026
    .line 1027
    const/16 v11, 0x8

    .line 1028
    .line 1029
    if-ne v9, v11, :cond_25

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_24
    move-object/from16 v10, v27

    .line 1033
    .line 1034
    const/16 v11, 0x8

    .line 1035
    .line 1036
    :goto_17
    if-eq v5, v4, :cond_25

    .line 1037
    .line 1038
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    move-object/from16 v27, v10

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_25
    invoke-virtual {v2}, LvA0;->a()V

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method

.method public final s0(LJ90;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lor0;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lor0;->k0(LJ90;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, LpM0;->e:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public abstract u0()Lor0;
.end method

.method public final y0(IILjava/util/Map;Lg40;)LLv0;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmr0;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lmr0;-><init>(IILjava/util/Map;Lg40;Lor0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Size("

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

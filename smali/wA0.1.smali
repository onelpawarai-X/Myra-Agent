.class public final LwA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, LwA0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LFZ0;->a:[J

    iput-object v0, p0, LwA0;->a:[J

    .line 3
    sget-object v0, Lan1;->c:[Ljava/lang/Object;

    iput-object v0, p0, LwA0;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Lhf0;->a:[I

    .line 5
    iput-object v0, p0, LwA0;->c:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, LFZ0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LwA0;->d(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, LMd;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, LwA0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LwA0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, LwA0;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, LwA0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, LwA0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_11

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LwA0;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, LwA0;->f:I

    .line 136
    .line 137
    const-wide/16 v6, 0x80

    .line 138
    .line 139
    const-wide/16 v8, 0xff

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v0, LwA0;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v4, v1, 0x3

    .line 146
    .line 147
    aget-wide v13, v2, v4

    .line 148
    .line 149
    and-int/lit8 v2, v1, 0x7

    .line 150
    .line 151
    shl-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    shr-long/2addr v13, v2

    .line 154
    and-long/2addr v13, v8

    .line 155
    const-wide/16 v17, 0xfe

    .line 156
    .line 157
    cmp-long v2, v13, v17

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v6

    .line 162
    .line 163
    move-wide/from16 v29, v8

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_4
    iget v1, v0, LwA0;->d:I

    .line 168
    .line 169
    if-le v1, v3, :cond_c

    .line 170
    .line 171
    iget v2, v0, LwA0;->e:I

    .line 172
    .line 173
    int-to-long v13, v2

    .line 174
    const-wide/16 v21, 0x20

    .line 175
    .line 176
    mul-long v13, v13, v21

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v21, 0x19

    .line 180
    .line 181
    mul-long v1, v1, v21

    .line 182
    .line 183
    const-wide/high16 v21, -0x8000000000000000L

    .line 184
    .line 185
    xor-long v13, v13, v21

    .line 186
    .line 187
    xor-long v1, v1, v21

    .line 188
    .line 189
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v0, LwA0;->a:[J

    .line 196
    .line 197
    iget v2, v0, LwA0;->d:I

    .line 198
    .line 199
    iget-object v4, v0, LwA0;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v10, v0, LwA0;->c:[I

    .line 202
    .line 203
    invoke-static {v1, v2}, LFZ0;->a([JI)V

    .line 204
    .line 205
    .line 206
    move/from16 v23, v3

    .line 207
    .line 208
    move v14, v15

    .line 209
    const/4 v3, -0x1

    .line 210
    :goto_3
    if-eq v14, v2, :cond_b

    .line 211
    .line 212
    shr-int/lit8 v19, v14, 0x3

    .line 213
    .line 214
    aget-wide v24, v1, v19

    .line 215
    .line 216
    and-int/lit8 v26, v14, 0x7

    .line 217
    .line 218
    shl-int/lit8 v26, v26, 0x3

    .line 219
    .line 220
    shr-long v24, v24, v26

    .line 221
    .line 222
    and-long v24, v24, v8

    .line 223
    .line 224
    cmp-long v27, v24, v6

    .line 225
    .line 226
    if-nez v27, :cond_5

    .line 227
    .line 228
    add-int/lit8 v3, v14, 0x1

    .line 229
    .line 230
    move/from16 v35, v14

    .line 231
    .line 232
    move v14, v3

    .line 233
    move/from16 v3, v35

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    cmp-long v24, v24, v17

    .line 237
    .line 238
    if-eqz v24, :cond_6

    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    aget-object v24, v4, v14

    .line 244
    .line 245
    if-eqz v24, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move/from16 v24, v15

    .line 253
    .line 254
    :goto_4
    mul-int v24, v24, v20

    .line 255
    .line 256
    shl-int/lit8 v25, v24, 0x10

    .line 257
    .line 258
    xor-int v24, v24, v25

    .line 259
    .line 260
    move-wide/from16 v27, v6

    .line 261
    .line 262
    ushr-int/lit8 v6, v24, 0x7

    .line 263
    .line 264
    invoke-virtual {v0, v6}, LwA0;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    and-int/2addr v6, v2

    .line 269
    sub-int v25, v7, v6

    .line 270
    .line 271
    and-int v25, v25, v2

    .line 272
    .line 273
    move-wide/from16 v29, v8

    .line 274
    .line 275
    div-int/lit8 v8, v25, 0x8

    .line 276
    .line 277
    sub-int v6, v14, v6

    .line 278
    .line 279
    and-int/2addr v6, v2

    .line 280
    div-int/lit8 v6, v6, 0x8

    .line 281
    .line 282
    const-wide v31, 0xffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    if-ne v8, v6, :cond_8

    .line 288
    .line 289
    and-int/lit8 v6, v24, 0x7f

    .line 290
    .line 291
    int-to-long v6, v6

    .line 292
    aget-wide v8, v1, v19

    .line 293
    .line 294
    move/from16 v25, v14

    .line 295
    .line 296
    shl-long v13, v29, v26

    .line 297
    .line 298
    not-long v13, v13

    .line 299
    and-long/2addr v8, v13

    .line 300
    shl-long v6, v6, v26

    .line 301
    .line 302
    or-long/2addr v6, v8

    .line 303
    aput-wide v6, v1, v19

    .line 304
    .line 305
    array-length v6, v1

    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 307
    .line 308
    aget-wide v7, v1, v15

    .line 309
    .line 310
    and-long v7, v7, v31

    .line 311
    .line 312
    or-long v7, v7, v21

    .line 313
    .line 314
    aput-wide v7, v1, v6

    .line 315
    .line 316
    add-int/lit8 v14, v25, 0x1

    .line 317
    .line 318
    move-wide/from16 v6, v27

    .line 319
    .line 320
    move-wide/from16 v8, v29

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move/from16 v25, v14

    .line 324
    .line 325
    shr-int/lit8 v6, v7, 0x3

    .line 326
    .line 327
    aget-wide v8, v1, v6

    .line 328
    .line 329
    and-int/lit8 v13, v7, 0x7

    .line 330
    .line 331
    shl-int/lit8 v13, v13, 0x3

    .line 332
    .line 333
    shr-long v33, v8, v13

    .line 334
    .line 335
    and-long v33, v33, v29

    .line 336
    .line 337
    cmp-long v14, v33, v27

    .line 338
    .line 339
    if-nez v14, :cond_9

    .line 340
    .line 341
    and-int/lit8 v3, v24, 0x7f

    .line 342
    .line 343
    move-object v14, v4

    .line 344
    int-to-long v3, v3

    .line 345
    move-wide/from16 v33, v3

    .line 346
    .line 347
    shl-long v3, v29, v13

    .line 348
    .line 349
    not-long v3, v3

    .line 350
    and-long/2addr v3, v8

    .line 351
    shl-long v8, v33, v13

    .line 352
    .line 353
    or-long/2addr v3, v8

    .line 354
    aput-wide v3, v1, v6

    .line 355
    .line 356
    aget-wide v3, v1, v19

    .line 357
    .line 358
    shl-long v8, v29, v26

    .line 359
    .line 360
    not-long v8, v8

    .line 361
    and-long/2addr v3, v8

    .line 362
    shl-long v8, v27, v26

    .line 363
    .line 364
    or-long/2addr v3, v8

    .line 365
    aput-wide v3, v1, v19

    .line 366
    .line 367
    aget-object v3, v14, v25

    .line 368
    .line 369
    aput-object v3, v14, v7

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    aput-object v3, v14, v25

    .line 373
    .line 374
    aget v3, v10, v25

    .line 375
    .line 376
    aput v3, v10, v7

    .line 377
    .line 378
    aput v15, v10, v25

    .line 379
    .line 380
    move/from16 v3, v25

    .line 381
    .line 382
    move v6, v3

    .line 383
    const/4 v4, -0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move-object v14, v4

    .line 386
    and-int/lit8 v4, v24, 0x7f

    .line 387
    .line 388
    move/from16 v24, v6

    .line 389
    .line 390
    move/from16 v19, v7

    .line 391
    .line 392
    int-to-long v6, v4

    .line 393
    move-wide/from16 v33, v6

    .line 394
    .line 395
    shl-long v6, v29, v13

    .line 396
    .line 397
    not-long v6, v6

    .line 398
    and-long/2addr v6, v8

    .line 399
    shl-long v8, v33, v13

    .line 400
    .line 401
    or-long/2addr v6, v8

    .line 402
    aput-wide v6, v1, v24

    .line 403
    .line 404
    const/4 v4, -0x1

    .line 405
    if-ne v3, v4, :cond_a

    .line 406
    .line 407
    add-int/lit8 v3, v25, 0x1

    .line 408
    .line 409
    invoke-static {v1, v3, v2}, LFZ0;->b([JII)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :cond_a
    aget-object v6, v14, v19

    .line 414
    .line 415
    aput-object v6, v14, v3

    .line 416
    .line 417
    aget-object v6, v14, v25

    .line 418
    .line 419
    aput-object v6, v14, v19

    .line 420
    .line 421
    aget-object v6, v14, v3

    .line 422
    .line 423
    aput-object v6, v14, v25

    .line 424
    .line 425
    aget v6, v10, v19

    .line 426
    .line 427
    aput v6, v10, v3

    .line 428
    .line 429
    aget v6, v10, v25

    .line 430
    .line 431
    aput v6, v10, v19

    .line 432
    .line 433
    aget v6, v10, v3

    .line 434
    .line 435
    aput v6, v10, v25

    .line 436
    .line 437
    add-int/lit8 v6, v25, -0x1

    .line 438
    .line 439
    :goto_5
    array-length v7, v1

    .line 440
    add-int/lit8 v7, v7, -0x1

    .line 441
    .line 442
    aget-wide v8, v1, v15

    .line 443
    .line 444
    and-long v8, v8, v31

    .line 445
    .line 446
    or-long v8, v8, v21

    .line 447
    .line 448
    aput-wide v8, v1, v7

    .line 449
    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    move-object v4, v14

    .line 453
    move-wide/from16 v8, v29

    .line 454
    .line 455
    move v14, v6

    .line 456
    move-wide/from16 v6, v27

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_b
    move-wide/from16 v27, v6

    .line 461
    .line 462
    move-wide/from16 v29, v8

    .line 463
    .line 464
    iget v1, v0, LwA0;->d:I

    .line 465
    .line 466
    invoke-static {v1}, LFZ0;->c(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget v2, v0, LwA0;->e:I

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    iput v1, v0, LwA0;->f:I

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_c
    move-wide/from16 v27, v6

    .line 478
    .line 479
    move-wide/from16 v29, v8

    .line 480
    .line 481
    iget v1, v0, LwA0;->d:I

    .line 482
    .line 483
    invoke-static {v1}, LFZ0;->d(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v2, v0, LwA0;->a:[J

    .line 488
    .line 489
    iget-object v3, v0, LwA0;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v4, v0, LwA0;->c:[I

    .line 492
    .line 493
    iget v6, v0, LwA0;->d:I

    .line 494
    .line 495
    invoke-virtual {v0, v1}, LwA0;->d(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, LwA0;->a:[J

    .line 499
    .line 500
    iget-object v7, v0, LwA0;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v8, v0, LwA0;->c:[I

    .line 503
    .line 504
    iget v9, v0, LwA0;->d:I

    .line 505
    .line 506
    move v10, v15

    .line 507
    :goto_6
    if-ge v10, v6, :cond_f

    .line 508
    .line 509
    shr-int/lit8 v13, v10, 0x3

    .line 510
    .line 511
    aget-wide v13, v2, v13

    .line 512
    .line 513
    and-int/lit8 v17, v10, 0x7

    .line 514
    .line 515
    shl-int/lit8 v17, v17, 0x3

    .line 516
    .line 517
    shr-long v13, v13, v17

    .line 518
    .line 519
    and-long v13, v13, v29

    .line 520
    .line 521
    cmp-long v13, v13, v27

    .line 522
    .line 523
    if-gez v13, :cond_e

    .line 524
    .line 525
    aget-object v13, v3, v10

    .line 526
    .line 527
    if-eqz v13, :cond_d

    .line 528
    .line 529
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    goto :goto_7

    .line 534
    :cond_d
    move v14, v15

    .line 535
    :goto_7
    mul-int v14, v14, v20

    .line 536
    .line 537
    shl-int/lit8 v17, v14, 0x10

    .line 538
    .line 539
    xor-int v14, v14, v17

    .line 540
    .line 541
    ushr-int/lit8 v15, v14, 0x7

    .line 542
    .line 543
    invoke-virtual {v0, v15}, LwA0;->a(I)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    and-int/lit8 v14, v14, 0x7f

    .line 548
    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    move-object/from16 v18, v2

    .line 552
    .line 553
    int-to-long v1, v14

    .line 554
    shr-int/lit8 v14, v15, 0x3

    .line 555
    .line 556
    and-int/lit8 v21, v15, 0x7

    .line 557
    .line 558
    shl-int/lit8 v21, v21, 0x3

    .line 559
    .line 560
    aget-wide v22, v19, v14

    .line 561
    .line 562
    move-wide/from16 v24, v1

    .line 563
    .line 564
    shl-long v1, v29, v21

    .line 565
    .line 566
    not-long v1, v1

    .line 567
    and-long v1, v22, v1

    .line 568
    .line 569
    shl-long v21, v24, v21

    .line 570
    .line 571
    or-long v1, v1, v21

    .line 572
    .line 573
    aput-wide v1, v19, v14

    .line 574
    .line 575
    add-int/lit8 v14, v15, -0x7

    .line 576
    .line 577
    and-int/2addr v14, v9

    .line 578
    and-int/lit8 v21, v9, 0x7

    .line 579
    .line 580
    add-int v14, v14, v21

    .line 581
    .line 582
    shr-int/lit8 v14, v14, 0x3

    .line 583
    .line 584
    aput-wide v1, v19, v14

    .line 585
    .line 586
    aput-object v13, v7, v15

    .line 587
    .line 588
    aget v1, v4, v10

    .line 589
    .line 590
    aput v1, v8, v15

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_e
    move-object/from16 v19, v1

    .line 594
    .line 595
    move-object/from16 v18, v2

    .line 596
    .line 597
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    move-object/from16 v2, v18

    .line 600
    .line 601
    move-object/from16 v1, v19

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    goto :goto_6

    .line 605
    :cond_f
    :goto_9
    invoke-virtual {v0, v5}, LwA0;->a(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    :goto_a
    iget v2, v0, LwA0;->e:I

    .line 610
    .line 611
    add-int/lit8 v2, v2, 0x1

    .line 612
    .line 613
    iput v2, v0, LwA0;->e:I

    .line 614
    .line 615
    iget v2, v0, LwA0;->f:I

    .line 616
    .line 617
    iget-object v3, v0, LwA0;->a:[J

    .line 618
    .line 619
    shr-int/lit8 v4, v1, 0x3

    .line 620
    .line 621
    aget-wide v5, v3, v4

    .line 622
    .line 623
    and-int/lit8 v7, v1, 0x7

    .line 624
    .line 625
    shl-int/lit8 v7, v7, 0x3

    .line 626
    .line 627
    shr-long v8, v5, v7

    .line 628
    .line 629
    and-long v8, v8, v29

    .line 630
    .line 631
    cmp-long v8, v8, v27

    .line 632
    .line 633
    if-nez v8, :cond_10

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_10
    const/16 v16, 0x0

    .line 637
    .line 638
    :goto_b
    sub-int v2, v2, v16

    .line 639
    .line 640
    iput v2, v0, LwA0;->f:I

    .line 641
    .line 642
    iget v2, v0, LwA0;->d:I

    .line 643
    .line 644
    shl-long v8, v29, v7

    .line 645
    .line 646
    not-long v8, v8

    .line 647
    and-long/2addr v5, v8

    .line 648
    shl-long v7, v11, v7

    .line 649
    .line 650
    or-long/2addr v5, v7

    .line 651
    aput-wide v5, v3, v4

    .line 652
    .line 653
    add-int/lit8 v4, v1, -0x7

    .line 654
    .line 655
    and-int/2addr v4, v2

    .line 656
    and-int/lit8 v2, v2, 0x7

    .line 657
    .line 658
    add-int/2addr v4, v2

    .line 659
    shr-int/lit8 v2, v4, 0x3

    .line 660
    .line 661
    aput-wide v5, v3, v2

    .line 662
    .line 663
    not-int v1, v1

    .line 664
    return v1

    .line 665
    :cond_11
    move/from16 v23, v3

    .line 666
    .line 667
    add-int/lit8 v8, v8, 0x8

    .line 668
    .line 669
    add-int/2addr v7, v8

    .line 670
    and-int/2addr v7, v6

    .line 671
    move/from16 v3, v19

    .line 672
    .line 673
    move/from16 v4, v20

    .line 674
    .line 675
    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, LwA0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, LwA0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, LwA0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LFZ0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, LwA0;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, LFZ0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, LKd;->Z([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, LwA0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, LwA0;->d:I

    .line 52
    .line 53
    invoke-static {v0}, LFZ0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LwA0;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, LwA0;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, LwA0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, LwA0;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, LwA0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LwA0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LwA0;->a:[J

    .line 8
    .line 9
    iget v1, p0, LwA0;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, LwA0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, LwA0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    check-cast v1, LwA0;

    .line 16
    .line 17
    iget v2, v1, LwA0;->e:I

    .line 18
    .line 19
    iget v4, v0, LwA0;->e:I

    .line 20
    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v2, v0, LwA0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, LwA0;->c:[I

    .line 27
    .line 28
    iget-object v5, v0, LwA0;->a:[J

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_0
    aget-wide v8, v5, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v3

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v2, v13

    .line 77
    .line 78
    aget v13, v4, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, LwA0;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    iget-object v14, v1, LwA0;->c:[I

    .line 87
    .line 88
    aget v14, v14, v15

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :goto_2
    return v3

    .line 93
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "There is no key "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " in the map"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    shr-long/2addr v8, v11

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-ne v10, v11, :cond_7

    .line 123
    .line 124
    :cond_6
    if-eq v7, v6, :cond_7

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 130
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LwA0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, LwA0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, LwA0;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwA0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LwA0;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, LwA0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwA0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LwA0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LwA0;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, LwA0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, LwA0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

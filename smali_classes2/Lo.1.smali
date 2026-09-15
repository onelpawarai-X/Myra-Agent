.class public final LLo;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LuT0;

.field public final synthetic T:Ljava/lang/Appendable;

.field public final synthetic U:LwT0;

.field public final synthetic a:LyT0;

.field public final synthetic b:I

.field public final synthetic c:[C

.field public final synthetic d:LwT0;

.field public final synthetic e:LwT0;

.field public final synthetic f:LuT0;


# direct methods
.method public constructor <init>(LyT0;I[CLwT0;LwT0;LuT0;LuT0;Ljava/lang/Appendable;LwT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLo;->a:LyT0;

    .line 2
    .line 3
    iput p2, p0, LLo;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LLo;->c:[C

    .line 6
    .line 7
    iput-object p4, p0, LLo;->d:LwT0;

    .line 8
    .line 9
    iput-object p5, p0, LLo;->e:LwT0;

    .line 10
    .line 11
    iput-object p6, p0, LLo;->f:LuT0;

    .line 12
    .line 13
    iput-object p7, p0, LLo;->S:LuT0;

    .line 14
    .line 15
    iput-object p8, p0, LLo;->T:Ljava/lang/Appendable;

    .line 16
    .line 17
    iput-object p9, p0, LLo;->U:LwT0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-string v2, "buffer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, LLo;->a:LyT0;

    .line 17
    .line 18
    iget-object v4, v3, LyT0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/2addr v8, v7

    .line 41
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v1

    .line 59
    :goto_0
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    iget v6, v0, LLo;->b:I

    .line 63
    .line 64
    iget-object v7, v0, LLo;->d:LwT0;

    .line 65
    .line 66
    iget-object v8, v0, LLo;->c:[C

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ne v6, v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v10, v7, LwT0;->a:I

    .line 73
    .line 74
    sub-int v10, v6, v10

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_1
    const-string v10, "out"

    .line 81
    .line 82
    invoke-static {v8, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const p1, 0xdc00

    .line 90
    .line 91
    .line 92
    const v16, 0xd7c0

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const-wide v20, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v22, 0x20

    .line 105
    .line 106
    if-eqz v10, :cond_25

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v26

    .line 120
    add-int v11, v26, v25

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    add-int v13, v25, v11

    .line 127
    .line 128
    const-string v5, "Failed requirement."

    .line 129
    .line 130
    if-gt v11, v13, :cond_24

    .line 131
    .line 132
    array-length v12, v10

    .line 133
    if-gt v13, v12, :cond_23

    .line 134
    .line 135
    array-length v5, v8

    .line 136
    if-gt v9, v5, :cond_22

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    if-ge v11, v13, :cond_1f

    .line 141
    .line 142
    if-ge v12, v9, :cond_1f

    .line 143
    .line 144
    add-int/lit8 v15, v11, 0x1

    .line 145
    .line 146
    aget-byte v14, v10, v11

    .line 147
    .line 148
    if-ltz v14, :cond_6

    .line 149
    .line 150
    int-to-char v14, v14

    .line 151
    move/from16 v28, v2

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    if-ne v14, v2, :cond_2

    .line 156
    .line 157
    move/from16 v2, v19

    .line 158
    .line 159
    move v5, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v2, 0xa

    .line 162
    .line 163
    if-ne v14, v2, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    if-eqz v5, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move/from16 v2, v19

    .line 173
    .line 174
    :goto_3
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v11, v2

    .line 181
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-static {v12, v2}, Lfg1;->a(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_5
    add-int/lit8 v2, v12, 0x1

    .line 192
    .line 193
    aput-char v14, v8, v12

    .line 194
    .line 195
    move v12, v2

    .line 196
    :goto_4
    move v11, v15

    .line 197
    :goto_5
    move/from16 v2, v28

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move/from16 v28, v2

    .line 201
    .line 202
    and-int/lit16 v2, v14, 0xe0

    .line 203
    .line 204
    move/from16 v29, v5

    .line 205
    .line 206
    const/16 v5, 0xc0

    .line 207
    .line 208
    if-ne v2, v5, :cond_c

    .line 209
    .line 210
    if-lt v15, v13, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v11, v2

    .line 217
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-static {v12, v2}, Lfg1;->a(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    :goto_6
    move/from16 v5, v29

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_7
    add-int/lit8 v2, v11, 0x2

    .line 230
    .line 231
    aget-byte v5, v10, v15

    .line 232
    .line 233
    and-int/lit8 v14, v14, 0x1f

    .line 234
    .line 235
    shl-int/lit8 v14, v14, 0x6

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x3f

    .line 238
    .line 239
    or-int/2addr v5, v14

    .line 240
    int-to-char v5, v5

    .line 241
    const/16 v14, 0xd

    .line 242
    .line 243
    if-ne v5, v14, :cond_8

    .line 244
    .line 245
    move/from16 v14, v19

    .line 246
    .line 247
    move/from16 v29, v14

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/16 v14, 0xa

    .line 251
    .line 252
    if-ne v5, v14, :cond_9

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    if-eqz v29, :cond_a

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move/from16 v14, v19

    .line 263
    .line 264
    :goto_7
    if-nez v14, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v11, v2

    .line 271
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-static {v12, v2}, Lfg1;->a(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    add-int/lit8 v11, v12, 0x1

    .line 281
    .line 282
    aput-char v5, v8, v12

    .line 283
    .line 284
    move v12, v11

    .line 285
    move/from16 v5, v29

    .line 286
    .line 287
    move v11, v2

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    and-int/lit16 v2, v14, 0xf0

    .line 290
    .line 291
    const/16 v5, 0xe0

    .line 292
    .line 293
    if-ne v2, v5, :cond_12

    .line 294
    .line 295
    sub-int v2, v13, v15

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    if-ge v2, v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-int/2addr v11, v2

    .line 305
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-static {v12, v2}, Lfg1;->a(II)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    add-int/lit8 v2, v11, 0x2

    .line 315
    .line 316
    aget-byte v5, v10, v15

    .line 317
    .line 318
    add-int/lit8 v15, v11, 0x3

    .line 319
    .line 320
    aget-byte v2, v10, v2

    .line 321
    .line 322
    and-int/lit8 v14, v14, 0xf

    .line 323
    .line 324
    shl-int/lit8 v14, v14, 0xc

    .line 325
    .line 326
    and-int/lit8 v5, v5, 0x3f

    .line 327
    .line 328
    shl-int/lit8 v5, v5, 0x6

    .line 329
    .line 330
    or-int/2addr v5, v14

    .line 331
    and-int/lit8 v2, v2, 0x3f

    .line 332
    .line 333
    or-int/2addr v2, v5

    .line 334
    int-to-char v2, v2

    .line 335
    const/16 v14, 0xd

    .line 336
    .line 337
    if-ne v2, v14, :cond_e

    .line 338
    .line 339
    move/from16 v5, v19

    .line 340
    .line 341
    move v14, v5

    .line 342
    goto :goto_9

    .line 343
    :cond_e
    const/16 v14, 0xa

    .line 344
    .line 345
    if-ne v2, v14, :cond_f

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_8
    const/4 v14, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_f
    if-eqz v29, :cond_10

    .line 351
    .line 352
    move/from16 v5, v29

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    move/from16 v14, v19

    .line 356
    .line 357
    move/from16 v5, v29

    .line 358
    .line 359
    :goto_9
    if-nez v14, :cond_11

    .line 360
    .line 361
    const/4 v14, -0x1

    .line 362
    add-int/2addr v11, v14

    .line 363
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-int/2addr v11, v2

    .line 368
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v14}, Lfg1;->a(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 378
    .line 379
    aput-char v2, v8, v12

    .line 380
    .line 381
    move v12, v11

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_12
    and-int/lit16 v2, v14, 0xf8

    .line 385
    .line 386
    const/16 v5, 0xf0

    .line 387
    .line 388
    if-ne v2, v5, :cond_1e

    .line 389
    .line 390
    sub-int v2, v13, v15

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    if-ge v2, v5, :cond_13

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sub-int/2addr v11, v2

    .line 400
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x4

    .line 404
    invoke-static {v12, v2}, Lfg1;->a(II)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_13
    add-int/lit8 v2, v11, 0x2

    .line 411
    .line 412
    aget-byte v5, v10, v15

    .line 413
    .line 414
    add-int/lit8 v15, v11, 0x3

    .line 415
    .line 416
    aget-byte v2, v10, v2

    .line 417
    .line 418
    add-int/lit8 v30, v11, 0x4

    .line 419
    .line 420
    aget-byte v15, v10, v15

    .line 421
    .line 422
    and-int/lit8 v14, v14, 0x7

    .line 423
    .line 424
    shl-int/lit8 v14, v14, 0x12

    .line 425
    .line 426
    and-int/lit8 v5, v5, 0x3f

    .line 427
    .line 428
    shl-int/lit8 v5, v5, 0xc

    .line 429
    .line 430
    or-int/2addr v5, v14

    .line 431
    and-int/lit8 v2, v2, 0x3f

    .line 432
    .line 433
    shl-int/lit8 v2, v2, 0x6

    .line 434
    .line 435
    or-int/2addr v2, v5

    .line 436
    and-int/lit8 v5, v15, 0x3f

    .line 437
    .line 438
    or-int/2addr v2, v5

    .line 439
    const v5, 0x10ffff

    .line 440
    .line 441
    .line 442
    if-gt v2, v5, :cond_1d

    .line 443
    .line 444
    sub-int v5, v9, v12

    .line 445
    .line 446
    const/4 v14, 0x2

    .line 447
    if-lt v5, v14, :cond_1c

    .line 448
    .line 449
    ushr-int/lit8 v5, v2, 0xa

    .line 450
    .line 451
    add-int v5, v5, v16

    .line 452
    .line 453
    int-to-char v5, v5

    .line 454
    and-int/lit16 v2, v2, 0x3ff

    .line 455
    .line 456
    add-int v2, v2, p1

    .line 457
    .line 458
    int-to-char v2, v2

    .line 459
    const/16 v14, 0xd

    .line 460
    .line 461
    if-ne v5, v14, :cond_14

    .line 462
    .line 463
    move/from16 v27, v19

    .line 464
    .line 465
    move/from16 v29, v27

    .line 466
    .line 467
    const/16 v15, 0xa

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_14
    const/16 v15, 0xa

    .line 471
    .line 472
    if-ne v5, v15, :cond_15

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_15
    if-eqz v29, :cond_16

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    move/from16 v27, v19

    .line 485
    .line 486
    :goto_a
    if-eqz v27, :cond_1a

    .line 487
    .line 488
    if-ne v2, v14, :cond_17

    .line 489
    .line 490
    move/from16 v14, v19

    .line 491
    .line 492
    move/from16 v29, v14

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    if-ne v2, v15, :cond_18

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    if-eqz v29, :cond_19

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    goto :goto_b

    .line 505
    :cond_19
    move/from16 v14, v19

    .line 506
    .line 507
    :goto_b
    if-nez v14, :cond_1b

    .line 508
    .line 509
    :cond_1a
    move/from16 v5, v29

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1b
    add-int/lit8 v11, v12, 0x1

    .line 513
    .line 514
    aput-char v5, v8, v12

    .line 515
    .line 516
    add-int/lit8 v12, v12, 0x2

    .line 517
    .line 518
    aput-char v2, v8, v11

    .line 519
    .line 520
    move/from16 v2, v28

    .line 521
    .line 522
    move/from16 v5, v29

    .line 523
    .line 524
    move/from16 v11, v30

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :goto_c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    sub-int/2addr v11, v2

    .line 533
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    const/4 v2, -0x1

    .line 537
    invoke-static {v12, v2}, Lfg1;->a(II)J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    goto :goto_d

    .line 542
    :cond_1c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sub-int/2addr v11, v2

    .line 547
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-static {v12, v5}, Lfg1;->a(II)J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_1d
    invoke-static {v2}, Lfg1;->d(I)V

    .line 558
    .line 559
    .line 560
    throw v17

    .line 561
    :cond_1e
    invoke-static {v14}, Lfg1;->j(B)V

    .line 562
    .line 563
    .line 564
    throw v17

    .line 565
    :cond_1f
    move/from16 v28, v2

    .line 566
    .line 567
    move/from16 v29, v5

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    sub-int/2addr v11, v2

    .line 575
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v5}, Lfg1;->a(II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :goto_d
    and-long v11, v9, v20

    .line 585
    .line 586
    long-to-int v2, v11

    .line 587
    const/4 v14, -0x1

    .line 588
    if-ne v2, v14, :cond_21

    .line 589
    .line 590
    shr-long v11, v9, v22

    .line 591
    .line 592
    long-to-int v2, v11

    .line 593
    if-eqz v5, :cond_20

    .line 594
    .line 595
    add-int/lit8 v2, v2, -0x1

    .line 596
    .line 597
    invoke-static {v2, v14}, Lfg1;->a(II)J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    goto/16 :goto_1c

    .line 602
    .line 603
    :cond_20
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 610
    .line 611
    .line 612
    if-lez v2, :cond_46

    .line 613
    .line 614
    add-int/lit8 v2, v2, -0x1

    .line 615
    .line 616
    aget-char v4, v8, v2

    .line 617
    .line 618
    const/16 v5, 0xd

    .line 619
    .line 620
    if-ne v4, v5, :cond_46

    .line 621
    .line 622
    invoke-static {v2, v14}, Lfg1;->a(II)J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    goto/16 :goto_1c

    .line 627
    .line 628
    :cond_21
    if-nez v2, :cond_46

    .line 629
    .line 630
    if-eqz v5, :cond_46

    .line 631
    .line 632
    shr-long v9, v9, v22

    .line 633
    .line 634
    long-to-int v2, v9

    .line 635
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    add-int/lit8 v5, v5, -0x1

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 642
    .line 643
    .line 644
    add-int/lit8 v2, v2, -0x1

    .line 645
    .line 646
    const/4 v14, 0x2

    .line 647
    invoke-static {v2, v14}, Lfg1;->a(II)J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    goto/16 :goto_1c

    .line 652
    .line 653
    :cond_22
    array-length v1, v8

    .line 654
    invoke-static {v9, v1}, Lfg1;->c(II)Ljava/lang/IndexOutOfBoundsException;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    throw v1

    .line 659
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_25
    move/from16 v28, v2

    .line 672
    .line 673
    array-length v2, v8

    .line 674
    if-gt v9, v2, :cond_50

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v5, 0x0

    .line 678
    :goto_e
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_43

    .line 683
    .line 684
    if-ge v5, v9, :cond_43

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-ltz v10, :cond_2a

    .line 691
    .line 692
    int-to-char v10, v10

    .line 693
    const/16 v14, 0xd

    .line 694
    .line 695
    if-ne v10, v14, :cond_26

    .line 696
    .line 697
    move/from16 v2, v19

    .line 698
    .line 699
    move v11, v2

    .line 700
    goto :goto_10

    .line 701
    :cond_26
    const/16 v14, 0xa

    .line 702
    .line 703
    if-ne v10, v14, :cond_27

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_f
    const/4 v11, 0x0

    .line 707
    goto :goto_10

    .line 708
    :cond_27
    if-eqz v2, :cond_28

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_28
    move/from16 v11, v19

    .line 712
    .line 713
    :goto_10
    if-nez v11, :cond_29

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    add-int/lit8 v9, v9, -0x1

    .line 720
    .line 721
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 722
    .line 723
    .line 724
    const/4 v14, -0x1

    .line 725
    invoke-static {v5, v14}, Lfg1;->a(II)J

    .line 726
    .line 727
    .line 728
    move-result-wide v9

    .line 729
    goto/16 :goto_1b

    .line 730
    .line 731
    :cond_29
    add-int/lit8 v11, v5, 0x1

    .line 732
    .line 733
    aput-char v10, v8, v5

    .line 734
    .line 735
    :goto_11
    move v5, v11

    .line 736
    goto :goto_e

    .line 737
    :cond_2a
    and-int/lit16 v11, v10, 0xe0

    .line 738
    .line 739
    const/16 v12, 0xc0

    .line 740
    .line 741
    if-ne v11, v12, :cond_30

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-nez v11, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    add-int/lit8 v9, v9, -0x1

    .line 754
    .line 755
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 756
    .line 757
    .line 758
    const/4 v14, 0x2

    .line 759
    invoke-static {v5, v14}, Lfg1;->a(II)J

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    goto/16 :goto_1b

    .line 764
    .line 765
    :cond_2b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    and-int/lit8 v10, v10, 0x1f

    .line 770
    .line 771
    shl-int/lit8 v10, v10, 0x6

    .line 772
    .line 773
    and-int/lit8 v11, v11, 0x3f

    .line 774
    .line 775
    or-int/2addr v10, v11

    .line 776
    int-to-char v10, v10

    .line 777
    const/16 v14, 0xd

    .line 778
    .line 779
    if-ne v10, v14, :cond_2c

    .line 780
    .line 781
    move/from16 v2, v19

    .line 782
    .line 783
    move v11, v2

    .line 784
    goto :goto_13

    .line 785
    :cond_2c
    const/16 v14, 0xa

    .line 786
    .line 787
    if-ne v10, v14, :cond_2d

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    :goto_12
    const/4 v11, 0x0

    .line 791
    goto :goto_13

    .line 792
    :cond_2d
    if-eqz v2, :cond_2e

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_2e
    move/from16 v11, v19

    .line 796
    .line 797
    :goto_13
    if-nez v11, :cond_2f

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    const/16 v26, 0x2

    .line 804
    .line 805
    add-int/lit8 v9, v9, -0x2

    .line 806
    .line 807
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 808
    .line 809
    .line 810
    const/4 v14, -0x1

    .line 811
    invoke-static {v5, v14}, Lfg1;->a(II)J

    .line 812
    .line 813
    .line 814
    move-result-wide v9

    .line 815
    goto/16 :goto_1b

    .line 816
    .line 817
    :cond_2f
    add-int/lit8 v11, v5, 0x1

    .line 818
    .line 819
    aput-char v10, v8, v5

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_30
    and-int/lit16 v11, v10, 0xf0

    .line 823
    .line 824
    const/16 v13, 0xe0

    .line 825
    .line 826
    if-ne v11, v13, :cond_36

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    const/4 v14, 0x2

    .line 833
    if-ge v11, v14, :cond_31

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    add-int/lit8 v9, v9, -0x1

    .line 840
    .line 841
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 842
    .line 843
    .line 844
    const/4 v9, 0x3

    .line 845
    invoke-static {v5, v9}, Lfg1;->a(II)J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    goto/16 :goto_1b

    .line 850
    .line 851
    :cond_31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    and-int/lit8 v10, v10, 0xf

    .line 860
    .line 861
    shl-int/lit8 v10, v10, 0xc

    .line 862
    .line 863
    and-int/lit8 v11, v11, 0x3f

    .line 864
    .line 865
    shl-int/lit8 v11, v11, 0x6

    .line 866
    .line 867
    or-int/2addr v10, v11

    .line 868
    and-int/lit8 v11, v14, 0x3f

    .line 869
    .line 870
    or-int/2addr v10, v11

    .line 871
    int-to-char v10, v10

    .line 872
    const/16 v14, 0xd

    .line 873
    .line 874
    if-ne v10, v14, :cond_32

    .line 875
    .line 876
    move/from16 v2, v19

    .line 877
    .line 878
    move v11, v2

    .line 879
    goto :goto_15

    .line 880
    :cond_32
    const/16 v14, 0xa

    .line 881
    .line 882
    if-ne v10, v14, :cond_33

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    :goto_14
    const/4 v11, 0x0

    .line 886
    goto :goto_15

    .line 887
    :cond_33
    if-eqz v2, :cond_34

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_34
    move/from16 v11, v19

    .line 891
    .line 892
    :goto_15
    if-nez v11, :cond_35

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    const/16 v24, 0x3

    .line 899
    .line 900
    add-int/lit8 v9, v9, -0x3

    .line 901
    .line 902
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 903
    .line 904
    .line 905
    const/4 v14, -0x1

    .line 906
    invoke-static {v5, v14}, Lfg1;->a(II)J

    .line 907
    .line 908
    .line 909
    move-result-wide v9

    .line 910
    goto/16 :goto_1b

    .line 911
    .line 912
    :cond_35
    add-int/lit8 v11, v5, 0x1

    .line 913
    .line 914
    aput-char v10, v8, v5

    .line 915
    .line 916
    goto/16 :goto_11

    .line 917
    .line 918
    :cond_36
    and-int/lit16 v11, v10, 0xf8

    .line 919
    .line 920
    const/16 v14, 0xf0

    .line 921
    .line 922
    if-ne v11, v14, :cond_42

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    const/4 v15, 0x3

    .line 929
    if-ge v11, v15, :cond_37

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    add-int/lit8 v9, v9, -0x1

    .line 936
    .line 937
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 938
    .line 939
    .line 940
    const/4 v9, 0x4

    .line 941
    invoke-static {v5, v9}, Lfg1;->a(II)J

    .line 942
    .line 943
    .line 944
    move-result-wide v9

    .line 945
    goto/16 :goto_1b

    .line 946
    .line 947
    :cond_37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 952
    .line 953
    .line 954
    move-result v23

    .line 955
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 956
    .line 957
    .line 958
    move-result v24

    .line 959
    and-int/lit8 v10, v10, 0x7

    .line 960
    .line 961
    shl-int/lit8 v10, v10, 0x12

    .line 962
    .line 963
    and-int/lit8 v11, v11, 0x3f

    .line 964
    .line 965
    shl-int/lit8 v11, v11, 0xc

    .line 966
    .line 967
    or-int/2addr v10, v11

    .line 968
    and-int/lit8 v11, v23, 0x3f

    .line 969
    .line 970
    shl-int/lit8 v11, v11, 0x6

    .line 971
    .line 972
    or-int/2addr v10, v11

    .line 973
    and-int/lit8 v11, v24, 0x3f

    .line 974
    .line 975
    or-int/2addr v10, v11

    .line 976
    const v11, 0x10ffff

    .line 977
    .line 978
    .line 979
    if-gt v10, v11, :cond_41

    .line 980
    .line 981
    sub-int v11, v9, v5

    .line 982
    .line 983
    const/4 v12, 0x2

    .line 984
    if-lt v11, v12, :cond_40

    .line 985
    .line 986
    ushr-int/lit8 v11, v10, 0xa

    .line 987
    .line 988
    add-int v11, v11, v16

    .line 989
    .line 990
    int-to-char v11, v11

    .line 991
    and-int/lit16 v10, v10, 0x3ff

    .line 992
    .line 993
    add-int v10, v10, p1

    .line 994
    .line 995
    int-to-char v10, v10

    .line 996
    const/16 v12, 0xd

    .line 997
    .line 998
    if-ne v11, v12, :cond_38

    .line 999
    .line 1000
    move/from16 v2, v19

    .line 1001
    .line 1002
    move/from16 v23, v2

    .line 1003
    .line 1004
    const/16 v13, 0xa

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_38
    const/16 v13, 0xa

    .line 1008
    .line 1009
    if-ne v11, v13, :cond_39

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    const/16 v23, 0x0

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_39
    if-eqz v2, :cond_3a

    .line 1016
    .line 1017
    move/from16 v23, v2

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    goto :goto_16

    .line 1021
    :cond_3a
    move/from16 v23, v2

    .line 1022
    .line 1023
    move/from16 v2, v19

    .line 1024
    .line 1025
    :goto_16
    if-eqz v2, :cond_3f

    .line 1026
    .line 1027
    if-ne v10, v12, :cond_3b

    .line 1028
    .line 1029
    move/from16 v2, v19

    .line 1030
    .line 1031
    move v12, v2

    .line 1032
    goto :goto_18

    .line 1033
    :cond_3b
    if-ne v10, v13, :cond_3c

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    :goto_17
    const/4 v12, 0x0

    .line 1037
    goto :goto_18

    .line 1038
    :cond_3c
    if-eqz v23, :cond_3d

    .line 1039
    .line 1040
    move/from16 v2, v23

    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_3d
    move/from16 v12, v19

    .line 1044
    .line 1045
    move/from16 v2, v23

    .line 1046
    .line 1047
    :goto_18
    if-nez v12, :cond_3e

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_3e
    add-int/lit8 v12, v5, 0x1

    .line 1051
    .line 1052
    aput-char v11, v8, v5

    .line 1053
    .line 1054
    add-int/lit8 v5, v5, 0x2

    .line 1055
    .line 1056
    aput-char v10, v8, v12

    .line 1057
    .line 1058
    goto/16 :goto_e

    .line 1059
    .line 1060
    :cond_3f
    move/from16 v2, v23

    .line 1061
    .line 1062
    :goto_19
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    const/16 v18, 0x4

    .line 1067
    .line 1068
    add-int/lit8 v9, v9, -0x4

    .line 1069
    .line 1070
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1071
    .line 1072
    .line 1073
    const/4 v14, -0x1

    .line 1074
    invoke-static {v5, v14}, Lfg1;->a(II)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v9

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_40
    const/16 v18, 0x4

    .line 1080
    .line 1081
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    add-int/lit8 v9, v9, -0x4

    .line 1086
    .line 1087
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1088
    .line 1089
    .line 1090
    const/4 v9, 0x0

    .line 1091
    invoke-static {v5, v9}, Lfg1;->a(II)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    :goto_1a
    move-wide v9, v10

    .line 1096
    goto :goto_1b

    .line 1097
    :cond_41
    invoke-static {v10}, Lfg1;->d(I)V

    .line 1098
    .line 1099
    .line 1100
    throw v17

    .line 1101
    :cond_42
    invoke-static {v10}, Lfg1;->j(B)V

    .line 1102
    .line 1103
    .line 1104
    throw v17

    .line 1105
    :cond_43
    const/4 v9, 0x0

    .line 1106
    invoke-static {v5, v9}, Lfg1;->a(II)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10

    .line 1110
    goto :goto_1a

    .line 1111
    :goto_1b
    and-long v11, v9, v20

    .line 1112
    .line 1113
    long-to-int v5, v11

    .line 1114
    const/4 v14, -0x1

    .line 1115
    if-ne v5, v14, :cond_45

    .line 1116
    .line 1117
    shr-long v11, v9, v22

    .line 1118
    .line 1119
    long-to-int v5, v11

    .line 1120
    if-eqz v2, :cond_44

    .line 1121
    .line 1122
    add-int/lit8 v5, v5, -0x1

    .line 1123
    .line 1124
    invoke-static {v5, v14}, Lfg1;->a(II)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v9

    .line 1128
    goto :goto_1c

    .line 1129
    :cond_44
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    add-int/lit8 v2, v2, 0x1

    .line 1134
    .line 1135
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1136
    .line 1137
    .line 1138
    if-lez v5, :cond_46

    .line 1139
    .line 1140
    add-int/lit8 v5, v5, -0x1

    .line 1141
    .line 1142
    aget-char v2, v8, v5

    .line 1143
    .line 1144
    const/16 v12, 0xd

    .line 1145
    .line 1146
    if-ne v2, v12, :cond_46

    .line 1147
    .line 1148
    invoke-static {v5, v14}, Lfg1;->a(II)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v9

    .line 1152
    goto :goto_1c

    .line 1153
    :cond_45
    if-nez v5, :cond_46

    .line 1154
    .line 1155
    if-eqz v2, :cond_46

    .line 1156
    .line 1157
    shr-long v9, v9, v22

    .line 1158
    .line 1159
    long-to-int v2, v9

    .line 1160
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    add-int/lit8 v5, v5, -0x1

    .line 1165
    .line 1166
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v2, v2, -0x1

    .line 1170
    .line 1171
    const/4 v14, 0x2

    .line 1172
    invoke-static {v2, v14}, Lfg1;->a(II)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v9

    .line 1176
    :cond_46
    :goto_1c
    iget-object v2, v3, LyT0;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1179
    .line 1180
    iget-object v4, v0, LLo;->U:LwT0;

    .line 1181
    .line 1182
    if-eqz v2, :cond_47

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    add-int v5, v5, v28

    .line 1189
    .line 1190
    iget v11, v4, LwT0;->a:I

    .line 1191
    .line 1192
    sub-int/2addr v5, v11

    .line 1193
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1194
    .line 1195
    .line 1196
    sget-object v5, LvE0;->b:LWO;

    .line 1197
    .line 1198
    invoke-virtual {v5, v2}, LfM;->g0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v2, v17

    .line 1202
    .line 1203
    iput-object v2, v3, LyT0;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    iput v5, v4, LwT0;->a:I

    .line 1207
    .line 1208
    :cond_47
    shr-long v11, v9, v22

    .line 1209
    .line 1210
    long-to-int v2, v11

    .line 1211
    and-long v9, v9, v20

    .line 1212
    .line 1213
    long-to-int v5, v9

    .line 1214
    iget-object v9, v0, LLo;->e:LwT0;

    .line 1215
    .line 1216
    move/from16 v10, v19

    .line 1217
    .line 1218
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    iput v11, v9, LwT0;->a:I

    .line 1223
    .line 1224
    iget-object v9, v0, LLo;->f:LuT0;

    .line 1225
    .line 1226
    const/4 v14, -0x1

    .line 1227
    if-ne v5, v14, :cond_48

    .line 1228
    .line 1229
    iput-boolean v10, v9, LuT0;->a:Z

    .line 1230
    .line 1231
    :cond_48
    if-eq v5, v14, :cond_4a

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    if-eqz v11, :cond_49

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    const/16 v14, 0xd

    .line 1248
    .line 1249
    if-ne v11, v14, :cond_49

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    add-int/2addr v11, v10

    .line 1256
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1257
    .line 1258
    .line 1259
    iget-object v11, v0, LLo;->S:LuT0;

    .line 1260
    .line 1261
    iput-boolean v10, v11, LuT0;->a:Z

    .line 1262
    .line 1263
    :cond_49
    const/4 v14, -0x1

    .line 1264
    :cond_4a
    if-eq v5, v14, :cond_4b

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    if-eqz v10, :cond_4b

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    const/16 v14, 0xa

    .line 1281
    .line 1282
    if-ne v10, v14, :cond_4b

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    const/4 v11, 0x1

    .line 1289
    add-int/2addr v10, v11

    .line 1290
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1291
    .line 1292
    .line 1293
    iput-boolean v11, v9, LuT0;->a:Z

    .line 1294
    .line 1295
    :cond_4b
    iget-object v10, v0, LLo;->T:Ljava/lang/Appendable;

    .line 1296
    .line 1297
    instance-of v11, v10, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    if-eqz v11, :cond_4c

    .line 1300
    .line 1301
    check-cast v10, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    const/4 v11, 0x0

    .line 1304
    invoke-virtual {v10, v8, v11, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :cond_4c
    const/4 v11, 0x0

    .line 1309
    invoke-static {v8, v11, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    invoke-interface {v10, v8, v11, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1314
    .line 1315
    .line 1316
    :goto_1d
    iget v8, v7, LwT0;->a:I

    .line 1317
    .line 1318
    add-int/2addr v8, v2

    .line 1319
    iput v8, v7, LwT0;->a:I

    .line 1320
    .line 1321
    if-nez v2, :cond_4d

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-ge v2, v5, :cond_4d

    .line 1328
    .line 1329
    sget-object v2, LvE0;->b:LWO;

    .line 1330
    .line 1331
    invoke-virtual {v2}, LfM;->u()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object v5, v2

    .line 1336
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    iput v8, v4, LwT0;->a:I

    .line 1343
    .line 1344
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1345
    .line 1346
    .line 1347
    iput-object v2, v3, LyT0;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    :cond_4d
    const v1, 0x7fffffff

    .line 1350
    .line 1351
    .line 1352
    if-eq v6, v1, :cond_4f

    .line 1353
    .line 1354
    iget v1, v7, LwT0;->a:I

    .line 1355
    .line 1356
    if-lt v1, v6, :cond_4f

    .line 1357
    .line 1358
    iget-boolean v1, v9, LuT0;->a:Z

    .line 1359
    .line 1360
    if-eqz v1, :cond_4e

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_4e
    new-instance v1, Lek1;

    .line 1364
    .line 1365
    const-string v2, "Line is longer than limit"

    .line 1366
    .line 1367
    invoke-direct {v1, v2}, Lgt0;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v1

    .line 1371
    :cond_4f
    :goto_1e
    sget-object v1, LRn1;->a:LRn1;

    .line 1372
    .line 1373
    return-object v1

    .line 1374
    :cond_50
    array-length v1, v8

    .line 1375
    invoke-static {v9, v1}, Lfg1;->c(II)Ljava/lang/IndexOutOfBoundsException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    throw v1
.end method

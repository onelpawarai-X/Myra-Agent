.class public final LXm;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLwT0;LvT0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXm;->a:I

    .line 1
    iput-wide p1, p0, LXm;->b:J

    iput-object p3, p0, LXm;->c:Ljava/lang/Object;

    iput-object p4, p0, LXm;->d:Ljava/io/Serializable;

    iput-object p5, p0, LXm;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQS0;LyT0;JLkm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXm;->a:I

    .line 2
    iput-object p1, p0, LXm;->c:Ljava/lang/Object;

    iput-object p2, p0, LXm;->d:Ljava/io/Serializable;

    iput-wide p3, p0, LXm;->b:J

    iput-object p5, p0, LXm;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXm;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LeJ0;

    .line 11
    .line 12
    iget v2, v0, LeJ0;->b:I

    .line 13
    .line 14
    iget-wide v3, v1, LXm;->b:J

    .line 15
    .line 16
    invoke-static {v3, v4}, LEi1;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, LeJ0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3, v4}, LEi1;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-static {v3, v4}, LEi1;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, LeJ0;->c:I

    .line 34
    .line 35
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3, v4}, LEi1;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, LeJ0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v6}, LeJ0;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljd1;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v4, v1, LXm;->d:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v4, LwT0;

    .line 57
    .line 58
    iget v5, v4, LwT0;->a:I

    .line 59
    .line 60
    iget-object v0, v0, LeJ0;->a:Lg8;

    .line 61
    .line 62
    invoke-static {v2, v3}, LEi1;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v2, v3}, LEi1;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Lg8;->d:Lqi1;

    .line 71
    .line 72
    iget-object v9, v8, Lqi1;->e:Landroid/text/Layout;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ltz v6, :cond_e

    .line 83
    .line 84
    if-ge v6, v10, :cond_d

    .line 85
    .line 86
    if-le v7, v6, :cond_c

    .line 87
    .line 88
    if-gt v7, v10, :cond_b

    .line 89
    .line 90
    sub-int v10, v7, v6

    .line 91
    .line 92
    mul-int/lit8 v10, v10, 0x4

    .line 93
    .line 94
    iget-object v11, v1, LXm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, [F

    .line 97
    .line 98
    array-length v12, v11

    .line 99
    sub-int/2addr v12, v5

    .line 100
    if-lt v12, v10, :cond_a

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/lit8 v12, v7, -0x1

    .line 107
    .line 108
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    new-instance v13, LK90;

    .line 113
    .line 114
    invoke-direct {v13, v8}, LK90;-><init>(Lqi1;)V

    .line 115
    .line 116
    .line 117
    if-gt v10, v12, :cond_7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v8, v10}, Lqi1;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v8, v10}, Lqi1;->g(I)F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v8, v10}, Lqi1;->e(I)F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    move-object/from16 p1, v0

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move-wide/from16 v18, v2

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v3, 0x0

    .line 153
    if-ne v0, v2, :cond_2

    .line 154
    .line 155
    move v0, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move v0, v3

    .line 158
    :goto_3
    if-ge v14, v15, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    if-nez v20, :cond_3

    .line 167
    .line 168
    invoke-virtual {v13, v14, v3, v3, v2}, LK90;->a(IZZZ)F

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    add-int/lit8 v3, v14, 0x1

    .line 173
    .line 174
    invoke-virtual {v13, v3, v2, v2, v2}, LK90;->a(IZZZ)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v21, v0

    .line 179
    .line 180
    move v0, v3

    .line 181
    :goto_4
    const/4 v3, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 184
    .line 185
    if-eqz v20, :cond_4

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v13, v14, v3, v3, v3}, LK90;->a(IZZZ)F

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    move/from16 v21, v0

    .line 193
    .line 194
    add-int/lit8 v0, v14, 0x1

    .line 195
    .line 196
    invoke-virtual {v13, v0, v2, v2, v3}, LK90;->a(IZZZ)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move/from16 v22, v20

    .line 201
    .line 202
    move/from16 v20, v0

    .line 203
    .line 204
    move/from16 v0, v22

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    move/from16 v21, v0

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-nez v21, :cond_5

    .line 211
    .line 212
    if-eqz v20, :cond_5

    .line 213
    .line 214
    invoke-virtual {v13, v14, v3, v3, v2}, LK90;->a(IZZZ)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/lit8 v3, v14, 0x1

    .line 219
    .line 220
    invoke-virtual {v13, v3, v2, v2, v2}, LK90;->a(IZZZ)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v13, v14, v3, v3, v3}, LK90;->a(IZZZ)F

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    add-int/lit8 v0, v14, 0x1

    .line 232
    .line 233
    invoke-virtual {v13, v0, v2, v2, v3}, LK90;->a(IZZZ)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_5
    aput v20, v11, v5

    .line 238
    .line 239
    add-int/lit8 v20, v5, 0x1

    .line 240
    .line 241
    aput v16, v11, v20

    .line 242
    .line 243
    add-int/lit8 v20, v5, 0x2

    .line 244
    .line 245
    aput v0, v11, v20

    .line 246
    .line 247
    add-int/lit8 v0, v5, 0x3

    .line 248
    .line 249
    aput v17, v11, v0

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x4

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move/from16 v0, v21

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    if-eq v10, v12, :cond_8

    .line 259
    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move-wide/from16 v2, v18

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    move-object/from16 p1, v0

    .line 269
    .line 270
    move-wide/from16 v18, v2

    .line 271
    .line 272
    :cond_8
    iget v0, v4, LwT0;->a:I

    .line 273
    .line 274
    invoke-static/range {v18 .. v19}, LEi1;->c(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    mul-int/lit8 v2, v2, 0x4

    .line 279
    .line 280
    add-int/2addr v2, v0

    .line 281
    iget v0, v4, LwT0;->a:I

    .line 282
    .line 283
    :goto_6
    iget-object v3, v1, LXm;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LvT0;

    .line 286
    .line 287
    if-ge v0, v2, :cond_9

    .line 288
    .line 289
    add-int/lit8 v5, v0, 0x1

    .line 290
    .line 291
    aget v6, v11, v5

    .line 292
    .line 293
    iget v3, v3, LvT0;->a:F

    .line 294
    .line 295
    add-float/2addr v6, v3

    .line 296
    aput v6, v11, v5

    .line 297
    .line 298
    add-int/lit8 v5, v0, 0x3

    .line 299
    .line 300
    aget v6, v11, v5

    .line 301
    .line 302
    add-float/2addr v6, v3

    .line 303
    aput v6, v11, v5

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x4

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iput v2, v4, LwT0;->a:I

    .line 309
    .line 310
    iget v0, v3, LvT0;->a:F

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lg8;->b()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-float/2addr v2, v0

    .line 317
    iput v2, v3, LvT0;->a:F

    .line 318
    .line 319
    sget-object v0, LRn1;->a:LRn1;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v2, "endOffset must be greater than startOffset"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v2, "startOffset must be less than text length"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v2, "startOffset must be > 0"

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_0
    move-object/from16 v3, p1

    .line 363
    .line 364
    check-cast v3, Lll0;

    .line 365
    .line 366
    invoke-virtual {v3}, Lll0;->a()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, LXm;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LQS0;

    .line 372
    .line 373
    iget-object v2, v1, LXm;->d:Ljava/io/Serializable;

    .line 374
    .line 375
    check-cast v2, LyT0;

    .line 376
    .line 377
    iget-wide v5, v1, LXm;->b:J

    .line 378
    .line 379
    iget-object v4, v1, LXm;->e:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v10, v4

    .line 382
    check-cast v10, Lkm;

    .line 383
    .line 384
    iget-object v13, v3, Lll0;->a:Lrt;

    .line 385
    .line 386
    iget-object v4, v13, Lrt;->b:LRc;

    .line 387
    .line 388
    iget-object v4, v4, LRc;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LnU0;

    .line 391
    .line 392
    iget v14, v0, LQS0;->a:F

    .line 393
    .line 394
    iget v15, v0, LQS0;->b:F

    .line 395
    .line 396
    invoke-virtual {v4, v14, v15}, LnU0;->A(FF)V

    .line 397
    .line 398
    .line 399
    :try_start_0
    iget-object v0, v2, LyT0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, LL7;

    .line 403
    .line 404
    const-wide/16 v7, 0x0

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/16 v12, 0x37a

    .line 409
    .line 410
    invoke-static/range {v3 .. v12}, LxR;->w(LxR;LL7;JJFLkm;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    iget-object v0, v13, Lrt;->b:LRc;

    .line 414
    .line 415
    iget-object v0, v0, LRc;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LnU0;

    .line 418
    .line 419
    neg-float v2, v14

    .line 420
    neg-float v3, v15

    .line 421
    invoke-virtual {v0, v2, v3}, LnU0;->A(FF)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LRn1;->a:LRn1;

    .line 425
    .line 426
    return-object v0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    iget-object v2, v13, Lrt;->b:LRc;

    .line 429
    .line 430
    iget-object v2, v2, LRc;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LnU0;

    .line 433
    .line 434
    neg-float v3, v14

    .line 435
    neg-float v4, v15

    .line 436
    invoke-virtual {v2, v3, v4}, LnU0;->A(FF)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFA0;

.field public b:LZl0;

.field public final c:LJA0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LVy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFZ0;->a:[J

    .line 5
    .line 6
    new-instance v0, LFA0;

    .line 7
    .line 8
    invoke-direct {v0}, LFA0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LFA0;

    .line 12
    .line 13
    sget v0, LHZ0;->a:I

    .line 14
    .line 15
    new-instance v0, LJA0;

    .line 16
    .line 17
    invoke-direct {v0}, LJA0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:LJA0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LVy0;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILCm0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, LCm0;->n:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lhi0;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final b(IILjava/util/ArrayList;LSb0;Lzm0;ZZII)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LZl0;

    .line 12
    .line 13
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LZl0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LCm0;

    .line 27
    .line 28
    iget-object v10, v9, LCm0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    iget-object v12, v9, LCm0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LpM0;

    .line 44
    .line 45
    invoke-virtual {v12}, LpM0;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->a:LFA0;

    .line 55
    .line 56
    iget v8, v6, LFA0;->e:I

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LCm0;

    .line 69
    .line 70
    if-nez p6, :cond_4

    .line 71
    .line 72
    if-nez p7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v9, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 78
    :goto_3
    iget-object v10, v6, LFA0;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v6, LFA0;->a:[J

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    add-int/lit8 v12, v12, -0x2

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-wide/16 p7, 0x80

    .line 88
    .line 89
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->c:LJA0;

    .line 90
    .line 91
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 p5, 0x0

    .line 97
    .line 98
    if-ltz v12, :cond_8

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v20, 0xff

    .line 102
    .line 103
    :goto_4
    aget-wide v7, v11, v15

    .line 104
    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    const/16 v16, 0x8

    .line 108
    .line 109
    not-long v14, v7

    .line 110
    shl-long v14, v14, v17

    .line 111
    .line 112
    and-long/2addr v14, v7

    .line 113
    and-long v14, v14, v18

    .line 114
    .line 115
    cmp-long v14, v14, v18

    .line 116
    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    sub-int v15, v22, v12

    .line 120
    .line 121
    not-int v14, v15

    .line 122
    ushr-int/lit8 v14, v14, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    move-wide/from16 v23, v7

    .line 127
    .line 128
    move/from16 v7, p5

    .line 129
    .line 130
    :goto_5
    if-ge v7, v14, :cond_6

    .line 131
    .line 132
    and-long v25, v23, v20

    .line 133
    .line 134
    cmp-long v8, v25, p7

    .line 135
    .line 136
    if-gez v8, :cond_5

    .line 137
    .line 138
    shl-int/lit8 v8, v22, 0x3

    .line 139
    .line 140
    add-int/2addr v8, v7

    .line 141
    aget-object v8, v10, v8

    .line 142
    .line 143
    invoke-virtual {v13, v8}, LJA0;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    shr-long v23, v23, v16

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move/from16 v7, v16

    .line 152
    .line 153
    if-ne v14, v7, :cond_9

    .line 154
    .line 155
    :cond_7
    move/from16 v7, v22

    .line 156
    .line 157
    if-eq v7, v12, :cond_9

    .line 158
    .line 159
    add-int/lit8 v15, v7, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-wide/16 v20, 0xff

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move/from16 v8, p5

    .line 169
    .line 170
    :goto_6
    if-ge v8, v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, LCm0;

    .line 177
    .line 178
    iget-object v11, v10, LCm0;->i:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v13, v11}, LJA0;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v11, v10, LCm0;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move/from16 v12, p5

    .line 190
    .line 191
    :goto_7
    if-ge v12, v11, :cond_a

    .line 192
    .line 193
    iget-object v14, v10, LCm0;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, LpM0;

    .line 200
    .line 201
    invoke-virtual {v14}, LpM0;->u()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    iget-object v10, v10, LCm0;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->a:LFA0;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, LFA0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lhi0;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    filled-new-array/range {p5 .. p5}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    if-eqz v9, :cond_11

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_e

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v14, 0x1

    .line 245
    if-le v12, v14, :cond_c

    .line 246
    .line 247
    new-instance v12, LUl0;

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    invoke-direct {v12, v5, v14}, LUl0;-><init>(LZl0;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v12}, Lry;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-gtz v12, :cond_d

    .line 261
    .line 262
    move/from16 v12, p5

    .line 263
    .line 264
    invoke-static {v7, v12}, LKd;->Y([II)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move/from16 v12, p5

    .line 269
    .line 270
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LCm0;

    .line 275
    .line 276
    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILCm0;)I

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, LCm0;->i:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v6, v2}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lhi0;->j(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, LCm0;->a(I)J

    .line 292
    .line 293
    .line 294
    throw v11

    .line 295
    :cond_e
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_11

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/4 v14, 0x1

    .line 306
    if-le v12, v14, :cond_f

    .line 307
    .line 308
    new-instance v12, LUl0;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-direct {v12, v5, v14}, LUl0;-><init>(LZl0;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v12}, Lry;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-gtz v5, :cond_10

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v7, v12}, LKd;->Y([II)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    const/4 v12, 0x0

    .line 329
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LCm0;

    .line 334
    .line 335
    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILCm0;)I

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, LCm0;->i:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v6, v2}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lhi0;->j(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, LCm0;->a(I)J

    .line 351
    .line 352
    .line 353
    throw v11

    .line 354
    :cond_11
    :goto_9
    iget-object v5, v13, LJA0;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v12, v13, LJA0;->a:[J

    .line 357
    .line 358
    array-length v14, v12

    .line 359
    add-int/lit8 v14, v14, -0x2

    .line 360
    .line 361
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 362
    .line 363
    move-object/from16 v22, v11

    .line 364
    .line 365
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 366
    .line 367
    if-ltz v14, :cond_15

    .line 368
    .line 369
    move-object/from16 v23, v5

    .line 370
    .line 371
    move-object/from16 v25, v8

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_a
    aget-wide v8, v12, v5

    .line 377
    .line 378
    move-object/from16 v27, v12

    .line 379
    .line 380
    move-object/from16 v26, v13

    .line 381
    .line 382
    not-long v12, v8

    .line 383
    shl-long v12, v12, v17

    .line 384
    .line 385
    and-long/2addr v12, v8

    .line 386
    and-long v12, v12, v18

    .line 387
    .line 388
    cmp-long v12, v12, v18

    .line 389
    .line 390
    if-eqz v12, :cond_14

    .line 391
    .line 392
    sub-int v12, v5, v14

    .line 393
    .line 394
    not-int v12, v12

    .line 395
    ushr-int/lit8 v12, v12, 0x1f

    .line 396
    .line 397
    const/16 v16, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v12, v12, 0x8

    .line 400
    .line 401
    move-wide/from16 v28, v8

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_b
    if-ge v8, v12, :cond_13

    .line 405
    .line 406
    and-long v30, v28, v20

    .line 407
    .line 408
    cmp-long v9, v30, p7

    .line 409
    .line 410
    if-ltz v9, :cond_12

    .line 411
    .line 412
    shr-long v28, v28, v16

    .line 413
    .line 414
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    const/16 v16, 0x8

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    shl-int/lit8 v1, v5, 0x3

    .line 420
    .line 421
    add-int/2addr v1, v8

    .line 422
    aget-object v1, v23, v1

    .line 423
    .line 424
    invoke-virtual {v6, v1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lhi0;->j(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, LSb0;->d(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    throw v22

    .line 438
    :cond_13
    move/from16 v8, v16

    .line 439
    .line 440
    if-ne v12, v8, :cond_16

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_14
    const/16 v8, 0x8

    .line 444
    .line 445
    :goto_c
    if-eq v5, v14, :cond_16

    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    move-object/from16 v13, v26

    .line 450
    .line 451
    move-object/from16 v12, v27

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_15
    move-object/from16 v25, v8

    .line 455
    .line 456
    move/from16 v24, v9

    .line 457
    .line 458
    move-object/from16 v26, v13

    .line 459
    .line 460
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v14, 0x1

    .line 471
    if-le v5, v14, :cond_17

    .line 472
    .line 473
    new-instance v5, LVl0;

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    invoke-direct {v5, v4, v9}, LVl0;-><init>(LSb0;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v5}, Lry;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 480
    .line 481
    .line 482
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_d
    if-ge v9, v5, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    check-cast v14, LCm0;

    .line 494
    .line 495
    const/16 p7, 0x20

    .line 496
    .line 497
    iget-object v8, v14, LCm0;->i:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v6, v8}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Lhi0;->j(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v14}, Landroidx/compose/foundation/lazy/layout/a;->e([ILCm0;)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz p6, :cond_19

    .line 514
    .line 515
    invoke-static {v3}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    const-wide v17, 0xffffffffL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    move-object/from16 v12, v16

    .line 525
    .line 526
    check-cast v12, LCm0;

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-virtual {v12, v13}, LCm0;->a(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v19

    .line 533
    iget-boolean v12, v12, LCm0;->c:Z

    .line 534
    .line 535
    if-eqz v12, :cond_18

    .line 536
    .line 537
    and-long v12, v19, v17

    .line 538
    .line 539
    :goto_e
    long-to-int v12, v12

    .line 540
    goto :goto_f

    .line 541
    :cond_18
    shr-long v12, v19, p7

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_19
    const-wide v17, 0xffffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_f
    sub-int/2addr v12, v8

    .line 551
    invoke-virtual {v14, v12, v1, v2}, LCm0;->c(III)V

    .line 552
    .line 553
    .line 554
    if-nez v24, :cond_1a

    .line 555
    .line 556
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1a
    const/4 v8, 0x1

    .line 560
    invoke-virtual {v0, v14, v8}, Landroidx/compose/foundation/lazy/layout/a;->d(LCm0;Z)V

    .line 561
    .line 562
    .line 563
    throw v22

    .line 564
    :cond_1b
    const/16 p7, 0x20

    .line 565
    .line 566
    const/4 v8, 0x1

    .line 567
    const/4 v12, 0x0

    .line 568
    const-wide v17, 0xffffffffL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v7, v12}, LKd;->Y([II)V

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1c
    const/16 p7, 0x20

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    const-wide v17, 0xffffffffL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_21

    .line 590
    .line 591
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-le v5, v8, :cond_1d

    .line 596
    .line 597
    new-instance v5, LVl0;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-direct {v5, v4, v8}, LVl0;-><init>(LSb0;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v15, v5}, Lry;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v12, 0x0

    .line 611
    :goto_11
    if-ge v12, v4, :cond_21

    .line 612
    .line 613
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, LCm0;

    .line 618
    .line 619
    iget-object v8, v5, LCm0;->i:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v6, v8}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v8}, Lhi0;->j(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v5}, Landroidx/compose/foundation/lazy/layout/a;->e([ILCm0;)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz p6, :cond_1f

    .line 636
    .line 637
    invoke-static {v3}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, LCm0;

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-virtual {v9, v13}, LCm0;->a(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v19

    .line 648
    iget-boolean v9, v9, LCm0;->c:Z

    .line 649
    .line 650
    if-eqz v9, :cond_1e

    .line 651
    .line 652
    and-long v13, v19, v17

    .line 653
    .line 654
    :goto_12
    long-to-int v9, v13

    .line 655
    goto :goto_13

    .line 656
    :cond_1e
    shr-long v13, v19, p7

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_1f
    iget v9, v5, LCm0;->n:I

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    rsub-int/lit8 v9, v9, 0x0

    .line 663
    .line 664
    :goto_13
    add-int/2addr v9, v8

    .line 665
    invoke-virtual {v5, v9, v1, v2}, LCm0;->c(III)V

    .line 666
    .line 667
    .line 668
    if-nez v24, :cond_20

    .line 669
    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_20
    const/4 v14, 0x1

    .line 674
    invoke-virtual {v0, v5, v14}, Landroidx/compose/foundation/lazy/layout/a;->d(LCm0;Z)V

    .line 675
    .line 676
    .line 677
    throw v22

    .line 678
    :cond_21
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    invoke-virtual {v3, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v26 .. v26}, LJA0;->b()V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LFA0;

    .line 2
    .line 3
    iget v1, v0, LFA0;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, LFA0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, LFA0;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    shr-long/2addr v6, v9

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    shl-int/lit8 v0, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v0, v10

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    invoke-static {v0}, Lhi0;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, LFA0;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v0, Lmo;->g0:Lmo;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LZl0;

    .line 82
    .line 83
    return-void
.end method

.method public final d(LCm0;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, LCm0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LFA0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhi0;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

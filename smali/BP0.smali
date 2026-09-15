.class public final LBP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [Lds0;

    iput-object v1, p0, LBP0;->b:Ljava/lang/Object;

    .line 11
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LBP0;->c:Ljava/lang/Object;

    .line 12
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LBP0;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LBP0;->e:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LBP0;->f:Ljava/lang/Object;

    .line 15
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LBP0;->g:Ljava/lang/Object;

    .line 16
    new-instance v1, Lds0;

    invoke-direct {v1}, Lds0;-><init>()V

    iput-object v1, p0, LBP0;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    iput-object v2, p0, LBP0;->i:Ljava/lang/Object;

    .line 18
    new-array v1, v1, [F

    iput-object v1, p0, LBP0;->j:Ljava/lang/Object;

    .line 19
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LBP0;->k:Ljava/lang/Object;

    .line 20
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LBP0;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LBP0;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, LBP0;->b:Ljava/lang/Object;

    check-cast v2, [Lds0;

    new-instance v3, Lds0;

    invoke-direct {v3}, Lds0;-><init>()V

    aput-object v3, v2, v1

    .line 23
    iget-object v2, p0, LBP0;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 24
    iget-object v2, p0, LBP0;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    sget-object v0, LhO;->a:LLk0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LhO;->a:LLk0;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, LU21;

    invoke-direct {v1, p1}, LU21;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    iput-object v1, p0, LBP0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, LBP0;->b:Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object v0, p0, LBP0;->l:Ljava/lang/Object;

    .line 8
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, LLk0;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LBP0;->a:Z

    return-void
.end method


# virtual methods
.method public a(LT41;FLandroid/graphics/RectF;LcD0;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LBP0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LBP0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, LBP0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v10, v0, LBP0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v11, v0, LBP0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [Lds0;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x3

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v7, v0, LBP0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [F

    .line 55
    .line 56
    if-ge v8, v13, :cond_9

    .line 57
    .line 58
    if-eq v8, v12, :cond_2

    .line 59
    .line 60
    if-eq v8, v14, :cond_1

    .line 61
    .line 62
    if-eq v8, v15, :cond_0

    .line 63
    .line 64
    iget-object v13, v1, LT41;->f:LNG;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v13, v1, LT41;->e:LNG;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v1, LT41;->h:LNG;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v13, v1, LT41;->g:LNG;

    .line 74
    .line 75
    :goto_1
    if-eq v8, v12, :cond_5

    .line 76
    .line 77
    if-eq v8, v14, :cond_4

    .line 78
    .line 79
    if-eq v8, v15, :cond_3

    .line 80
    .line 81
    iget-object v15, v1, LT41;->b:Lf60;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v15, v1, LT41;->a:Lf60;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v15, v1, LT41;->d:Lf60;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v15, v1, LT41;->c:Lf60;

    .line 91
    .line 92
    :goto_2
    aget-object v14, v11, v8

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v2}, LNG;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    invoke-virtual {v15, v14, v12, v13}, Lf60;->P(Lds0;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    rem-int/lit8 v14, v13, 0x4

    .line 109
    .line 110
    mul-int/lit8 v14, v14, 0x5a

    .line 111
    .line 112
    int-to-float v14, v14

    .line 113
    aget-object v15, v10, v8

    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v15, v0, LBP0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Landroid/graphics/PointF;

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    if-eq v8, v9, :cond_8

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    if-eq v8, v9, :cond_7

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-eq v8, v9, :cond_6

    .line 132
    .line 133
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move/from16 v17, v8

    .line 144
    .line 145
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move/from16 v17, v8

    .line 154
    .line 155
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move/from16 v17, v8

    .line 164
    .line 165
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    .line 171
    .line 172
    :goto_3
    aget-object v8, v10, v17

    .line 173
    .line 174
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    .line 180
    .line 181
    aget-object v8, v10, v17

    .line 182
    .line 183
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 184
    .line 185
    .line 186
    aget-object v8, v11, v17

    .line 187
    .line 188
    iget v9, v8, Lds0;->b:F

    .line 189
    .line 190
    aput v9, v7, v16

    .line 191
    .line 192
    iget v8, v8, Lds0;->c:F

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    aput v8, v7, v18

    .line 197
    .line 198
    aget-object v8, v10, v17

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 201
    .line 202
    .line 203
    aget-object v8, v19, v17

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 206
    .line 207
    .line 208
    aget-object v8, v19, v17

    .line 209
    .line 210
    aget v9, v7, v16

    .line 211
    .line 212
    aget v7, v7, v18

    .line 213
    .line 214
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 215
    .line 216
    .line 217
    aget-object v7, v19, v17

    .line 218
    .line 219
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 220
    .line 221
    .line 222
    move v8, v13

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    move-object/from16 v19, v9

    .line 226
    .line 227
    move/from16 v8, v16

    .line 228
    .line 229
    :goto_4
    if-ge v8, v13, :cond_13

    .line 230
    .line 231
    aget-object v9, v11, v8

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    aput v12, v7, v16

    .line 238
    .line 239
    iget v9, v9, Lds0;->a:F

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    aput v9, v7, v18

    .line 244
    .line 245
    aget-object v9, v10, v8

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 248
    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    aget v9, v7, v16

    .line 253
    .line 254
    aget v14, v7, v18

    .line 255
    .line 256
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    aget v9, v7, v16

    .line 261
    .line 262
    aget v14, v7, v18

    .line 263
    .line 264
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    .line 266
    .line 267
    :goto_5
    aget-object v9, v11, v8

    .line 268
    .line 269
    aget-object v14, v10, v8

    .line 270
    .line 271
    invoke-virtual {v9, v14, v4}, Lds0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    aget-object v9, v11, v8

    .line 277
    .line 278
    aget-object v14, v10, v8

    .line 279
    .line 280
    iget-object v15, v3, LcD0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v15, Lyv0;

    .line 283
    .line 284
    iget-object v13, v15, Lyv0;->d:Ljava/util/BitSet;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move/from16 p2, v12

    .line 290
    .line 291
    move/from16 v12, v16

    .line 292
    .line 293
    invoke-virtual {v13, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 294
    .line 295
    .line 296
    iget v12, v9, Lds0;->e:F

    .line 297
    .line 298
    invoke-virtual {v9, v12}, Lds0;->a(F)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Landroid/graphics/Matrix;

    .line 302
    .line 303
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v9, v9, Lds0;->g:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lf51;

    .line 316
    .line 317
    invoke-direct {v9, v13, v12}, Lf51;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 318
    .line 319
    .line 320
    iget-object v12, v15, Lyv0;->b:[Ll51;

    .line 321
    .line 322
    aput-object v9, v12, v8

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move/from16 p2, v12

    .line 326
    .line 327
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 328
    .line 329
    rem-int/lit8 v9, v12, 0x4

    .line 330
    .line 331
    aget-object v13, v11, v8

    .line 332
    .line 333
    iget v14, v13, Lds0;->b:F

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    aput v14, v7, v16

    .line 338
    .line 339
    iget v13, v13, Lds0;->c:F

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    aput v13, v7, v18

    .line 344
    .line 345
    aget-object v13, v10, v8

    .line 346
    .line 347
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 348
    .line 349
    .line 350
    aget-object v13, v11, v9

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v14, v0, LBP0;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v14, [F

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    aput p2, v14, v16

    .line 362
    .line 363
    iget v13, v13, Lds0;->a:F

    .line 364
    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    aput v13, v14, v18

    .line 368
    .line 369
    aget-object v13, v10, v9

    .line 370
    .line 371
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 372
    .line 373
    .line 374
    aget v13, v7, v16

    .line 375
    .line 376
    aget v15, v14, v16

    .line 377
    .line 378
    sub-float/2addr v13, v15

    .line 379
    move-object/from16 v20, v10

    .line 380
    .line 381
    move-object v15, v11

    .line 382
    float-to-double v10, v13

    .line 383
    aget v13, v7, v18

    .line 384
    .line 385
    aget v14, v14, v18

    .line 386
    .line 387
    sub-float/2addr v13, v14

    .line 388
    float-to-double v13, v13

    .line 389
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    double-to-float v10, v10

    .line 394
    const v11, 0x3a83126f    # 0.001f

    .line 395
    .line 396
    .line 397
    sub-float/2addr v10, v11

    .line 398
    move/from16 v11, p2

    .line 399
    .line 400
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    aget-object v11, v15, v8

    .line 405
    .line 406
    iget v13, v11, Lds0;->b:F

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    aput v13, v7, v16

    .line 411
    .line 412
    iget v11, v11, Lds0;->c:F

    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    aput v11, v7, v13

    .line 416
    .line 417
    aget-object v11, v20, v8

    .line 418
    .line 419
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 420
    .line 421
    .line 422
    if-eq v8, v13, :cond_c

    .line 423
    .line 424
    const/4 v11, 0x3

    .line 425
    if-eq v8, v11, :cond_c

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    aget v14, v7, v13

    .line 432
    .line 433
    sub-float/2addr v11, v14

    .line 434
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    aget v13, v7, v16

    .line 445
    .line 446
    sub-float/2addr v11, v13

    .line 447
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 451
    .line 452
    iget-object v13, v0, LBP0;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v13, Lds0;

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-virtual {v13, v14, v11, v14}, Lds0;->d(FFF)V

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    if-eq v8, v11, :cond_f

    .line 462
    .line 463
    const/4 v11, 0x2

    .line 464
    if-eq v8, v11, :cond_e

    .line 465
    .line 466
    const/4 v14, 0x3

    .line 467
    if-eq v8, v14, :cond_d

    .line 468
    .line 469
    iget-object v11, v1, LT41;->j:LOS;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    iget-object v11, v1, LT41;->i:LOS;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    const/4 v14, 0x3

    .line 476
    iget-object v11, v1, LT41;->l:LOS;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    const/4 v14, 0x3

    .line 480
    iget-object v11, v1, LT41;->k:LOS;

    .line 481
    .line 482
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-virtual {v13, v10, v11}, Lds0;->c(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v10, v0, LBP0;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 494
    .line 495
    .line 496
    aget-object v11, v19, v8

    .line 497
    .line 498
    invoke-virtual {v13, v11, v10}, Lds0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v11, v0, LBP0;->a:Z

    .line 502
    .line 503
    if-eqz v11, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0, v10, v8}, LBP0;->b(Landroid/graphics/Path;I)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_11

    .line 510
    .line 511
    invoke-virtual {v0, v10, v9}, LBP0;->b(Landroid/graphics/Path;I)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_10

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    const/16 v18, 0x1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 522
    .line 523
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 524
    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    aput v11, v7, v16

    .line 530
    .line 531
    iget v9, v13, Lds0;->a:F

    .line 532
    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    aput v9, v7, v18

    .line 536
    .line 537
    aget-object v9, v19, v8

    .line 538
    .line 539
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 540
    .line 541
    .line 542
    aget v9, v7, v16

    .line 543
    .line 544
    aget v10, v7, v18

    .line 545
    .line 546
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 547
    .line 548
    .line 549
    aget-object v9, v19, v8

    .line 550
    .line 551
    invoke-virtual {v13, v9, v5}, Lds0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :goto_a
    aget-object v9, v19, v8

    .line 556
    .line 557
    invoke-virtual {v13, v9, v4}, Lds0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 558
    .line 559
    .line 560
    :goto_b
    if-eqz v3, :cond_12

    .line 561
    .line 562
    aget-object v9, v19, v8

    .line 563
    .line 564
    iget-object v10, v3, LcD0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Lyv0;

    .line 567
    .line 568
    iget-object v11, v10, Lyv0;->d:Ljava/util/BitSet;

    .line 569
    .line 570
    add-int/lit8 v14, v8, 0x4

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 574
    .line 575
    .line 576
    iget v11, v13, Lds0;->e:F

    .line 577
    .line 578
    invoke-virtual {v13, v11}, Lds0;->a(F)V

    .line 579
    .line 580
    .line 581
    new-instance v11, Landroid/graphics/Matrix;

    .line 582
    .line 583
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v13, v13, Lds0;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v13, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    new-instance v13, Lf51;

    .line 596
    .line 597
    invoke-direct {v13, v9, v11}, Lf51;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 598
    .line 599
    .line 600
    iget-object v9, v10, Lyv0;->c:[Ll51;

    .line 601
    .line 602
    aput-object v13, v9, v8

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_12
    const/4 v0, 0x0

    .line 606
    :goto_c
    move/from16 v16, v0

    .line 607
    .line 608
    move v8, v12

    .line 609
    move-object v11, v15

    .line 610
    move-object/from16 v10, v20

    .line 611
    .line 612
    const/4 v13, 0x4

    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_14

    .line 628
    .line 629
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 630
    .line 631
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 632
    .line 633
    .line 634
    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LBP0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBP0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lds0;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LBP0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lds0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public c(LHi;)LJc0;
    .locals 11

    .line 1
    iget-object v0, p1, LHi;->a:LCP0;

    .line 2
    .line 3
    iget-object v1, p0, LBP0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYK0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LYK0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LCi;

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    iget v2, p1, LCi;->c:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LBP0;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LBP0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LGi;

    .line 26
    .line 27
    iget v1, v1, LGi;->d:I

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LBP0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LrX0;

    .line 36
    .line 37
    iget v0, v0, LCP0;->e:I

    .line 38
    .line 39
    new-instance v3, Lli;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lli;-><init>(LCi;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, LrX0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LCi;

    .line 49
    .line 50
    iget-object v0, p0, LBP0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LF80;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LwS0;

    .line 58
    .line 59
    iget-object v1, p1, LCi;->d:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v3, v1, v2, v4}, Lt31;->w(IIII)LO7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, LwS0;-><init>(LLc0;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LCi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(LwS0;[B)LJc0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, LwS0;->n()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, LCi;->b:LxV;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v9, p1, LCi;->g:Landroid/graphics/Matrix;

    .line 97
    .line 98
    new-instance v6, Landroid/util/Size;

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, LU20;

    .line 102
    .line 103
    invoke-virtual {v0}, LU20;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, LU20;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LU20;->g()I

    .line 115
    .line 116
    .line 117
    new-instance v2, LCi;

    .line 118
    .line 119
    invoke-virtual {v0}, LU20;->g()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v8, p1, LCi;->f:I

    .line 124
    .line 125
    iget-object v10, p1, LCi;->h:LBr;

    .line 126
    .line 127
    iget-object v7, p1, LCi;->e:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v10}, LCi;-><init>(Ljava/lang/Object;LxV;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LBr;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v2

    .line 133
    :cond_1
    iget-object v0, p0, LBP0;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LQy0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LCi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LJc0;

    .line 143
    .line 144
    invoke-interface {v0}, LJc0;->V()Lyc0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lyc0;->b()LKe1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0}, LJc0;->V()Lyc0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lyc0;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    new-instance v2, Lmi;

    .line 161
    .line 162
    iget-object v7, p1, LCi;->g:Landroid/graphics/Matrix;

    .line 163
    .line 164
    iget v6, p1, LCi;->f:I

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lmi;-><init>(LKe1;JILandroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ls41;

    .line 170
    .line 171
    iget-object v3, p1, LCi;->d:Landroid/util/Size;

    .line 172
    .line 173
    invoke-direct {v1, v0, v3, v2}, Ls41;-><init>(LJc0;Landroid/util/Size;Lyc0;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, LCi;->e:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ls41;->e(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public d(LHi;)LrX0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, LBP0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LGi;

    .line 10
    .line 11
    iget v4, v4, LGi;->d:I

    .line 12
    .line 13
    invoke-static {v4}, Lan1;->J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v5}, Let0;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LHi;->a:LCP0;

    .line 35
    .line 36
    iget-object v5, v1, LBP0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LYK0;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LYK0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LCi;

    .line 45
    .line 46
    iget-object v5, v1, LBP0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LrX0;

    .line 49
    .line 50
    iget v6, v4, LCP0;->e:I

    .line 51
    .line 52
    new-instance v7, Lli;

    .line 53
    .line 54
    invoke-direct {v7, v0, v6}, Lli;-><init>(LCi;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, LrX0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LCi;

    .line 62
    .line 63
    iget-object v5, v0, LCi;->d:Landroid/util/Size;

    .line 64
    .line 65
    iget-object v6, v0, LCi;->e:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v6, v5}, LWk1;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    iget v5, v4, LCP0;->e:I

    .line 76
    .line 77
    iget v6, v0, LCi;->c:I

    .line 78
    .line 79
    invoke-static {v6}, Lan1;->J(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v3, v6}, Let0;->n(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, LBP0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LOS;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, LCi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, [B

    .line 96
    .line 97
    :try_start_0
    array-length v7, v6

    .line 98
    invoke-static {v6, v2, v7, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 102
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, LCi;->e:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v6, v8, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v11, v0, LCi;->b:LxV;

    .line 114
    .line 115
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v14, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v14, v2, v2, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, LCi;->g:Landroid/graphics/Matrix;

    .line 132
    .line 133
    sget-object v9, LWk1;->a:Landroid/graphics/RectF;

    .line 134
    .line 135
    new-instance v9, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v9, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    neg-int v7, v7

    .line 143
    int-to-float v7, v7

    .line 144
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    neg-int v8, v8

    .line 147
    int-to-float v8, v8

    .line 148
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    new-instance v13, Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-direct {v13, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, LCi;->h:LBr;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v8, v1, LBP0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, LFx;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 181
    .line 182
    invoke-virtual {v6, v10, v5, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x22

    .line 192
    .line 193
    if-lt v5, v8, :cond_1

    .line 194
    .line 195
    invoke-static {v6}, Lb1;->j(Landroid/graphics/Bitmap;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    const/16 v5, 0x1005

    .line 202
    .line 203
    :goto_0
    move v12, v5

    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const/16 v5, 0x100

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    new-instance v9, LCi;

    .line 211
    .line 212
    iget v15, v0, LCi;->f:I

    .line 213
    .line 214
    move-object/from16 v17, v7

    .line 215
    .line 216
    invoke-direct/range {v9 .. v17}, LCi;-><init>(Ljava/lang/Object;LxV;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LBr;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v9

    .line 220
    :goto_2
    iget-object v5, v1, LBP0;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LVY;

    .line 223
    .line 224
    iget-object v4, v4, LCP0;->b:LW80;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :try_start_1
    const-string v5, "CameraX"

    .line 233
    .line 234
    const-string v6, ".tmp"

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 240
    iget-object v6, v0, LCi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, [B

    .line 243
    .line 244
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    :try_start_3
    new-instance v8, LcD0;

    .line 250
    .line 251
    const/16 v9, 0x15

    .line 252
    .line 253
    invoke-direct {v8, v9}, LcD0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, LcD0;->q([B)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v7, v6, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, LCi;->b:LxV;

    .line 267
    .line 268
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :try_start_5
    sget-object v7, LxV;->b:Lv3;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, LxV;

    .line 278
    .line 279
    new-instance v9, LKV;

    .line 280
    .line 281
    invoke-direct {v9, v7}, LKV;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v8, v9}, LxV;-><init>(LKV;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8}, LxV;->a(LxV;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, LxV;->b()I

    .line 291
    .line 292
    .line 293
    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 294
    if-nez v6, :cond_5

    .line 295
    .line 296
    iget v0, v0, LCi;->f:I

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    :try_start_6
    rem-int/lit8 v6, v0, 0x5a

    .line 301
    .line 302
    const-string v7, "Orientation"

    .line 303
    .line 304
    if-eqz v6, :cond_2

    .line 305
    .line 306
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    const-string v0, "xV"

    .line 309
    .line 310
    invoke-static {v0}, Lgq1;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v7, v0}, LKV;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_2
    rem-int/lit16 v0, v0, 0x168

    .line 323
    .line 324
    invoke-virtual {v9, v2, v7}, LKV;->d(ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_3
    const/4 v6, 0x5

    .line 329
    const/4 v10, 0x7

    .line 330
    const/4 v11, 0x4

    .line 331
    const/4 v12, 0x1

    .line 332
    const/4 v13, 0x2

    .line 333
    const/16 v14, 0x8

    .line 334
    .line 335
    const/4 v15, 0x6

    .line 336
    if-gez v0, :cond_3

    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x5a

    .line 339
    .line 340
    packed-switch v2, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    move v2, v14

    .line 344
    goto :goto_3

    .line 345
    :pswitch_0
    move v2, v15

    .line 346
    goto :goto_3

    .line 347
    :pswitch_1
    move v2, v13

    .line 348
    goto :goto_3

    .line 349
    :pswitch_2
    move v2, v12

    .line 350
    goto :goto_3

    .line 351
    :pswitch_3
    move v2, v11

    .line 352
    goto :goto_3

    .line 353
    :pswitch_4
    move v2, v10

    .line 354
    goto :goto_3

    .line 355
    :pswitch_5
    move v2, v6

    .line 356
    goto :goto_3

    .line 357
    :cond_3
    :goto_4
    if-lez v0, :cond_4

    .line 358
    .line 359
    add-int/lit8 v0, v0, -0x5a

    .line 360
    .line 361
    packed-switch v2, :pswitch_data_1

    .line 362
    .line 363
    .line 364
    move v2, v15

    .line 365
    goto :goto_4

    .line 366
    :pswitch_6
    move v2, v12

    .line 367
    goto :goto_4

    .line 368
    :pswitch_7
    move v2, v11

    .line 369
    goto :goto_4

    .line 370
    :pswitch_8
    const/4 v2, 0x3

    .line 371
    goto :goto_4

    .line 372
    :pswitch_9
    move v2, v13

    .line 373
    goto :goto_4

    .line 374
    :pswitch_a
    move v2, v6

    .line 375
    goto :goto_4

    .line 376
    :pswitch_b
    move v2, v14

    .line 377
    goto :goto_4

    .line 378
    :pswitch_c
    move v2, v10

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v9, v7, v0}, LKV;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    :goto_5
    invoke-virtual {v8}, LxV;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 388
    .line 389
    .line 390
    :try_start_7
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    iget-object v0, v4, LW80;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/content/ContentResolver;

    .line 397
    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    invoke-static {v5, v4}, LVY;->e(Ljava/io/File;LW80;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    goto :goto_6

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_7

    .line 407
    :cond_6
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 408
    .line 409
    .line 410
    new-instance v0, LrX0;

    .line 411
    .line 412
    const/16 v2, 0x17

    .line 413
    .line 414
    invoke-direct {v0, v3, v2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :catch_0
    :try_start_8
    new-instance v0, Lvc0;

    .line 419
    .line 420
    const-string v2, "Failed to write to OutputStream."

    .line 421
    .line 422
    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 426
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v2, Lvc0;

    .line 432
    .line 433
    const-string v3, "Failed to update Exif data"

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :catch_2
    move-exception v0

    .line 440
    goto :goto_9

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 452
    :goto_9
    new-instance v2, Lvc0;

    .line 453
    .line 454
    const-string v3, "Failed to write to temp file"

    .line 455
    .line 456
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :catch_3
    move-exception v0

    .line 461
    new-instance v2, Lvc0;

    .line 462
    .line 463
    const-string v3, "Failed to create temp file."

    .line 464
    .line 465
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    const-string v2, "Null cameraCaptureResult"

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :catch_4
    move-exception v0

    .line 478
    new-instance v2, Lvc0;

    .line 479
    .line 480
    const-string v3, "Failed to decode JPEG."

    .line 481
    .line 482
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

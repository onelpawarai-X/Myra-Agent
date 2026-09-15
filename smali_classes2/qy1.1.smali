.class public final Lqy1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:LSv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqy1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqy1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqy1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqy1;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zbb(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lqy1;->f:LSv;

    .line 6
    .line 7
    if-eqz v2, :cond_22

    .line 8
    .line 9
    const-string v3, "Unsupported image format: "

    .line 10
    .line 11
    invoke-virtual {v2}, LSv;->f()LEy1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v4, LEy1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbc()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lry1;->a(LEy1;)Lry1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_17

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, -0x1

    .line 37
    const-wide/16 v10, 0x3e8

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v5, v9, :cond_5

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    if-eq v5, v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v5, v2, LSv;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LDz1;

    .line 81
    .line 82
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    mul-long/2addr v13, v10

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v9, v8, :cond_4

    .line 95
    .line 96
    if-eq v9, v4, :cond_3

    .line 97
    .line 98
    if-eq v9, v7, :cond_2

    .line 99
    .line 100
    move v9, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v9, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v9, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v9, 0x4

    .line 107
    :goto_1
    invoke-virtual {v5, v13, v14, v3, v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->b(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v9, 0x23

    .line 118
    .line 119
    if-ne v5, v9, :cond_9

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Landroid/media/Image;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, v2, LSv;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v13, v5

    .line 137
    check-cast v13, LDz1;

    .line 138
    .line 139
    invoke-static {v13}, LNe0;->c0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    mul-long/2addr v14, v10

    .line 147
    aget-object v5, v3, v12

    .line 148
    .line 149
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    aget-object v5, v3, v8

    .line 157
    .line 158
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aget-object v5, v3, v4

    .line 166
    .line 167
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    aget-object v5, v3, v12

    .line 183
    .line 184
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    aget-object v5, v3, v8

    .line 192
    .line 193
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    aget-object v3, v3, v8

    .line 201
    .line 202
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eq v3, v8, :cond_8

    .line 214
    .line 215
    if-eq v3, v4, :cond_7

    .line 216
    .line 217
    if-eq v3, v7, :cond_6

    .line 218
    .line 219
    move/from16 v24, v8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move/from16 v24, v4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move/from16 v24, v7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/16 v24, 0x4

    .line 229
    .line 230
    :goto_2
    invoke-virtual/range {v13 .. v24}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v9, 0x11

    .line 240
    .line 241
    if-ne v5, v9, :cond_b

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    new-array v5, v5, [B

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_3
    iget-object v5, v2, LSv;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LDz1;

    .line 278
    .line 279
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0}, LUp1;->p(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)LGy1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->a(LGy1;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const v9, 0x32315659

    .line 296
    .line 297
    .line 298
    if-ne v5, v9, :cond_20

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-static {v3, v8}, Lft0;->D0(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v5, v2, LSv;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, LDz1;

    .line 316
    .line 317
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LUp1;->p(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)LGy1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->a(LGy1;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 325
    .line 326
    .line 327
    move-result-object v3
    :try_end_0
    .catch Liy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbc()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_c

    .line 333
    .line 334
    new-instance v0, Landroid/os/RemoteException;

    .line 335
    .line 336
    const-string v2, "VisionKit pipeline returns empty result."

    .line 337
    .line 338
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, LEy1;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v7, v0}, LEy1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lry1;->a(LEy1;)Lry1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_17

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zba()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Laz1;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_6

    .line 378
    :cond_d
    new-instance v10, Landroid/graphics/Matrix;

    .line 379
    .line 380
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 381
    .line 382
    .line 383
    neg-int v11, v5

    .line 384
    neg-int v13, v9

    .line 385
    int-to-float v13, v13

    .line 386
    int-to-float v11, v11

    .line 387
    const/high16 v14, 0x40000000    # 2.0f

    .line 388
    .line 389
    div-float/2addr v11, v14

    .line 390
    div-float/2addr v13, v14

    .line 391
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 392
    .line 393
    .line 394
    mul-int/lit8 v11, v0, 0x5a

    .line 395
    .line 396
    int-to-float v11, v11

    .line 397
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 398
    .line 399
    .line 400
    rem-int/2addr v0, v4

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    move v4, v9

    .line 404
    goto :goto_5

    .line 405
    :cond_e
    move v4, v5

    .line 406
    :goto_5
    if-nez v0, :cond_f

    .line 407
    .line 408
    move v5, v9

    .line 409
    :cond_f
    int-to-float v0, v4

    .line 410
    div-float/2addr v0, v14

    .line 411
    int-to-float v4, v5

    .line 412
    div-float/2addr v4, v14

    .line 413
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    .line 415
    .line 416
    move-object v0, v10

    .line 417
    :goto_6
    iget-boolean v4, v2, LSv;->b:Z

    .line 418
    .line 419
    new-instance v5, Lry1;

    .line 420
    .line 421
    new-instance v9, LEy1;

    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-direct {v9, v12, v10}, LEy1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Laz1;->zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabl;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabl;->zbf()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v10, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v11, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v13, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_12

    .line 462
    .line 463
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    .line 468
    .line 469
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    const/4 v6, 0x6

    .line 474
    if-ne v12, v6, :cond_11

    .line 475
    .line 476
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, LLh1;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6}, LLh1;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    new-instance v18, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;

    .line 489
    .line 490
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    invoke-static {v12, v0}, LLh1;->h(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 495
    .line 496
    .line 497
    move-result-object v20

    .line 498
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    .line 499
    .line 500
    .line 501
    move-result v22

    .line 502
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    move-object/from16 v21, v12

    .line 507
    .line 508
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v6, v18

    .line 512
    .line 513
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-eqz v15, :cond_10

    .line 526
    .line 527
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_10
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 535
    .line 536
    invoke-direct {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-object v12, v15

    .line 543
    :goto_8
    invoke-static {v12}, LNe0;->c0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 547
    .line 548
    .line 549
    :cond_11
    const/4 v12, 0x0

    .line 550
    goto :goto_7

    .line 551
    :cond_12
    const/4 v6, 0x0

    .line 552
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-ge v6, v12, :cond_16

    .line 557
    .line 558
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    .line 563
    .line 564
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eq v14, v8, :cond_13

    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {v14}, LLh1;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-static {v14}, LLh1;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    if-eqz v18, :cond_14

    .line 593
    .line 594
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 599
    .line 600
    invoke-static {v8}, LNe0;->c0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    :goto_a
    move-object/from16 v25, v8

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    goto :goto_a

    .line 615
    :goto_b
    new-instance v18, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;

    .line 616
    .line 617
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    invoke-static {v15, v0}, LLh1;->h(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 622
    .line 623
    .line 624
    move-result-object v20

    .line 625
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v8}, LTp1;->j(Ljava/util/List;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    .line 638
    .line 639
    .line 640
    move-result v23

    .line 641
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    .line 642
    .line 643
    .line 644
    move-result v24

    .line 645
    invoke-static/range {v25 .. v25}, LNe0;->c0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v21, v15

    .line 649
    .line 650
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v18

    .line 654
    .line 655
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    if-eqz v14, :cond_15

    .line 668
    .line 669
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_15
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 677
    .line 678
    invoke-direct {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-object v12, v14

    .line 685
    :goto_c
    invoke-static {v12}, LNe0;->c0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 689
    .line 690
    .line 691
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 692
    .line 693
    const/4 v8, 0x1

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_16
    const/4 v6, 0x0

    .line 697
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-ge v6, v8, :cond_1a

    .line 702
    .line 703
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    .line 708
    .line 709
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eq v11, v7, :cond_17

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {v11}, LLh1;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-static {v11}, LLh1;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    if-eqz v15, :cond_18

    .line 738
    .line 739
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 744
    .line 745
    invoke-static {v14}, LNe0;->c0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    :goto_f
    move-object/from16 v23, v14

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    goto :goto_f

    .line 760
    :goto_10
    new-instance v18, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    .line 761
    .line 762
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v19

    .line 766
    invoke-static {v12, v0}, LLh1;->h(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 767
    .line 768
    .line 769
    move-result-object v20

    .line 770
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-static {v14}, LTp1;->j(Ljava/util/List;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v22

    .line 782
    invoke-static/range {v23 .. v23}, LNe0;->c0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    .line 786
    .line 787
    .line 788
    move-result v24

    .line 789
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    .line 790
    .line 791
    .line 792
    move-result v25

    .line 793
    move-object/from16 v21, v12

    .line 794
    .line 795
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v11, v18

    .line 799
    .line 800
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    if-eqz v14, :cond_19

    .line 813
    .line 814
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_19
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 822
    .line 823
    invoke-direct {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v13, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-object v8, v12

    .line 838
    :goto_11
    invoke-static {v8}, LNe0;->c0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 842
    .line 843
    .line 844
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 845
    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :cond_1a
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 849
    .line 850
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-ge v7, v8, :cond_1d

    .line 859
    .line 860
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    .line 865
    .line 866
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    const/4 v11, 0x4

    .line 871
    if-eq v10, v11, :cond_1b

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_1b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v10}, LLh1;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-static {v10}, LLh1;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    if-eqz v15, :cond_1c

    .line 899
    .line 900
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 905
    .line 906
    invoke-static {v12}, LNe0;->c0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_1c
    new-instance v17, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    .line 917
    .line 918
    sget-object v14, LIz1;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;

    .line 919
    .line 920
    new-instance v15, LdK0;

    .line 921
    .line 922
    const/16 v11, 0xa

    .line 923
    .line 924
    invoke-direct {v15, v11}, LdK0;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblc;->zba(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;->zbb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v18

    .line 935
    invoke-static {v10, v0}, LLh1;->h(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 936
    .line 937
    .line 938
    move-result-object v19

    .line 939
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-static {v8}, LTp1;->j(Ljava/util/List;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v21

    .line 951
    invoke-static {v12}, LNe0;->c0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v20, v10

    .line 955
    .line 956
    move-object/from16 v22, v12

    .line 957
    .line 958
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v8, v17

    .line 962
    .line 963
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 964
    .line 965
    .line 966
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1d
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_1f

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 988
    .line 989
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const/4 v8, 0x0

    .line 998
    :goto_15
    if-ge v8, v7, :cond_1e

    .line 999
    .line 1000
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    .line 1005
    .line 1006
    new-instance v17, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    .line 1007
    .line 1008
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbc()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v18

    .line 1012
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zba()Landroid/graphics/Rect;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v19

    .line 1016
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbd()Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v20

    .line 1020
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbb()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v21

    .line 1024
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v22

    .line 1028
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v10, v17

    .line 1032
    .line 1033
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v8, v8, 0x1

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_1f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 1044
    .line 1045
    sget-object v6, LIz1;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;

    .line 1046
    .line 1047
    new-instance v7, LYK0;

    .line 1048
    .line 1049
    const/16 v8, 0xa

    .line 1050
    .line 1051
    invoke-direct {v7, v8}, LYK0;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblc;->zba(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;->zbb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v5, v9, v3, v0, v4}, Lry1;-><init>(LEy1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;Z)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    iput-boolean v0, v2, LSv;->b:Z

    .line 1074
    .line 1075
    move-object v0, v5

    .line 1076
    goto :goto_17

    .line 1077
    :cond_20
    :try_start_1
    new-instance v2, Liy0;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-direct {v2, v0, v7}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    throw v2
    :try_end_1
    .catch Liy0; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    :goto_16
    new-instance v2, Landroid/os/RemoteException;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v3, "Failed to process input image."

    .line 1110
    .line 1111
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, LEy1;

    .line 1119
    .line 1120
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-direct {v0, v4, v2}, LEy1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, Lry1;->a(LEy1;)Lry1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_17
    iget-object v2, v0, Lry1;->a:LEy1;

    .line 1132
    .line 1133
    iget-object v2, v2, LEy1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbc()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_21

    .line 1140
    .line 1141
    iget-object v0, v0, Lry1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zba()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Landroid/os/RemoteException;

    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_22
    new-instance v0, Landroid/os/RemoteException;

    .line 1152
    .line 1153
    const-string v2, "Process is started without initiation."

    .line 1154
    .line 1155
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0
.end method

.method public final zbc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqy1;->f:LSv;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-string v0, "mlkit_google_ocr_pipeline"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqy1;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lqy1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lqy1;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "mlkit-google-ocr-models"

    .line 31
    .line 32
    :cond_2
    new-instance v3, Loz1;

    .line 33
    .line 34
    iget-boolean v4, p0, Lqy1;->c:Z

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v4, v0}, Loz1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LSv;

    .line 40
    .line 41
    iget-object v1, p0, Lqy1;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, LSv;-><init>(Landroid/content/Context;Loz1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqy1;->f:LSv;

    .line 47
    .line 48
    invoke-virtual {v0}, LSv;->f()LEy1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LEy1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbc()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zba()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/RemoteException;

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Null configLabel"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    :goto_0
    return-void
.end method

.method public final zbd()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqy1;->f:LSv;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, LSv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LDz1;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-boolean v4, v0, LSv;->a:Z

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-wide v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c:J

    .line 20
    .line 21
    cmp-long v4, v7, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->b:Lpy1;

    .line 26
    .line 27
    invoke-interface {v2, v7, v8}, Lpy1;->stop(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Pipeline did not stop successfully."

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v2, v0, LSv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LDz1;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-wide v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c:J

    .line 56
    .line 57
    cmp-long v4, v7, v5

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->b:Lpy1;

    .line 62
    .line 63
    invoke-interface {v4, v7, v8}, Lpy1;->stop(J)Z

    .line 64
    .line 65
    .line 66
    iget-object v9, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->b:Lpy1;

    .line 67
    .line 68
    iget-wide v10, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c:J

    .line 69
    .line 70
    iget-wide v12, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->d:J

    .line 71
    .line 72
    iget-wide v14, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->e:J

    .line 73
    .line 74
    iget-wide v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->f:J

    .line 75
    .line 76
    iget-wide v3, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->g:J

    .line 77
    .line 78
    move-wide/from16 v18, v3

    .line 79
    .line 80
    move-wide/from16 v16, v7

    .line 81
    .line 82
    invoke-interface/range {v9 .. v19}, Lpy1;->close(JJJJJ)V

    .line 83
    .line 84
    .line 85
    iput-wide v5, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c:J

    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->b:Lpy1;

    .line 88
    .line 89
    invoke-interface {v3}, Lpy1;->zba()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v2

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    iput-object v2, v0, LSv;->e:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, v0, LSv;->a:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v0, LSv;->b:Z

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v1, Lqy1;->f:LSv;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final zbe(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)[Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string p2, "#recognizeBitmap should not be triggered from text thick client."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

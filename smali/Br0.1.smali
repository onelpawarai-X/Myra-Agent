.class public final LBr0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:LOA0;

.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:LpE;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lbs0;

.field public final synthetic e:LJr0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LpE;Landroid/graphics/Matrix;Lbs0;LJr0;Landroid/content/Context;Lf40;LOA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBr0;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, LBr0;->b:LpE;

    .line 4
    .line 5
    iput-object p3, p0, LBr0;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, LBr0;->d:Lbs0;

    .line 8
    .line 9
    iput-object p5, p0, LBr0;->e:LJr0;

    .line 10
    .line 11
    iput-object p6, p0, LBr0;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LBr0;->S:Lf40;

    .line 14
    .line 15
    iput-object p8, p0, LBr0;->T:LOA0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LxR;->a0()LRc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LBr0;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v2, v3}, LCw1;->e(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1}, LxR;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, LI61;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, LCv0;->T(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, LxR;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, LI61;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, LCv0;->T(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Leg0;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {p1}, LxR;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v8, p0, LBr0;->b:LpE;

    .line 65
    .line 66
    invoke-interface {v8, v2, v3, v6, v7}, LpE;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v6, v7}, LDZ0;->a(J)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    mul-float/2addr v9, v8

    .line 79
    float-to-int v8, v9

    .line 80
    invoke-static {v2, v3}, LI61;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v6, v7}, LDZ0;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-float/2addr v3, v2

    .line 89
    float-to-int v2, v3

    .line 90
    invoke-static {v8, v2}, Leg0;->e(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {p1}, LxR;->getLayoutDirection()LXk0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v8, 0x20

    .line 99
    .line 100
    shr-long v9, v4, v8

    .line 101
    .line 102
    long-to-int v9, v9

    .line 103
    shr-long v10, v2, v8

    .line 104
    .line 105
    long-to-int v10, v10

    .line 106
    sub-int/2addr v9, v10

    .line 107
    int-to-float v9, v9

    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v9, v10

    .line 111
    const-wide v11, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v4, v11

    .line 117
    long-to-int v4, v4

    .line 118
    and-long/2addr v2, v11

    .line 119
    long-to-int v2, v2

    .line 120
    sub-int/2addr v4, v2

    .line 121
    int-to-float v2, v4

    .line 122
    div-float/2addr v2, v10

    .line 123
    sget-object v3, LXk0;->a:LXk0;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-ne p1, v3, :cond_0

    .line 127
    .line 128
    move p1, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p1, -0x1

    .line 131
    int-to-float p1, p1

    .line 132
    mul-float/2addr p1, v4

    .line 133
    :goto_0
    const/4 v3, 0x1

    .line 134
    int-to-float v5, v3

    .line 135
    add-float/2addr p1, v5

    .line 136
    mul-float/2addr p1, v9

    .line 137
    add-float/2addr v5, v4

    .line 138
    mul-float/2addr v5, v2

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {p1, v2}, LNe0;->L(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object p1, p0, LBr0;->c:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 154
    .line 155
    .line 156
    shr-long v8, v4, v8

    .line 157
    .line 158
    long-to-int v2, v8

    .line 159
    int-to-float v2, v2

    .line 160
    and-long/2addr v4, v11

    .line 161
    long-to-int v4, v4

    .line 162
    int-to-float v4, v4

    .line 163
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, LDZ0;->a(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v6, v7}, LDZ0;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcs0;->a:Lcs0;

    .line 178
    .line 179
    iget-object v4, p0, LBr0;->d:Lbs0;

    .line 180
    .line 181
    iget-object v5, v4, Lbs0;->X:LcD0;

    .line 182
    .line 183
    iget-object v5, v5, LcD0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v5, v4, Lbs0;->a:LJr0;

    .line 192
    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-virtual {v4}, Lbs0;->c()V

    .line 198
    .line 199
    .line 200
    :cond_1
    const/4 v2, 0x0

    .line 201
    iput-boolean v2, v4, Lbs0;->e:Z

    .line 202
    .line 203
    sget-object v5, LBU0;->a:LBU0;

    .line 204
    .line 205
    iput-object v5, v4, Lbs0;->h0:LBU0;

    .line 206
    .line 207
    invoke-virtual {v4}, Lbs0;->e()V

    .line 208
    .line 209
    .line 210
    sget-object v5, LKe;->a:LKe;

    .line 211
    .line 212
    iput-object v5, v4, Lbs0;->x0:LKe;

    .line 213
    .line 214
    iget-object v6, p0, LBr0;->e:LJr0;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Lbs0;->o(LJr0;)Z

    .line 217
    .line 218
    .line 219
    iget-object v6, v4, Lbs0;->V:Ljava/util/Map;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-nez v6, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iput-object v7, v4, Lbs0;->V:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbs0;->invalidateSelf()V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v6, p0, LBr0;->T:LOA0;

    .line 231
    .line 232
    invoke-interface {v6}, Lz91;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_14

    .line 237
    .line 238
    iget-boolean v6, v4, Lbs0;->d0:Z

    .line 239
    .line 240
    if-nez v6, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    iput-boolean v2, v4, Lbs0;->d0:Z

    .line 244
    .line 245
    iget-object v6, v4, Lbs0;->a0:LkB;

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v6, v2}, LkB;->q(Z)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_2
    iput-boolean v2, v4, Lbs0;->e0:Z

    .line 253
    .line 254
    iput-boolean v3, v4, Lbs0;->f0:Z

    .line 255
    .line 256
    iput-boolean v2, v4, Lbs0;->Y:Z

    .line 257
    .line 258
    iget-boolean v6, v4, Lbs0;->Z:Z

    .line 259
    .line 260
    if-eq v3, v6, :cond_6

    .line 261
    .line 262
    iput-boolean v3, v4, Lbs0;->Z:Z

    .line 263
    .line 264
    iget-object v6, v4, Lbs0;->a0:LkB;

    .line 265
    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    iput-boolean v3, v6, LkB;->L:Z

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v4}, Lbs0;->invalidateSelf()V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-boolean v6, v4, Lbs0;->g0:Z

    .line 274
    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    iput-boolean v2, v4, Lbs0;->g0:Z

    .line 278
    .line 279
    invoke-virtual {v4}, Lbs0;->invalidateSelf()V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v6, Lbs0;->F0:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v8, v7

    .line 289
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v9, v4, Lbs0;->a:LJr0;

    .line 302
    .line 303
    invoke-virtual {v9, v8}, LJr0;->d(Ljava/lang/String;)LRu0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    :cond_9
    iget-object v6, p0, LBr0;->f:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Lbs0;->b(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_a

    .line 316
    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    iget v6, v8, LRu0;->b:F

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lbs0;->v(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    iget-object v6, p0, LBr0;->S:Lf40;

    .line 326
    .line 327
    invoke-interface {v6}, Lf40;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v4, v6}, Lbs0;->v(F)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v4, v2, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v4, Lbs0;->a0:LkB;

    .line 356
    .line 357
    iget-object v6, v4, Lbs0;->a:LJr0;

    .line 358
    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    if-nez v6, :cond_b

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_b
    iget-object v6, v4, Lbs0;->x0:LKe;

    .line 366
    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    move-object v5, v6

    .line 370
    :cond_c
    sget-object v6, LKe;->b:LKe;

    .line 371
    .line 372
    if-ne v5, v6, :cond_d

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    move v3, v2

    .line 376
    :goto_4
    sget-object v5, Lbs0;->G0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 377
    .line 378
    iget-object v6, v4, Lbs0;->y0:Ljava/util/concurrent/Semaphore;

    .line 379
    .line 380
    iget-object v8, v4, Lbs0;->B0:LYr0;

    .line 381
    .line 382
    iget-object v9, v4, Lbs0;->b:Lls0;

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lbs0;->w()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_e

    .line 394
    .line 395
    invoke-virtual {v9}, Lls0;->a()F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v4, v10}, Lbs0;->v(F)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    :goto_5
    iget-boolean v10, v4, Lbs0;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    if-eqz v10, :cond_10

    .line 408
    .line 409
    :try_start_1
    iget v10, v4, Lbs0;->b0:I

    .line 410
    .line 411
    iget-boolean v11, v4, Lbs0;->i0:Z

    .line 412
    .line 413
    if-eqz v11, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0, v1}, Lbs0;->m(Landroid/graphics/Canvas;LkB;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    invoke-virtual {v1, v0, p1, v10, v7}, LSk;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catchall_1
    :try_start_2
    sget-object p1, LJq0;->a:LIq0;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    iget v10, v4, Lbs0;->b0:I

    .line 439
    .line 440
    iget-boolean v11, v4, Lbs0;->i0:Z

    .line 441
    .line 442
    if-eqz v11, :cond_11

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0, v1}, Lbs0;->m(Landroid/graphics/Canvas;LkB;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    invoke-virtual {v1, v0, p1, v10, v7}, LSk;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    iput-boolean v2, v4, Lbs0;->w0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    if-eqz v3, :cond_13

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 465
    .line 466
    .line 467
    iget p1, v1, LkB;->K:F

    .line 468
    .line 469
    invoke-virtual {v9}, Lls0;->a()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    cmpl-float p1, p1, v0

    .line 474
    .line 475
    if-eqz p1, :cond_13

    .line 476
    .line 477
    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :goto_8
    if-eqz v3, :cond_12

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 484
    .line 485
    .line 486
    iget v0, v1, LkB;->K:F

    .line 487
    .line 488
    invoke-virtual {v9}, Lls0;->a()F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    cmpl-float v0, v0, v1

    .line 493
    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    throw p1

    .line 500
    :catch_0
    if-eqz v3, :cond_13

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 503
    .line 504
    .line 505
    iget p1, v1, LkB;->K:F

    .line 506
    .line 507
    invoke-virtual {v9}, Lls0;->a()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    cmpl-float p1, p1, v0

    .line 512
    .line 513
    if-eqz p1, :cond_13

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_13
    :goto_9
    sget-object p1, LRn1;->a:LRn1;

    .line 517
    .line 518
    return-object p1

    .line 519
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw p1
.end method

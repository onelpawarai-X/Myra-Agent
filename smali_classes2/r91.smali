.class public final Lr91;
.super LSP0;
.source "SourceFile"


# static fields
.field public static final H:Ljava/util/HashSet;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public final v:LrX0;

.field public w:Z

.field public x:Landroid/graphics/PointF;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr91;->H:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LSP0;-><init>(Landroid/content/Context;LI7;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lq91;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lq91;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LrX0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LrX0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr91;->v:LrX0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lr91;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p0, LSP0;->q:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iput-boolean v3, p0, Lr91;->w:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, LSP0;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, LSP0;->r:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v3, p0, Lr91;->w:Z

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-super {p0, p1}, LSP0;->a(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lr91;->v:LrX0;

    .line 43
    .line 44
    iget-object v1, v1, LrX0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1
.end method

.method public final c()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, LSP0;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, LKz0;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lr91;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr91;->i()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lr91;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr91;->x:Landroid/graphics/PointF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LKz0;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lr91;->A:F

    .line 34
    .line 35
    iput v4, p0, Lr91;->B:F

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lr91;->A:F

    .line 45
    .line 46
    iget-object v7, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v7, v8

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-float/2addr v7, v6

    .line 60
    iput v7, p0, Lr91;->A:F

    .line 61
    .line 62
    iget v6, p0, Lr91;->B:F

    .line 63
    .line 64
    iget-object v7, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v7, v8

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-float/2addr v7, v6

    .line 78
    iput v7, p0, Lr91;->B:F

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lr91;->A:F

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    mul-float/2addr v0, v5

    .line 88
    iput v0, p0, Lr91;->A:F

    .line 89
    .line 90
    iget v6, p0, Lr91;->B:F

    .line 91
    .line 92
    mul-float/2addr v6, v5

    .line 93
    iput v6, p0, Lr91;->B:F

    .line 94
    .line 95
    iget-boolean v5, p0, Lr91;->w:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iput v6, p0, Lr91;->z:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    float-to-double v7, v0

    .line 103
    float-to-double v5, v6

    .line 104
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    double-to-float v0, v5

    .line 109
    iput v0, p0, Lr91;->z:F

    .line 110
    .line 111
    :goto_2
    iget v0, p0, Lr91;->y:F

    .line 112
    .line 113
    cmpl-float v0, v0, v4

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, Lr91;->z:F

    .line 118
    .line 119
    iput v0, p0, Lr91;->y:F

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lr91;->y:F

    .line 122
    .line 123
    iget v5, p0, Lr91;->z:F

    .line 124
    .line 125
    sub-float/2addr v0, v5

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lr91;->D:F

    .line 131
    .line 132
    iget-boolean v0, p0, Lr91;->w:Z

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v6, p0, Lr91;->x:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    cmpg-float v0, v0, v6

    .line 149
    .line 150
    if-gez v0, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lr91;->z:F

    .line 153
    .line 154
    iget v6, p0, Lr91;->C:F

    .line 155
    .line 156
    cmpg-float v0, v0, v6

    .line 157
    .line 158
    if-ltz v0, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v6, p0, Lr91;->x:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    cmpl-float v0, v0, v6

    .line 171
    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    iget v0, p0, Lr91;->z:F

    .line 175
    .line 176
    iget v6, p0, Lr91;->C:F

    .line 177
    .line 178
    cmpl-float v0, v0, v6

    .line 179
    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    :cond_6
    move v0, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v0, v2

    .line 185
    :goto_3
    iget v6, p0, Lr91;->z:F

    .line 186
    .line 187
    iget v7, p0, Lr91;->C:F

    .line 188
    .line 189
    div-float/2addr v6, v7

    .line 190
    sub-float v6, v5, v6

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/high16 v7, 0x3f000000    # 0.5f

    .line 197
    .line 198
    mul-float/2addr v6, v7

    .line 199
    iget v7, p0, Lr91;->C:F

    .line 200
    .line 201
    cmpg-float v7, v7, v4

    .line 202
    .line 203
    if-gtz v7, :cond_9

    .line 204
    .line 205
    :cond_8
    move v6, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    if-eqz v0, :cond_a

    .line 208
    .line 209
    add-float/2addr v6, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    sub-float v6, v5, v6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget v0, p0, Lr91;->C:F

    .line 215
    .line 216
    cmpl-float v6, v0, v4

    .line 217
    .line 218
    if-lez v6, :cond_8

    .line 219
    .line 220
    iget v6, p0, Lr91;->z:F

    .line 221
    .line 222
    div-float/2addr v6, v0

    .line 223
    :goto_4
    iput v6, p0, Lr91;->G:F

    .line 224
    .line 225
    cmpg-float v0, v6, v5

    .line 226
    .line 227
    if-gez v0, :cond_c

    .line 228
    .line 229
    move v0, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v0, v2

    .line 232
    :goto_5
    iput-boolean v0, p0, Lr91;->F:Z

    .line 233
    .line 234
    iget-boolean v0, p0, LSP0;->q:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget v0, p0, Lr91;->z:F

    .line 239
    .line 240
    cmpl-float v0, v0, v4

    .line 241
    .line 242
    if-lez v0, :cond_11

    .line 243
    .line 244
    iget-object v0, p0, LFk;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lku0;

    .line 247
    .line 248
    iget-object v1, v0, Lku0;->i:Lmu0;

    .line 249
    .line 250
    iget-object v4, v1, Lmu0;->e:LMr;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, LMr;->c(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lku0;->a(Lr91;)Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-boolean v5, v0, Lku0;->e:Z

    .line 260
    .line 261
    iget-object v6, v1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 262
    .line 263
    iget-object v7, v1, Lmu0;->c:LEn1;

    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iget-object v5, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v8, v1, Lmu0;->n:Landroid/graphics/PointF;

    .line 274
    .line 275
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    sub-float/2addr v5, v8

    .line 278
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    float-to-double v8, v5

    .line 283
    iget-object v5, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v10, v1, Lmu0;->n:Landroid/graphics/PointF;

    .line 290
    .line 291
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    cmpg-float v5, v5, v10

    .line 294
    .line 295
    if-gez v5, :cond_d

    .line 296
    .line 297
    move v2, v3

    .line 298
    :cond_d
    iget-wide v10, v0, Lku0;->g:D

    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    sub-double/2addr v8, v12

    .line 303
    sub-double/2addr v10, v12

    .line 304
    div-double/2addr v8, v10

    .line 305
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 306
    .line 307
    mul-double/2addr v8, v10

    .line 308
    add-double/2addr v8, v12

    .line 309
    iget-wide v10, v0, Lku0;->h:D

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    sub-double/2addr v10, v8

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    add-double/2addr v10, v8

    .line 316
    :goto_6
    iget v2, v7, LEn1;->x:F

    .line 317
    .line 318
    float-to-double v7, v2

    .line 319
    mul-double/2addr v10, v7

    .line 320
    invoke-virtual {v6, v10, v11, v4}, Lorg/maplibre/android/maps/m;->k(DLandroid/graphics/PointF;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iget v2, p0, Lr91;->G:F

    .line 325
    .line 326
    float-to-double v8, v2

    .line 327
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    div-double/2addr v8, v10

    .line 341
    const-wide v10, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-double/2addr v8, v10

    .line 347
    iget v2, v7, LEn1;->x:F

    .line 348
    .line 349
    float-to-double v10, v2

    .line 350
    mul-double/2addr v8, v10

    .line 351
    invoke-virtual {v6, v8, v9, v4}, Lorg/maplibre/android/maps/m;->l(DLandroid/graphics/PointF;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    iget-object v1, v1, Lmu0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    iget v1, p0, Lr91;->z:F

    .line 367
    .line 368
    iget v2, p0, Lr91;->C:F

    .line 369
    .line 370
    sub-float/2addr v1, v2

    .line 371
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v0, Lku0;->f:F

    .line 376
    .line 377
    move v2, v3

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_10
    invoke-static {v1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_11
    iget-boolean v0, p0, Lr91;->w:Z

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    const/16 v0, 0xf

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    move v0, v3

    .line 393
    :goto_8
    invoke-virtual {p0, v0}, LKz0;->b(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    iget v0, p0, Lr91;->D:F

    .line 400
    .line 401
    iget v5, p0, Lr91;->E:F

    .line 402
    .line 403
    cmpl-float v0, v0, v5

    .line 404
    .line 405
    if-ltz v0, :cond_1e

    .line 406
    .line 407
    iget-object v0, p0, LFk;->h:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lku0;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ne v1, v3, :cond_13

    .line 419
    .line 420
    move v1, v3

    .line 421
    goto :goto_9

    .line 422
    :cond_13
    move v1, v2

    .line 423
    :goto_9
    iput-boolean v1, v0, Lku0;->e:Z

    .line 424
    .line 425
    iget-object v5, v0, Lku0;->i:Lmu0;

    .line 426
    .line 427
    iget-object v6, v5, Lmu0;->c:LEn1;

    .line 428
    .line 429
    iget-boolean v7, v6, LEn1;->m:Z

    .line 430
    .line 431
    if-nez v7, :cond_14

    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_14
    if-eqz v1, :cond_16

    .line 436
    .line 437
    iget-boolean v1, v6, LEn1;->q:Z

    .line 438
    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_15
    iget-object v1, v5, Lmu0;->o:LI7;

    .line 444
    .line 445
    iget-object v1, v1, LI7;->i:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LEz0;

    .line 448
    .line 449
    iput-boolean v2, v1, LFk;->g:Z

    .line 450
    .line 451
    iget-boolean v2, v1, LSP0;->q:Z

    .line 452
    .line 453
    if-eqz v2, :cond_1a

    .line 454
    .line 455
    iput-boolean v3, v1, LSP0;->r:Z

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_16
    iget v1, p0, Lr91;->C:F

    .line 459
    .line 460
    cmpl-float v4, v1, v4

    .line 461
    .line 462
    if-lez v4, :cond_1d

    .line 463
    .line 464
    iget v4, p0, Lr91;->z:F

    .line 465
    .line 466
    iget-object v6, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    long-to-double v6, v6

    .line 473
    iget-object v8, p0, LFk;->e:Landroid/view/MotionEvent;

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    long-to-double v8, v8

    .line 480
    cmpl-double v10, v6, v8

    .line 481
    .line 482
    if-nez v10, :cond_17

    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :cond_17
    sub-float/2addr v4, v1

    .line 487
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    float-to-double v10, v1

    .line 492
    sub-double/2addr v6, v8

    .line 493
    div-double/2addr v10, v6

    .line 494
    iget v1, v0, Lku0;->a:F

    .line 495
    .line 496
    float-to-double v6, v1

    .line 497
    cmpg-double v1, v10, v6

    .line 498
    .line 499
    if-gez v1, :cond_18

    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_18
    iget-object v1, v5, Lmu0;->o:LI7;

    .line 504
    .line 505
    iget-object v1, v1, LI7;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LxX0;

    .line 508
    .line 509
    iget-boolean v4, v1, LSP0;->q:Z

    .line 510
    .line 511
    if-nez v4, :cond_1a

    .line 512
    .line 513
    iget v1, v1, LxX0;->x:F

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    float-to-double v6, v1

    .line 520
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmpl-double v1, v6, v8

    .line 526
    .line 527
    if-lez v1, :cond_19

    .line 528
    .line 529
    iget v1, v0, Lku0;->b:F

    .line 530
    .line 531
    float-to-double v6, v1

    .line 532
    cmpg-double v1, v10, v6

    .line 533
    .line 534
    if-gez v1, :cond_19

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_19
    iget-object v1, v5, Lmu0;->c:LEn1;

    .line 538
    .line 539
    iget-boolean v1, v1, LEn1;->v:Z

    .line 540
    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    iget-object v1, v5, Lmu0;->o:LI7;

    .line 544
    .line 545
    iget-object v1, v1, LI7;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LxX0;

    .line 548
    .line 549
    iput-boolean v2, v1, LFk;->g:Z

    .line 550
    .line 551
    iget-boolean v2, v1, LSP0;->q:Z

    .line 552
    .line 553
    if-eqz v2, :cond_1a

    .line 554
    .line 555
    iput-boolean v3, v1, LSP0;->r:Z

    .line 556
    .line 557
    :cond_1a
    :goto_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 566
    .line 567
    int-to-double v1, v1

    .line 568
    iput-wide v1, v0, Lku0;->g:D

    .line 569
    .line 570
    iget-object v1, v5, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 571
    .line 572
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->f()D

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    iput-wide v6, v0, Lku0;->h:D

    .line 577
    .line 578
    invoke-virtual {v5}, Lmu0;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->c()V

    .line 585
    .line 586
    .line 587
    :cond_1b
    iget-object v1, v5, Lmu0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1c

    .line 598
    .line 599
    iget v1, p0, Lr91;->z:F

    .line 600
    .line 601
    iget v2, p0, Lr91;->C:F

    .line 602
    .line 603
    sub-float/2addr v1, v2

    .line 604
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iput v1, v0, Lku0;->f:F

    .line 609
    .line 610
    move v2, v3

    .line 611
    goto :goto_b

    .line 612
    :cond_1c
    invoke-static {v1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_1d
    :goto_b
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    invoke-virtual {p0}, LSP0;->h()V

    .line 620
    .line 621
    .line 622
    :cond_1e
    :goto_c
    iget v0, p0, Lr91;->z:F

    .line 623
    .line 624
    iput v0, p0, Lr91;->C:F

    .line 625
    .line 626
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LSP0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr91;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-super {p0}, LKz0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lr91;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LKz0;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr91;->y:F

    .line 3
    .line 4
    iput v0, p0, Lr91;->D:F

    .line 5
    .line 6
    iput v0, p0, Lr91;->z:F

    .line 7
    .line 8
    iput v0, p0, Lr91;->C:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lr91;->G:F

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, LSP0;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LFk;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lku0;

    .line 9
    .line 10
    iget v2, v0, LSP0;->t:F

    .line 11
    .line 12
    iget v3, v0, LSP0;->u:F

    .line 13
    .line 14
    iget-boolean v4, v1, Lku0;->e:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, v1, Lku0;->i:Lmu0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v6, Lmu0;->o:LI7;

    .line 22
    .line 23
    iget-object v4, v4, LI7;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LEz0;

    .line 26
    .line 27
    iput-boolean v5, v4, LFk;->g:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v6, Lmu0;->o:LI7;

    .line 31
    .line 32
    iget-object v4, v4, LI7;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LxX0;

    .line 35
    .line 36
    iput-boolean v5, v4, LFk;->g:Z

    .line 37
    .line 38
    :goto_0
    iget-object v4, v6, Lmu0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-float/2addr v3, v2

    .line 59
    iget-object v2, v6, Lmu0;->c:LEn1;

    .line 60
    .line 61
    iget-boolean v2, v2, LEn1;->r:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v2, v1, Lku0;->c:F

    .line 66
    .line 67
    cmpg-float v2, v3, v2

    .line 68
    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    iget v2, v1, Lku0;->f:F

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    float-to-double v4, v2

    .line 75
    iget-wide v7, v1, Lku0;->d:D

    .line 76
    .line 77
    cmpg-double v2, v4, v7

    .line 78
    .line 79
    if-gez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    float-to-double v2, v3

    .line 83
    iget-boolean v4, v0, Lr91;->F:Z

    .line 84
    .line 85
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 86
    .line 87
    mul-double/2addr v2, v7

    .line 88
    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v2, v9

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    neg-double v2, v2

    .line 107
    :cond_2
    move-wide v10, v2

    .line 108
    iget-object v2, v6, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/maplibre/android/maps/m;->f()D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v1, v0}, Lku0;->a(Lr91;)Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    div-double/2addr v15, v4

    .line 136
    add-double/2addr v15, v2

    .line 137
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    add-double/2addr v2, v13

    .line 142
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v2, v4

    .line 148
    double-to-long v13, v2

    .line 149
    iget-object v7, v1, Lku0;->i:Lmu0;

    .line 150
    .line 151
    invoke-virtual/range {v7 .. v14}, Lmu0;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v7, Lmu0;->p:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    iget-object v1, v6, Lmu0;->p:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lmu0;->g(Landroid/animation/ValueAnimator;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lmu0;->c()V

    .line 164
    .line 165
    .line 166
    :goto_2
    const/4 v1, 0x0

    .line 167
    iput-boolean v1, v0, Lr91;->w:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {v4}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lr91;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

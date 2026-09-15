.class public Lorg/maplibre/android/annotations/Marker;
.super LCa;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public S:Z

.field public T:I

.field public final c:Ljava/lang/String;

.field public d:LOb0;

.field public final e:Ljava/lang/String;

.field public f:LWd0;

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private position:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;LOb0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/maplibre/android/annotations/Marker;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/maplibre/android/annotations/Marker;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/maplibre/android/annotations/Marker;->b(LOb0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LOb0;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->iconId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/g;->m(Lorg/maplibre/android/annotations/Marker;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/MapView;)LWd0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 8
    .line 9
    iget-object v3, v1, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 10
    .line 11
    iget-object v3, v3, LFa;->c:LXd0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 17
    .line 18
    const v4, 0x7f0d0065

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LWd0;

    .line 31
    .line 32
    iget-object v6, v0, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7, v6}, LWd0;->b(Landroid/view/View;Lorg/maplibre/android/maps/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 53
    .line 54
    :cond_0
    iget-object v3, v0, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object v6, v3, LWd0;->c:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6, v1}, LWd0;->b(Landroid/view/View;Lorg/maplibre/android/maps/g;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, LWd0;->b:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    const v1, 0x7f0a0189

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v4, v0, Lorg/maplibre/android/annotations/Marker;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const v1, 0x7f0a0188

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v4, v0, Lorg/maplibre/android/annotations/Marker;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-object v1, v0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 151
    .line 152
    iget v4, v0, Lorg/maplibre/android/annotations/Marker;->T:I

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v3, LWd0;->a:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v7, -0x2

    .line 167
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v3, LWd0;->b:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lorg/maplibre/android/maps/g;

    .line 177
    .line 178
    iget-object v8, v3, LWd0;->c:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v8, :cond_11

    .line 187
    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    invoke-virtual {v8, v5, v5}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    int-to-float v10, v4

    .line 194
    int-to-float v11, v5

    .line 195
    iput v11, v3, LWd0;->d:F

    .line 196
    .line 197
    iget-object v7, v7, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v3, LWd0;->g:Landroid/graphics/PointF;

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v12, 0x2

    .line 212
    div-int/2addr v7, v12

    .line 213
    int-to-float v7, v7

    .line 214
    sub-float/2addr v1, v7

    .line 215
    add-float/2addr v1, v11

    .line 216
    iget-object v7, v3, LWd0;->g:Landroid/graphics/PointF;

    .line 217
    .line 218
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    int-to-float v13, v13

    .line 225
    sub-float/2addr v7, v13

    .line 226
    add-float/2addr v7, v10

    .line 227
    instance-of v10, v8, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 228
    .line 229
    if-eqz v10, :cond_10

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    int-to-float v13, v13

    .line 244
    add-float/2addr v13, v1

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    int-to-float v15, v15

    .line 255
    const v5, 0x7f070228

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 p1, v12

    .line 263
    .line 264
    const v12, 0x7f070229

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    const/high16 v12, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v10, v12

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    div-int/lit8 v12, v12, 0x2

    .line 279
    .line 280
    int-to-float v12, v12

    .line 281
    sub-float/2addr v12, v10

    .line 282
    iget-object v9, v3, LWd0;->g:Landroid/graphics/PointF;

    .line 283
    .line 284
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    cmpl-float v18, v9, v17

    .line 289
    .line 290
    if-ltz v18, :cond_8

    .line 291
    .line 292
    move/from16 v18, v1

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    cmpg-float v1, v9, v1

    .line 300
    .line 301
    if-gtz v1, :cond_9

    .line 302
    .line 303
    iget-object v1, v3, LWd0;->g:Landroid/graphics/PointF;

    .line 304
    .line 305
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    cmpl-float v9, v1, v17

    .line 308
    .line 309
    if-ltz v9, :cond_9

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    int-to-float v9, v9

    .line 316
    cmpg-float v1, v1, v9

    .line 317
    .line 318
    if-gtz v1, :cond_9

    .line 319
    .line 320
    cmpl-float v1, v13, v14

    .line 321
    .line 322
    if-lez v1, :cond_5

    .line 323
    .line 324
    sub-float/2addr v13, v14

    .line 325
    sub-float v1, v18, v13

    .line 326
    .line 327
    add-float/2addr v13, v10

    .line 328
    add-float/2addr v12, v13

    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    int-to-float v9, v9

    .line 334
    add-float v13, v1, v9

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    move/from16 v1, v18

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_2
    cmpg-float v19, v18, v15

    .line 342
    .line 343
    if-gez v19, :cond_6

    .line 344
    .line 345
    sub-float v16, v15, v18

    .line 346
    .line 347
    add-float v1, v1, v16

    .line 348
    .line 349
    add-float v16, v16, v10

    .line 350
    .line 351
    sub-float v12, v12, v16

    .line 352
    .line 353
    move/from16 v18, v1

    .line 354
    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    const/16 v16, 0x0

    .line 359
    .line 360
    :goto_3
    if-eqz v9, :cond_7

    .line 361
    .line 362
    sub-float/2addr v14, v13

    .line 363
    cmpg-float v9, v14, v5

    .line 364
    .line 365
    if-gez v9, :cond_7

    .line 366
    .line 367
    sub-float v9, v5, v14

    .line 368
    .line 369
    sub-float v18, v1, v9

    .line 370
    .line 371
    sub-float/2addr v9, v10

    .line 372
    add-float/2addr v9, v12

    .line 373
    move v12, v9

    .line 374
    move/from16 v1, v18

    .line 375
    .line 376
    :cond_7
    if-eqz v16, :cond_a

    .line 377
    .line 378
    sub-float v18, v18, v15

    .line 379
    .line 380
    cmpg-float v9, v18, v5

    .line 381
    .line 382
    if-gez v9, :cond_a

    .line 383
    .line 384
    sub-float v5, v5, v18

    .line 385
    .line 386
    add-float/2addr v1, v5

    .line 387
    sub-float/2addr v5, v10

    .line 388
    sub-float/2addr v12, v5

    .line 389
    goto :goto_4

    .line 390
    :cond_8
    move/from16 v18, v1

    .line 391
    .line 392
    :cond_9
    move/from16 v1, v18

    .line 393
    .line 394
    :cond_a
    :goto_4
    move-object v5, v8

    .line 395
    check-cast v5, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    iget-object v15, v5, Lorg/maplibre/android/annotations/BubbleLayout;->a:LLd;

    .line 414
    .line 415
    iget v15, v15, LLd;->a:I

    .line 416
    .line 417
    move/from16 v16, v1

    .line 418
    .line 419
    iget v1, v5, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 420
    .line 421
    if-eqz v15, :cond_e

    .line 422
    .line 423
    move/from16 v18, v1

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    if-eq v15, v1, :cond_d

    .line 427
    .line 428
    iget v1, v5, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 429
    .line 430
    move/from16 v18, v1

    .line 431
    .line 432
    move/from16 v1, p1

    .line 433
    .line 434
    if-eq v15, v1, :cond_c

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    if-eq v15, v1, :cond_b

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_b
    int-to-float v1, v14

    .line 441
    sub-float v1, v1, v18

    .line 442
    .line 443
    float-to-int v14, v1

    .line 444
    goto :goto_5

    .line 445
    :cond_c
    int-to-float v1, v13

    .line 446
    sub-float v1, v1, v18

    .line 447
    .line 448
    float-to-int v13, v1

    .line 449
    goto :goto_5

    .line 450
    :cond_d
    int-to-float v1, v10

    .line 451
    sub-float v1, v1, v18

    .line 452
    .line 453
    float-to-int v10, v1

    .line 454
    goto :goto_5

    .line 455
    :cond_e
    move/from16 v18, v1

    .line 456
    .line 457
    int-to-float v1, v9

    .line 458
    sub-float v1, v1, v18

    .line 459
    .line 460
    float-to-int v9, v1

    .line 461
    :goto_5
    iget v1, v5, Lorg/maplibre/android/annotations/BubbleLayout;->T:F

    .line 462
    .line 463
    cmpl-float v15, v1, v17

    .line 464
    .line 465
    if-lez v15, :cond_f

    .line 466
    .line 467
    int-to-float v9, v9

    .line 468
    sub-float/2addr v9, v1

    .line 469
    float-to-int v9, v9

    .line 470
    int-to-float v10, v10

    .line 471
    sub-float/2addr v10, v1

    .line 472
    float-to-int v10, v10

    .line 473
    int-to-float v13, v13

    .line 474
    sub-float/2addr v13, v1

    .line 475
    float-to-int v13, v13

    .line 476
    int-to-float v14, v14

    .line 477
    sub-float/2addr v14, v1

    .line 478
    float-to-int v14, v14

    .line 479
    :cond_f
    invoke-virtual {v5, v9, v13, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 480
    .line 481
    .line 482
    iput v12, v5, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 483
    .line 484
    invoke-virtual {v5}, Lorg/maplibre/android/annotations/BubbleLayout;->a()V

    .line 485
    .line 486
    .line 487
    move/from16 v1, v16

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    move/from16 v18, v1

    .line 491
    .line 492
    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setX(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v7}, Landroid/view/View;->setY(F)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v3, LWd0;->g:Landroid/graphics/PointF;

    .line 499
    .line 500
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 501
    .line 502
    sub-float/2addr v1, v5

    .line 503
    sub-float/2addr v1, v11

    .line 504
    iput v1, v3, LWd0;->e:F

    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    neg-int v1, v1

    .line 511
    add-int/2addr v1, v4

    .line 512
    int-to-float v1, v1

    .line 513
    iput v1, v3, LWd0;->f:F

    .line 514
    .line 515
    invoke-virtual {v3}, LWd0;->a()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    iput-boolean v1, v3, LWd0;->h:Z

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_11
    const/4 v1, 0x1

    .line 526
    :goto_7
    iput-boolean v1, v0, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 527
    .line 528
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Marker [position["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

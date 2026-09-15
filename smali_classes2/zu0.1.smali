.class public final Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzu0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Z

.field public U:I

.field public V:[I

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:[I

.field public a:Lorg/maplibre/android/camera/CameraPosition;

.field public a0:D

.field public b:Z

.field public b0:D

.field public c:Z

.field public c0:D

.field public d:Z

.field public d0:D

.field public e:I

.field public e0:Z

.field public f:[I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:[Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:F

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lzu0;
    .locals 20

    .line 1
    sget-object v0, LvR0;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, Lzu0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v0, Lzu0;->c:Z

    .line 19
    .line 20
    iput-boolean v4, v0, Lzu0;->d:Z

    .line 21
    .line 22
    const v5, 0x800035

    .line 23
    .line 24
    .line 25
    iput v5, v0, Lzu0;->e:I

    .line 26
    .line 27
    iput-boolean v4, v0, Lzu0;->T:Z

    .line 28
    .line 29
    const v6, 0x800053

    .line 30
    .line 31
    .line 32
    iput v6, v0, Lzu0;->U:I

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    iput v7, v0, Lzu0;->W:I

    .line 36
    .line 37
    iput-boolean v4, v0, Lzu0;->X:Z

    .line 38
    .line 39
    iput v6, v0, Lzu0;->Y:I

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    iput-wide v8, v0, Lzu0;->a0:D

    .line 44
    .line 45
    const-wide v10, 0x4039800000000000L    # 25.5

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v10, v0, Lzu0;->b0:D

    .line 51
    .line 52
    iput-wide v8, v0, Lzu0;->c0:D

    .line 53
    .line 54
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 55
    .line 56
    iput-wide v8, v0, Lzu0;->d0:D

    .line 57
    .line 58
    iput-boolean v4, v0, Lzu0;->e0:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lzu0;->f0:Z

    .line 61
    .line 62
    iput-boolean v4, v0, Lzu0;->g0:Z

    .line 63
    .line 64
    iput-boolean v4, v0, Lzu0;->h0:Z

    .line 65
    .line 66
    iput-boolean v4, v0, Lzu0;->i0:Z

    .line 67
    .line 68
    iput-boolean v4, v0, Lzu0;->j0:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Lzu0;->k0:Z

    .line 71
    .line 72
    iput-boolean v4, v0, Lzu0;->l0:Z

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    iput v8, v0, Lzu0;->m0:I

    .line 76
    .line 77
    iput-boolean v1, v0, Lzu0;->n0:Z

    .line 78
    .line 79
    iput-boolean v4, v0, Lzu0;->o0:Z

    .line 80
    .line 81
    iput-boolean v4, v0, Lzu0;->w0:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    :try_start_0
    new-instance v10, Lqs;

    .line 94
    .line 95
    invoke-direct {v10, v3}, Lqs;-><init>(Landroid/content/res/TypedArray;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lorg/maplibre/android/camera/CameraPosition;

    .line 99
    .line 100
    iget-object v12, v10, Lqs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 101
    .line 102
    iget-wide v13, v10, Lqs;->d:D

    .line 103
    .line 104
    iget-wide v6, v10, Lqs;->c:D

    .line 105
    .line 106
    move-wide v15, v6

    .line 107
    iget-wide v5, v10, Lqs;->a:D

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-wide/from16 v17, v5

    .line 112
    .line 113
    invoke-direct/range {v11 .. v19}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v0, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, Lzu0;->r0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    iput-object v5, v0, Lzu0;->r0:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    const/16 v5, 0x31

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, v0, Lzu0;->i0:Z

    .line 143
    .line 144
    const/16 v5, 0x2f

    .line 145
    .line 146
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput-boolean v5, v0, Lzu0;->f0:Z

    .line 151
    .line 152
    const/16 v5, 0x26

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput-boolean v5, v0, Lzu0;->g0:Z

    .line 159
    .line 160
    const/16 v5, 0x2e

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput-boolean v5, v0, Lzu0;->e0:Z

    .line 167
    .line 168
    const/16 v5, 0x30

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput-boolean v5, v0, Lzu0;->h0:Z

    .line 175
    .line 176
    const/16 v5, 0x25

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput-boolean v5, v0, Lzu0;->j0:Z

    .line 183
    .line 184
    const/16 v5, 0x2d

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput-boolean v5, v0, Lzu0;->k0:Z

    .line 191
    .line 192
    const/high16 v5, 0x41cc0000    # 25.5f

    .line 193
    .line 194
    const/16 v6, 0x9

    .line 195
    .line 196
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    float-to-double v5, v5

    .line 201
    iput-wide v5, v0, Lzu0;->b0:D

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    float-to-double v10, v5

    .line 211
    iput-wide v10, v0, Lzu0;->a0:D

    .line 212
    .line 213
    const/high16 v5, 0x42700000    # 60.0f

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    float-to-double v10, v5

    .line 221
    iput-wide v10, v0, Lzu0;->d0:D

    .line 222
    .line 223
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    float-to-double v10, v5

    .line 228
    iput-wide v10, v0, Lzu0;->c0:D

    .line 229
    .line 230
    const/16 v5, 0x1d

    .line 231
    .line 232
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput-boolean v5, v0, Lzu0;->c:Z

    .line 237
    .line 238
    const/16 v5, 0x20

    .line 239
    .line 240
    const v7, 0x800035

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v0, Lzu0;->e:I

    .line 248
    .line 249
    const/high16 v5, 0x40800000    # 4.0f

    .line 250
    .line 251
    mul-float/2addr v5, v9

    .line 252
    const/16 v7, 0x22

    .line 253
    .line 254
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    float-to-int v7, v7

    .line 259
    const/16 v10, 0x24

    .line 260
    .line 261
    invoke-virtual {v3, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    float-to-int v10, v10

    .line 266
    const/16 v11, 0x23

    .line 267
    .line 268
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    float-to-int v11, v11

    .line 273
    const/16 v12, 0x21

    .line 274
    .line 275
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    float-to-int v12, v12

    .line 280
    filled-new-array {v7, v10, v11, v12}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v0, Lzu0;->f:[I

    .line 285
    .line 286
    const/16 v7, 0x1f

    .line 287
    .line 288
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iput-boolean v7, v0, Lzu0;->d:Z

    .line 293
    .line 294
    const/16 v7, 0x1e

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_1

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v10, LFV0;->a:Ljava/lang/ThreadLocal;

    .line 307
    .line 308
    const v10, 0x7f0800ed

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_1
    :goto_0
    iput-object v7, v0, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    const/16 v7, 0x27

    .line 323
    .line 324
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iput-boolean v7, v0, Lzu0;->T:Z

    .line 329
    .line 330
    const/16 v7, 0x28

    .line 331
    .line 332
    const v10, 0x800053

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iput v7, v0, Lzu0;->U:I

    .line 340
    .line 341
    const/16 v7, 0x2a

    .line 342
    .line 343
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    float-to-int v7, v7

    .line 348
    const/16 v10, 0x2c

    .line 349
    .line 350
    invoke-virtual {v3, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    float-to-int v10, v10

    .line 355
    const/16 v11, 0x2b

    .line 356
    .line 357
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    float-to-int v11, v11

    .line 362
    const/16 v12, 0x29

    .line 363
    .line 364
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    float-to-int v12, v12

    .line 369
    filled-new-array {v7, v10, v11, v12}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iput-object v7, v0, Lzu0;->V:[I

    .line 374
    .line 375
    const/16 v7, 0x1c

    .line 376
    .line 377
    const/4 v10, -0x1

    .line 378
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iput v7, v0, Lzu0;->W:I

    .line 383
    .line 384
    const/16 v7, 0x16

    .line 385
    .line 386
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iput-boolean v7, v0, Lzu0;->X:Z

    .line 391
    .line 392
    const/16 v7, 0x17

    .line 393
    .line 394
    const v10, 0x800053

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    iput v7, v0, Lzu0;->Y:I

    .line 402
    .line 403
    const/high16 v7, 0x42b80000    # 92.0f

    .line 404
    .line 405
    mul-float/2addr v9, v7

    .line 406
    const/16 v7, 0x19

    .line 407
    .line 408
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    float-to-int v7, v7

    .line 413
    const/16 v9, 0x1b

    .line 414
    .line 415
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    float-to-int v9, v9

    .line 420
    const/16 v10, 0x1a

    .line 421
    .line 422
    invoke-virtual {v3, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    float-to-int v10, v10

    .line 427
    const/16 v11, 0x18

    .line 428
    .line 429
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    float-to-int v5, v5

    .line 434
    filled-new-array {v7, v9, v10, v5}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput-object v5, v0, Lzu0;->Z:[I

    .line 439
    .line 440
    const/16 v5, 0x14

    .line 441
    .line 442
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iput-boolean v5, v0, Lzu0;->s0:Z

    .line 447
    .line 448
    const/16 v5, 0x15

    .line 449
    .line 450
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iput-boolean v5, v0, Lzu0;->t0:Z

    .line 455
    .line 456
    const/16 v5, 0xc

    .line 457
    .line 458
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iput-boolean v5, v0, Lzu0;->l0:Z

    .line 463
    .line 464
    const/16 v5, 0x13

    .line 465
    .line 466
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iput v5, v0, Lzu0;->m0:I

    .line 471
    .line 472
    const/16 v5, 0xd

    .line 473
    .line 474
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iput-boolean v5, v0, Lzu0;->n0:Z

    .line 479
    .line 480
    const/16 v5, 0xf

    .line 481
    .line 482
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iput-boolean v5, v0, Lzu0;->o0:Z

    .line 487
    .line 488
    const/16 v5, 0x10

    .line 489
    .line 490
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_2

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LC20;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lzu0;->p0:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_2
    const/16 v1, 0x11

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_3

    .line 518
    .line 519
    const-string v1, "sans-serif"

    .line 520
    .line 521
    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, LC20;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lzu0;->p0:Ljava/lang/String;

    .line 530
    .line 531
    :goto_1
    const/16 v1, 0x12

    .line 532
    .line 533
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput v1, v0, Lzu0;->v0:F

    .line 538
    .line 539
    const v1, -0xf161f

    .line 540
    .line 541
    .line 542
    const/16 v2, 0xe

    .line 543
    .line 544
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, v0, Lzu0;->u0:I

    .line 549
    .line 550
    const/16 v1, 0xb

    .line 551
    .line 552
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput-boolean v1, v0, Lzu0;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    .line 564
    .line 565
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lzu0;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lzu0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lzu0;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lzu0;->b:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget-boolean v1, p0, Lzu0;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lzu0;->c:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget-boolean v1, p0, Lzu0;->d:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lzu0;->d:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    iget-object v1, p0, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p1, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    :goto_0
    return v0

    .line 59
    :cond_6
    iget v1, p0, Lzu0;->e:I

    .line 60
    .line 61
    iget v2, p1, Lzu0;->e:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    iget-boolean v1, p0, Lzu0;->T:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lzu0;->T:Z

    .line 69
    .line 70
    if-eq v1, v2, :cond_8

    .line 71
    .line 72
    return v0

    .line 73
    :cond_8
    iget v1, p0, Lzu0;->U:I

    .line 74
    .line 75
    iget v2, p1, Lzu0;->U:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_9

    .line 78
    .line 79
    return v0

    .line 80
    :cond_9
    iget v1, p0, Lzu0;->W:I

    .line 81
    .line 82
    iget v2, p1, Lzu0;->W:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_a

    .line 85
    .line 86
    return v0

    .line 87
    :cond_a
    iget-boolean v1, p0, Lzu0;->X:Z

    .line 88
    .line 89
    iget-boolean v2, p1, Lzu0;->X:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_b

    .line 92
    .line 93
    return v0

    .line 94
    :cond_b
    iget v1, p0, Lzu0;->Y:I

    .line 95
    .line 96
    iget v2, p1, Lzu0;->Y:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_c

    .line 99
    .line 100
    return v0

    .line 101
    :cond_c
    iget-wide v1, p1, Lzu0;->a0:D

    .line 102
    .line 103
    iget-wide v3, p0, Lzu0;->a0:D

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    return v0

    .line 112
    :cond_d
    iget-wide v1, p1, Lzu0;->b0:D

    .line 113
    .line 114
    iget-wide v3, p0, Lzu0;->b0:D

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    return v0

    .line 123
    :cond_e
    iget-wide v1, p1, Lzu0;->c0:D

    .line 124
    .line 125
    iget-wide v3, p0, Lzu0;->c0:D

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    return v0

    .line 134
    :cond_f
    iget-wide v1, p1, Lzu0;->d0:D

    .line 135
    .line 136
    iget-wide v3, p0, Lzu0;->d0:D

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    return v0

    .line 145
    :cond_10
    iget-boolean v1, p0, Lzu0;->e0:Z

    .line 146
    .line 147
    iget-boolean v2, p1, Lzu0;->e0:Z

    .line 148
    .line 149
    if-eq v1, v2, :cond_11

    .line 150
    .line 151
    return v0

    .line 152
    :cond_11
    iget-boolean v1, p0, Lzu0;->f0:Z

    .line 153
    .line 154
    iget-boolean v2, p1, Lzu0;->f0:Z

    .line 155
    .line 156
    if-eq v1, v2, :cond_12

    .line 157
    .line 158
    return v0

    .line 159
    :cond_12
    iget-boolean v1, p0, Lzu0;->g0:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lzu0;->g0:Z

    .line 162
    .line 163
    if-eq v1, v2, :cond_13

    .line 164
    .line 165
    return v0

    .line 166
    :cond_13
    iget-boolean v1, p0, Lzu0;->h0:Z

    .line 167
    .line 168
    iget-boolean v2, p1, Lzu0;->h0:Z

    .line 169
    .line 170
    if-eq v1, v2, :cond_14

    .line 171
    .line 172
    return v0

    .line 173
    :cond_14
    iget-boolean v1, p0, Lzu0;->i0:Z

    .line 174
    .line 175
    iget-boolean v2, p1, Lzu0;->i0:Z

    .line 176
    .line 177
    if-eq v1, v2, :cond_15

    .line 178
    .line 179
    return v0

    .line 180
    :cond_15
    iget-boolean v1, p0, Lzu0;->j0:Z

    .line 181
    .line 182
    iget-boolean v2, p1, Lzu0;->j0:Z

    .line 183
    .line 184
    if-eq v1, v2, :cond_16

    .line 185
    .line 186
    return v0

    .line 187
    :cond_16
    iget-boolean v1, p0, Lzu0;->k0:Z

    .line 188
    .line 189
    iget-boolean v2, p1, Lzu0;->k0:Z

    .line 190
    .line 191
    if-eq v1, v2, :cond_17

    .line 192
    .line 193
    return v0

    .line 194
    :cond_17
    iget-object v1, p0, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 195
    .line 196
    if-eqz v1, :cond_18

    .line 197
    .line 198
    iget-object v2, p1, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_19

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_18
    iget-object v1, p1, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 208
    .line 209
    if-eqz v1, :cond_19

    .line 210
    .line 211
    :goto_1
    return v0

    .line 212
    :cond_19
    iget-object v1, p0, Lzu0;->f:[I

    .line 213
    .line 214
    iget-object v2, p1, Lzu0;->f:[I

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1a

    .line 221
    .line 222
    return v0

    .line 223
    :cond_1a
    iget-object v1, p0, Lzu0;->V:[I

    .line 224
    .line 225
    iget-object v2, p1, Lzu0;->V:[I

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_1b

    .line 232
    .line 233
    return v0

    .line 234
    :cond_1b
    iget-object v1, p0, Lzu0;->Z:[I

    .line 235
    .line 236
    iget-object v2, p1, Lzu0;->Z:[I

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_1c

    .line 243
    .line 244
    return v0

    .line 245
    :cond_1c
    iget-object v1, p0, Lzu0;->r0:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_1d

    .line 248
    .line 249
    iget-object v2, p1, Lzu0;->r0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_1e

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_1d
    iget-object v1, p1, Lzu0;->r0:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_1e

    .line 261
    .line 262
    :goto_2
    return v0

    .line 263
    :cond_1e
    iget-boolean v1, p0, Lzu0;->l0:Z

    .line 264
    .line 265
    iget-boolean v2, p1, Lzu0;->l0:Z

    .line 266
    .line 267
    if-eq v1, v2, :cond_1f

    .line 268
    .line 269
    return v0

    .line 270
    :cond_1f
    iget v1, p0, Lzu0;->m0:I

    .line 271
    .line 272
    iget v2, p1, Lzu0;->m0:I

    .line 273
    .line 274
    if-eq v1, v2, :cond_20

    .line 275
    .line 276
    return v0

    .line 277
    :cond_20
    iget-boolean v1, p0, Lzu0;->n0:Z

    .line 278
    .line 279
    iget-boolean v2, p1, Lzu0;->n0:Z

    .line 280
    .line 281
    if-eq v1, v2, :cond_21

    .line 282
    .line 283
    return v0

    .line 284
    :cond_21
    iget-boolean v1, p0, Lzu0;->o0:Z

    .line 285
    .line 286
    iget-boolean v2, p1, Lzu0;->o0:Z

    .line 287
    .line 288
    if-eq v1, v2, :cond_22

    .line 289
    .line 290
    return v0

    .line 291
    :cond_22
    iget-object v1, p0, Lzu0;->p0:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, p1, Lzu0;->p0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_23

    .line 300
    .line 301
    return v0

    .line 302
    :cond_23
    iget-object v1, p0, Lzu0;->q0:[Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, p1, Lzu0;->q0:[Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_24
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lzu0;->b:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lzu0;->c:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lzu0;->d:Z

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lzu0;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lzu0;->f:[I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lzu0;->T:Z

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lzu0;->U:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lzu0;->V:[I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lzu0;->W:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lzu0;->X:Z

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lzu0;->Y:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lzu0;->Z:[I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    iget-wide v3, p0, Lzu0;->a0:D

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    ushr-long v5, v3, v0

    .line 108
    .line 109
    xor-long/2addr v3, v5

    .line 110
    long-to-int v3, v3

    .line 111
    add-int/2addr v2, v3

    .line 112
    iget-wide v3, p0, Lzu0;->b0:D

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    ushr-long v5, v3, v0

    .line 121
    .line 122
    xor-long/2addr v3, v5

    .line 123
    long-to-int v3, v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    iget-wide v3, p0, Lzu0;->c0:D

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    ushr-long v5, v3, v0

    .line 134
    .line 135
    xor-long/2addr v3, v5

    .line 136
    long-to-int v3, v3

    .line 137
    add-int/2addr v2, v3

    .line 138
    iget-wide v3, p0, Lzu0;->d0:D

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    ushr-long v5, v3, v0

    .line 147
    .line 148
    xor-long/2addr v3, v5

    .line 149
    long-to-int v0, v3

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, Lzu0;->e0:Z

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lzu0;->f0:Z

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, Lzu0;->g0:Z

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lzu0;->h0:Z

    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-boolean v0, p0, Lzu0;->i0:Z

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, Lzu0;->j0:Z

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget-boolean v0, p0, Lzu0;->k0:Z

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lzu0;->r0:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v2, v0

    .line 199
    mul-int/lit8 v2, v2, 0x1f

    .line 200
    .line 201
    iget-boolean v0, p0, Lzu0;->s0:Z

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    iget-boolean v0, p0, Lzu0;->t0:Z

    .line 207
    .line 208
    add-int/2addr v2, v0

    .line 209
    mul-int/lit8 v2, v2, 0x1f

    .line 210
    .line 211
    iget-boolean v0, p0, Lzu0;->l0:Z

    .line 212
    .line 213
    add-int/2addr v2, v0

    .line 214
    mul-int/lit8 v2, v2, 0x1f

    .line 215
    .line 216
    iget v0, p0, Lzu0;->m0:I

    .line 217
    .line 218
    add-int/2addr v2, v0

    .line 219
    mul-int/lit8 v2, v2, 0x1f

    .line 220
    .line 221
    iget-boolean v0, p0, Lzu0;->n0:Z

    .line 222
    .line 223
    add-int/2addr v2, v0

    .line 224
    mul-int/lit8 v2, v2, 0x1f

    .line 225
    .line 226
    iget-boolean v0, p0, Lzu0;->o0:Z

    .line 227
    .line 228
    add-int/2addr v2, v0

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 230
    .line 231
    iget-object v0, p0, Lzu0;->p0:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_3
    add-int/2addr v2, v1

    .line 240
    mul-int/lit8 v2, v2, 0x1f

    .line 241
    .line 242
    iget-object v0, p0, Lzu0;->q0:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v2, v0

    .line 249
    mul-int/lit8 v2, v2, 0x1f

    .line 250
    .line 251
    iget v0, p0, Lzu0;->v0:F

    .line 252
    .line 253
    float-to-int v0, v0

    .line 254
    add-int/2addr v2, v0

    .line 255
    mul-int/lit8 v2, v2, 0x1f

    .line 256
    .line 257
    iget-boolean v0, p0, Lzu0;->w0:Z

    .line 258
    .line 259
    add-int/2addr v2, v0

    .line 260
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzu0;->b:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lzu0;->c:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzu0;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzu0;->f:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lzu0;->d:Z

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LLu;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lzu0;->T:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lzu0;->U:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lzu0;->V:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lzu0;->X:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lzu0;->Y:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lzu0;->Z:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lzu0;->W:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lzu0;->a0:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lzu0;->b0:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lzu0;->c0:D

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lzu0;->d0:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lzu0;->e0:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lzu0;->f0:Z

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lzu0;->g0:Z

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lzu0;->h0:Z

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lzu0;->i0:Z

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lzu0;->j0:Z

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lzu0;->k0:Z

    .line 141
    .line 142
    int-to-byte p2, p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lzu0;->r0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lzu0;->s0:Z

    .line 152
    .line 153
    int-to-byte p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lzu0;->t0:Z

    .line 158
    .line 159
    int-to-byte p2, p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lzu0;->l0:Z

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lzu0;->m0:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lzu0;->n0:Z

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lzu0;->o0:Z

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lzu0;->p0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lzu0;->q0:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lzu0;->v0:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lzu0;->u0:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lzu0;->w0:Z

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

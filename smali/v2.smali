.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "in"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "in"

    .line 18
    .line 19
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LQC0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, LQC0;->a:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    const-string v0, "inParcel"

    .line 41
    .line 42
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LUB0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LUB0;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lpz0;->a(II)Lpz0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Luw0;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2}, Luw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance v0, Lrv0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lrv0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, Lrv0;->a:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    new-instance v0, LSu0;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v1, Lorg/maplibre/android/geometry/LatLng;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 149
    .line 150
    iput-object v1, v0, LSu0;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, LSu0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, LSu0;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v2, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    new-instance v2, LOb0;

    .line 187
    .line 188
    invoke-direct {v2, v1, p1}, LOb0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, LSu0;->d:LOb0;

    .line 192
    .line 193
    :cond_1
    return-object v0

    .line 194
    :pswitch_7
    new-instance v0, Lzu0;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v0, Lzu0;->c:Z

    .line 201
    .line 202
    iput-boolean v1, v0, Lzu0;->d:Z

    .line 203
    .line 204
    const v2, 0x800035

    .line 205
    .line 206
    .line 207
    iput v2, v0, Lzu0;->e:I

    .line 208
    .line 209
    iput-boolean v1, v0, Lzu0;->T:Z

    .line 210
    .line 211
    const v2, 0x800053

    .line 212
    .line 213
    .line 214
    iput v2, v0, Lzu0;->U:I

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    iput v3, v0, Lzu0;->W:I

    .line 218
    .line 219
    iput-boolean v1, v0, Lzu0;->X:Z

    .line 220
    .line 221
    iput v2, v0, Lzu0;->Y:I

    .line 222
    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    iput-wide v2, v0, Lzu0;->a0:D

    .line 226
    .line 227
    const-wide v4, 0x4039800000000000L    # 25.5

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    iput-wide v4, v0, Lzu0;->b0:D

    .line 233
    .line 234
    iput-wide v2, v0, Lzu0;->c0:D

    .line 235
    .line 236
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 237
    .line 238
    iput-wide v2, v0, Lzu0;->d0:D

    .line 239
    .line 240
    iput-boolean v1, v0, Lzu0;->e0:Z

    .line 241
    .line 242
    iput-boolean v1, v0, Lzu0;->f0:Z

    .line 243
    .line 244
    iput-boolean v1, v0, Lzu0;->g0:Z

    .line 245
    .line 246
    iput-boolean v1, v0, Lzu0;->h0:Z

    .line 247
    .line 248
    iput-boolean v1, v0, Lzu0;->i0:Z

    .line 249
    .line 250
    iput-boolean v1, v0, Lzu0;->j0:Z

    .line 251
    .line 252
    iput-boolean v1, v0, Lzu0;->k0:Z

    .line 253
    .line 254
    iput-boolean v1, v0, Lzu0;->l0:Z

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    iput v2, v0, Lzu0;->m0:I

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    iput-boolean v2, v0, Lzu0;->n0:Z

    .line 261
    .line 262
    iput-boolean v1, v0, Lzu0;->o0:Z

    .line 263
    .line 264
    iput-boolean v1, v0, Lzu0;->w0:Z

    .line 265
    .line 266
    const-class v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 277
    .line 278
    iput-object v3, v0, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    move v3, v1

    .line 287
    goto :goto_1

    .line 288
    :cond_2
    move v3, v2

    .line 289
    :goto_1
    iput-boolean v3, v0, Lzu0;->b:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    move v3, v1

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    move v3, v2

    .line 300
    :goto_2
    iput-boolean v3, v0, Lzu0;->c:Z

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput v3, v0, Lzu0;->e:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v0, Lzu0;->f:[I

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    move v3, v1

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    move v3, v2

    .line 323
    :goto_3
    iput-boolean v3, v0, Lzu0;->d:Z

    .line 324
    .line 325
    const-class v3, Lzu0;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/graphics/Bitmap;

    .line 336
    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 340
    .line 341
    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v0, Lzu0;->S:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    move v3, v1

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    move v3, v2

    .line 355
    :goto_4
    iput-boolean v3, v0, Lzu0;->T:Z

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, v0, Lzu0;->U:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v0, Lzu0;->V:[I

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    move v3, v1

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    move v3, v2

    .line 378
    :goto_5
    iput-boolean v3, v0, Lzu0;->X:Z

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v0, Lzu0;->Y:I

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v0, Lzu0;->Z:[I

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v0, Lzu0;->W:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iput-wide v3, v0, Lzu0;->a0:D

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    iput-wide v3, v0, Lzu0;->b0:D

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iput-wide v3, v0, Lzu0;->c0:D

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    iput-wide v3, v0, Lzu0;->d0:D

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    move v3, v1

    .line 429
    goto :goto_6

    .line 430
    :cond_8
    move v3, v2

    .line 431
    :goto_6
    iput-boolean v3, v0, Lzu0;->e0:Z

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_9

    .line 438
    .line 439
    move v3, v1

    .line 440
    goto :goto_7

    .line 441
    :cond_9
    move v3, v2

    .line 442
    :goto_7
    iput-boolean v3, v0, Lzu0;->f0:Z

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_a

    .line 449
    .line 450
    move v3, v1

    .line 451
    goto :goto_8

    .line 452
    :cond_a
    move v3, v2

    .line 453
    :goto_8
    iput-boolean v3, v0, Lzu0;->g0:Z

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    move v3, v1

    .line 462
    goto :goto_9

    .line 463
    :cond_b
    move v3, v2

    .line 464
    :goto_9
    iput-boolean v3, v0, Lzu0;->h0:Z

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    move v3, v1

    .line 473
    goto :goto_a

    .line 474
    :cond_c
    move v3, v2

    .line 475
    :goto_a
    iput-boolean v3, v0, Lzu0;->i0:Z

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_d

    .line 482
    .line 483
    move v3, v1

    .line 484
    goto :goto_b

    .line 485
    :cond_d
    move v3, v2

    .line 486
    :goto_b
    iput-boolean v3, v0, Lzu0;->j0:Z

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_e

    .line 493
    .line 494
    move v3, v1

    .line 495
    goto :goto_c

    .line 496
    :cond_e
    move v3, v2

    .line 497
    :goto_c
    iput-boolean v3, v0, Lzu0;->k0:Z

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v0, Lzu0;->r0:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    move v3, v1

    .line 512
    goto :goto_d

    .line 513
    :cond_f
    move v3, v2

    .line 514
    :goto_d
    iput-boolean v3, v0, Lzu0;->s0:Z

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_10

    .line 521
    .line 522
    move v3, v1

    .line 523
    goto :goto_e

    .line 524
    :cond_10
    move v3, v2

    .line 525
    :goto_e
    iput-boolean v3, v0, Lzu0;->t0:Z

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    move v3, v1

    .line 534
    goto :goto_f

    .line 535
    :cond_11
    move v3, v2

    .line 536
    :goto_f
    iput-boolean v3, v0, Lzu0;->l0:Z

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iput v3, v0, Lzu0;->m0:I

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    move v3, v1

    .line 551
    goto :goto_10

    .line 552
    :cond_12
    move v3, v2

    .line 553
    :goto_10
    iput-boolean v3, v0, Lzu0;->n0:Z

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_13

    .line 560
    .line 561
    move v3, v1

    .line 562
    goto :goto_11

    .line 563
    :cond_13
    move v3, v2

    .line 564
    :goto_11
    iput-boolean v3, v0, Lzu0;->o0:Z

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v0, Lzu0;->p0:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v0, Lzu0;->q0:[Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iput v3, v0, Lzu0;->v0:F

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iput v3, v0, Lzu0;->u0:I

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_14

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_14
    move v1, v2

    .line 598
    :goto_12
    iput-boolean v1, v0, Lzu0;->w0:Z

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_8
    new-instance v0, LFr0;

    .line 602
    .line 603
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v0, LFr0;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, v0, LFr0;->c:F

    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v2, 0x1

    .line 623
    if-ne v1, v2, :cond_15

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_15
    const/4 v2, 0x0

    .line 627
    :goto_13
    iput-boolean v2, v0, LFr0;->d:Z

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, LFr0;->e:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iput v1, v0, LFr0;->f:I

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iput p1, v0, LFr0;->S:I

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_9
    new-instance v0, Llq0;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iput v1, v0, Llq0;->a:F

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iput v1, v0, Llq0;->b:I

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iput v1, v0, Llq0;->c:I

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Llq0;->d:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iput v1, v0, Llq0;->e:I

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v0, Llq0;->f:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iput v1, v0, Llq0;->S:I

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, Llq0;->T:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, v0, Llq0;->U:I

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v0, Llq0;->V:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iput v1, v0, Llq0;->W:I

    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v0, Llq0;->X:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iput v1, v0, Llq0;->Y:I

    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v0, Llq0;->Z:Ljava/lang/String;

    .line 736
    .line 737
    const-class v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Integer;

    .line 748
    .line 749
    iput-object v2, v0, Llq0;->a0:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/Integer;

    .line 760
    .line 761
    iput-object v2, v0, Llq0;->b0:Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    iput-object v2, v0, Llq0;->c0:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    iput-object v2, v0, Llq0;->d0:Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 796
    .line 797
    iput-object v2, v0, Llq0;->e0:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v0, Llq0;->f0:F

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v4, 0x1

    .line 811
    if-eqz v2, :cond_16

    .line 812
    .line 813
    move v2, v4

    .line 814
    goto :goto_14

    .line 815
    :cond_16
    move v2, v3

    .line 816
    :goto_14
    iput-boolean v2, v0, Llq0;->g0:Z

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    iput-wide v5, v0, Llq0;->h0:J

    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v0, Llq0;->i0:[I

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iput v2, v0, Llq0;->j0:F

    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iput v2, v0, Llq0;->k0:F

    .line 841
    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_17

    .line 847
    .line 848
    move v2, v4

    .line 849
    goto :goto_15

    .line 850
    :cond_17
    move v2, v3

    .line 851
    :goto_15
    iput-boolean v2, v0, Llq0;->l0:Z

    .line 852
    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    iput v2, v0, Llq0;->m0:F

    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    iput v2, v0, Llq0;->n0:F

    .line 864
    .line 865
    const-class v2, Landroid/graphics/RectF;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Landroid/graphics/RectF;

    .line 876
    .line 877
    iput-object v2, v0, Llq0;->o0:Landroid/graphics/RectF;

    .line 878
    .line 879
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v0, Llq0;->p0:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iput-object v2, v0, Llq0;->q0:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iput v2, v0, Llq0;->r0:F

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_18

    .line 902
    .line 903
    move v2, v4

    .line 904
    goto :goto_16

    .line 905
    :cond_18
    move v2, v3

    .line 906
    :goto_16
    iput-boolean v2, v0, Llq0;->s0:Z

    .line 907
    .line 908
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_19

    .line 913
    .line 914
    move v3, v4

    .line 915
    :cond_19
    iput-boolean v3, v0, Llq0;->t0:Z

    .line 916
    .line 917
    const-class v2, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/lang/Boolean;

    .line 928
    .line 929
    iput-object v3, v0, Llq0;->u0:Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/lang/Boolean;

    .line 940
    .line 941
    iput-object v2, v0, Llq0;->v0:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/lang/Integer;

    .line 952
    .line 953
    iput-object v1, v0, Llq0;->w0:Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v0, Llq0;->x0:F

    .line 960
    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iput v1, v0, Llq0;->y0:F

    .line 966
    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    iput p1, v0, Llq0;->z0:F

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_a
    new-instance v0, Lco0;

    .line 975
    .line 976
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iput v1, v0, Lco0;->a:I

    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iput v1, v0, Lco0;->b:I

    .line 990
    .line 991
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    const/4 v1, 0x1

    .line 996
    if-ne p1, v1, :cond_1a

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_1a
    const/4 v1, 0x0

    .line 1000
    :goto_17
    iput-boolean v1, v0, Lco0;->c:Z

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_b
    const-string v0, "parcel"

    .line 1004
    .line 1005
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, LNk0;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v1

    .line 1017
    iput-wide v1, v0, LNk0;->a:D

    .line 1018
    .line 1019
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v1

    .line 1023
    iput-wide v1, v0, LNk0;->b:D

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_c
    const-string v0, "parcel"

    .line 1027
    .line 1028
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 1032
    .line 1033
    invoke-direct {v0, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 1037
    .line 1038
    invoke-direct {v1, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 1042
    .line 1043
    invoke-direct {v2, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 1047
    .line 1048
    invoke-direct {v3, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance p1, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 1052
    .line 1053
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 1054
    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :pswitch_d
    const-string v0, "parcel"

    .line 1058
    .line 1059
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v8

    .line 1083
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 1084
    .line 1085
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 1086
    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :pswitch_e
    const-string v0, "parcel"

    .line 1090
    .line 1091
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 1095
    .line 1096
    invoke-direct {v0, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_f
    const-string v0, "inParcel"

    .line 1101
    .line 1102
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Llf0;

    .line 1106
    .line 1107
    const-class v1, Landroid/content/IntentSender;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    check-cast v1, Landroid/content/IntentSender;

    .line 1121
    .line 1122
    const-class v2, Landroid/content/Intent;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Landroid/content/Intent;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    invoke-direct {v0, v1, v2, v3, p1}, Llf0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_10
    new-instance v0, LH30;

    .line 1147
    .line 1148
    invoke-direct {v0, p1}, LH30;-><init>(Landroid/os/Parcel;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_11
    new-instance v0, LC30;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const/4 v1, 0x0

    .line 1158
    iput-object v1, v0, LC30;->e:Ljava/lang/String;

    .line 1159
    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v1, v0, LC30;->f:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    new-instance v1, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iput-object v1, v0, LC30;->S:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iput-object v1, v0, LC30;->a:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iput-object v1, v0, LC30;->b:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    sget-object v1, LDj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, [LDj;

    .line 1193
    .line 1194
    iput-object v1, v0, LC30;->c:[LDj;

    .line 1195
    .line 1196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    iput v1, v0, LC30;->d:I

    .line 1201
    .line 1202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iput-object v1, v0, LC30;->e:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iput-object v1, v0, LC30;->f:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    sget-object v1, LEj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iput-object v1, v0, LC30;->S:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    sget-object v1, Lx30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1223
    .line 1224
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    iput-object p1, v0, LC30;->T:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_12
    new-instance v0, Lx30;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iput-object v1, v0, Lx30;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result p1

    .line 1246
    iput p1, v0, Lx30;->b:I

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_13
    new-instance v0, Lorg/maplibre/android/util/DefaultStyle;

    .line 1250
    .line 1251
    invoke-direct {v0, p1}, Lorg/maplibre/android/util/DefaultStyle;-><init>(Landroid/os/Parcel;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_14
    new-instance v0, LWL;

    .line 1256
    .line 1257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    invoke-direct {v0, p1}, LWL;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_15
    new-instance v0, LHK;

    .line 1266
    .line 1267
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v1

    .line 1271
    invoke-direct {v0, v1, v2}, LHK;-><init>(J)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_16
    const-string v0, "parcel"

    .line 1276
    .line 1277
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v7

    .line 1284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1285
    .line 1286
    const/16 v1, 0x21

    .line 1287
    .line 1288
    const-class v2, Lorg/maplibre/android/geometry/LatLng;

    .line 1289
    .line 1290
    if-lt v0, v1, :cond_1b

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {p1, v0}, LX0;->r(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 1301
    .line 1302
    :goto_18
    move-object v2, v0

    .line 1303
    goto :goto_19

    .line 1304
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v5

    .line 1319
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-lez v0, :cond_1d

    .line 1328
    .line 1329
    new-array v1, v0, [D

    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    :goto_1a
    if-ge v9, v0, :cond_1c

    .line 1333
    .line 1334
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v10

    .line 1338
    aput-wide v10, v1, v9

    .line 1339
    .line 1340
    add-int/lit8 v9, v9, 0x1

    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :cond_1c
    :goto_1b
    move-object v9, v1

    .line 1344
    goto :goto_1c

    .line 1345
    :cond_1d
    const/4 v1, 0x0

    .line 1346
    goto :goto_1b

    .line 1347
    :goto_1c
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition;

    .line 1348
    .line 1349
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_17
    const-class v0, Lpz0;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    move-object v3, v1

    .line 1364
    check-cast v3, Lpz0;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    move-object v4, v1

    .line 1375
    check-cast v4, Lpz0;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    move-object v6, v0

    .line 1386
    check-cast v6, Lpz0;

    .line 1387
    .line 1388
    const-class v0, LHK;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object v5, v0

    .line 1399
    check-cast v5, LHK;

    .line 1400
    .line 1401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    new-instance v2, LRp;

    .line 1406
    .line 1407
    invoke-direct/range {v2 .. v7}, LRp;-><init>(Lpz0;Lpz0;LHK;Lpz0;I)V

    .line 1408
    .line 1409
    .line 1410
    return-object v2

    .line 1411
    :pswitch_18
    new-instance v0, Lik;

    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const/16 v1, 0xff

    .line 1417
    .line 1418
    iput v1, v0, Lik;->U:I

    .line 1419
    .line 1420
    const/4 v1, -0x2

    .line 1421
    iput v1, v0, Lik;->W:I

    .line 1422
    .line 1423
    iput v1, v0, Lik;->X:I

    .line 1424
    .line 1425
    iput v1, v0, Lik;->Y:I

    .line 1426
    .line 1427
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1428
    .line 1429
    iput-object v1, v0, Lik;->f0:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    iput v1, v0, Lik;->a:I

    .line 1436
    .line 1437
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    iput-object v1, v0, Lik;->b:Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Ljava/lang/Integer;

    .line 1450
    .line 1451
    iput-object v1, v0, Lik;->c:Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/Integer;

    .line 1458
    .line 1459
    iput-object v1, v0, Lik;->d:Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Ljava/lang/Integer;

    .line 1466
    .line 1467
    iput-object v1, v0, Lik;->e:Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    .line 1475
    iput-object v1, v0, Lik;->f:Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Ljava/lang/Integer;

    .line 1482
    .line 1483
    iput-object v1, v0, Lik;->S:Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    iput-object v1, v0, Lik;->T:Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    iput v1, v0, Lik;->U:I

    .line 1498
    .line 1499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iput-object v1, v0, Lik;->V:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    iput v1, v0, Lik;->W:I

    .line 1510
    .line 1511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    iput v1, v0, Lik;->X:I

    .line 1516
    .line 1517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    iput v1, v0, Lik;->Y:I

    .line 1522
    .line 1523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iput-object v1, v0, Lik;->a0:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    iput-object v1, v0, Lik;->b0:Ljava/lang/CharSequence;

    .line 1534
    .line 1535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    iput v1, v0, Lik;->c0:I

    .line 1540
    .line 1541
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Ljava/lang/Integer;

    .line 1546
    .line 1547
    iput-object v1, v0, Lik;->e0:Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Ljava/lang/Integer;

    .line 1554
    .line 1555
    iput-object v1, v0, Lik;->g0:Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    iput-object v1, v0, Lik;->h0:Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    iput-object v1, v0, Lik;->i0:Ljava/lang/Integer;

    .line 1572
    .line 1573
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Ljava/lang/Integer;

    .line 1578
    .line 1579
    iput-object v1, v0, Lik;->j0:Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    iput-object v1, v0, Lik;->k0:Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Ljava/lang/Integer;

    .line 1594
    .line 1595
    iput-object v1, v0, Lik;->l0:Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Ljava/lang/Integer;

    .line 1602
    .line 1603
    iput-object v1, v0, Lik;->o0:Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    iput-object v1, v0, Lik;->m0:Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/Integer;

    .line 1618
    .line 1619
    iput-object v1, v0, Lik;->n0:Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Ljava/lang/Boolean;

    .line 1626
    .line 1627
    iput-object v1, v0, Lik;->f0:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ljava/util/Locale;

    .line 1634
    .line 1635
    iput-object v1, v0, Lik;->Z:Ljava/util/Locale;

    .line 1636
    .line 1637
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    check-cast p1, Ljava/lang/Boolean;

    .line 1642
    .line 1643
    iput-object p1, v0, Lik;->p0:Ljava/lang/Boolean;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_19
    new-instance v0, LEj;

    .line 1647
    .line 1648
    invoke-direct {v0, p1}, LEj;-><init>(Landroid/os/Parcel;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_1a
    new-instance v0, LDj;

    .line 1653
    .line 1654
    invoke-direct {v0, p1}, LDj;-><init>(Landroid/os/Parcel;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_1b
    new-instance v0, Lsc;

    .line 1659
    .line 1660
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 1664
    .line 1665
    .line 1666
    move-result p1

    .line 1667
    if-eqz p1, :cond_1e

    .line 1668
    .line 1669
    const/4 p1, 0x1

    .line 1670
    goto :goto_1d

    .line 1671
    :cond_1e
    const/4 p1, 0x0

    .line 1672
    :goto_1d
    iput-boolean p1, v0, Lsc;->a:Z

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_1c
    const-string v0, "parcel"

    .line 1676
    .line 1677
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, Lw2;

    .line 1681
    .line 1682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-nez v2, :cond_1f

    .line 1691
    .line 1692
    const/4 p1, 0x0

    .line 1693
    goto :goto_1e

    .line 1694
    :cond_1f
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1695
    .line 1696
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    check-cast p1, Landroid/content/Intent;

    .line 1701
    .line 1702
    :goto_1e
    invoke-direct {v0, v1, p1}, Lw2;-><init>(ILandroid/content/Intent;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v0

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LQC0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LUB0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lpz0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Luw0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lrv0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LSu0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lzu0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LFr0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Llq0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lco0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LNk0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lorg/maplibre/android/geometry/LatLngQuad;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lorg/maplibre/android/geometry/LatLngBounds;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lorg/maplibre/android/geometry/LatLng;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Llf0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LH30;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LC30;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lx30;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lorg/maplibre/android/util/DefaultStyle;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LWL;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LHK;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lorg/maplibre/android/camera/CameraPosition;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LRp;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lik;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LEj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LDj;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lsc;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lw2;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

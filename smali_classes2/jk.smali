.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik;

.field public final b:Lik;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lik;

    .line 7
    .line 8
    invoke-direct {v0}, Lik;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Ljk;->b:Lik;

    .line 12
    .line 13
    new-instance v0, Lik;

    .line 14
    .line 15
    invoke-direct {v0}, Lik;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lik;->a:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const-string v3, "badge"

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v8, :cond_1

    .line 40
    .line 41
    if-ne v5, v9, :cond_0

    .line 42
    .line 43
    :cond_1
    if-ne v5, v8, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move/from16 v2, v17

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "Must have a <"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "> start tag"

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string v3, "No start tag found"

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    move-object v3, v2

    .line 138
    move v2, v10

    .line 139
    :goto_1
    if-nez v2, :cond_5

    .line 140
    .line 141
    const v2, 0x7f14040a

    .line 142
    .line 143
    .line 144
    :cond_5
    move v6, v2

    .line 145
    sget-object v4, LuR0;->c:[I

    .line 146
    .line 147
    new-array v7, v10, [I

    .line 148
    .line 149
    const v5, 0x7f040057

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    invoke-static/range {v2 .. v7}, La3;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x4

    .line 163
    const/4 v6, -0x1

    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    iput v7, v1, Ljk;->c:F

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v11, 0x7f07025d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v1, Ljk;->i:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v11, 0x7f070260

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v1, Ljk;->j:I

    .line 196
    .line 197
    const/16 v7, 0xe

    .line 198
    .line 199
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-float v11, v11

    .line 204
    iput v11, v1, Ljk;->d:F

    .line 205
    .line 206
    const v11, 0x7f0700b9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/16 v13, 0xc

    .line 214
    .line 215
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iput v12, v1, Ljk;->e:F

    .line 220
    .line 221
    const v12, 0x7f0700bd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/16 v15, 0x11

    .line 229
    .line 230
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    iput v14, v1, Ljk;->g:F

    .line 235
    .line 236
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/4 v14, 0x3

    .line 241
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iput v11, v1, Ljk;->f:F

    .line 246
    .line 247
    const/16 v11, 0xd

    .line 248
    .line 249
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iput v11, v1, Ljk;->h:F

    .line 258
    .line 259
    const/16 v11, 0x18

    .line 260
    .line 261
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iput v11, v1, Ljk;->k:I

    .line 266
    .line 267
    iget-object v11, v1, Ljk;->b:Lik;

    .line 268
    .line 269
    iget v12, v0, Lik;->U:I

    .line 270
    .line 271
    const/4 v15, -0x2

    .line 272
    if-ne v12, v15, :cond_6

    .line 273
    .line 274
    const/16 v12, 0xff

    .line 275
    .line 276
    :cond_6
    iput v12, v11, Lik;->U:I

    .line 277
    .line 278
    iget v12, v0, Lik;->W:I

    .line 279
    .line 280
    if-eq v12, v15, :cond_7

    .line 281
    .line 282
    iput v12, v11, Lik;->W:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/16 v11, 0x17

    .line 286
    .line 287
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    iget-object v6, v1, Ljk;->b:Lik;

    .line 294
    .line 295
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iput v11, v6, Lik;->W:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    iget-object v11, v1, Ljk;->b:Lik;

    .line 303
    .line 304
    iput v6, v11, Lik;->W:I

    .line 305
    .line 306
    :goto_2
    iget-object v6, v0, Lik;->V:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v11, 0x7

    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    iget-object v12, v1, Ljk;->b:Lik;

    .line 312
    .line 313
    iput-object v6, v12, Lik;->V:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    iget-object v6, v1, Ljk;->b:Lik;

    .line 323
    .line 324
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v6, Lik;->V:Ljava/lang/String;

    .line 329
    .line 330
    :cond_a
    :goto_3
    iget-object v6, v1, Ljk;->b:Lik;

    .line 331
    .line 332
    iget-object v12, v0, Lik;->a0:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v12, v6, Lik;->a0:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v12, v0, Lik;->b0:Ljava/lang/CharSequence;

    .line 337
    .line 338
    if-nez v12, :cond_b

    .line 339
    .line 340
    const v12, 0x7f13010d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :cond_b
    iput-object v12, v6, Lik;->b0:Ljava/lang/CharSequence;

    .line 348
    .line 349
    iget-object v6, v1, Ljk;->b:Lik;

    .line 350
    .line 351
    iget v12, v0, Lik;->c0:I

    .line 352
    .line 353
    if-nez v12, :cond_c

    .line 354
    .line 355
    const/high16 v12, 0x7f110000

    .line 356
    .line 357
    :cond_c
    iput v12, v6, Lik;->c0:I

    .line 358
    .line 359
    iget v12, v0, Lik;->d0:I

    .line 360
    .line 361
    if-nez v12, :cond_d

    .line 362
    .line 363
    const v12, 0x7f13011a

    .line 364
    .line 365
    .line 366
    :cond_d
    iput v12, v6, Lik;->d0:I

    .line 367
    .line 368
    iget-object v12, v0, Lik;->f0:Ljava/lang/Boolean;

    .line 369
    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_e

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_e
    move v12, v10

    .line 380
    goto :goto_5

    .line 381
    :cond_f
    :goto_4
    move v12, v9

    .line 382
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iput-object v12, v6, Lik;->f0:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v6, v1, Ljk;->b:Lik;

    .line 389
    .line 390
    iget v12, v0, Lik;->X:I

    .line 391
    .line 392
    if-ne v12, v15, :cond_10

    .line 393
    .line 394
    const/16 v12, 0x15

    .line 395
    .line 396
    invoke-virtual {v3, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    :cond_10
    iput v12, v6, Lik;->X:I

    .line 401
    .line 402
    iget-object v6, v1, Ljk;->b:Lik;

    .line 403
    .line 404
    iget v12, v0, Lik;->Y:I

    .line 405
    .line 406
    if-ne v12, v15, :cond_11

    .line 407
    .line 408
    const/16 v12, 0x16

    .line 409
    .line 410
    invoke-virtual {v3, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    :cond_11
    iput v12, v6, Lik;->Y:I

    .line 415
    .line 416
    iget-object v6, v1, Ljk;->b:Lik;

    .line 417
    .line 418
    iget-object v12, v0, Lik;->e:Ljava/lang/Integer;

    .line 419
    .line 420
    const v15, 0x7f14017c

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x5

    .line 424
    if-nez v12, :cond_12

    .line 425
    .line 426
    invoke-virtual {v3, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    goto :goto_6

    .line 431
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iput-object v12, v6, Lik;->e:Ljava/lang/Integer;

    .line 440
    .line 441
    iget-object v6, v1, Ljk;->b:Lik;

    .line 442
    .line 443
    iget-object v12, v0, Lik;->f:Ljava/lang/Integer;

    .line 444
    .line 445
    const/4 v7, 0x6

    .line 446
    if-nez v12, :cond_13

    .line 447
    .line 448
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    goto :goto_7

    .line 453
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    iput-object v12, v6, Lik;->f:Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v6, v1, Ljk;->b:Lik;

    .line 464
    .line 465
    iget-object v12, v0, Lik;->S:Ljava/lang/Integer;

    .line 466
    .line 467
    if-nez v12, :cond_14

    .line 468
    .line 469
    const/16 v12, 0xf

    .line 470
    .line 471
    invoke-virtual {v3, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    goto :goto_8

    .line 476
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    iput-object v12, v6, Lik;->S:Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v6, v1, Ljk;->b:Lik;

    .line 487
    .line 488
    iget-object v12, v0, Lik;->T:Ljava/lang/Integer;

    .line 489
    .line 490
    if-nez v12, :cond_15

    .line 491
    .line 492
    const/16 v12, 0x10

    .line 493
    .line 494
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    goto :goto_9

    .line 499
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iput-object v12, v6, Lik;->T:Ljava/lang/Integer;

    .line 508
    .line 509
    iget-object v6, v1, Ljk;->b:Lik;

    .line 510
    .line 511
    iget-object v12, v0, Lik;->b:Ljava/lang/Integer;

    .line 512
    .line 513
    if-nez v12, :cond_16

    .line 514
    .line 515
    invoke-static {v2, v3, v9}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    goto :goto_a

    .line 524
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    iput-object v12, v6, Lik;->b:Ljava/lang/Integer;

    .line 533
    .line 534
    iget-object v6, v1, Ljk;->b:Lik;

    .line 535
    .line 536
    iget-object v12, v0, Lik;->d:Ljava/lang/Integer;

    .line 537
    .line 538
    const/16 v15, 0x8

    .line 539
    .line 540
    if-nez v12, :cond_17

    .line 541
    .line 542
    const v12, 0x7f140210

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    goto :goto_b

    .line 550
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    iput-object v12, v6, Lik;->d:Ljava/lang/Integer;

    .line 559
    .line 560
    iget-object v6, v0, Lik;->c:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v6, :cond_18

    .line 563
    .line 564
    iget-object v2, v1, Ljk;->b:Lik;

    .line 565
    .line 566
    iput-object v6, v2, Lik;->c:Ljava/lang/Integer;

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_18
    const/16 v6, 0x9

    .line 571
    .line 572
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-eqz v16, :cond_19

    .line 577
    .line 578
    iget-object v5, v1, Ljk;->b:Lik;

    .line 579
    .line 580
    invoke-static {v2, v3, v6}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v5, Lik;->c:Ljava/lang/Integer;

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_19
    iget-object v12, v1, Ljk;->b:Lik;

    .line 596
    .line 597
    iget-object v12, v12, Lik;->d:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    sget-object v6, LuR0;->L:[I

    .line 604
    .line 605
    invoke-virtual {v2, v12, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v6, v14}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v2, v6, v5}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v6, v11}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1a

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1a
    const/16 v13, 0xa

    .line 637
    .line 638
    :goto_c
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    const/16 v5, 0xe

    .line 645
    .line 646
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v6, v7}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x7

    .line 653
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 654
    .line 655
    .line 656
    const/16 v5, 0x8

    .line 657
    .line 658
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 659
    .line 660
    .line 661
    const/16 v5, 0x9

    .line 662
    .line 663
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    sget-object v5, LuR0;->A:[I

    .line 670
    .line 671
    invoke-virtual {v2, v12, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Ljk;->b:Lik;

    .line 685
    .line 686
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iput-object v5, v2, Lik;->c:Ljava/lang/Integer;

    .line 695
    .line 696
    :goto_d
    iget-object v2, v1, Ljk;->b:Lik;

    .line 697
    .line 698
    iget-object v5, v0, Lik;->e0:Ljava/lang/Integer;

    .line 699
    .line 700
    if-nez v5, :cond_1b

    .line 701
    .line 702
    const v5, 0x800035

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    goto :goto_e

    .line 710
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iput-object v5, v2, Lik;->e0:Ljava/lang/Integer;

    .line 719
    .line 720
    iget-object v2, v1, Ljk;->b:Lik;

    .line 721
    .line 722
    iget-object v5, v0, Lik;->g0:Ljava/lang/Integer;

    .line 723
    .line 724
    if-nez v5, :cond_1c

    .line 725
    .line 726
    const v5, 0x7f07025e

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/16 v6, 0xb

    .line 734
    .line 735
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    goto :goto_f

    .line 740
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iput-object v5, v2, Lik;->g0:Ljava/lang/Integer;

    .line 749
    .line 750
    iget-object v2, v1, Ljk;->b:Lik;

    .line 751
    .line 752
    iget-object v5, v0, Lik;->h0:Ljava/lang/Integer;

    .line 753
    .line 754
    if-nez v5, :cond_1d

    .line 755
    .line 756
    const v5, 0x7f0700bf

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/16 v5, 0xa

    .line 764
    .line 765
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    goto :goto_10

    .line 770
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iput-object v4, v2, Lik;->h0:Ljava/lang/Integer;

    .line 779
    .line 780
    iget-object v2, v1, Ljk;->b:Lik;

    .line 781
    .line 782
    iget-object v4, v0, Lik;->i0:Ljava/lang/Integer;

    .line 783
    .line 784
    if-nez v4, :cond_1e

    .line 785
    .line 786
    const/16 v4, 0x12

    .line 787
    .line 788
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    goto :goto_11

    .line 793
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    iput-object v4, v2, Lik;->i0:Ljava/lang/Integer;

    .line 802
    .line 803
    iget-object v2, v1, Ljk;->b:Lik;

    .line 804
    .line 805
    iget-object v4, v0, Lik;->j0:Ljava/lang/Integer;

    .line 806
    .line 807
    if-nez v4, :cond_1f

    .line 808
    .line 809
    const/16 v4, 0x19

    .line 810
    .line 811
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    goto :goto_12

    .line 816
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iput-object v4, v2, Lik;->j0:Ljava/lang/Integer;

    .line 825
    .line 826
    iget-object v2, v1, Ljk;->b:Lik;

    .line 827
    .line 828
    iget-object v4, v0, Lik;->k0:Ljava/lang/Integer;

    .line 829
    .line 830
    if-nez v4, :cond_20

    .line 831
    .line 832
    iget-object v4, v2, Lik;->i0:Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const/16 v5, 0x13

    .line 839
    .line 840
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    goto :goto_13

    .line 845
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    iput-object v4, v2, Lik;->k0:Ljava/lang/Integer;

    .line 854
    .line 855
    iget-object v2, v1, Ljk;->b:Lik;

    .line 856
    .line 857
    iget-object v4, v0, Lik;->l0:Ljava/lang/Integer;

    .line 858
    .line 859
    if-nez v4, :cond_21

    .line 860
    .line 861
    iget-object v4, v2, Lik;->j0:Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const/16 v5, 0x1a

    .line 868
    .line 869
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    goto :goto_14

    .line 874
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iput-object v4, v2, Lik;->l0:Ljava/lang/Integer;

    .line 883
    .line 884
    iget-object v2, v1, Ljk;->b:Lik;

    .line 885
    .line 886
    iget-object v4, v0, Lik;->o0:Ljava/lang/Integer;

    .line 887
    .line 888
    if-nez v4, :cond_22

    .line 889
    .line 890
    const/16 v4, 0x14

    .line 891
    .line 892
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    goto :goto_15

    .line 897
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iput-object v4, v2, Lik;->o0:Ljava/lang/Integer;

    .line 906
    .line 907
    iget-object v2, v1, Ljk;->b:Lik;

    .line 908
    .line 909
    iget-object v4, v0, Lik;->m0:Ljava/lang/Integer;

    .line 910
    .line 911
    if-nez v4, :cond_23

    .line 912
    .line 913
    move v4, v10

    .line 914
    goto :goto_16

    .line 915
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iput-object v4, v2, Lik;->m0:Ljava/lang/Integer;

    .line 924
    .line 925
    iget-object v2, v1, Ljk;->b:Lik;

    .line 926
    .line 927
    iget-object v4, v0, Lik;->n0:Ljava/lang/Integer;

    .line 928
    .line 929
    if-nez v4, :cond_24

    .line 930
    .line 931
    move v4, v10

    .line 932
    goto :goto_17

    .line 933
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iput-object v4, v2, Lik;->n0:Ljava/lang/Integer;

    .line 942
    .line 943
    iget-object v2, v1, Ljk;->b:Lik;

    .line 944
    .line 945
    iget-object v4, v0, Lik;->p0:Ljava/lang/Boolean;

    .line 946
    .line 947
    if-nez v4, :cond_25

    .line 948
    .line 949
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    goto :goto_18

    .line 954
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iput-object v4, v2, Lik;->p0:Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lik;->Z:Ljava/util/Locale;

    .line 968
    .line 969
    if-nez v2, :cond_26

    .line 970
    .line 971
    iget-object v2, v1, Ljk;->b:Lik;

    .line 972
    .line 973
    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 974
    .line 975
    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iput-object v3, v2, Lik;->Z:Ljava/util/Locale;

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_26
    iget-object v3, v1, Ljk;->b:Lik;

    .line 983
    .line 984
    iput-object v2, v3, Lik;->Z:Ljava/util/Locale;

    .line 985
    .line 986
    :goto_19
    iput-object v0, v1, Ljk;->a:Lik;

    .line 987
    .line 988
    return-void
.end method

.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV7;

.field public final b:Lre0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LVh1;

.field public k:Lsi1;

.field public l:LLE0;

.field public m:LQS0;

.field public n:LQS0;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LV7;Lre0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0;->a:LV7;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0;->b:Lre0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbn0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbn0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, LDv0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbn0;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbn0;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbn0;->b:Lre0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lre0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    iget-object v2, v0, Lbn0;->j:LVh1;

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    iget-object v2, v0, Lbn0;->l:LLE0;

    .line 24
    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    iget-object v2, v0, Lbn0;->k:Lsi1;

    .line 28
    .line 29
    if-eqz v2, :cond_17

    .line 30
    .line 31
    iget-object v2, v0, Lbn0;->m:LQS0;

    .line 32
    .line 33
    if-eqz v2, :cond_17

    .line 34
    .line 35
    iget-object v2, v0, Lbn0;->n:LQS0;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lbn0;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, LDv0;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lbn0;->a:LV7;

    .line 47
    .line 48
    iget-object v4, v4, LV7;->a:Lan0;

    .line 49
    .line 50
    iget-object v4, v4, Lan0;->c0:LMJ0;

    .line 51
    .line 52
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LWk0;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, LWk0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, LWk0;->i([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Lbn0;->n:LQS0;

    .line 75
    .line 76
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v4, v4, LQS0;->a:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Lbn0;->n:LQS0;

    .line 83
    .line 84
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, LQS0;->b:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, LDv0;->h([FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lbn0;->q:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-static {v4, v2}, LKJ;->F(Landroid/graphics/Matrix;[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lbn0;->j:LVh1;

    .line 99
    .line 100
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lbn0;->l:LLE0;

    .line 104
    .line 105
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lbn0;->k:Lsi1;

    .line 109
    .line 110
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lbn0;->m:LQS0;

    .line 114
    .line 115
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lbn0;->n:LQS0;

    .line 119
    .line 120
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v0, Lbn0;->f:Z

    .line 124
    .line 125
    iget-boolean v10, v0, Lbn0;->g:Z

    .line 126
    .line 127
    iget-boolean v11, v0, Lbn0;->h:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Lbn0;->i:Z

    .line 130
    .line 131
    iget-object v13, v0, Lbn0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    .line 138
    .line 139
    iget-wide v14, v2, LVh1;->b:J

    .line 140
    .line 141
    invoke-static {v14, v15}, LEi1;->e(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v14, v15}, LEi1;->d(J)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v13, v4, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v14, LvV0;->b:LvV0;

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    if-gez v4, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-interface {v5, v4}, LLE0;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v6, v4}, Lsi1;->c(I)LQS0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v16, 0x20

    .line 170
    .line 171
    move/from16 v19, v10

    .line 172
    .line 173
    move/from16 v21, v11

    .line 174
    .line 175
    iget-wide v10, v6, Lsi1;->c:J

    .line 176
    .line 177
    shr-long v10, v10, v16

    .line 178
    .line 179
    long-to-int v10, v10

    .line 180
    int-to-float v10, v10

    .line 181
    iget v11, v9, LQS0;->a:F

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static {v11, v15, v10}, LGH;->o(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget v11, v9, LQS0;->b:F

    .line 189
    .line 190
    invoke-static {v7, v10, v11}, LLu;->p(LQS0;FF)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget v15, v9, LQS0;->d:F

    .line 195
    .line 196
    invoke-static {v7, v10, v15}, LLu;->p(LQS0;FF)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v6, v4}, Lsi1;->a(I)LvV0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v14, :cond_5

    .line 205
    .line 206
    move/from16 v4, v20

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v4, 0x0

    .line 210
    :goto_2
    if-nez v11, :cond_7

    .line 211
    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/16 v17, 0x0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    move/from16 v17, v20

    .line 219
    .line 220
    :goto_4
    if-eqz v11, :cond_8

    .line 221
    .line 222
    if-nez v15, :cond_9

    .line 223
    .line 224
    :cond_8
    or-int/lit8 v17, v17, 0x2

    .line 225
    .line 226
    :cond_9
    if-eqz v4, :cond_a

    .line 227
    .line 228
    or-int/lit8 v17, v17, 0x4

    .line 229
    .line 230
    :cond_a
    move/from16 v18, v17

    .line 231
    .line 232
    iget v15, v9, LQS0;->b:F

    .line 233
    .line 234
    iget v4, v9, LQS0;->d:F

    .line 235
    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    move/from16 v16, v4

    .line 239
    .line 240
    move-object v9, v14

    .line 241
    const/4 v4, 0x0

    .line 242
    move v14, v10

    .line 243
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    move/from16 v19, v10

    .line 248
    .line 249
    move/from16 v21, v11

    .line 250
    .line 251
    move-object v9, v14

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_6
    if-eqz v19, :cond_14

    .line 254
    .line 255
    const/4 v10, -0x1

    .line 256
    iget-object v11, v2, LVh1;->c:LEi1;

    .line 257
    .line 258
    if-eqz v11, :cond_c

    .line 259
    .line 260
    iget-wide v14, v11, LEi1;->a:J

    .line 261
    .line 262
    invoke-static {v14, v15}, LEi1;->e(J)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v14, v10

    .line 268
    :goto_7
    if-eqz v11, :cond_d

    .line 269
    .line 270
    iget-wide v10, v11, LEi1;->a:J

    .line 271
    .line 272
    invoke-static {v10, v11}, LEi1;->d(J)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :cond_d
    if-ltz v14, :cond_14

    .line 277
    .line 278
    if-ge v14, v10, :cond_14

    .line 279
    .line 280
    iget-object v2, v2, LVh1;->a:Lza;

    .line 281
    .line 282
    iget-object v2, v2, Lza;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v13, v14, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v14}, LLE0;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v5, v10}, LLE0;->e(I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    sub-int v15, v11, v2

    .line 300
    .line 301
    mul-int/lit8 v15, v15, 0x4

    .line 302
    .line 303
    new-array v15, v15, [F

    .line 304
    .line 305
    move-object/from16 v22, v5

    .line 306
    .line 307
    invoke-static {v2, v11}, Ljd1;->a(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iget-object v11, v6, Lsi1;->b:LQz0;

    .line 312
    .line 313
    invoke-virtual {v11, v4, v5, v15}, LQz0;->a(J[F)V

    .line 314
    .line 315
    .line 316
    :goto_8
    if-ge v14, v10, :cond_14

    .line 317
    .line 318
    move-object/from16 v4, v22

    .line 319
    .line 320
    invoke-interface {v4, v14}, LLE0;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    sub-int v11, v5, v2

    .line 325
    .line 326
    mul-int/lit8 v11, v11, 0x4

    .line 327
    .line 328
    move-object/from16 v16, v15

    .line 329
    .line 330
    aget v15, v16, v11

    .line 331
    .line 332
    add-int/lit8 v17, v11, 0x1

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    aget v1, v16, v17

    .line 337
    .line 338
    add-int/lit8 v17, v11, 0x2

    .line 339
    .line 340
    move/from16 v23, v2

    .line 341
    .line 342
    aget v2, v16, v17

    .line 343
    .line 344
    add-int/lit8 v11, v11, 0x3

    .line 345
    .line 346
    aget v11, v16, v11

    .line 347
    .line 348
    move-object/from16 v24, v4

    .line 349
    .line 350
    iget v4, v7, LQS0;->c:F

    .line 351
    .line 352
    cmpg-float v4, v4, v15

    .line 353
    .line 354
    if-lez v4, :cond_10

    .line 355
    .line 356
    iget v4, v7, LQS0;->a:F

    .line 357
    .line 358
    cmpg-float v4, v2, v4

    .line 359
    .line 360
    if-gtz v4, :cond_e

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    iget v4, v7, LQS0;->d:F

    .line 364
    .line 365
    cmpg-float v4, v4, v1

    .line 366
    .line 367
    if-lez v4, :cond_10

    .line 368
    .line 369
    iget v4, v7, LQS0;->b:F

    .line 370
    .line 371
    cmpg-float v4, v11, v4

    .line 372
    .line 373
    if-gtz v4, :cond_f

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    move/from16 v4, v20

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    :goto_9
    const/4 v4, 0x0

    .line 380
    :goto_a
    invoke-static {v7, v15, v1}, LLu;->p(LQS0;FF)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    if-eqz v17, :cond_11

    .line 385
    .line 386
    invoke-static {v7, v2, v11}, LLu;->p(LQS0;FF)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-nez v17, :cond_12

    .line 391
    .line 392
    :cond_11
    or-int/lit8 v4, v4, 0x2

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v6, v5}, Lsi1;->a(I)LvV0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v5, v9, :cond_13

    .line 399
    .line 400
    or-int/lit8 v4, v4, 0x4

    .line 401
    .line 402
    :cond_13
    move-object/from16 v17, v16

    .line 403
    .line 404
    move/from16 v16, v1

    .line 405
    .line 406
    move-object/from16 v1, v17

    .line 407
    .line 408
    move/from16 v17, v2

    .line 409
    .line 410
    move/from16 v19, v4

    .line 411
    .line 412
    move/from16 v18, v11

    .line 413
    .line 414
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v14, v14, 0x1

    .line 418
    .line 419
    move-object v15, v1

    .line 420
    move-object/from16 v1, v22

    .line 421
    .line 422
    move/from16 v2, v23

    .line 423
    .line 424
    move-object/from16 v22, v24

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_14
    move-object/from16 v22, v1

    .line 428
    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v2, 0x21

    .line 432
    .line 433
    if-lt v1, v2, :cond_15

    .line 434
    .line 435
    if-eqz v21, :cond_15

    .line 436
    .line 437
    invoke-static {v13, v8}, LkJ;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LQS0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 438
    .line 439
    .line 440
    :cond_15
    const/16 v2, 0x22

    .line 441
    .line 442
    if-lt v1, v2, :cond_16

    .line 443
    .line 444
    if-eqz v12, :cond_16

    .line 445
    .line 446
    invoke-static {v13, v6, v7}, LmJ;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lsi1;LQS0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 447
    .line 448
    .line 449
    :cond_16
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual/range {v22 .. v22}, Lre0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    iput-boolean v4, v0, Lbn0;->e:Z

    .line 462
    .line 463
    :cond_17
    :goto_b
    return-void
.end method

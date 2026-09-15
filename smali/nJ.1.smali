.class public final LnJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG6;

.field public final b:LW80;

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

.field public m:LGk0;

.field public n:LQS0;

.field public o:LQS0;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LG6;LW80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnJ;->a:LG6;

    .line 5
    .line 6
    iput-object p2, p0, LnJ;->b:LW80;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LnJ;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LYw;->V:LYw;

    .line 16
    .line 17
    iput-object p1, p0, LnJ;->m:LGk0;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LnJ;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, LDv0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LnJ;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LnJ;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnJ;->b:LW80;

    .line 4
    .line 5
    iget-object v2, v1, LW80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, LEl0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, LW80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, LnJ;->m:LGk0;

    .line 25
    .line 26
    new-instance v4, LDv0;

    .line 27
    .line 28
    iget-object v5, v0, LnJ;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, LDv0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LnJ;->a:LG6;

    .line 37
    .line 38
    invoke-virtual {v3}, LG6;->z()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, LG6;->B0:[F

    .line 42
    .line 43
    invoke-static {v5, v4}, LDv0;->g([F[F)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v3, LG6;->F0:J

    .line 47
    .line 48
    invoke-static {v6, v7}, LIE0;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v6, v3, LG6;->F0:J

    .line 53
    .line 54
    invoke-static {v6, v7}, LIE0;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v3, v3, LG6;->A0:[F

    .line 59
    .line 60
    invoke-static {v3}, LDv0;->d([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v6}, LDv0;->h([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lb7;->W([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LnJ;->r:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v3, v5}, LKJ;->F(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, LnJ;->j:LVh1;

    .line 75
    .line 76
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, LnJ;->l:LLE0;

    .line 80
    .line 81
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, LnJ;->k:Lsi1;

    .line 85
    .line 86
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, LnJ;->n:LQS0;

    .line 90
    .line 91
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, LnJ;->o:LQS0;

    .line 95
    .line 96
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v0, LnJ;->f:Z

    .line 100
    .line 101
    iget-boolean v10, v0, LnJ;->g:Z

    .line 102
    .line 103
    iget-boolean v11, v0, LnJ;->h:Z

    .line 104
    .line 105
    iget-boolean v12, v0, LnJ;->i:Z

    .line 106
    .line 107
    iget-object v13, v0, LnJ;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    .line 115
    iget-wide v14, v4, LVh1;->b:J

    .line 116
    .line 117
    invoke-static {v14, v15}, LEi1;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v14, v15}, LEi1;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v14, LvV0;->b:LvV0;

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-gez v3, :cond_1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    invoke-interface {v5, v3}, LLE0;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v6, v3}, Lsi1;->c(I)LQS0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v16, 0x20

    .line 146
    .line 147
    move/from16 v19, v10

    .line 148
    .line 149
    move/from16 v21, v11

    .line 150
    .line 151
    iget-wide v10, v6, Lsi1;->c:J

    .line 152
    .line 153
    shr-long v10, v10, v16

    .line 154
    .line 155
    long-to-int v10, v10

    .line 156
    int-to-float v10, v10

    .line 157
    iget v11, v9, LQS0;->a:F

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static {v11, v15, v10}, LGH;->o(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget v11, v9, LQS0;->b:F

    .line 165
    .line 166
    invoke-static {v7, v10, v11}, LCw1;->i(LQS0;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget v15, v9, LQS0;->d:F

    .line 171
    .line 172
    invoke-static {v7, v10, v15}, LCw1;->i(LQS0;FF)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v6, v3}, Lsi1;->a(I)LvV0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v14, :cond_2

    .line 181
    .line 182
    move/from16 v3, v20

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v3, 0x0

    .line 186
    :goto_0
    if-nez v11, :cond_4

    .line 187
    .line 188
    if-eqz v15, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/16 v17, 0x0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    move/from16 v17, v20

    .line 195
    .line 196
    :goto_2
    if-eqz v11, :cond_5

    .line 197
    .line 198
    if-nez v15, :cond_6

    .line 199
    .line 200
    :cond_5
    or-int/lit8 v17, v17, 0x2

    .line 201
    .line 202
    :cond_6
    if-eqz v3, :cond_7

    .line 203
    .line 204
    or-int/lit8 v17, v17, 0x4

    .line 205
    .line 206
    :cond_7
    move/from16 v18, v17

    .line 207
    .line 208
    iget v15, v9, LQS0;->b:F

    .line 209
    .line 210
    iget v3, v9, LQS0;->d:F

    .line 211
    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    move/from16 v16, v3

    .line 215
    .line 216
    move-object v9, v14

    .line 217
    const/4 v3, 0x0

    .line 218
    move v14, v10

    .line 219
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    :goto_3
    move/from16 v19, v10

    .line 224
    .line 225
    move/from16 v21, v11

    .line 226
    .line 227
    move-object v9, v14

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_4
    if-eqz v19, :cond_12

    .line 230
    .line 231
    const/4 v10, -0x1

    .line 232
    iget-object v11, v4, LVh1;->c:LEi1;

    .line 233
    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    iget-wide v14, v11, LEi1;->a:J

    .line 237
    .line 238
    invoke-static {v14, v15}, LEi1;->e(J)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move v14, v10

    .line 244
    :goto_5
    if-eqz v11, :cond_a

    .line 245
    .line 246
    iget-wide v10, v11, LEi1;->a:J

    .line 247
    .line 248
    invoke-static {v10, v11}, LEi1;->d(J)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    :cond_a
    if-ltz v14, :cond_12

    .line 253
    .line 254
    if-ge v14, v10, :cond_12

    .line 255
    .line 256
    iget-object v4, v4, LVh1;->a:Lza;

    .line 257
    .line 258
    iget-object v4, v4, Lza;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v13, v14, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v14}, LLE0;->e(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-interface {v5, v10}, LLE0;->e(I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    sub-int v15, v11, v4

    .line 276
    .line 277
    mul-int/lit8 v15, v15, 0x4

    .line 278
    .line 279
    new-array v15, v15, [F

    .line 280
    .line 281
    move/from16 v22, v12

    .line 282
    .line 283
    invoke-static {v4, v11}, Ljd1;->a(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    iget-object v3, v6, Lsi1;->b:LQz0;

    .line 288
    .line 289
    invoke-virtual {v3, v11, v12, v15}, LQz0;->a(J[F)V

    .line 290
    .line 291
    .line 292
    :goto_6
    if-ge v14, v10, :cond_11

    .line 293
    .line 294
    invoke-interface {v5, v14}, LLE0;->e(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sub-int v11, v3, v4

    .line 299
    .line 300
    mul-int/lit8 v11, v11, 0x4

    .line 301
    .line 302
    move-object v12, v15

    .line 303
    aget v15, v12, v11

    .line 304
    .line 305
    add-int/lit8 v16, v11, 0x1

    .line 306
    .line 307
    move-object/from16 v23, v2

    .line 308
    .line 309
    aget v2, v12, v16

    .line 310
    .line 311
    add-int/lit8 v16, v11, 0x2

    .line 312
    .line 313
    move/from16 v24, v4

    .line 314
    .line 315
    aget v4, v12, v16

    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x3

    .line 318
    .line 319
    aget v11, v12, v11

    .line 320
    .line 321
    move-object/from16 v25, v5

    .line 322
    .line 323
    iget v5, v7, LQS0;->c:F

    .line 324
    .line 325
    cmpg-float v5, v5, v15

    .line 326
    .line 327
    if-lez v5, :cond_d

    .line 328
    .line 329
    iget v5, v7, LQS0;->a:F

    .line 330
    .line 331
    cmpg-float v5, v4, v5

    .line 332
    .line 333
    if-gtz v5, :cond_b

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    iget v5, v7, LQS0;->d:F

    .line 337
    .line 338
    cmpg-float v5, v5, v2

    .line 339
    .line 340
    if-lez v5, :cond_d

    .line 341
    .line 342
    iget v5, v7, LQS0;->b:F

    .line 343
    .line 344
    cmpg-float v5, v11, v5

    .line 345
    .line 346
    if-gtz v5, :cond_c

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    move/from16 v5, v20

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 353
    :goto_8
    invoke-static {v7, v15, v2}, LCw1;->i(LQS0;FF)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_e

    .line 358
    .line 359
    invoke-static {v7, v4, v11}, LCw1;->i(LQS0;FF)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-nez v16, :cond_f

    .line 364
    .line 365
    :cond_e
    or-int/lit8 v5, v5, 0x2

    .line 366
    .line 367
    :cond_f
    invoke-virtual {v6, v3}, Lsi1;->a(I)LvV0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-ne v3, v9, :cond_10

    .line 372
    .line 373
    or-int/lit8 v5, v5, 0x4

    .line 374
    .line 375
    :cond_10
    move/from16 v16, v2

    .line 376
    .line 377
    move/from16 v17, v4

    .line 378
    .line 379
    move/from16 v19, v5

    .line 380
    .line 381
    move/from16 v18, v11

    .line 382
    .line 383
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    move-object v15, v12

    .line 389
    move-object/from16 v2, v23

    .line 390
    .line 391
    move/from16 v4, v24

    .line 392
    .line 393
    move-object/from16 v5, v25

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move-object/from16 v23, v2

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    move-object/from16 v23, v2

    .line 400
    .line 401
    move/from16 v22, v12

    .line 402
    .line 403
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v3, 0x21

    .line 406
    .line 407
    if-lt v2, v3, :cond_13

    .line 408
    .line 409
    if-eqz v21, :cond_13

    .line 410
    .line 411
    invoke-static {v13, v8}, LjJ;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LQS0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 412
    .line 413
    .line 414
    :cond_13
    const/16 v3, 0x22

    .line 415
    .line 416
    if-lt v2, v3, :cond_14

    .line 417
    .line 418
    if-eqz v22, :cond_14

    .line 419
    .line 420
    invoke-static {v13, v6, v7}, LlJ;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lsi1;LQS0;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface/range {v23 .. v23}, LEl0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 432
    .line 433
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    iput-boolean v3, v0, LnJ;->e:Z

    .line 438
    .line 439
    return-void
.end method

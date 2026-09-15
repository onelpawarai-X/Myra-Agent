.class public abstract LPP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LeJ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LPP0;->a:F

    .line 5
    .line 6
    sget-object v1, Lg1;->f:Lg1;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(Lm40;)LVy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LgF0;->Z:LgF0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3, v2}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 21
    .line 22
    .line 23
    sget v0, LQP0;->a:F

    .line 24
    .line 25
    sget v1, LQP0;->b:F

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v0, v3

    .line 30
    sub-float/2addr v1, v0

    .line 31
    sput v1, LPP0;->b:F

    .line 32
    .line 33
    new-instance v0, LeJ;

    .line 34
    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    const v3, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LeJ;-><init>(FFF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LeJ;

    .line 45
    .line 46
    const v3, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v4}, LeJ;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LeJ;

    .line 55
    .line 56
    const v4, 0x3f266666    # 0.65f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v2, v4}, LeJ;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LeJ;

    .line 63
    .line 64
    const v4, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    const v5, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v5}, LeJ;-><init>(FFF)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LeJ;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, LeJ;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LPP0;->c:LeJ;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(LVy0;JFJILRA;II)V
    .locals 33

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    move-object/from16 v15, p7

    .line 7
    .line 8
    check-cast v15, LYA;

    .line 9
    .line 10
    const v4, -0x6e80f9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v4}, LYA;->W(I)LYA;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/lit8 v5, p9, 0x1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v7, v8, 0x6

    .line 23
    .line 24
    move v9, v7

    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v8, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    invoke-virtual {v15, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v6

    .line 43
    :goto_0
    or-int/2addr v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v7, p0

    .line 46
    .line 47
    move v9, v8

    .line 48
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 49
    .line 50
    if-nez v10, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, p9, 0x2

    .line 53
    .line 54
    move-wide/from16 v12, p1

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v15, v12, v13}, LYA;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v9, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-wide/from16 v12, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    or-int/lit16 v9, v9, 0x180

    .line 78
    .line 79
    :cond_5
    move/from16 v14, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v14, v8, 0x180

    .line 83
    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    move/from16 v14, p3

    .line 87
    .line 88
    invoke-virtual {v15, v14}, LYA;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_7

    .line 93
    .line 94
    const/16 v16, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v16, 0x80

    .line 98
    .line 99
    :goto_4
    or-int v9, v9, v16

    .line 100
    .line 101
    :goto_5
    or-int/lit16 v9, v9, 0x6400

    .line 102
    .line 103
    and-int/lit16 v10, v9, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    if-ne v10, v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v15}, LYA;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v15}, LYA;->P()V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v5, p4

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    move-wide v2, v12

    .line 123
    move v4, v14

    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_9
    :goto_6
    invoke-virtual {v15}, LYA;->R()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v10, v8, 0x1

    .line 132
    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    invoke-virtual {v15}, LYA;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-virtual {v15}, LYA;->P()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, p9, 0x2

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    and-int/lit8 v9, v9, -0x71

    .line 150
    .line 151
    :cond_b
    and-int/lit16 v1, v9, -0x1c01

    .line 152
    .line 153
    move-wide/from16 v18, p4

    .line 154
    .line 155
    move/from16 v5, p6

    .line 156
    .line 157
    move-wide/from16 v26, v12

    .line 158
    .line 159
    :goto_7
    move v9, v1

    .line 160
    move v1, v14

    .line 161
    goto :goto_a

    .line 162
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 163
    .line 164
    sget-object v5, LSy0;->a:LSy0;

    .line 165
    .line 166
    move-object v7, v5

    .line 167
    :cond_d
    and-int/lit8 v5, p9, 0x2

    .line 168
    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    sget v5, LMP0;->a:F

    .line 172
    .line 173
    sget v5, LQP0;->a:F

    .line 174
    .line 175
    const/16 v5, 0x1a

    .line 176
    .line 177
    invoke-static {v15, v5}, LBy;->d(LRA;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    and-int/lit8 v9, v9, -0x71

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move-wide v10, v12

    .line 185
    :goto_9
    if-eqz v1, :cond_f

    .line 186
    .line 187
    sget v1, LMP0;->a:F

    .line 188
    .line 189
    move v14, v1

    .line 190
    :cond_f
    sget v1, LMP0;->a:F

    .line 191
    .line 192
    sget-wide v12, Lty;->k:J

    .line 193
    .line 194
    and-int/lit16 v1, v9, -0x1c01

    .line 195
    .line 196
    sget v5, LMP0;->b:I

    .line 197
    .line 198
    move-wide/from16 v26, v10

    .line 199
    .line 200
    move-wide/from16 v18, v12

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_a
    invoke-virtual {v15}, LYA;->q()V

    .line 204
    .line 205
    .line 206
    sget-object v10, LpB;->f:LT91;

    .line 207
    .line 208
    invoke-virtual {v15, v10}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LHN;

    .line 213
    .line 214
    new-instance v20, LVa1;

    .line 215
    .line 216
    invoke-interface {v10, v1}, LHN;->Y(F)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v14, 0x1a

    .line 224
    .line 225
    move/from16 p3, v5

    .line 226
    .line 227
    move/from16 p1, v10

    .line 228
    .line 229
    move/from16 p4, v11

    .line 230
    .line 231
    move-object/from16 p5, v12

    .line 232
    .line 233
    move/from16 p2, v13

    .line 234
    .line 235
    move/from16 p6, v14

    .line 236
    .line 237
    move-object/from16 p0, v20

    .line 238
    .line 239
    invoke-direct/range {p0 .. p6}, LVa1;-><init>(FFIILm8;I)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v10, v15, v4}, LJB1;->J(Ljava/lang/String;LRA;I)LTd0;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    move v11, v9

    .line 248
    move-object v9, v10

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v12, 0x5

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    move v13, v11

    .line 259
    move-object v11, v12

    .line 260
    sget-object v12, LKq1;->b:LDm1;

    .line 261
    .line 262
    sget-object v14, LES;->c:LcI;

    .line 263
    .line 264
    const/16 v4, 0x1a04

    .line 265
    .line 266
    invoke-static {v4, v2, v14, v6}, LgQ0;->X(IILDS;I)LAm1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v2, v3}, LgQ0;->C(LfS;II)LPd0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v17, 0x10

    .line 275
    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v23, 0x20

    .line 280
    .line 281
    const v16, 0x81b8

    .line 282
    .line 283
    .line 284
    move v0, v13

    .line 285
    move-object v13, v4

    .line 286
    move v4, v0

    .line 287
    move-wide/from16 v28, v18

    .line 288
    .line 289
    move-object/from16 v32, v20

    .line 290
    .line 291
    move-object/from16 v0, v22

    .line 292
    .line 293
    move-wide/from16 v30, v26

    .line 294
    .line 295
    invoke-static/range {v9 .. v17}, LJB1;->h(LTd0;Ljava/lang/Number;Ljava/lang/Number;LDm1;LPd0;Ljava/lang/String;LRA;II)LQd0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const/16 v11, 0x534

    .line 300
    .line 301
    invoke-static {v11, v2, v0, v6}, LgQ0;->X(IILDS;I)LAm1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v2, v3}, LgQ0;->C(LfS;II)LPd0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v12, 0x438f0000    # 286.0f

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v14, 0x11b8

    .line 314
    .line 315
    const/16 v16, 0x8

    .line 316
    .line 317
    move-object/from16 p3, v0

    .line 318
    .line 319
    move/from16 p1, v6

    .line 320
    .line 321
    move-object/from16 p0, v9

    .line 322
    .line 323
    move/from16 p2, v12

    .line 324
    .line 325
    move-object/from16 p4, v13

    .line 326
    .line 327
    move/from16 p6, v14

    .line 328
    .line 329
    move-object/from16 p5, v15

    .line 330
    .line 331
    move/from16 p7, v16

    .line 332
    .line 333
    invoke-static/range {p0 .. p7}, LJB1;->g(LTd0;FFLPd0;Ljava/lang/String;LRA;II)LQd0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move/from16 v6, p6

    .line 338
    .line 339
    new-instance v12, LHj0;

    .line 340
    .line 341
    new-instance v13, Lss0;

    .line 342
    .line 343
    const/4 v14, 0x7

    .line 344
    invoke-direct {v13, v2, v14}, Lss0;-><init>(BI)V

    .line 345
    .line 346
    .line 347
    iput v11, v13, Lss0;->b:I

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v13, v2, v6}, Lss0;->c(ILjava/lang/Float;)LGj0;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move/from16 v16, v14

    .line 359
    .line 360
    sget-object v14, LPP0;->c:LeJ;

    .line 361
    .line 362
    iput-object v14, v6, LGj0;->b:LDS;

    .line 363
    .line 364
    const/high16 v17, 0x43910000    # 290.0f

    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/16 v11, 0x29a

    .line 371
    .line 372
    invoke-virtual {v13, v11, v6}, Lss0;->c(ILjava/lang/Float;)LGj0;

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v13}, LHj0;-><init>(Lss0;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v2, v3}, LgQ0;->C(LfS;II)LPd0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/4 v12, 0x0

    .line 383
    const/high16 v13, 0x43910000    # 290.0f

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v24, 0x8

    .line 388
    .line 389
    move-object/from16 p3, v6

    .line 390
    .line 391
    move-object/from16 p0, v9

    .line 392
    .line 393
    move/from16 p1, v12

    .line 394
    .line 395
    move/from16 p2, v13

    .line 396
    .line 397
    move-object/from16 p5, v15

    .line 398
    .line 399
    move-object/from16 p4, v22

    .line 400
    .line 401
    move/from16 p7, v24

    .line 402
    .line 403
    const/16 p6, 0x11b8

    .line 404
    .line 405
    invoke-static/range {p0 .. p7}, LJB1;->g(LTd0;FFLPd0;Ljava/lang/String;LRA;II)LQd0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move/from16 v12, p6

    .line 410
    .line 411
    new-instance v13, LHj0;

    .line 412
    .line 413
    new-instance v12, Lss0;

    .line 414
    .line 415
    const/4 v3, 0x7

    .line 416
    invoke-direct {v12, v2, v3}, Lss0;-><init>(BI)V

    .line 417
    .line 418
    .line 419
    const/16 v3, 0x534

    .line 420
    .line 421
    iput v3, v12, Lss0;->b:I

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v12, v11, v3}, Lss0;->c(ILjava/lang/Float;)LGj0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v14, v3, LGj0;->b:LDS;

    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget v11, v12, Lss0;->b:I

    .line 438
    .line 439
    invoke-virtual {v12, v11, v3}, Lss0;->c(ILjava/lang/Float;)LGj0;

    .line 440
    .line 441
    .line 442
    invoke-direct {v13, v12}, LHj0;-><init>(Lss0;)V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x6

    .line 446
    invoke-static {v13, v2, v3}, LgQ0;->C(LfS;II)LPd0;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v11, 0x0

    .line 451
    const/high16 v12, 0x43910000    # 290.0f

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    const/16 v14, 0x8

    .line 455
    .line 456
    move-object/from16 p3, v3

    .line 457
    .line 458
    move-object/from16 p0, v9

    .line 459
    .line 460
    move/from16 p1, v11

    .line 461
    .line 462
    move/from16 p2, v12

    .line 463
    .line 464
    move-object/from16 p4, v13

    .line 465
    .line 466
    move/from16 p7, v14

    .line 467
    .line 468
    move-object/from16 p5, v15

    .line 469
    .line 470
    const/16 p6, 0x11b8

    .line 471
    .line 472
    invoke-static/range {p0 .. p7}, LJB1;->g(LTd0;FFLPd0;Ljava/lang/String;LRA;II)LQd0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v9, LgF0;->a0:LgF0;

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    invoke-static {v7, v11, v9}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    sget v12, LPP0;->b:F

    .line 484
    .line 485
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-wide/from16 v12, v28

    .line 490
    .line 491
    invoke-virtual {v15, v12, v13}, LYA;->e(J)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    move-object/from16 v11, v32

    .line 496
    .line 497
    invoke-virtual {v15, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    or-int v14, v14, v16

    .line 502
    .line 503
    invoke-virtual {v15, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    or-int v14, v14, v16

    .line 508
    .line 509
    invoke-virtual {v15, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    or-int v14, v14, v16

    .line 514
    .line 515
    invoke-virtual {v15, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    or-int v14, v14, v16

    .line 520
    .line 521
    invoke-virtual {v15, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    or-int v14, v14, v16

    .line 526
    .line 527
    and-int/lit16 v2, v4, 0x380

    .line 528
    .line 529
    move-object/from16 v24, v0

    .line 530
    .line 531
    const/16 v0, 0x100

    .line 532
    .line 533
    if-ne v2, v0, :cond_10

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_b

    .line 537
    :cond_10
    const/4 v0, 0x0

    .line 538
    :goto_b
    or-int/2addr v0, v14

    .line 539
    and-int/lit8 v2, v4, 0x70

    .line 540
    .line 541
    xor-int/lit8 v2, v2, 0x30

    .line 542
    .line 543
    const/16 v14, 0x20

    .line 544
    .line 545
    move/from16 p0, v0

    .line 546
    .line 547
    move/from16 v25, v1

    .line 548
    .line 549
    move-wide/from16 v0, v30

    .line 550
    .line 551
    if-le v2, v14, :cond_11

    .line 552
    .line 553
    invoke-virtual {v15, v0, v1}, LYA;->e(J)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_12

    .line 558
    .line 559
    :cond_11
    and-int/lit8 v2, v4, 0x30

    .line 560
    .line 561
    if-ne v2, v14, :cond_13

    .line 562
    .line 563
    :cond_12
    const/4 v4, 0x1

    .line 564
    goto :goto_c

    .line 565
    :cond_13
    const/4 v4, 0x0

    .line 566
    :goto_c
    or-int v2, p0, v4

    .line 567
    .line 568
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-nez v2, :cond_15

    .line 573
    .line 574
    sget-object v2, LQA;->a:LOS;

    .line 575
    .line 576
    if-ne v4, v2, :cond_14

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_14
    move-wide/from16 v26, v0

    .line 580
    .line 581
    move-wide/from16 v28, v12

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    :goto_d
    new-instance v17, LNP0;

    .line 585
    .line 586
    move-wide/from16 v26, v0

    .line 587
    .line 588
    move-object/from16 v23, v3

    .line 589
    .line 590
    move-object/from16 v22, v6

    .line 591
    .line 592
    move-object/from16 v21, v10

    .line 593
    .line 594
    move-object/from16 v20, v11

    .line 595
    .line 596
    move-wide/from16 v18, v12

    .line 597
    .line 598
    invoke-direct/range {v17 .. v27}, LNP0;-><init>(JLVa1;LQd0;LQd0;LQd0;LQd0;FJ)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v4, v17

    .line 602
    .line 603
    move-wide/from16 v28, v18

    .line 604
    .line 605
    invoke-virtual {v15, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_e
    check-cast v4, Lg40;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v9, v4, v15, v0}, Lgq1;->d(LVy0;Lg40;LRA;I)V

    .line 612
    .line 613
    .line 614
    move-object v1, v7

    .line 615
    move/from16 v4, v25

    .line 616
    .line 617
    move-wide/from16 v2, v26

    .line 618
    .line 619
    move v7, v5

    .line 620
    move-wide/from16 v5, v28

    .line 621
    .line 622
    :goto_f
    invoke-virtual {v15}, LYA;->t()LES0;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-eqz v10, :cond_16

    .line 627
    .line 628
    new-instance v0, LOP0;

    .line 629
    .line 630
    move/from16 v9, p9

    .line 631
    .line 632
    invoke-direct/range {v0 .. v9}, LOP0;-><init>(LVy0;JFJIII)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v10, LES0;->d:Lj40;

    .line 636
    .line 637
    :cond_16
    return-void
.end method

.method public static final b(LxR;FFJLVa1;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    iget v1, v10, LVa1;->a:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, LxR;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, Leg0;->f(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, LCw1;->e(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-object v1, p0

    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    move-wide v2, p3

    .line 30
    invoke-interface/range {v1 .. v10}, LxR;->x0(JFFJJLyR;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

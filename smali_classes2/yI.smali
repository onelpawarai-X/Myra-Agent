.class public final LyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LUc0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUc0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyI;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI;->d:LUc0;

    iput-boolean p2, p0, LyI;->b:Z

    iput-object p3, p0, LyI;->c:Ljava/lang/String;

    iput-object p4, p0, LyI;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lf40;LUc0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyI;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyI;->b:Z

    iput-object p2, p0, LyI;->c:Ljava/lang/String;

    iput-object p3, p0, LyI;->e:Ljava/lang/Object;

    iput-object p4, p0, LyI;->d:LUc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, v0, LyI;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, LSy0;->a:LSy0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, v0, LyI;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, LRA;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    if-ne v8, v6, :cond_1

    .line 35
    .line 36
    move-object v6, v14

    .line 37
    check-cast v6, LYA;

    .line 38
    .line 39
    invoke-virtual {v6}, LYA;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6}, LYA;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    :goto_0
    int-to-float v4, v4

    .line 52
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v8, Lmo;->Y:LUl;

    .line 57
    .line 58
    sget-object v9, Lhd;->a:LF80;

    .line 59
    .line 60
    invoke-static {v9, v8, v14, v3}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v8, v14

    .line 65
    check-cast v8, LYA;

    .line 66
    .line 67
    iget v9, v8, LYA;->P:I

    .line 68
    .line 69
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v14, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v11, LOA;->o:LNA;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v11, LNA;->b:Lof0;

    .line 83
    .line 84
    invoke-virtual {v8}, LYA;->Y()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v8, LYA;->O:Z

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v11}, LYA;->l(Lf40;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v8}, LYA;->h0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v11, LNA;->e:Ll9;

    .line 99
    .line 100
    invoke-static {v14, v11, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LNA;->d:Ll9;

    .line 104
    .line 105
    invoke-static {v14, v3, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LNA;->f:Ll9;

    .line 109
    .line 110
    iget-boolean v10, v8, LYA;->O:Z

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v10, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v9, v8, v9, v3}, LJq;->s(ILYA;ILl9;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, LNA;->c:Ll9;

    .line 132
    .line 133
    invoke-static {v14, v3, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x28

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-boolean v3, v0, LyI;->b:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget-wide v10, Lwy;->f:J

    .line 148
    .line 149
    const v6, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v6, v10, v11}, Lty;->b(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    move-wide v11, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-wide v10, Lty;->f:J

    .line 159
    .line 160
    const v6, 0x3d4ccccd    # 0.05f

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    sget-object v10, LHX0;->a:LGX0;

    .line 165
    .line 166
    new-instance v6, LJI;

    .line 167
    .line 168
    iget-object v13, v0, LyI;->d:LUc0;

    .line 169
    .line 170
    invoke-direct {v6, v13, v7, v3}, LJI;-><init>(Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    const v13, 0xae3f614

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v6, v14}, La3;->G(ILl40;LRA;)LSz;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const v20, 0xc00006

    .line 181
    .line 182
    .line 183
    const/16 v21, 0x78

    .line 184
    .line 185
    move-object/from16 v19, v14

    .line 186
    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v9 .. v21}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v14, v19

    .line 198
    .line 199
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v14, v4}, Leg0;->h(LRA;LVy0;)V

    .line 204
    .line 205
    .line 206
    sget-wide v11, Lty;->f:J

    .line 207
    .line 208
    sget-object v15, LF20;->S:LF20;

    .line 209
    .line 210
    invoke-static {}, LQX0;->a()LVy0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const v31, 0x1ffd8

    .line 217
    .line 218
    .line 219
    iget-object v9, v0, LyI;->c:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v28, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const-wide/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const v29, 0x30180

    .line 248
    .line 249
    .line 250
    invoke-static/range {v9 .. v31}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v28

    .line 254
    .line 255
    sget-wide v4, Lwy;->f:J

    .line 256
    .line 257
    sget-wide v9, Lty;->l:J

    .line 258
    .line 259
    sget-object v6, LBy;->a:LT91;

    .line 260
    .line 261
    invoke-virtual {v8, v6}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LAy;

    .line 266
    .line 267
    iget-object v11, v6, LAy;->R:LLR0;

    .line 268
    .line 269
    if-nez v11, :cond_6

    .line 270
    .line 271
    new-instance v20, LLR0;

    .line 272
    .line 273
    sget v11, LOR0;->a:F

    .line 274
    .line 275
    const/16 v11, 0x1a

    .line 276
    .line 277
    invoke-static {v6, v11}, LBy;->c(LAy;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v21

    .line 281
    const/16 v11, 0x13

    .line 282
    .line 283
    invoke-static {v6, v11}, LBy;->c(LAy;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v23

    .line 287
    const/16 v11, 0x12

    .line 288
    .line 289
    invoke-static {v6, v11}, LBy;->c(LAy;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    const v14, 0x3ec28f5c    # 0.38f

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v12, v13}, Lty;->b(FJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v25

    .line 300
    invoke-static {v6, v11}, LBy;->c(LAy;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    invoke-static {v14, v11, v12}, Lty;->b(FJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v27

    .line 308
    invoke-direct/range {v20 .. v28}, LLR0;-><init>(JJJJ)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v11, v20

    .line 312
    .line 313
    iput-object v11, v6, LAy;->R:LLR0;

    .line 314
    .line 315
    :cond_6
    const-wide/16 v12, 0x10

    .line 316
    .line 317
    cmp-long v6, v4, v12

    .line 318
    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    :goto_4
    move-wide/from16 v21, v4

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    iget-wide v4, v11, LLR0;->a:J

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    cmp-long v4, v9, v12

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    move-wide/from16 v23, v9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    iget-wide v5, v11, LLR0;->b:J

    .line 335
    .line 336
    move-wide/from16 v23, v5

    .line 337
    .line 338
    :goto_6
    if-eqz v4, :cond_9

    .line 339
    .line 340
    move-wide/from16 v25, v9

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    iget-wide v5, v11, LLR0;->c:J

    .line 344
    .line 345
    move-wide/from16 v25, v5

    .line 346
    .line 347
    :goto_7
    if-eqz v4, :cond_a

    .line 348
    .line 349
    :goto_8
    move-wide/from16 v27, v9

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    iget-wide v9, v11, LLR0;->d:J

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    new-instance v13, LLR0;

    .line 356
    .line 357
    move-object/from16 v20, v13

    .line 358
    .line 359
    invoke-direct/range {v20 .. v28}, LLR0;-><init>(JJJJ)V

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    move-object v10, v2

    .line 365
    check-cast v10, Lf40;

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    move v9, v3

    .line 369
    move-object/from16 v14, v19

    .line 370
    .line 371
    invoke-static/range {v9 .. v15}, LNR0;->a(ZLf40;LVy0;ZLLR0;LRA;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v7}, LYA;->p(Z)V

    .line 375
    .line 376
    .line 377
    :goto_a
    return-object v1

    .line 378
    :pswitch_0
    move-object/from16 v8, p1

    .line 379
    .line 380
    check-cast v8, LRA;

    .line 381
    .line 382
    move-object/from16 v9, p2

    .line 383
    .line 384
    check-cast v9, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    and-int/lit8 v9, v9, 0x3

    .line 391
    .line 392
    if-ne v9, v6, :cond_c

    .line 393
    .line 394
    move-object v6, v8

    .line 395
    check-cast v6, LYA;

    .line 396
    .line 397
    invoke-virtual {v6}, LYA;->B()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_b

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_b
    invoke-virtual {v6}, LYA;->P()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_c
    :goto_b
    int-to-float v6, v4

    .line 410
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget-object v9, Lmo;->Y:LUl;

    .line 415
    .line 416
    sget-object v10, Lhd;->a:LF80;

    .line 417
    .line 418
    invoke-static {v10, v9, v8, v3}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v9, v8

    .line 423
    check-cast v9, LYA;

    .line 424
    .line 425
    iget v10, v9, LYA;->P:I

    .line 426
    .line 427
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v8, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v12, LOA;->o:LNA;

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v12, LNA;->b:Lof0;

    .line 441
    .line 442
    invoke-virtual {v9}, LYA;->Y()V

    .line 443
    .line 444
    .line 445
    iget-boolean v13, v9, LYA;->O:Z

    .line 446
    .line 447
    if-eqz v13, :cond_d

    .line 448
    .line 449
    invoke-virtual {v9, v12}, LYA;->l(Lf40;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_d
    invoke-virtual {v9}, LYA;->h0()V

    .line 454
    .line 455
    .line 456
    :goto_c
    sget-object v13, LNA;->e:Ll9;

    .line 457
    .line 458
    invoke-static {v8, v13, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v3, LNA;->d:Ll9;

    .line 462
    .line 463
    invoke-static {v8, v3, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v11, LNA;->f:Ll9;

    .line 467
    .line 468
    iget-boolean v14, v9, LYA;->O:Z

    .line 469
    .line 470
    if-nez v14, :cond_e

    .line 471
    .line 472
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v14, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_f

    .line 485
    .line 486
    :cond_e
    invoke-static {v10, v9, v10, v11}, LJq;->s(ILYA;ILl9;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    sget-object v10, LNA;->c:Ll9;

    .line 490
    .line 491
    invoke-static {v8, v10, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v6, v0, LyI;->b:Z

    .line 495
    .line 496
    if-eqz v6, :cond_10

    .line 497
    .line 498
    sget-wide v14, Lwy;->f:J

    .line 499
    .line 500
    :goto_d
    move-wide/from16 v23, v14

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_10
    sget-wide v14, Lty;->d:J

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :goto_e
    iget-object v14, v0, LyI;->d:LUc0;

    .line 507
    .line 508
    const/16 v26, 0x30

    .line 509
    .line 510
    const/16 v27, 0x4

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    move-object/from16 v25, v8

    .line 517
    .line 518
    move-object/from16 v20, v14

    .line 519
    .line 520
    invoke-static/range {v20 .. v27}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 521
    .line 522
    .line 523
    const/16 v14, 0xe

    .line 524
    .line 525
    int-to-float v14, v14

    .line 526
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v8, v5}, Leg0;->h(LRA;LVy0;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LQX0;->a()LVy0;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    sget-object v14, Lhd;->c:LQy0;

    .line 538
    .line 539
    sget-object v15, Lmo;->a0:LTl;

    .line 540
    .line 541
    move/from16 v16, v4

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-static {v14, v15, v8, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    iget v15, v9, LYA;->P:I

    .line 549
    .line 550
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v8, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v9}, LYA;->Y()V

    .line 559
    .line 560
    .line 561
    iget-boolean v7, v9, LYA;->O:Z

    .line 562
    .line 563
    if-eqz v7, :cond_11

    .line 564
    .line 565
    invoke-virtual {v9, v12}, LYA;->l(Lf40;)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_11
    invoke-virtual {v9}, LYA;->h0()V

    .line 570
    .line 571
    .line 572
    :goto_f
    invoke-static {v8, v13, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v3, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v3, v9, LYA;->O:Z

    .line 579
    .line 580
    if-nez v3, :cond_12

    .line 581
    .line 582
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_13

    .line 595
    .line 596
    :cond_12
    invoke-static {v15, v9, v15, v11}, LJq;->s(ILYA;ILl9;)V

    .line 597
    .line 598
    .line 599
    :cond_13
    invoke-static {v8, v10, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-wide v22, Lty;->f:J

    .line 603
    .line 604
    sget-object v26, LF20;->S:LF20;

    .line 605
    .line 606
    const/16 v3, 0xf

    .line 607
    .line 608
    invoke-static {v3}, LHe1;->c(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v24

    .line 612
    iget-object v3, v0, LyI;->c:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v41, 0x0

    .line 615
    .line 616
    const v42, 0x1ffd2

    .line 617
    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const-wide/16 v28, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const-wide/16 v32, 0x0

    .line 630
    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    const/16 v35, 0x0

    .line 634
    .line 635
    const/16 v36, 0x0

    .line 636
    .line 637
    const/16 v37, 0x0

    .line 638
    .line 639
    const/16 v38, 0x0

    .line 640
    .line 641
    const v40, 0x30d80

    .line 642
    .line 643
    .line 644
    move-object/from16 v20, v3

    .line 645
    .line 646
    move-object/from16 v39, v8

    .line 647
    .line 648
    invoke-static/range {v20 .. v42}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 649
    .line 650
    .line 651
    sget-wide v22, Lty;->d:J

    .line 652
    .line 653
    const/16 v3, 0xc

    .line 654
    .line 655
    invoke-static {v3}, LHe1;->c(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v24

    .line 659
    invoke-static/range {v16 .. v16}, LHe1;->c(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v32

    .line 663
    move-object/from16 v20, v2

    .line 664
    .line 665
    check-cast v20, Ljava/lang/String;

    .line 666
    .line 667
    const/16 v41, 0x6

    .line 668
    .line 669
    const v42, 0x1fbf2

    .line 670
    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const-wide/16 v28, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    const/16 v37, 0x0

    .line 691
    .line 692
    const/16 v38, 0x0

    .line 693
    .line 694
    const/16 v40, 0xd80

    .line 695
    .line 696
    invoke-static/range {v20 .. v42}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    invoke-virtual {v9, v2}, LYA;->p(Z)V

    .line 701
    .line 702
    .line 703
    const v2, 0x76df6f4d

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v2}, LYA;->U(I)V

    .line 707
    .line 708
    .line 709
    if-eqz v6, :cond_14

    .line 710
    .line 711
    invoke-static {}, Ldg0;->B()LUc0;

    .line 712
    .line 713
    .line 714
    move-result-object v20

    .line 715
    sget-wide v23, Lwy;->f:J

    .line 716
    .line 717
    const/16 v26, 0xc30

    .line 718
    .line 719
    const/16 v27, 0x4

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    move-object/from16 v25, v39

    .line 726
    .line 727
    invoke-static/range {v20 .. v27}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 728
    .line 729
    .line 730
    :cond_14
    const/4 v2, 0x0

    .line 731
    invoke-virtual {v9, v2}, LYA;->p(Z)V

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x1

    .line 735
    invoke-virtual {v9, v2}, LYA;->p(Z)V

    .line 736
    .line 737
    .line 738
    :goto_10
    return-object v1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

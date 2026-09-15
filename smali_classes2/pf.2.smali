.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LqB0;

.field public final synthetic d:Lg40;

.field public final synthetic e:LOA0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LqB0;Lg40;LOA0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpf;->a:I

    iput-object p1, p0, Lpf;->b:Ljava/util/List;

    iput-object p2, p0, Lpf;->c:LqB0;

    iput-object p3, p0, Lpf;->d:Lg40;

    iput-object p4, p0, Lpf;->e:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, LRA;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v12

    .line 26
    check-cast v1, LYA;

    .line 27
    .line 28
    invoke-virtual {v1}, LYA;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/16 v1, 0x14

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v1}, LHX0;->a(F)LGX0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide v1, 0xff141414L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LMd;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    const/16 v2, 0x208

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static {v1, v6, v2, v7}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v6, Lpf;

    .line 67
    .line 68
    iget-object v10, v0, Lpf;->e:LOA0;

    .line 69
    .line 70
    iget-object v7, v0, Lpf;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, v0, Lpf;->c:LqB0;

    .line 73
    .line 74
    iget-object v9, v0, Lpf;->d:Lg40;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v6 .. v11}, Lpf;-><init>(Ljava/util/List;LqB0;Lg40;LOA0;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x55ab20f5

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v12}, La3;->G(ILl40;LRA;)LSz;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v13, 0xc00186

    .line 88
    .line 89
    .line 90
    const/16 v14, 0x78

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v2 .. v14}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v10, p1

    .line 104
    .line 105
    check-cast v10, LRA;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v1, v1, 0x3

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v1, v2, :cond_3

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    check-cast v1, LYA;

    .line 122
    .line 123
    invoke-virtual {v1}, LYA;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v1}, LYA;->P()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    :goto_2
    sget-object v1, LSy0;->a:LSy0;

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lhd;->c:LQy0;

    .line 145
    .line 146
    sget-object v4, Lmo;->a0:LTl;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v3, v4, v10, v5}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v4, v10

    .line 154
    check-cast v4, LYA;

    .line 155
    .line 156
    iget v6, v4, LYA;->P:I

    .line 157
    .line 158
    invoke-virtual {v4}, LYA;->m()LsL0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v10, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v8, LOA;->o:LNA;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, LNA;->b:Lof0;

    .line 172
    .line 173
    invoke-virtual {v4}, LYA;->Y()V

    .line 174
    .line 175
    .line 176
    iget-boolean v9, v4, LYA;->O:Z

    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v8}, LYA;->l(Lf40;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v4}, LYA;->h0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v8, LNA;->e:Ll9;

    .line 188
    .line 189
    invoke-static {v10, v8, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LNA;->d:Ll9;

    .line 193
    .line 194
    invoke-static {v10, v3, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LNA;->f:Ll9;

    .line 198
    .line 199
    iget-boolean v7, v4, LYA;->O:Z

    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    :cond_5
    invoke-static {v6, v4, v6, v3}, LJq;->s(ILYA;ILl9;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    sget-object v3, LNA;->c:Ll9;

    .line 221
    .line 222
    invoke-static {v10, v3, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v4

    .line 226
    move v2, v5

    .line 227
    sget-wide v4, Lty;->f:J

    .line 228
    .line 229
    sget-object v8, LF20;->U:LF20;

    .line 230
    .line 231
    const/16 v6, 0x12

    .line 232
    .line 233
    invoke-static {v6}, LHe1;->c(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const v24, 0x1ffd2

    .line 240
    .line 241
    .line 242
    move v9, v2

    .line 243
    const-string v2, "Language"

    .line 244
    .line 245
    move-object v11, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    move v12, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    move-object v13, v11

    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    move v14, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v15, v13

    .line 257
    const/4 v13, 0x0

    .line 258
    move/from16 v16, v14

    .line 259
    .line 260
    move-object/from16 v17, v15

    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    move/from16 v18, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v17

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move/from16 v20, v18

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v22, v19

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move/from16 v25, v20

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    move-object/from16 v26, v22

    .line 285
    .line 286
    const v22, 0x30d86

    .line 287
    .line 288
    .line 289
    move-object/from16 p1, v1

    .line 290
    .line 291
    move-object/from16 v1, v26

    .line 292
    .line 293
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 294
    .line 295
    .line 296
    move-wide v9, v4

    .line 297
    sget-wide v11, Lty;->d:J

    .line 298
    .line 299
    const/16 v2, 0xc

    .line 300
    .line 301
    invoke-static {v2}, LHe1;->c(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    const/4 v3, 0x4

    .line 306
    int-to-float v5, v3

    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    int-to-float v7, v3

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x5

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const v24, 0x1fff0

    .line 322
    .line 323
    .line 324
    move v5, v2

    .line 325
    const-string v2, "MYRA will always reply in the language you pick here."

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    move-wide v6, v9

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v15, v3

    .line 331
    move-object v3, v4

    .line 332
    move-wide/from16 v30, v11

    .line 333
    .line 334
    move v12, v5

    .line 335
    move-wide/from16 v4, v30

    .line 336
    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    move/from16 v16, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-wide/from16 v17, v6

    .line 343
    .line 344
    move-wide v6, v13

    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v19, v15

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    move/from16 v20, v16

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-wide/from16 v26, v17

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move/from16 v28, v20

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move-object/from16 v29, v22

    .line 369
    .line 370
    const/16 v22, 0xdb6

    .line 371
    .line 372
    move-object/from16 p1, v1

    .line 373
    .line 374
    move-wide/from16 v0, v26

    .line 375
    .line 376
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, v21

    .line 380
    .line 381
    const v2, 0x3d4ccccd    # 0.05f

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0, v1}, Lty;->b(FJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/16 v12, 0xc

    .line 389
    .line 390
    int-to-float v15, v12

    .line 391
    invoke-static {v15}, LHX0;->a(F)LGX0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v2, 0x1

    .line 396
    int-to-float v6, v2

    .line 397
    const v7, 0x3dcccccd    # 0.1f

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v6, v0, v1}, LOK;->k(FJ)Lan;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 409
    .line 410
    const/16 v6, 0x2c

    .line 411
    .line 412
    int-to-float v6, v6

    .line 413
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v7, Lof;

    .line 418
    .line 419
    move-object/from16 v8, p0

    .line 420
    .line 421
    iget-object v9, v8, Lpf;->e:LOA0;

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-direct {v7, v9, v11}, Lof;-><init>(LOA0;I)V

    .line 425
    .line 426
    .line 427
    const v9, -0x3c3311ba

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v7, v10}, La3;->G(ILl40;LRA;)LSz;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const v13, 0xd80186

    .line 435
    .line 436
    .line 437
    const/16 v14, 0x38

    .line 438
    .line 439
    move v9, v2

    .line 440
    move-object v2, v6

    .line 441
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    move v12, v9

    .line 445
    const/4 v9, 0x0

    .line 446
    move-object/from16 p2, v1

    .line 447
    .line 448
    move v1, v12

    .line 449
    move-object v12, v10

    .line 450
    move-object v10, v0

    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    invoke-static/range {v2 .. v14}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 454
    .line 455
    .line 456
    move-object v10, v12

    .line 457
    move-object/from16 v3, v29

    .line 458
    .line 459
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v10, v2}, Leg0;->h(LRA;LVy0;)V

    .line 464
    .line 465
    .line 466
    const v2, 0xf80ec7c

    .line 467
    .line 468
    .line 469
    move-object/from16 v13, p1

    .line 470
    .line 471
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lpf;->b:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v13, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v4, v0, Lpf;->c:LqB0;

    .line 481
    .line 482
    invoke-virtual {v13, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    or-int/2addr v3, v5

    .line 487
    iget-object v5, v0, Lpf;->d:Lg40;

    .line 488
    .line 489
    invoke-virtual {v13, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    or-int/2addr v3, v6

    .line 494
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v3, :cond_7

    .line 499
    .line 500
    sget-object v3, LQA;->a:LOS;

    .line 501
    .line 502
    if-ne v6, v3, :cond_8

    .line 503
    .line 504
    :cond_7
    new-instance v6, Lmf;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-direct {v6, v2, v4, v5, v3}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    move-object v9, v6

    .line 514
    check-cast v9, Lg40;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-virtual {v13, v14}, LYA;->p(Z)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x6

    .line 521
    const/16 v12, 0xfe

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    invoke-static/range {v2 .. v12}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v1}, LYA;->p(Z)V

    .line 535
    .line 536
    .line 537
    :goto_4
    sget-object v1, LRn1;->a:LRn1;

    .line 538
    .line 539
    return-object v1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFI;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI;->b:Lf40;

    iput-object p2, p0, LFI;->c:Ljava/lang/String;

    iput-object p3, p0, LFI;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFI;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI;->c:Ljava/lang/String;

    iput-object p2, p0, LFI;->d:Ljava/lang/String;

    iput-object p3, p0, LFI;->b:Lf40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    const/16 v8, 0xc

    .line 6
    .line 7
    sget-object v9, LSy0;->a:LSy0;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    iget v11, v0, LFI;->a:I

    .line 11
    .line 12
    packed-switch v11, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, LRA;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    and-int/lit8 v12, v12, 0x3

    .line 28
    .line 29
    if-ne v12, v10, :cond_1

    .line 30
    .line 31
    move-object v10, v11

    .line 32
    check-cast v10, LYA;

    .line 33
    .line 34
    invoke-virtual {v10}, LYA;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v10}, LYA;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    int-to-float v8, v8

    .line 47
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v12, Lmo;->Y:LUl;

    .line 52
    .line 53
    sget-object v13, Lhd;->a:LF80;

    .line 54
    .line 55
    const/16 v14, 0x30

    .line 56
    .line 57
    invoke-static {v13, v12, v11, v14}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v11

    .line 62
    check-cast v13, LYA;

    .line 63
    .line 64
    iget v14, v13, LYA;->P:I

    .line 65
    .line 66
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v11, v10}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v16, LOA;->o:LNA;

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide v35, 0xffb91c1cL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-object v6, LNA;->b:Lof0;

    .line 85
    .line 86
    invoke-virtual {v13}, LYA;->Y()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v13, LYA;->O:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13, v6}, LYA;->l(Lf40;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v13}, LYA;->h0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, LNA;->e:Ll9;

    .line 101
    .line 102
    invoke-static {v11, v7, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v12, LNA;->d:Ll9;

    .line 106
    .line 107
    invoke-static {v11, v12, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v15, LNA;->f:Ll9;

    .line 111
    .line 112
    iget-boolean v2, v13, LYA;->O:Z

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v14, v13, v14, v15}, LJq;->s(ILYA;ILl9;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, LNA;->c:Ll9;

    .line 134
    .line 135
    invoke-static {v11, v2, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x28

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static/range {v35 .. v36}, LMd;->c(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const v10, 0x3dcccccd    # 0.1f

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v4, v5}, Lty;->b(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    move-object v10, v13

    .line 157
    sget-object v13, LHX0;->a:LGX0;

    .line 158
    .line 159
    sget-object v21, LuA;->e:LSz;

    .line 160
    .line 161
    const v23, 0xc00186

    .line 162
    .line 163
    .line 164
    const/16 v24, 0x78

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object v14, v12

    .line 175
    move-object v12, v3

    .line 176
    move-object v3, v14

    .line 177
    move-wide/from16 v37, v4

    .line 178
    .line 179
    move-object v4, v15

    .line 180
    move-wide/from16 v14, v37

    .line 181
    .line 182
    move-object/from16 v22, v11

    .line 183
    .line 184
    invoke-static/range {v12 .. v24}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, v22

    .line 188
    .line 189
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v5, v11}, Leg0;->h(LRA;LVy0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LQX0;->a()LVy0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lhd;->c:LQy0;

    .line 201
    .line 202
    sget-object v13, Lmo;->a0:LTl;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static {v12, v13, v5, v14}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget v13, v10, LYA;->P:I

    .line 210
    .line 211
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v5, v11}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v10}, LYA;->Y()V

    .line 220
    .line 221
    .line 222
    iget-boolean v15, v10, LYA;->O:Z

    .line 223
    .line 224
    if-eqz v15, :cond_5

    .line 225
    .line 226
    invoke-virtual {v10, v6}, LYA;->l(Lf40;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v10}, LYA;->h0()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v5, v7, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v3, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v10, LYA;->O:Z

    .line 240
    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v3, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-static {v13, v10, v13, v4}, LJq;->s(ILYA;ILl9;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {v5, v2, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-wide v14, Lty;->f:J

    .line 264
    .line 265
    sget-object v18, LF20;->U:LF20;

    .line 266
    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    invoke-static {v2}, LHe1;->c(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    iget-object v12, v0, LFI;->c:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const v34, 0x1ffd2

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const-wide/16 v24, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const v32, 0x30d80

    .line 302
    .line 303
    .line 304
    move-object/from16 v31, v5

    .line 305
    .line 306
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 307
    .line 308
    .line 309
    sget-wide v14, Lty;->d:J

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    invoke-static {v2}, LHe1;->c(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    iget-object v12, v0, LFI;->d:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    const v34, 0x1fff2

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const-wide/16 v24, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v32, 0xd80

    .line 348
    .line 349
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lqo;->a:LrI0;

    .line 357
    .line 358
    invoke-static/range {v35 .. v36}, LMd;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    const v4, 0x3f4ccccd    # 0.8f

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v2, v3}, Lty;->b(FJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    const/16 v17, 0xe

    .line 372
    .line 373
    move-object/from16 v16, v31

    .line 374
    .line 375
    invoke-static/range {v12 .. v17}, Lqo;->a(JJLRA;I)Lpo;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v3, 0x8

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    invoke-static {v3}, LHX0;->a(F)LGX0;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/16 v3, 0x1e

    .line 387
    .line 388
    int-to-float v3, v3

    .line 389
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const/4 v14, 0x0

    .line 394
    int-to-float v3, v14

    .line 395
    new-instance v4, LrI0;

    .line 396
    .line 397
    invoke-direct {v4, v8, v3, v8, v3}, LrI0;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    sget-object v20, LuA;->f:LSz;

    .line 401
    .line 402
    const v22, 0x30c00030

    .line 403
    .line 404
    .line 405
    const/16 v23, 0x164

    .line 406
    .line 407
    iget-object v12, v0, LFI;->b:Lf40;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    move-object/from16 v19, v4

    .line 417
    .line 418
    move-object/from16 v21, v31

    .line 419
    .line 420
    invoke-static/range {v12 .. v23}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 425
    .line 426
    .line 427
    :goto_3
    return-object v1

    .line 428
    :pswitch_0
    const-wide v35, 0xffb91c1cL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    move-object/from16 v7, p1

    .line 434
    .line 435
    check-cast v7, LRA;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    and-int/lit8 v2, v2, 0x3

    .line 446
    .line 447
    if-ne v2, v10, :cond_9

    .line 448
    .line 449
    move-object v2, v7

    .line 450
    check-cast v2, LYA;

    .line 451
    .line 452
    invoke-virtual {v2}, LYA;->B()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_8

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    invoke-virtual {v2}, LYA;->P()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_9
    :goto_4
    const/16 v2, 0x10

    .line 465
    .line 466
    int-to-float v2, v2

    .line 467
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Lhd;->c:LQy0;

    .line 472
    .line 473
    sget-object v5, Lmo;->a0:LTl;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static {v4, v5, v7, v14}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v10, v7

    .line 481
    check-cast v10, LYA;

    .line 482
    .line 483
    iget v5, v10, LYA;->P:I

    .line 484
    .line 485
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v7, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v11, LOA;->o:LNA;

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v11, LNA;->b:Lof0;

    .line 499
    .line 500
    invoke-virtual {v10}, LYA;->Y()V

    .line 501
    .line 502
    .line 503
    iget-boolean v12, v10, LYA;->O:Z

    .line 504
    .line 505
    if-eqz v12, :cond_a

    .line 506
    .line 507
    invoke-virtual {v10, v11}, LYA;->l(Lf40;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_a
    invoke-virtual {v10}, LYA;->h0()V

    .line 512
    .line 513
    .line 514
    :goto_5
    sget-object v11, LNA;->e:Ll9;

    .line 515
    .line 516
    invoke-static {v7, v11, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v4, LNA;->d:Ll9;

    .line 520
    .line 521
    invoke-static {v7, v4, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, LNA;->f:Ll9;

    .line 525
    .line 526
    iget-boolean v6, v10, LYA;->O:Z

    .line 527
    .line 528
    if-nez v6, :cond_b

    .line 529
    .line 530
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {v6, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_c

    .line 543
    .line 544
    :cond_b
    invoke-static {v5, v10, v5, v4}, LJq;->s(ILYA;ILl9;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    sget-object v4, LNA;->c:Ll9;

    .line 548
    .line 549
    invoke-static {v7, v4, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-wide v13, Lty;->f:J

    .line 553
    .line 554
    sget-object v17, LF20;->U:LF20;

    .line 555
    .line 556
    const/16 v3, 0xf

    .line 557
    .line 558
    invoke-static {v3}, LHe1;->c(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v15

    .line 562
    iget-object v11, v0, LFI;->c:Ljava/lang/String;

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const v33, 0x1ffd2

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const-wide/16 v19, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const-wide/16 v23, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const v31, 0x30d80

    .line 591
    .line 592
    .line 593
    move-object/from16 v30, v7

    .line 594
    .line 595
    invoke-static/range {v11 .. v33}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x4

    .line 599
    int-to-float v3, v3

    .line 600
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v7, v3}, Leg0;->h(LRA;LVy0;)V

    .line 605
    .line 606
    .line 607
    const v4, 0x3f4ccccd    # 0.8f

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v13, v14}, Lty;->b(FJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v13

    .line 614
    invoke-static {v8}, LHe1;->c(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v15

    .line 618
    iget-object v11, v0, LFI;->d:Ljava/lang/String;

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const v33, 0x1fff2

    .line 623
    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const-wide/16 v19, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const-wide/16 v23, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const/16 v31, 0xd80

    .line 649
    .line 650
    move-object/from16 v30, v7

    .line 651
    .line 652
    invoke-static/range {v11 .. v33}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 653
    .line 654
    .line 655
    int-to-float v3, v8

    .line 656
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v7, v3}, Leg0;->h(LRA;LVy0;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lqo;->a:LrI0;

    .line 664
    .line 665
    invoke-static/range {v35 .. v36}, LMd;->c(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    const-wide/16 v5, 0x0

    .line 670
    .line 671
    const/16 v8, 0xe

    .line 672
    .line 673
    invoke-static/range {v3 .. v8}, Lqo;->a(JJLRA;I)Lpo;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const/16 v3, 0x8

    .line 678
    .line 679
    int-to-float v3, v3

    .line 680
    invoke-static {v3}, LHX0;->a(F)LGX0;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    const/16 v3, 0x24

    .line 685
    .line 686
    int-to-float v3, v3

    .line 687
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    const/4 v3, 0x0

    .line 692
    int-to-float v3, v3

    .line 693
    new-instance v4, LrI0;

    .line 694
    .line 695
    invoke-direct {v4, v2, v3, v2, v3}, LrI0;-><init>(FFFF)V

    .line 696
    .line 697
    .line 698
    sget-object v19, LgA;->d:LSz;

    .line 699
    .line 700
    const v21, 0x30c00030

    .line 701
    .line 702
    .line 703
    const/16 v22, 0x164

    .line 704
    .line 705
    iget-object v11, v0, LFI;->b:Lf40;

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move-object/from16 v18, v4

    .line 713
    .line 714
    move-object/from16 v20, v7

    .line 715
    .line 716
    invoke-static/range {v11 .. v22}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 721
    .line 722
    .line 723
    :goto_6
    return-object v1

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LA90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Lf40;

.field public final synthetic b:Lf40;

.field public final synthetic c:Lg40;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf40;Lf40;Lg40;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA90;->a:Lf40;

    .line 5
    .line 6
    iput-object p2, p0, LA90;->b:Lf40;

    .line 7
    .line 8
    iput-object p3, p0, LA90;->c:Lg40;

    .line 9
    .line 10
    iput-object p4, p0, LA90;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LKl0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, LRA;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    const-string v14, "$this$item"

    .line 20
    .line 21
    invoke-static {v11, v14}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v11, v13, 0x11

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    if-ne v11, v13, :cond_1

    .line 29
    .line 30
    move-object v11, v12

    .line 31
    check-cast v11, LYA;

    .line 32
    .line 33
    invoke-virtual {v11}, LYA;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11}, LYA;->P()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    :goto_0
    int-to-float v11, v13

    .line 46
    invoke-static {v11}, Lhd;->g(F)Lfd;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v14, LSy0;->a:LSy0;

    .line 51
    .line 52
    sget-object v15, Lmo;->a0:LTl;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {v13, v15, v12, v1}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move-object v15, v12

    .line 60
    check-cast v15, LYA;

    .line 61
    .line 62
    iget v6, v15, LYA;->P:I

    .line 63
    .line 64
    invoke-virtual {v15}, LYA;->m()LsL0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v12, v14}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v16, LOA;->o:LNA;

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, LNA;->b:Lof0;

    .line 78
    .line 79
    invoke-virtual {v15}, LYA;->Y()V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v15, LYA;->O:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v15, v2}, LYA;->l(Lf40;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v15}, LYA;->h0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v3, LNA;->e:Ll9;

    .line 94
    .line 95
    invoke-static {v12, v3, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v13, LNA;->d:Ll9;

    .line 99
    .line 100
    invoke-static {v12, v13, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, LNA;->f:Ll9;

    .line 104
    .line 105
    iget-boolean v4, v15, LYA;->O:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v6, v15, v6, v7}, LJq;->s(ILYA;ILl9;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v4, LNA;->c:Ll9;

    .line 127
    .line 128
    invoke-static {v12, v4, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 132
    .line 133
    invoke-static {v11}, Lhd;->g(F)Lfd;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v14, Lmo;->X:LUl;

    .line 138
    .line 139
    invoke-static {v6, v14, v12, v1}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v8, v15, LYA;->P:I

    .line 144
    .line 145
    invoke-virtual {v15}, LYA;->m()LsL0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v12, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v15}, LYA;->Y()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v15, LYA;->O:Z

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v15, v2}, LYA;->l(Lf40;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v15}, LYA;->h0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v12, v3, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v15, LYA;->O:Z

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v1, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v8, v15, v8, v7}, LJq;->s(ILYA;ILl9;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v12, v4, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v14

    .line 198
    invoke-static {}, Ldg0;->D()LUc0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {}, LQX0;->a()LVy0;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object v6, v13

    .line 207
    const-string v13, "Holographic Orb"

    .line 208
    .line 209
    const/16 v19, 0xc36

    .line 210
    .line 211
    move-object/from16 v18, v12

    .line 212
    .line 213
    const-string v12, "Voice Mode"

    .line 214
    .line 215
    move-object v8, v15

    .line 216
    const/4 v15, 0x1

    .line 217
    iget-object v9, v0, LA90;->a:Lf40;

    .line 218
    .line 219
    move-object/from16 v17, v9

    .line 220
    .line 221
    invoke-static/range {v12 .. v19}, LH90;->d(Ljava/lang/String;Ljava/lang/String;LUc0;ZLVy0;Lf40;LRA;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LNe0;->p0()LUc0;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {}, LQX0;->a()LVy0;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const-string v13, "Object Scan"

    .line 233
    .line 234
    const-string v12, "Neural Lens"

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    iget-object v9, v0, LA90;->b:Lf40;

    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    invoke-static/range {v12 .. v19}, LH90;->d(Ljava/lang/String;Ljava/lang/String;LUc0;ZLVy0;Lf40;LRA;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v9, v18

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    invoke-virtual {v8, v10}, LYA;->p(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Lhd;->g(F)Lfd;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v12, 0x6

    .line 255
    invoke-static {v11, v1, v9, v12}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget v12, v8, LYA;->P:I

    .line 260
    .line 261
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v9, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v8}, LYA;->Y()V

    .line 270
    .line 271
    .line 272
    iget-boolean v15, v8, LYA;->O:Z

    .line 273
    .line 274
    if-eqz v15, :cond_8

    .line 275
    .line 276
    invoke-virtual {v8, v2}, LYA;->l(Lf40;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v8}, LYA;->h0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {v9, v3, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v6, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v11, v8, LYA;->O:Z

    .line 290
    .line 291
    if-nez v11, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v11, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static {v12, v8, v12, v7}, LJq;->s(ILYA;ILl9;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-static {v9, v4, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v11, La3;->s:LUc0;

    .line 314
    .line 315
    const/high16 v12, 0x41100000    # 9.0f

    .line 316
    .line 317
    if-eqz v11, :cond_b

    .line 318
    .line 319
    :goto_4
    move-object v14, v11

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_b
    new-instance v20, LTc0;

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const-string v21, "Filled.Map"

    .line 329
    .line 330
    const/high16 v22, 0x41c00000    # 24.0f

    .line 331
    .line 332
    const/high16 v23, 0x41c00000    # 24.0f

    .line 333
    .line 334
    const/high16 v24, 0x41c00000    # 24.0f

    .line 335
    .line 336
    const/high16 v25, 0x41c00000    # 24.0f

    .line 337
    .line 338
    const-wide/16 v26, 0x0

    .line 339
    .line 340
    const/16 v30, 0x60

    .line 341
    .line 342
    invoke-direct/range {v20 .. v30}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v11, v20

    .line 346
    .line 347
    sget v13, LXq1;->a:I

    .line 348
    .line 349
    new-instance v13, Lu81;

    .line 350
    .line 351
    sget-wide v14, Lty;->b:J

    .line 352
    .line 353
    invoke-direct {v13, v14, v15}, Lu81;-><init>(J)V

    .line 354
    .line 355
    .line 356
    new-instance v14, LrB;

    .line 357
    .line 358
    const/4 v15, 0x3

    .line 359
    invoke-direct {v14, v15}, LrB;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/high16 v15, 0x41a40000    # 20.5f

    .line 363
    .line 364
    const/high16 v10, 0x40400000    # 3.0f

    .line 365
    .line 366
    invoke-virtual {v14, v15, v10}, LrB;->j(FF)V

    .line 367
    .line 368
    .line 369
    const v15, -0x41dc28f6    # -0.16f

    .line 370
    .line 371
    .line 372
    const v10, 0x3cf5c28f    # 0.03f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v15, v10}, LrB;->i(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x41700000    # 15.0f

    .line 379
    .line 380
    const v15, 0x40a33333    # 5.1f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v10, v15}, LrB;->h(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v15, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-virtual {v14, v12, v15}, LrB;->h(FF)V

    .line 389
    .line 390
    .line 391
    const v15, 0x40570a3d    # 3.36f

    .line 392
    .line 393
    .line 394
    const v10, 0x409ccccd    # 4.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v15, v10}, LrB;->h(FF)V

    .line 398
    .line 399
    .line 400
    const v23, -0x4147ae14    # -0.36f

    .line 401
    .line 402
    .line 403
    const/high16 v24, 0x3e800000    # 0.25f

    .line 404
    .line 405
    const v21, -0x41a8f5c3    # -0.21f

    .line 406
    .line 407
    .line 408
    const v22, 0x3d8f5c29    # 0.07f

    .line 409
    .line 410
    .line 411
    const v25, -0x4147ae14    # -0.36f

    .line 412
    .line 413
    .line 414
    const v26, 0x3ef5c28f    # 0.48f

    .line 415
    .line 416
    .line 417
    move-object/from16 v20, v14

    .line 418
    .line 419
    invoke-virtual/range {v20 .. v26}, LrB;->e(FFFFFF)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, v20

    .line 423
    .line 424
    const/high16 v14, 0x41a40000    # 20.5f

    .line 425
    .line 426
    invoke-virtual {v10, v14}, LrB;->m(F)V

    .line 427
    .line 428
    .line 429
    const v23, 0x3e6147ae    # 0.22f

    .line 430
    .line 431
    .line 432
    const/high16 v24, 0x3f000000    # 0.5f

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const v22, 0x3e8f5c29    # 0.28f

    .line 437
    .line 438
    .line 439
    const/high16 v25, 0x3f000000    # 0.5f

    .line 440
    .line 441
    const/high16 v26, 0x3f000000    # 0.5f

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v26}, LrB;->e(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v14, 0x3e23d70a    # 0.16f

    .line 447
    .line 448
    .line 449
    const v15, -0x430a3d71    # -0.03f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v14, v15}, LrB;->i(FF)V

    .line 453
    .line 454
    .line 455
    const v14, 0x41973333    # 18.9f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v12, v14}, LrB;->h(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v14, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const v15, 0x40066666    # 2.1f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v14, v15}, LrB;->i(FF)V

    .line 467
    .line 468
    .line 469
    const v15, 0x40b47ae1    # 5.64f

    .line 470
    .line 471
    .line 472
    const v12, -0x400ccccd    # -1.9f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v15, v12}, LrB;->i(FF)V

    .line 476
    .line 477
    .line 478
    const v23, 0x3eb851ec    # 0.36f

    .line 479
    .line 480
    .line 481
    const/high16 v24, -0x41800000    # -0.25f

    .line 482
    .line 483
    const v21, 0x3e570a3d    # 0.21f

    .line 484
    .line 485
    .line 486
    const v22, -0x4270a3d7    # -0.07f

    .line 487
    .line 488
    .line 489
    const v25, 0x3eb851ec    # 0.36f

    .line 490
    .line 491
    .line 492
    const v26, -0x410a3d71    # -0.48f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v20 .. v26}, LrB;->e(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v12, 0x40600000    # 3.5f

    .line 499
    .line 500
    invoke-virtual {v10, v12}, LrB;->m(F)V

    .line 501
    .line 502
    .line 503
    const v23, -0x419eb852    # -0.22f

    .line 504
    .line 505
    .line 506
    const/high16 v24, -0x41000000    # -0.5f

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const v22, -0x4170a3d7    # -0.28f

    .line 511
    .line 512
    .line 513
    const/high16 v25, -0x41000000    # -0.5f

    .line 514
    .line 515
    const/high16 v26, -0x41000000    # -0.5f

    .line 516
    .line 517
    invoke-virtual/range {v20 .. v26}, LrB;->e(FFFFFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, LrB;->c()V

    .line 521
    .line 522
    .line 523
    const/high16 v12, 0x41980000    # 19.0f

    .line 524
    .line 525
    const/high16 v15, 0x41700000    # 15.0f

    .line 526
    .line 527
    invoke-virtual {v10, v15, v12}, LrB;->j(FF)V

    .line 528
    .line 529
    .line 530
    const/high16 v15, -0x3f400000    # -6.0f

    .line 531
    .line 532
    const v12, -0x3ff8f5c3    # -2.11f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v15, v12}, LrB;->i(FF)V

    .line 536
    .line 537
    .line 538
    const/high16 v12, 0x40a00000    # 5.0f

    .line 539
    .line 540
    invoke-virtual {v10, v12}, LrB;->m(F)V

    .line 541
    .line 542
    .line 543
    const v12, 0x40070a3d    # 2.11f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v14, v12}, LrB;->i(FF)V

    .line 547
    .line 548
    .line 549
    const/high16 v12, 0x41980000    # 19.0f

    .line 550
    .line 551
    invoke-virtual {v10, v12}, LrB;->m(F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, LrB;->c()V

    .line 555
    .line 556
    .line 557
    iget-object v10, v10, LrB;->b:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v11, v10, v13}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, LTc0;->b()LUc0;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    sput-object v11, La3;->s:LUc0;

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :goto_5
    invoke-static {}, LQX0;->a()LVy0;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    const v10, 0x5ddc0636

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v10}, LYA;->U(I)V

    .line 578
    .line 579
    .line 580
    iget-object v10, v0, LA90;->c:Lg40;

    .line 581
    .line 582
    invoke-virtual {v8, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    sget-object v13, LQA;->a:LOS;

    .line 591
    .line 592
    if-nez v11, :cond_c

    .line 593
    .line 594
    if-ne v12, v13, :cond_d

    .line 595
    .line 596
    :cond_c
    new-instance v12, Luw;

    .line 597
    .line 598
    const/16 v11, 0x16

    .line 599
    .line 600
    invoke-direct {v12, v10, v11}, Luw;-><init>(Lg40;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_d
    move-object/from16 v17, v12

    .line 607
    .line 608
    check-cast v17, Lf40;

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-virtual {v8, v11}, LYA;->p(Z)V

    .line 612
    .line 613
    .line 614
    const-string v12, "AMOLED Map"

    .line 615
    .line 616
    const/16 v19, 0xc36

    .line 617
    .line 618
    move-object v15, v13

    .line 619
    const-string v13, "Vector Guide"

    .line 620
    .line 621
    move-object/from16 v18, v15

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    move-object/from16 v31, v18

    .line 625
    .line 626
    move-object/from16 v18, v9

    .line 627
    .line 628
    move-object/from16 v9, v31

    .line 629
    .line 630
    invoke-static/range {v12 .. v19}, LH90;->d(Ljava/lang/String;Ljava/lang/String;LUc0;ZLVy0;Lf40;LRA;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LUb1;->l()LUc0;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-static {}, LQX0;->a()LVy0;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    const v12, 0x5ddc1f7b

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v12}, LYA;->U(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    if-nez v12, :cond_e

    .line 656
    .line 657
    if-ne v13, v9, :cond_f

    .line 658
    .line 659
    :cond_e
    new-instance v13, Luw;

    .line 660
    .line 661
    const/16 v12, 0x17

    .line 662
    .line 663
    invoke-direct {v13, v10, v12}, Luw;-><init>(Lg40;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_f
    move-object/from16 v17, v13

    .line 670
    .line 671
    check-cast v17, Lf40;

    .line 672
    .line 673
    invoke-virtual {v8, v11}, LYA;->p(Z)V

    .line 674
    .line 675
    .line 676
    const-string v12, "Aura Control"

    .line 677
    .line 678
    const/16 v19, 0xc36

    .line 679
    .line 680
    const-string v13, "Settings"

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-static/range {v12 .. v19}, LH90;->d(Ljava/lang/String;Ljava/lang/String;LUc0;ZLVy0;Lf40;LRA;I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v10, v18

    .line 687
    .line 688
    const/4 v12, 0x1

    .line 689
    invoke-virtual {v8, v12}, LYA;->p(Z)V

    .line 690
    .line 691
    .line 692
    sget-object v12, Lhd;->a:LF80;

    .line 693
    .line 694
    invoke-static {v12, v1, v10, v11}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget v12, v8, LYA;->P:I

    .line 699
    .line 700
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-static {v10, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-virtual {v8}, LYA;->Y()V

    .line 709
    .line 710
    .line 711
    iget-boolean v15, v8, LYA;->O:Z

    .line 712
    .line 713
    if-eqz v15, :cond_10

    .line 714
    .line 715
    invoke-virtual {v8, v2}, LYA;->l(Lf40;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_10
    invoke-virtual {v8}, LYA;->h0()V

    .line 720
    .line 721
    .line 722
    :goto_6
    invoke-static {v10, v3, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v10, v6, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v1, v8, LYA;->O:Z

    .line 729
    .line 730
    if-nez v1, :cond_11

    .line 731
    .line 732
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_12

    .line 745
    .line 746
    :cond_11
    invoke-static {v12, v8, v12, v7}, LJq;->s(ILYA;ILl9;)V

    .line 747
    .line 748
    .line 749
    :cond_12
    invoke-static {v10, v4, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lan1;->r:LUc0;

    .line 753
    .line 754
    if-eqz v1, :cond_13

    .line 755
    .line 756
    :goto_7
    move-object v14, v1

    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_13
    new-instance v20, LTc0;

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    const-string v21, "Filled.RocketLaunch"

    .line 766
    .line 767
    const/high16 v22, 0x41c00000    # 24.0f

    .line 768
    .line 769
    const/high16 v23, 0x41c00000    # 24.0f

    .line 770
    .line 771
    const/high16 v24, 0x41c00000    # 24.0f

    .line 772
    .line 773
    const/high16 v25, 0x41c00000    # 24.0f

    .line 774
    .line 775
    const-wide/16 v26, 0x0

    .line 776
    .line 777
    const/16 v30, 0x60

    .line 778
    .line 779
    invoke-direct/range {v20 .. v30}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v20

    .line 783
    .line 784
    sget v2, LXq1;->a:I

    .line 785
    .line 786
    new-instance v2, Lu81;

    .line 787
    .line 788
    sget-wide v3, Lty;->b:J

    .line 789
    .line 790
    invoke-direct {v2, v3, v4}, Lu81;-><init>(J)V

    .line 791
    .line 792
    .line 793
    const v3, 0x41130a3d    # 9.19f

    .line 794
    .line 795
    .line 796
    const v4, 0x40cb3333    # 6.35f

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v4}, LJq;->d(FF)LrB;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    const v17, -0x3f9b851f    # -3.57f

    .line 804
    .line 805
    .line 806
    const v18, 0x40bc7ae1    # 5.89f

    .line 807
    .line 808
    .line 809
    const v13, -0x3ffd70a4    # -2.04f

    .line 810
    .line 811
    .line 812
    const v14, 0x40128f5c    # 2.29f

    .line 813
    .line 814
    .line 815
    const v15, -0x3fa3d70a    # -3.44f

    .line 816
    .line 817
    .line 818
    const v16, 0x40b28f5c    # 5.58f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const v3, 0x412b0a3d    # 10.69f

    .line 825
    .line 826
    .line 827
    const/high16 v4, 0x40000000    # 2.0f

    .line 828
    .line 829
    invoke-virtual {v12, v4, v3}, LrB;->h(FF)V

    .line 830
    .line 831
    .line 832
    const v3, 0x4081999a    # 4.05f

    .line 833
    .line 834
    .line 835
    const v4, -0x3f7e6666    # -4.05f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v3, v4}, LrB;->i(FF)V

    .line 839
    .line 840
    .line 841
    const v17, 0x3fe7ae14    # 1.81f

    .line 842
    .line 843
    .line 844
    const v18, -0x40f33333    # -0.55f

    .line 845
    .line 846
    .line 847
    const v13, 0x3ef0a3d7    # 0.47f

    .line 848
    .line 849
    .line 850
    const v14, -0x410f5c29    # -0.47f

    .line 851
    .line 852
    .line 853
    const v15, 0x3f933333    # 1.15f

    .line 854
    .line 855
    .line 856
    const v16, -0x40d1eb85    # -0.68f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 860
    .line 861
    .line 862
    const v3, 0x41130a3d    # 9.19f

    .line 863
    .line 864
    .line 865
    const v4, 0x40cb3333    # 6.35f

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12}, LrB;->c()V

    .line 875
    .line 876
    .line 877
    const v3, 0x4132b852    # 11.17f

    .line 878
    .line 879
    .line 880
    const/high16 v4, 0x41880000    # 17.0f

    .line 881
    .line 882
    invoke-virtual {v12, v3, v4}, LrB;->j(FF)V

    .line 883
    .line 884
    .line 885
    const v17, 0x40bc7ae1    # 5.89f

    .line 886
    .line 887
    .line 888
    const v18, -0x3f933333    # -3.7f

    .line 889
    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    const/4 v14, 0x0

    .line 893
    const v15, 0x406f5c29    # 3.74f

    .line 894
    .line 895
    .line 896
    const v16, -0x4039999a    # -1.55f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v17, 0x4086b852    # 4.21f

    .line 903
    .line 904
    .line 905
    const v18, -0x3ed6e148    # -10.57f

    .line 906
    .line 907
    .line 908
    const v13, 0x40accccd    # 5.4f

    .line 909
    .line 910
    .line 911
    const v14, -0x3f533333    # -5.4f

    .line 912
    .line 913
    .line 914
    const/high16 v15, 0x40900000    # 4.5f

    .line 915
    .line 916
    const v16, -0x3ee6147b    # -9.62f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 920
    .line 921
    .line 922
    const v17, -0x3ed6e148    # -10.57f

    .line 923
    .line 924
    .line 925
    const v18, 0x4086b852    # 4.21f

    .line 926
    .line 927
    .line 928
    const v13, -0x408ccccd    # -0.95f

    .line 929
    .line 930
    .line 931
    const v14, -0x41666666    # -0.3f

    .line 932
    .line 933
    .line 934
    const v15, -0x3f5a8f5c    # -5.17f

    .line 935
    .line 936
    .line 937
    const v16, -0x4067ae14    # -1.19f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const/high16 v17, 0x40e00000    # 7.0f

    .line 944
    .line 945
    const v18, 0x414d47ae    # 12.83f

    .line 946
    .line 947
    .line 948
    const v13, 0x4108cccd    # 8.55f

    .line 949
    .line 950
    .line 951
    const v14, 0x411170a4    # 9.09f

    .line 952
    .line 953
    .line 954
    const/high16 v15, 0x40e00000    # 7.0f

    .line 955
    .line 956
    const v16, 0x414d47ae    # 12.83f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v12 .. v18}, LrB;->d(FFFFFF)V

    .line 960
    .line 961
    .line 962
    const v3, 0x4132b852    # 11.17f

    .line 963
    .line 964
    .line 965
    const/high16 v4, 0x41880000    # 17.0f

    .line 966
    .line 967
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12}, LrB;->c()V

    .line 971
    .line 972
    .line 973
    const v3, 0x418d3333    # 17.65f

    .line 974
    .line 975
    .line 976
    const v4, 0x416cf5c3    # 14.81f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12, v3, v4}, LrB;->j(FF)V

    .line 980
    .line 981
    .line 982
    const v17, -0x3f43851f    # -5.89f

    .line 983
    .line 984
    .line 985
    const v18, 0x40647ae1    # 3.57f

    .line 986
    .line 987
    .line 988
    const v13, -0x3fed70a4    # -2.29f

    .line 989
    .line 990
    .line 991
    const v14, 0x40028f5c    # 2.04f

    .line 992
    .line 993
    .line 994
    const v15, -0x3f4d70a4    # -5.58f

    .line 995
    .line 996
    .line 997
    const v16, 0x405c28f6    # 3.44f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 1001
    .line 1002
    .line 1003
    const v3, 0x4154f5c3    # 13.31f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1007
    .line 1008
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 1009
    .line 1010
    .line 1011
    const v3, 0x4081999a    # 4.05f

    .line 1012
    .line 1013
    .line 1014
    const v4, -0x3f7e6666    # -4.05f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v12, v3, v4}, LrB;->i(FF)V

    .line 1018
    .line 1019
    .line 1020
    const v17, 0x3f0ccccd    # 0.55f

    .line 1021
    .line 1022
    .line 1023
    const v18, -0x401851ec    # -1.81f

    .line 1024
    .line 1025
    .line 1026
    const v13, 0x3ef0a3d7    # 0.47f

    .line 1027
    .line 1028
    .line 1029
    const v14, -0x410f5c29    # -0.47f

    .line 1030
    .line 1031
    .line 1032
    const v15, 0x3f2e147b    # 0.68f

    .line 1033
    .line 1034
    .line 1035
    const v16, -0x406ccccd    # -1.15f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 1039
    .line 1040
    .line 1041
    const v3, 0x418d3333    # 17.65f

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x416cf5c3    # 14.81f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12}, LrB;->c()V

    .line 1054
    .line 1055
    .line 1056
    const/high16 v3, 0x41900000    # 18.0f

    .line 1057
    .line 1058
    const/high16 v4, 0x41100000    # 9.0f

    .line 1059
    .line 1060
    invoke-virtual {v12, v4, v3}, LrB;->j(FF)V

    .line 1061
    .line 1062
    .line 1063
    const v17, -0x409eb852    # -0.88f

    .line 1064
    .line 1065
    .line 1066
    const v18, 0x4007ae14    # 2.12f

    .line 1067
    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    const v14, 0x3f547ae1    # 0.83f

    .line 1071
    .line 1072
    .line 1073
    const v15, -0x4151eb85    # -0.34f

    .line 1074
    .line 1075
    .line 1076
    const v16, 0x3fca3d71    # 1.58f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v17, 0x40000000    # 2.0f

    .line 1083
    .line 1084
    const/high16 v18, 0x41b00000    # 22.0f

    .line 1085
    .line 1086
    const v13, 0x40de147b    # 6.94f

    .line 1087
    .line 1088
    .line 1089
    const v14, 0x41aa6666    # 21.3f

    .line 1090
    .line 1091
    .line 1092
    const/high16 v15, 0x40000000    # 2.0f

    .line 1093
    .line 1094
    const/high16 v16, 0x41b00000    # 22.0f

    .line 1095
    .line 1096
    invoke-virtual/range {v12 .. v18}, LrB;->d(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x3f333333    # 0.7f

    .line 1100
    .line 1101
    .line 1102
    const v4, -0x3f61eb85    # -4.94f

    .line 1103
    .line 1104
    .line 1105
    const v6, 0x3ff0a3d7    # 1.88f

    .line 1106
    .line 1107
    .line 1108
    const v7, -0x3f3c28f6    # -6.12f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v3, v4, v6, v7}, LrB;->l(FFFF)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v17, 0x40c00000    # 6.0f

    .line 1115
    .line 1116
    const/high16 v18, 0x41700000    # 15.0f

    .line 1117
    .line 1118
    const v13, 0x408d70a4    # 4.42f

    .line 1119
    .line 1120
    .line 1121
    const v14, 0x417570a4    # 15.34f

    .line 1122
    .line 1123
    .line 1124
    const v15, 0x40a570a4    # 5.17f

    .line 1125
    .line 1126
    .line 1127
    const/high16 v16, 0x41700000    # 15.0f

    .line 1128
    .line 1129
    invoke-virtual/range {v12 .. v18}, LrB;->d(FFFFFF)V

    .line 1130
    .line 1131
    .line 1132
    const/high16 v17, 0x41100000    # 9.0f

    .line 1133
    .line 1134
    const/high16 v18, 0x41900000    # 18.0f

    .line 1135
    .line 1136
    const v13, 0x40f51eb8    # 7.66f

    .line 1137
    .line 1138
    .line 1139
    const/high16 v14, 0x41700000    # 15.0f

    .line 1140
    .line 1141
    const/high16 v15, 0x41100000    # 9.0f

    .line 1142
    .line 1143
    const v16, 0x4182b852    # 16.34f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v12 .. v18}, LrB;->d(FFFFFF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12}, LrB;->c()V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v3, 0x41500000    # 13.0f

    .line 1153
    .line 1154
    const/high16 v4, 0x41100000    # 9.0f

    .line 1155
    .line 1156
    invoke-virtual {v12, v3, v4}, LrB;->j(FF)V

    .line 1157
    .line 1158
    .line 1159
    const/high16 v17, 0x40000000    # 2.0f

    .line 1160
    .line 1161
    const/high16 v18, -0x40000000    # -2.0f

    .line 1162
    .line 1163
    const/4 v13, 0x0

    .line 1164
    const v14, -0x40733333    # -1.1f

    .line 1165
    .line 1166
    .line 1167
    const v15, 0x3f666666    # 0.9f

    .line 1168
    .line 1169
    .line 1170
    const/high16 v16, -0x40000000    # -2.0f

    .line 1171
    .line 1172
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v3, 0x3f666666    # 0.9f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v4, 0x40000000    # 2.0f

    .line 1179
    .line 1180
    invoke-virtual {v12, v4, v3, v4, v4}, LrB;->l(FFFF)V

    .line 1181
    .line 1182
    .line 1183
    const v3, -0x4099999a    # -0.9f

    .line 1184
    .line 1185
    .line 1186
    const/high16 v6, -0x40000000    # -2.0f

    .line 1187
    .line 1188
    invoke-virtual {v12, v3, v4, v6, v4}, LrB;->l(FFFF)V

    .line 1189
    .line 1190
    .line 1191
    const v3, 0x4121999a    # 10.1f

    .line 1192
    .line 1193
    .line 1194
    const/high16 v4, 0x41100000    # 9.0f

    .line 1195
    .line 1196
    const/high16 v6, 0x41500000    # 13.0f

    .line 1197
    .line 1198
    invoke-virtual {v12, v6, v3, v6, v4}, LrB;->k(FFFF)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12}, LrB;->c()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v12, LrB;->b:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-static {v1, v3, v2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sput-object v1, Lan1;->r:LUc0;

    .line 1214
    .line 1215
    goto/16 :goto_7

    .line 1216
    .line 1217
    :goto_8
    const v1, 0x5ddc8c3b

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v1}, LYA;->U(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, LA90;->d:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-virtual {v8, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    if-nez v2, :cond_14

    .line 1234
    .line 1235
    if-ne v3, v9, :cond_15

    .line 1236
    .line 1237
    :cond_14
    new-instance v3, LYe;

    .line 1238
    .line 1239
    const/16 v2, 0xa

    .line 1240
    .line 1241
    invoke-direct {v3, v1, v2}, LYe;-><init>(Landroid/content/Context;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_15
    move-object/from16 v17, v3

    .line 1248
    .line 1249
    check-cast v17, Lf40;

    .line 1250
    .line 1251
    invoke-virtual {v8, v11}, LYA;->p(Z)V

    .line 1252
    .line 1253
    .line 1254
    const-string v12, "Mission Mode"

    .line 1255
    .line 1256
    const/16 v19, 0x6c36

    .line 1257
    .line 1258
    const-string v13, "Give MYRA a goal to run autonomously"

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    move-object/from16 v16, v5

    .line 1262
    .line 1263
    move-object/from16 v18, v10

    .line 1264
    .line 1265
    invoke-static/range {v12 .. v19}, LH90;->d(Ljava/lang/String;Ljava/lang/String;LUc0;ZLVy0;Lf40;LRA;I)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v12, 0x1

    .line 1269
    invoke-virtual {v8, v12}, LYA;->p(Z)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8, v12}, LYA;->p(Z)V

    .line 1273
    .line 1274
    .line 1275
    :goto_9
    sget-object v1, LRn1;->a:LRn1;

    .line 1276
    .line 1277
    return-object v1
.end method

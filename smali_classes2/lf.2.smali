.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf40;


# direct methods
.method public constructor <init>(Lf40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llf;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Llf;->b:Lf40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LPy;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LRA;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$PremiumGlassCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    check-cast v1, LYA;

    .line 32
    .line 33
    invoke-virtual {v1}, LYA;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, LSy0;->a:LSy0;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    sget-object v3, Lhd;->f:Ldd;

    .line 50
    .line 51
    sget-object v4, Lmo;->Y:LUl;

    .line 52
    .line 53
    const/16 v5, 0x36

    .line 54
    .line 55
    invoke-static {v3, v4, v7, v5}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v10, v7

    .line 60
    check-cast v10, LYA;

    .line 61
    .line 62
    iget v6, v10, LYA;->P:I

    .line 63
    .line 64
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v9, LOA;->o:LNA;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v11, LNA;->b:Lof0;

    .line 78
    .line 79
    invoke-virtual {v10}, LYA;->Y()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v10, LYA;->O:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v10, v11}, LYA;->l(Lf40;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v10}, LYA;->h0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v12, LNA;->e:Ll9;

    .line 94
    .line 95
    invoke-static {v7, v12, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v13, LNA;->d:Ll9;

    .line 99
    .line 100
    invoke-static {v7, v13, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v14, LNA;->f:Ll9;

    .line 104
    .line 105
    iget-boolean v3, v10, LYA;->O:Z

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v3, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v6, v10, v6, v14}, LJq;->s(ILYA;ILl9;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v15, LNA;->c:Ll9;

    .line 127
    .line 128
    invoke-static {v7, v15, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    int-to-float v3, v2

    .line 134
    invoke-static {v3}, Lhd;->g(F)Lfd;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v4, v7, v5}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v4, v10, LYA;->P:I

    .line 143
    .line 144
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v10}, LYA;->Y()V

    .line 153
    .line 154
    .line 155
    iget-boolean v8, v10, LYA;->O:Z

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v10, v11}, LYA;->l(Lf40;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v10}, LYA;->h0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v7, v12, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v13, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v3, v10, LYA;->O:Z

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {v4, v10, v4, v14}, LJq;->s(ILYA;ILl9;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v7, v15, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lan1;->m:LUc0;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    :goto_3
    move-object v2, v3

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_8
    new-instance v16, LTc0;

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const-string v17, "Filled.Memory"

    .line 210
    .line 211
    const/high16 v18, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const/high16 v19, 0x41c00000    # 24.0f

    .line 214
    .line 215
    const/high16 v20, 0x41c00000    # 24.0f

    .line 216
    .line 217
    const/high16 v21, 0x41c00000    # 24.0f

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v26, 0x60

    .line 222
    .line 223
    invoke-direct/range {v16 .. v26}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    sget v4, LXq1;->a:I

    .line 229
    .line 230
    new-instance v4, Lu81;

    .line 231
    .line 232
    sget-wide v5, Lty;->b:J

    .line 233
    .line 234
    invoke-direct {v4, v5, v6}, Lu81;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v5, LrB;

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    invoke-direct {v5, v6}, LrB;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x41700000    # 15.0f

    .line 244
    .line 245
    const/high16 v8, 0x41100000    # 9.0f

    .line 246
    .line 247
    invoke-virtual {v5, v6, v8}, LrB;->j(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8, v8}, LrB;->h(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual {v5, v9}, LrB;->n(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v9}, LrB;->g(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6, v8}, LrB;->h(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, LrB;->c()V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x41500000    # 13.0f

    .line 268
    .line 269
    invoke-virtual {v5, v9, v9}, LrB;->j(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x40000000    # -2.0f

    .line 273
    .line 274
    invoke-virtual {v5, v2}, LrB;->g(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, LrB;->n(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v5, v9}, LrB;->g(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v9}, LrB;->n(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, LrB;->c()V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x41a80000    # 21.0f

    .line 292
    .line 293
    const/high16 v6, 0x41300000    # 11.0f

    .line 294
    .line 295
    invoke-virtual {v5, v9, v6}, LrB;->j(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v9, v8}, LrB;->h(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, LrB;->g(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x41980000    # 19.0f

    .line 305
    .line 306
    const/high16 v8, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v5, v9, v8}, LrB;->h(FF)V

    .line 309
    .line 310
    .line 311
    const v19, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v20, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const v18, -0x40733333    # -1.1f

    .line 319
    .line 320
    .line 321
    const/high16 v21, -0x40000000    # -2.0f

    .line 322
    .line 323
    const/high16 v22, -0x40000000    # -2.0f

    .line 324
    .line 325
    move-object/from16 v16, v5

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v22}, LrB;->e(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, LrB;->g(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/high16 v8, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-virtual {v5, v8, v9}, LrB;->h(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, LrB;->g(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v2}, LrB;->g(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6, v9}, LrB;->h(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x41100000    # 9.0f

    .line 355
    .line 356
    invoke-virtual {v5, v6, v9}, LrB;->h(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const/high16 v2, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-virtual {v5, v2, v6}, LrB;->h(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v19, -0x40000000    # -2.0f

    .line 370
    .line 371
    const v20, 0x3f666666    # 0.9f

    .line 372
    .line 373
    .line 374
    const v17, -0x40733333    # -1.1f

    .line 375
    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/high16 v22, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v22}, LrB;->e(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41100000    # 9.0f

    .line 388
    .line 389
    invoke-virtual {v5, v9, v6}, LrB;->h(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41500000    # 13.0f

    .line 402
    .line 403
    invoke-virtual {v5, v9, v2}, LrB;->h(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 413
    .line 414
    .line 415
    const v19, 0x3f666666    # 0.9f

    .line 416
    .line 417
    .line 418
    const/high16 v20, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const v18, 0x3f8ccccd    # 1.1f

    .line 423
    .line 424
    .line 425
    const/high16 v21, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v22}, LrB;->e(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v2, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-virtual {v5, v2}, LrB;->n(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v8}, LrB;->n(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2}, LrB;->n(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 457
    .line 458
    .line 459
    const/high16 v19, 0x40000000    # 2.0f

    .line 460
    .line 461
    const v20, -0x4099999a    # -0.9f

    .line 462
    .line 463
    .line 464
    const v17, 0x3f8ccccd    # 1.1f

    .line 465
    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/high16 v22, -0x40000000    # -2.0f

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v22}, LrB;->e(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v2}, LrB;->n(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v2}, LrB;->n(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v2}, LrB;->g(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v2}, LrB;->n(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v8}, LrB;->g(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, LrB;->c()V

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x41880000    # 17.0f

    .line 496
    .line 497
    invoke-virtual {v5, v2, v2}, LrB;->j(FF)V

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x40e00000    # 7.0f

    .line 501
    .line 502
    invoke-virtual {v5, v6, v2}, LrB;->h(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v6, v6}, LrB;->h(FF)V

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41200000    # 10.0f

    .line 509
    .line 510
    invoke-virtual {v5, v2}, LrB;->g(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, LrB;->n(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, LrB;->c()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v5, LrB;->b:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v3, v2, v4}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, LTc0;->b()LUc0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sput-object v3, Lan1;->m:LUc0;

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :goto_4
    sget-wide v4, Lwy;->d:J

    .line 533
    .line 534
    const/16 v8, 0xc30

    .line 535
    .line 536
    const/4 v9, 0x4

    .line 537
    const/4 v3, 0x0

    .line 538
    move-wide v5, v4

    .line 539
    const/4 v4, 0x0

    .line 540
    const/16 v25, 0xc

    .line 541
    .line 542
    invoke-static/range {v2 .. v9}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 543
    .line 544
    .line 545
    move-wide/from16 v26, v5

    .line 546
    .line 547
    sget-object v2, Lhd;->c:LQy0;

    .line 548
    .line 549
    sget-object v3, Lmo;->a0:LTl;

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v2, v3, v7, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget v3, v10, LYA;->P:I

    .line 557
    .line 558
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v7, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v10}, LYA;->Y()V

    .line 567
    .line 568
    .line 569
    iget-boolean v6, v10, LYA;->O:Z

    .line 570
    .line 571
    if-eqz v6, :cond_9

    .line 572
    .line 573
    invoke-virtual {v10, v11}, LYA;->l(Lf40;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_9
    invoke-virtual {v10}, LYA;->h0()V

    .line 578
    .line 579
    .line 580
    :goto_5
    invoke-static {v7, v12, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v13, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v2, v10, LYA;->O:Z

    .line 587
    .line 588
    if-nez v2, :cond_a

    .line 589
    .line 590
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v2, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_b

    .line 603
    .line 604
    :cond_a
    invoke-static {v3, v10, v3, v14}, LJq;->s(ILYA;ILl9;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    invoke-static {v7, v15, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v8, LF20;->U:LF20;

    .line 611
    .line 612
    sget-wide v2, Lty;->f:J

    .line 613
    .line 614
    const/16 v1, 0xf

    .line 615
    .line 616
    invoke-static {v1}, LHe1;->c(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const v24, 0x1ffd2

    .line 623
    .line 624
    .line 625
    move v1, v4

    .line 626
    move-object/from16 v21, v7

    .line 627
    .line 628
    move-wide v6, v5

    .line 629
    move-wide v4, v2

    .line 630
    const-string v2, "Haptic Feedback"

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    move-object v12, v10

    .line 635
    const-wide/16 v10, 0x0

    .line 636
    .line 637
    move-object v13, v12

    .line 638
    const/4 v12, 0x0

    .line 639
    move-object v14, v13

    .line 640
    const/4 v13, 0x0

    .line 641
    move-object/from16 v16, v14

    .line 642
    .line 643
    const-wide/16 v14, 0x0

    .line 644
    .line 645
    move-object/from16 v17, v16

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move-object/from16 v18, v17

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v19, v18

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move-object/from16 v20, v19

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    move-object/from16 v22, v20

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    move-object/from16 v28, v22

    .line 666
    .line 667
    const v22, 0x30d86

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v28

    .line 671
    .line 672
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 673
    .line 674
    .line 675
    move-wide/from16 v29, v4

    .line 676
    .line 677
    sget-wide v4, Lty;->d:J

    .line 678
    .line 679
    invoke-static/range {v25 .. v25}, LHe1;->c(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const v24, 0x1fff2

    .line 686
    .line 687
    .line 688
    const-string v2, "Somatic vibrations"

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const-wide/16 v10, 0x0

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const-wide/16 v14, 0x0

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v22, 0xd86

    .line 710
    .line 711
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    invoke-virtual {v1, v12}, LYA;->p(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v12}, LYA;->p(Z)V

    .line 719
    .line 720
    .line 721
    const v2, -0x73a07229

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Llf;->b:Lf40;

    .line 728
    .line 729
    invoke-virtual {v1, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-nez v3, :cond_c

    .line 738
    .line 739
    sget-object v3, LQA;->a:LOS;

    .line 740
    .line 741
    if-ne v4, v3, :cond_d

    .line 742
    .line 743
    :cond_c
    new-instance v4, LI;

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    invoke-direct {v4, v2, v3}, LI;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_d
    move-object v13, v4

    .line 753
    check-cast v13, Lg40;

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 757
    .line 758
    .line 759
    const-wide/16 v8, 0x0

    .line 760
    .line 761
    const v11, 0xfffc

    .line 762
    .line 763
    .line 764
    const-wide/16 v6, 0x0

    .line 765
    .line 766
    move-object/from16 v10, v21

    .line 767
    .line 768
    move-wide/from16 v4, v26

    .line 769
    .line 770
    move-wide/from16 v2, v29

    .line 771
    .line 772
    invoke-static/range {v2 .. v11}, Ljd1;->f(JJJJLRA;I)Lid1;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const/4 v8, 0x0

    .line 777
    const/16 v9, 0x5c

    .line 778
    .line 779
    iget-boolean v2, v0, Llf;->a:Z

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v5, 0x0

    .line 783
    move-object v3, v13

    .line 784
    move-object/from16 v7, v21

    .line 785
    .line 786
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLg40;LVy0;ZLid1;LRA;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v12}, LYA;->p(Z)V

    .line 790
    .line 791
    .line 792
    :goto_6
    sget-object v1, LRn1;->a:LRn1;

    .line 793
    .line 794
    return-object v1
.end method

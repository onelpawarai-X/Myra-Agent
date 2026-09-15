.class public final LXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXC;->a:I

    iput-object p1, p0, LXC;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LSy0;->a:LSy0;

    .line 4
    .line 5
    const-string v2, "$this$item"

    .line 6
    .line 7
    const/4 v7, 0x6

    .line 8
    sget-object v9, LRn1;->a:LRn1;

    .line 9
    .line 10
    iget-object v10, v0, LXC;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v11, 0x10

    .line 13
    .line 14
    iget v12, v0, LXC;->a:I

    .line 15
    .line 16
    packed-switch v12, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LPy;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, LRA;

    .line 26
    .line 27
    move-object/from16 v12, p3

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const-string v13, "$this$SettingsCard"

    .line 36
    .line 37
    invoke-static {v1, v13}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v12, 0x11

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LYA;

    .line 46
    .line 47
    invoke-virtual {v1}, LYA;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v36, v9

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v1, LSy0;->a:LSy0;

    .line 62
    .line 63
    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    sget-object v12, Lhd;->f:Ldd;

    .line 66
    .line 67
    sget-object v13, Lmo;->X:LUl;

    .line 68
    .line 69
    invoke-static {v12, v13, v2, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, LYA;

    .line 75
    .line 76
    const/16 v35, 0xb

    .line 77
    .line 78
    iget v6, v15, LYA;->P:I

    .line 79
    .line 80
    invoke-virtual {v15}, LYA;->m()LsL0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2, v11}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v16, LOA;->o:LNA;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, LNA;->b:Lof0;

    .line 94
    .line 95
    invoke-virtual {v15}, LYA;->Y()V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v15, LYA;->O:Z

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v15, v4}, LYA;->l(Lf40;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v15}, LYA;->h0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, LNA;->e:Ll9;

    .line 110
    .line 111
    invoke-static {v2, v5, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, LNA;->d:Ll9;

    .line 115
    .line 116
    invoke-static {v2, v14, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, LNA;->f:Ll9;

    .line 120
    .line 121
    iget-boolean v8, v15, LYA;->O:Z

    .line 122
    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v8, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v6, v15, v6, v7}, LJq;->s(ILYA;ILl9;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v0, LNA;->c:Ll9;

    .line 143
    .line 144
    invoke-static {v2, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v14

    .line 148
    move-object v3, v15

    .line 149
    sget-wide v14, Lty;->f:J

    .line 150
    .line 151
    const/16 v8, 0xf

    .line 152
    .line 153
    invoke-static {v8}, LHe1;->c(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    sget-object v18, LF20;->T:LF20;

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const v34, 0x1ffd2

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v12

    .line 165
    .line 166
    const-string v12, "Speed"

    .line 167
    .line 168
    move-object/from16 v20, v13

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v21, v19

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object/from16 v23, v20

    .line 176
    .line 177
    move-object/from16 v22, v21

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v22

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v23

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    move-object/from16 v26, v24

    .line 190
    .line 191
    move-object/from16 v27, v25

    .line 192
    .line 193
    const-wide/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v28, v26

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    move-object/from16 v29, v27

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    move-object/from16 v30, v28

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    move-object/from16 v31, v29

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    move-object/from16 v32, v30

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    move-object/from16 v36, v32

    .line 216
    .line 217
    const v32, 0x30d86

    .line 218
    .line 219
    .line 220
    move/from16 p1, v8

    .line 221
    .line 222
    move-object v8, v6

    .line 223
    move-object v6, v3

    .line 224
    move-object/from16 v3, v31

    .line 225
    .line 226
    move-object/from16 v31, v2

    .line 227
    .line 228
    move-object/from16 v2, v36

    .line 229
    .line 230
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 231
    .line 232
    .line 233
    check-cast v10, LIJ0;

    .line 234
    .line 235
    invoke-virtual {v10}, LIJ0;->f()F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v13, 0x1

    .line 248
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v13, "%.1fx"

    .line 253
    .line 254
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    sget-wide v14, Lwy;->d:J

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, LHe1;->c(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    sget-object v18, LF20;->U:LF20;

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const v34, 0x1ffd2

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const-wide/16 v24, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const v32, 0x30d80

    .line 293
    .line 294
    .line 295
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    invoke-virtual {v6, v13}, LYA;->p(Z)V

    .line 300
    .line 301
    .line 302
    sget-wide v18, Lty;->d:J

    .line 303
    .line 304
    invoke-static/range {v35 .. v35}, LHe1;->c(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v20

    .line 308
    const/4 v12, 0x2

    .line 309
    int-to-float v12, v12

    .line 310
    const/4 v13, 0x4

    .line 311
    int-to-float v13, v13

    .line 312
    move-wide/from16 v16, v14

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-wide/from16 v22, v16

    .line 316
    .line 317
    const/16 v17, 0x5

    .line 318
    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    move-object/from16 p1, v0

    .line 323
    .line 324
    move v14, v12

    .line 325
    move-object v12, v1

    .line 326
    move-wide/from16 v0, v22

    .line 327
    .line 328
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const v34, 0x1fff0

    .line 335
    .line 336
    .line 337
    const-string v12, "How fast MYRA talks. Applied to her actual speech output (AudioTrack playback speed) - your own speaking/listening speed is unaffected."

    .line 338
    .line 339
    move-wide/from16 v14, v18

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move-wide/from16 v16, v20

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const-wide/16 v24, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v32, 0xdb6

    .line 366
    .line 367
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v23, v14

    .line 371
    .line 372
    move-object/from16 v12, v31

    .line 373
    .line 374
    invoke-virtual {v10}, LIJ0;->f()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const v14, 0x7d26becf

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v14}, LYA;->U(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    sget-object v15, LQA;->a:LOS;

    .line 389
    .line 390
    if-ne v14, v15, :cond_5

    .line 391
    .line 392
    new-instance v14, LTG0;

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    invoke-direct {v14, v10, v15}, LTG0;-><init>(LIJ0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    check-cast v14, Lg40;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v6, v10}, LYA;->p(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v10, LJx;

    .line 408
    .line 409
    const/high16 v15, 0x40000000    # 2.0f

    .line 410
    .line 411
    move-object/from16 v36, v9

    .line 412
    .line 413
    const/high16 v9, 0x3f000000    # 0.5f

    .line 414
    .line 415
    invoke-direct {v10, v9, v15}, LJx;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    sget-object v9, LX61;->a:LX61;

    .line 419
    .line 420
    invoke-static {v0, v1, v0, v1, v12}, LX61;->c(JJLRA;)LR61;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    const/16 v21, 0x30

    .line 425
    .line 426
    const/16 v22, 0x16c

    .line 427
    .line 428
    move-object/from16 v31, v12

    .line 429
    .line 430
    move v12, v13

    .line 431
    move-object v13, v14

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object/from16 v16, v10

    .line 439
    .line 440
    move-object/from16 v20, v31

    .line 441
    .line 442
    invoke-static/range {v12 .. v22}, Lf71;->a(FLg40;LVy0;ZLJx;ILR61;LnA0;LRA;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v12, v20

    .line 446
    .line 447
    const/4 v0, 0x6

    .line 448
    invoke-static {v2, v3, v12, v0}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v1, v6, LYA;->P:I

    .line 453
    .line 454
    invoke-virtual {v6}, LYA;->m()LsL0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v12, v11}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v6}, LYA;->Y()V

    .line 463
    .line 464
    .line 465
    iget-boolean v9, v6, LYA;->O:Z

    .line 466
    .line 467
    if-eqz v9, :cond_6

    .line 468
    .line 469
    invoke-virtual {v6, v4}, LYA;->l(Lf40;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_6
    invoke-virtual {v6}, LYA;->h0()V

    .line 474
    .line 475
    .line 476
    :goto_2
    invoke-static {v12, v5, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v8, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v6, LYA;->O:Z

    .line 483
    .line 484
    if-nez v0, :cond_8

    .line 485
    .line 486
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_7

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_7
    :goto_3
    move-object/from16 v0, p1

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_8
    :goto_4
    invoke-static {v1, v6, v1, v7}, LJq;->s(ILYA;ILl9;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :goto_5
    invoke-static {v12, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0xa

    .line 512
    .line 513
    invoke-static {v0}, LHe1;->c(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v16

    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    const v34, 0x1fff2

    .line 520
    .line 521
    .line 522
    move-object/from16 v31, v12

    .line 523
    .line 524
    const-string v12, "0.5x"

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const-wide/16 v20, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    move-wide/from16 v14, v23

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const-wide/16 v24, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    const/16 v32, 0xd86

    .line 552
    .line 553
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LHe1;->c(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v16

    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const v34, 0x1fff2

    .line 563
    .line 564
    .line 565
    const-string v12, "2.0x"

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const-wide/16 v20, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const-wide/16 v24, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/16 v30, 0x0

    .line 589
    .line 590
    const/16 v32, 0xd86

    .line 591
    .line 592
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 593
    .line 594
    .line 595
    const/4 v13, 0x1

    .line 596
    invoke-virtual {v6, v13}, LYA;->p(Z)V

    .line 597
    .line 598
    .line 599
    :goto_6
    return-object v36

    .line 600
    :pswitch_0
    move-object/from16 v36, v9

    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, LKl0;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, LRA;

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    check-cast v3, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    and-int/lit8 v0, v3, 0x11

    .line 622
    .line 623
    if-ne v0, v11, :cond_a

    .line 624
    .line 625
    move-object v0, v1

    .line 626
    check-cast v0, LYA;

    .line 627
    .line 628
    invoke-virtual {v0}, LYA;->B()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_9

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_9
    invoke-virtual {v0}, LYA;->P()V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_a
    :goto_7
    check-cast v10, Lf40;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v10, v1, v0}, LUa1;->a(Lf40;LRA;I)V

    .line 643
    .line 644
    .line 645
    :goto_8
    return-object v36

    .line 646
    :pswitch_1
    move-object/from16 v36, v9

    .line 647
    .line 648
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, LQX0;

    .line 651
    .line 652
    move-object/from16 v31, p2

    .line 653
    .line 654
    check-cast v31, LRA;

    .line 655
    .line 656
    move-object/from16 v1, p3

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const-string v2, "$this$Button"

    .line 665
    .line 666
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    and-int/lit8 v0, v1, 0x11

    .line 670
    .line 671
    if-ne v0, v11, :cond_c

    .line 672
    .line 673
    move-object/from16 v0, v31

    .line 674
    .line 675
    check-cast v0, LYA;

    .line 676
    .line 677
    invoke-virtual {v0}, LYA;->B()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_b

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_b
    invoke-virtual {v0}, LYA;->P()V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_c
    :goto_9
    check-cast v10, LQb1;

    .line 689
    .line 690
    iget-object v0, v10, LQb1;->a:Ljava/lang/String;

    .line 691
    .line 692
    const-string v1, "free"

    .line 693
    .line 694
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_d

    .line 699
    .line 700
    const-string v0, "Current"

    .line 701
    .line 702
    :goto_a
    move-object v12, v0

    .line 703
    goto :goto_b

    .line 704
    :cond_d
    const-string v0, "Subscribe"

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :goto_b
    sget-wide v14, Lty;->f:J

    .line 708
    .line 709
    sget-object v18, LF20;->V:LF20;

    .line 710
    .line 711
    const/16 v33, 0x0

    .line 712
    .line 713
    const v34, 0x1ffda

    .line 714
    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    const-wide/16 v16, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const-wide/16 v20, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const-wide/16 v24, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    const v32, 0x30180

    .line 740
    .line 741
    .line 742
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 743
    .line 744
    .line 745
    :goto_c
    return-object v36

    .line 746
    :pswitch_2
    move-object/from16 v36, v9

    .line 747
    .line 748
    const/16 v35, 0xb

    .line 749
    .line 750
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, LPy;

    .line 753
    .line 754
    move-object/from16 v31, p2

    .line 755
    .line 756
    check-cast v31, LRA;

    .line 757
    .line 758
    move-object/from16 v2, p3

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const-string v3, "$this$PremiumGlassCard"

    .line 767
    .line 768
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    and-int/lit8 v0, v2, 0x11

    .line 772
    .line 773
    if-ne v0, v11, :cond_f

    .line 774
    .line 775
    move-object/from16 v0, v31

    .line 776
    .line 777
    check-cast v0, LYA;

    .line 778
    .line 779
    invoke-virtual {v0}, LYA;->B()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_e

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_e
    invoke-virtual {v0}, LYA;->P()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :cond_f
    :goto_d
    check-cast v10, Lsm1;

    .line 792
    .line 793
    iget-object v0, v10, Lsm1;->c:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v2, v0

    .line 796
    check-cast v2, LUc0;

    .line 797
    .line 798
    iget-object v0, v10, Lsm1;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v12, v0

    .line 801
    check-cast v12, Ljava/lang/String;

    .line 802
    .line 803
    sget-wide v5, Lwy;->d:J

    .line 804
    .line 805
    const/16 v0, 0x18

    .line 806
    .line 807
    int-to-float v0, v0

    .line 808
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    const/16 v8, 0x180

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    move-object v3, v12

    .line 816
    move-object/from16 v7, v31

    .line 817
    .line 818
    invoke-static/range {v2 .. v9}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 819
    .line 820
    .line 821
    const/16 v0, 0x8

    .line 822
    .line 823
    int-to-float v0, v0

    .line 824
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v7, v0}, Leg0;->h(LRA;LVy0;)V

    .line 829
    .line 830
    .line 831
    const/16 v0, 0xe

    .line 832
    .line 833
    invoke-static {v0}, LHe1;->c(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v16

    .line 837
    sget-object v18, LF20;->U:LF20;

    .line 838
    .line 839
    sget-wide v14, Lty;->f:J

    .line 840
    .line 841
    const/16 v33, 0x0

    .line 842
    .line 843
    const v34, 0x1ffd2

    .line 844
    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const-wide/16 v20, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const-wide/16 v24, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/16 v30, 0x0

    .line 866
    .line 867
    const v32, 0x30d80

    .line 868
    .line 869
    .line 870
    move-object/from16 v31, v7

    .line 871
    .line 872
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 873
    .line 874
    .line 875
    const/4 v12, 0x2

    .line 876
    int-to-float v0, v12

    .line 877
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v7, v0}, Leg0;->h(LRA;LVy0;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v10, Lsm1;->b:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v12, v0

    .line 887
    check-cast v12, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static/range {v35 .. v35}, LHe1;->c(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v16

    .line 893
    sget-wide v0, Lty;->e:J

    .line 894
    .line 895
    const v2, 0x3f333333    # 0.7f

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v0, v1}, Lty;->b(FJ)J

    .line 899
    .line 900
    .line 901
    move-result-wide v14

    .line 902
    const/16 v33, 0xc00

    .line 903
    .line 904
    const v34, 0x1dff2

    .line 905
    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const-wide/16 v20, 0x0

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const-wide/16 v24, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x1

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v32, 0xd80

    .line 931
    .line 932
    move-object/from16 v31, v7

    .line 933
    .line 934
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 935
    .line 936
    .line 937
    :goto_e
    return-object v36

    .line 938
    :pswitch_3
    move-object/from16 v36, v9

    .line 939
    .line 940
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Landroidx/compose/foundation/layout/a;

    .line 943
    .line 944
    move-object/from16 v6, p2

    .line 945
    .line 946
    check-cast v6, LRA;

    .line 947
    .line 948
    move-object/from16 v1, p3

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const-string v2, "$this$GlassIconButton"

    .line 957
    .line 958
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    and-int/lit8 v0, v1, 0x11

    .line 962
    .line 963
    if-ne v0, v11, :cond_11

    .line 964
    .line 965
    move-object v0, v6

    .line 966
    check-cast v0, LYA;

    .line 967
    .line 968
    invoke-virtual {v0}, LYA;->B()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_10

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_10
    invoke-virtual {v0}, LYA;->P()V

    .line 976
    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_11
    :goto_f
    check-cast v10, Lj81;

    .line 980
    .line 981
    invoke-virtual {v10}, Lj81;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_12

    .line 986
    .line 987
    invoke-static {}, Ljo;->T()LUc0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_10
    move-object v1, v0

    .line 992
    goto :goto_11

    .line 993
    :cond_12
    invoke-static {}, LGH;->E()LUc0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_10

    .line 998
    :goto_11
    sget-wide v4, Lty;->f:J

    .line 999
    .line 1000
    const/16 v7, 0xc30

    .line 1001
    .line 1002
    const/4 v8, 0x4

    .line 1003
    const-string v2, "Notifications"

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 1007
    .line 1008
    .line 1009
    :goto_12
    return-object v36

    .line 1010
    :pswitch_4
    move-object/from16 v36, v9

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, LKl0;

    .line 1015
    .line 1016
    move-object/from16 v31, p2

    .line 1017
    .line 1018
    check-cast v31, LRA;

    .line 1019
    .line 1020
    move-object/from16 v3, p3

    .line 1021
    .line 1022
    check-cast v3, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    and-int/lit8 v0, v3, 0x11

    .line 1032
    .line 1033
    if-ne v0, v11, :cond_14

    .line 1034
    .line 1035
    move-object/from16 v0, v31

    .line 1036
    .line 1037
    check-cast v0, LYA;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LYA;->B()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_13

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_13
    invoke-virtual {v0}, LYA;->P()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :cond_14
    :goto_13
    check-cast v10, LoC;

    .line 1051
    .line 1052
    iget-object v12, v10, LoC;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    sget-object v19, LGm1;->a:Lh20;

    .line 1055
    .line 1056
    sget-object v18, LF20;->T:LF20;

    .line 1057
    .line 1058
    const/16 v0, 0xd

    .line 1059
    .line 1060
    invoke-static {v0}, LHe1;->c(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v16

    .line 1064
    sget-wide v2, Lty;->f:J

    .line 1065
    .line 1066
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1067
    .line 1068
    invoke-static {v9, v2, v3}, Lty;->b(FJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v14

    .line 1072
    const/4 v0, 0x6

    .line 1073
    int-to-float v0, v0

    .line 1074
    const/4 v2, 0x0

    .line 1075
    const/4 v13, 0x1

    .line 1076
    invoke-static {v1, v2, v0, v13}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    const/16 v33, 0x0

    .line 1081
    .line 1082
    const v34, 0x1ff90

    .line 1083
    .line 1084
    .line 1085
    const-wide/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const-wide/16 v24, 0x0

    .line 1092
    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x0

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    const/16 v30, 0x0

    .line 1102
    .line 1103
    const v32, 0x1b0db0

    .line 1104
    .line 1105
    .line 1106
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1107
    .line 1108
    .line 1109
    :goto_14
    return-object v36

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

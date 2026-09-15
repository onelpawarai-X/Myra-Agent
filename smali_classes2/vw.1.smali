.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw;->a:I

    iput-object p1, p0, Lvw;->b:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LKl0;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, LRA;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    check-cast v1, LYA;

    .line 37
    .line 38
    invoke-virtual {v1}, LYA;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lhd;->g(F)Lfd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LSy0;->a:LSy0;

    .line 58
    .line 59
    sget-object v4, Lmo;->a0:LTl;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-static {v2, v4, v10, v5}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v10

    .line 67
    check-cast v4, LYA;

    .line 68
    .line 69
    iget v5, v4, LYA;->P:I

    .line 70
    .line 71
    invoke-virtual {v4}, LYA;->m()LsL0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v10, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v7, LOA;->o:LNA;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, LNA;->b:Lof0;

    .line 85
    .line 86
    invoke-virtual {v4}, LYA;->Y()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v4, LYA;->O:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v7}, LYA;->l(Lf40;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, LYA;->h0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, LNA;->e:Ll9;

    .line 101
    .line 102
    invoke-static {v10, v7, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LNA;->d:Ll9;

    .line 106
    .line 107
    invoke-static {v10, v2, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LNA;->f:Ll9;

    .line 111
    .line 112
    iget-boolean v6, v4, LYA;->O:Z

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v5, v4, v5, v2}, LJq;->s(ILYA;ILl9;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, LNA;->c:Ll9;

    .line 134
    .line 135
    invoke-static {v10, v2, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-static {v2}, LHe1;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sget-object v8, LF20;->T:LF20;

    .line 145
    .line 146
    sget-wide v2, Lty;->f:J

    .line 147
    .line 148
    const v5, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v2, v3}, Lty;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    invoke-static {v11, v12}, LHe1;->b(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const v24, 0x1ff52

    .line 164
    .line 165
    .line 166
    move-wide/from16 v26, v2

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide/from16 v4, v26

    .line 170
    .line 171
    const-string v2, "Quick Directives"

    .line 172
    .line 173
    move-object v9, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v13, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move-wide v10, v11

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v14, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v18, v17

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v22, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v25, v22

    .line 208
    .line 209
    const v22, 0xc30d86

    .line 210
    .line 211
    .line 212
    move/from16 p1, v1

    .line 213
    .line 214
    move-object/from16 v1, v25

    .line 215
    .line 216
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lhd;->g(F)Lfd;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 224
    .line 225
    const v3, 0x6e63fe48

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, LYA;->U(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lvw;->b:Lg40;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    sget-object v4, LQA;->a:LOS;

    .line 244
    .line 245
    if-ne v6, v4, :cond_6

    .line 246
    .line 247
    :cond_5
    new-instance v6, LlI;

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    invoke-direct {v6, v3, v4}, LlI;-><init>(Lg40;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    move-object v9, v6

    .line 257
    check-cast v9, Lg40;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    .line 261
    .line 262
    .line 263
    const/16 v11, 0x6006

    .line 264
    .line 265
    const/16 v12, 0xee

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v10, v21

    .line 273
    .line 274
    invoke-static/range {v2 .. v12}, LCv0;->f(LVy0;LJm0;LrI0;Led;LUl;LCL;ZLg40;LRA;II)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 279
    .line 280
    .line 281
    :goto_2
    sget-object v1, LRn1;->a:LRn1;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_0
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, LqI0;

    .line 287
    .line 288
    move-object/from16 v9, p2

    .line 289
    .line 290
    check-cast v9, LRA;

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const-string v3, "padding"

    .line 301
    .line 302
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v3, v2, 0x6

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    move-object v3, v9

    .line 311
    check-cast v3, LYA;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    const/4 v3, 0x4

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move v3, v4

    .line 322
    :goto_3
    or-int/2addr v2, v3

    .line 323
    :cond_8
    and-int/lit8 v2, v2, 0x13

    .line 324
    .line 325
    const/16 v3, 0x12

    .line 326
    .line 327
    if-ne v2, v3, :cond_a

    .line 328
    .line 329
    move-object v2, v9

    .line 330
    check-cast v2, LYA;

    .line 331
    .line 332
    invoke-virtual {v2}, LYA;->B()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v2}, LYA;->P()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_a
    :goto_4
    sget-object v12, LSy0;->a:LSy0;

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 347
    .line 348
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v2, 0x14

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v9}, Let0;->d0(LRA;)LA01;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Let0;->j0(LVy0;LA01;)LVy0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    int-to-float v2, v2

    .line 371
    invoke-static {v2}, Lhd;->g(F)Lfd;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lmo;->a0:LTl;

    .line 376
    .line 377
    const/4 v4, 0x6

    .line 378
    invoke-static {v2, v3, v9, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v13, v9

    .line 383
    check-cast v13, LYA;

    .line 384
    .line 385
    iget v3, v13, LYA;->P:I

    .line 386
    .line 387
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v9, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v5, LOA;->o:LNA;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v5, LNA;->b:Lof0;

    .line 401
    .line 402
    invoke-virtual {v13}, LYA;->Y()V

    .line 403
    .line 404
    .line 405
    iget-boolean v6, v13, LYA;->O:Z

    .line 406
    .line 407
    if-eqz v6, :cond_b

    .line 408
    .line 409
    invoke-virtual {v13, v5}, LYA;->l(Lf40;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    invoke-virtual {v13}, LYA;->h0()V

    .line 414
    .line 415
    .line 416
    :goto_5
    sget-object v5, LNA;->e:Ll9;

    .line 417
    .line 418
    invoke-static {v9, v5, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, LNA;->d:Ll9;

    .line 422
    .line 423
    invoke-static {v9, v2, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, LNA;->f:Ll9;

    .line 427
    .line 428
    iget-boolean v4, v13, LYA;->O:Z

    .line 429
    .line 430
    if-nez v4, :cond_c

    .line 431
    .line 432
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_d

    .line 445
    .line 446
    :cond_c
    invoke-static {v3, v13, v3, v2}, LJq;->s(ILYA;ILl9;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    sget-object v2, LNA;->c:Ll9;

    .line 450
    .line 451
    invoke-static {v9, v2, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lgq1;->w()LUc0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-wide v6, Lwy;->d:J

    .line 459
    .line 460
    const v1, 0x7b1374aa

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v1}, LYA;->U(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lvw;->b:Lg40;

    .line 467
    .line 468
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v14, LQA;->a:LOS;

    .line 477
    .line 478
    if-nez v2, :cond_e

    .line 479
    .line 480
    if-ne v3, v14, :cond_f

    .line 481
    .line 482
    :cond_e
    new-instance v3, Luw;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    move-object v5, v3

    .line 492
    check-cast v5, Lf40;

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 496
    .line 497
    .line 498
    const/16 v10, 0x6036

    .line 499
    .line 500
    const/16 v11, 0x20

    .line 501
    .line 502
    const-string v2, "Charging State"

    .line 503
    .line 504
    const-string v3, "When the charger goes in or\ncomes out."

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 508
    .line 509
    .line 510
    move-wide/from16 v16, v6

    .line 511
    .line 512
    invoke-static {}, Lan1;->y()LUc0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const v2, 0x7b1399c9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v2, :cond_10

    .line 531
    .line 532
    if-ne v3, v14, :cond_11

    .line 533
    .line 534
    :cond_10
    new-instance v3, Luw;

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    move-object v5, v3

    .line 544
    check-cast v5, Lf40;

    .line 545
    .line 546
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 547
    .line 548
    .line 549
    const/16 v10, 0x36

    .line 550
    .line 551
    const/16 v11, 0x30

    .line 552
    .line 553
    const-string v2, "Battery Level"

    .line 554
    .line 555
    const-string v3, "When the battery drops below\nor climbs above a level."

    .line 556
    .line 557
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lb7;->I()LUc0;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const v2, 0x7b13c268

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-nez v2, :cond_12

    .line 582
    .line 583
    if-ne v3, v14, :cond_13

    .line 584
    .line 585
    :cond_12
    new-instance v3, Luw;

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    move-object v5, v3

    .line 595
    check-cast v5, Lf40;

    .line 596
    .line 597
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 598
    .line 599
    .line 600
    const/16 v10, 0x6036

    .line 601
    .line 602
    const/16 v11, 0x20

    .line 603
    .line 604
    const-string v2, "App Opened or Closed"

    .line 605
    .line 606
    const-string v3, "When you open or leave any\napp on the phone."

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    move-wide/from16 v6, v16

    .line 610
    .line 611
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lft0;->Q()LUc0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const v2, 0x7b13e808

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v2, :cond_14

    .line 633
    .line 634
    if-ne v3, v14, :cond_15

    .line 635
    .line 636
    :cond_14
    new-instance v3, Luw;

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    move-object v5, v3

    .line 646
    check-cast v5, Lf40;

    .line 647
    .line 648
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 649
    .line 650
    .line 651
    const/16 v10, 0x36

    .line 652
    .line 653
    const/16 v11, 0x30

    .line 654
    .line 655
    const-string v2, "Screen & Unlock"

    .line 656
    .line 657
    const-string v3, "When the screen turns on or off,\nor you unlock the phone."

    .line 658
    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LFm1;->Q()LUc0;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v2, 0x7b1410e6

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-nez v2, :cond_16

    .line 684
    .line 685
    if-ne v3, v14, :cond_17

    .line 686
    .line 687
    :cond_16
    new-instance v3, Luw;

    .line 688
    .line 689
    const/4 v2, 0x4

    .line 690
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    move-object v5, v3

    .line 697
    check-cast v5, Lf40;

    .line 698
    .line 699
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 700
    .line 701
    .line 702
    const/16 v10, 0x6036

    .line 703
    .line 704
    const/16 v11, 0x20

    .line 705
    .line 706
    const-string v2, "Headphones"

    .line 707
    .line 708
    const-string v3, "When wired or Bluetooth audio\nconnects or disconnects."

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    move-wide/from16 v6, v16

    .line 712
    .line 713
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LBe1;->g()LUc0;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const v2, 0x7b143146

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v2, :cond_18

    .line 735
    .line 736
    if-ne v3, v14, :cond_19

    .line 737
    .line 738
    :cond_18
    new-instance v3, Luw;

    .line 739
    .line 740
    const/4 v2, 0x5

    .line 741
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    move-object v5, v3

    .line 748
    check-cast v5, Lf40;

    .line 749
    .line 750
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 751
    .line 752
    .line 753
    const/16 v10, 0x36

    .line 754
    .line 755
    const/16 v11, 0x30

    .line 756
    .line 757
    const-string v2, "Wi-Fi"

    .line 758
    .line 759
    const-string v3, "When Wi-Fi connects or\ndisconnects."

    .line 760
    .line 761
    const-wide/16 v6, 0x0

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, LCu0;->q()LUc0;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const v2, 0x7b14548a

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-nez v2, :cond_1a

    .line 786
    .line 787
    if-ne v3, v14, :cond_1b

    .line 788
    .line 789
    :cond_1a
    new-instance v3, Luw;

    .line 790
    .line 791
    const/4 v2, 0x6

    .line 792
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_1b
    move-object v5, v3

    .line 799
    check-cast v5, Lf40;

    .line 800
    .line 801
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 802
    .line 803
    .line 804
    const/16 v10, 0x36

    .line 805
    .line 806
    const/16 v11, 0x30

    .line 807
    .line 808
    const-string v2, "Scheduled Time"

    .line 809
    .line 810
    const-string v3, "At a specific time, on the days\nyou choose."

    .line 811
    .line 812
    const-wide/16 v6, 0x0

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, LLu;->C()LUc0;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const v2, 0x7b147da8

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v2}, LYA;->U(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-nez v2, :cond_1c

    .line 837
    .line 838
    if-ne v3, v14, :cond_1d

    .line 839
    .line 840
    :cond_1c
    new-instance v3, Luw;

    .line 841
    .line 842
    const/4 v2, 0x7

    .line 843
    invoke-direct {v3, v1, v2}, Luw;-><init>(Lg40;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1d
    move-object v5, v3

    .line 850
    check-cast v5, Lf40;

    .line 851
    .line 852
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 853
    .line 854
    .line 855
    const/16 v10, 0x6036

    .line 856
    .line 857
    const/16 v11, 0x20

    .line 858
    .line 859
    const-string v2, "Notification"

    .line 860
    .line 861
    const-string v3, "When a notification arrives\nfrom a chosen app."

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    move-wide/from16 v6, v16

    .line 865
    .line 866
    invoke-static/range {v2 .. v11}, LCu0;->g(Ljava/lang/String;Ljava/lang/String;LUc0;Lf40;JZLRA;II)V

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x8

    .line 870
    .line 871
    int-to-float v1, v1

    .line 872
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v9, v1}, Leg0;->h(LRA;LVy0;)V

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    invoke-virtual {v13, v1}, LYA;->p(Z)V

    .line 881
    .line 882
    .line 883
    :goto_6
    sget-object v1, LRn1;->a:LRn1;

    .line 884
    .line 885
    return-object v1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

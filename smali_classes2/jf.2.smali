.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljf;->a:I

    iput-object p1, p0, Ljf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lj40;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LRA;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "innerTextField"

    .line 25
    .line 26
    invoke-static {v1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, LYA;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, LYA;

    .line 54
    .line 55
    invoke-virtual {v4}, LYA;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4}, LYA;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    check-cast v2, LYA;

    .line 67
    .line 68
    const v4, -0x1397d00

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, LYA;->U(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Ljf;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    sget-wide v8, Lty;->d:J

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-static {v4}, LHe1;->c(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const v28, 0x1fff2

    .line 93
    .line 94
    .line 95
    const-string v6, "Boss, charging start ho gayi \u2014 20% se 100% tak main dekh lungi."

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v26, 0xd86

    .line 119
    .line 120
    move-object/from16 v25, v2

    .line 121
    .line 122
    invoke-static/range {v6 .. v28}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2, v4}, LYA;->p(Z)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xe

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, v2, v3}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v1, LRn1;->a:LRn1;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lj40;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, LRA;

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-string v4, "innerTextField"

    .line 158
    .line 159
    invoke-static {v1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, v3, 0x6

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, LYA;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v4, 0x2

    .line 178
    :goto_3
    or-int/2addr v3, v4

    .line 179
    :cond_6
    move/from16 v25, v3

    .line 180
    .line 181
    and-int/lit8 v3, v25, 0x13

    .line 182
    .line 183
    const/16 v4, 0x12

    .line 184
    .line 185
    if-ne v3, v4, :cond_8

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, LYA;

    .line 189
    .line 190
    invoke-virtual {v3}, LYA;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v3}, LYA;->P()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_8
    :goto_4
    sget-object v3, LSy0;->a:LSy0;

    .line 203
    .line 204
    sget-object v4, Lmo;->c:LVl;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v4, v5}, Lrn;->e(LVl;Z)LKv0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v6, v2

    .line 212
    check-cast v6, LYA;

    .line 213
    .line 214
    iget v7, v6, LYA;->P:I

    .line 215
    .line 216
    invoke-virtual {v6}, LYA;->m()LsL0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v2, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v9, LOA;->o:LNA;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v9, LNA;->b:Lof0;

    .line 230
    .line 231
    invoke-virtual {v6}, LYA;->Y()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v6, LYA;->O:Z

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6, v9}, LYA;->l(Lf40;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {v6}, LYA;->h0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v9, LNA;->e:Ll9;

    .line 246
    .line 247
    invoke-static {v2, v9, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, LNA;->d:Ll9;

    .line 251
    .line 252
    invoke-static {v2, v4, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, LNA;->f:Ll9;

    .line 256
    .line 257
    iget-boolean v8, v6, LYA;->O:Z

    .line 258
    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_b

    .line 274
    .line 275
    :cond_a
    invoke-static {v7, v6, v7, v4}, LJq;->s(ILYA;ILl9;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    sget-object v4, LNA;->c:Ll9;

    .line 279
    .line 280
    invoke-static {v2, v4, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v3, 0x1b6cb716

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3}, LYA;->U(I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Ljf;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/16 v26, 0xe

    .line 296
    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    move v3, v5

    .line 300
    sget-wide v4, Lty;->e:J

    .line 301
    .line 302
    move-object v8, v6

    .line 303
    invoke-static/range {v26 .. v26}, LHe1;->c(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const v24, 0x1fff2

    .line 310
    .line 311
    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    const-string v2, "Type a message..."

    .line 315
    .line 316
    move v9, v3

    .line 317
    const/4 v3, 0x0

    .line 318
    move-object v10, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    move v11, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    move-object v13, v10

    .line 323
    move v12, v11

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move v14, v12

    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v15, v13

    .line 329
    const/4 v13, 0x0

    .line 330
    move/from16 v16, v14

    .line 331
    .line 332
    move-object/from16 v17, v15

    .line 333
    .line 334
    const-wide/16 v14, 0x0

    .line 335
    .line 336
    move/from16 v18, v16

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v19, v17

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move/from16 v20, v18

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v22, v19

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move/from16 v27, v20

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move-object/from16 v28, v22

    .line 357
    .line 358
    const/16 v22, 0xd86

    .line 359
    .line 360
    move-object/from16 p1, v1

    .line 361
    .line 362
    move/from16 v0, v27

    .line 363
    .line 364
    move-object/from16 v1, v28

    .line 365
    .line 366
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v21

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    move-object/from16 p1, v1

    .line 373
    .line 374
    move v0, v5

    .line 375
    move-object v1, v6

    .line 376
    :goto_6
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v0, v25, 0xe

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    invoke-interface {v3, v2, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    .line 392
    .line 393
    .line 394
    :goto_7
    sget-object v0, LRn1;->a:LRn1;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_1
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, LPy;

    .line 400
    .line 401
    move-object/from16 v6, p2

    .line 402
    .line 403
    check-cast v6, LRA;

    .line 404
    .line 405
    move-object/from16 v1, p3

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const-string v2, "$this$PremiumGlassCard"

    .line 414
    .line 415
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v0, v1, 0x11

    .line 419
    .line 420
    const/16 v1, 0x10

    .line 421
    .line 422
    if-ne v0, v1, :cond_e

    .line 423
    .line 424
    move-object v0, v6

    .line 425
    check-cast v0, LYA;

    .line 426
    .line 427
    invoke-virtual {v0}, LYA;->B()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_d

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    invoke-virtual {v0}, LYA;->P()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_e
    :goto_8
    sget-object v0, LSy0;->a:LSy0;

    .line 440
    .line 441
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 442
    .line 443
    sget-object v2, Lhd;->f:Ldd;

    .line 444
    .line 445
    sget-object v3, Lmo;->Y:LUl;

    .line 446
    .line 447
    const/16 v4, 0x36

    .line 448
    .line 449
    invoke-static {v2, v3, v6, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v9, v6

    .line 454
    check-cast v9, LYA;

    .line 455
    .line 456
    iget v5, v9, LYA;->P:I

    .line 457
    .line 458
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v8, LOA;->o:LNA;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v10, LNA;->b:Lof0;

    .line 472
    .line 473
    invoke-virtual {v9}, LYA;->Y()V

    .line 474
    .line 475
    .line 476
    iget-boolean v8, v9, LYA;->O:Z

    .line 477
    .line 478
    if-eqz v8, :cond_f

    .line 479
    .line 480
    invoke-virtual {v9, v10}, LYA;->l(Lf40;)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_f
    invoke-virtual {v9}, LYA;->h0()V

    .line 485
    .line 486
    .line 487
    :goto_9
    sget-object v11, LNA;->e:Ll9;

    .line 488
    .line 489
    invoke-static {v6, v11, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v12, LNA;->d:Ll9;

    .line 493
    .line 494
    invoke-static {v6, v12, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v13, LNA;->f:Ll9;

    .line 498
    .line 499
    iget-boolean v2, v9, LYA;->O:Z

    .line 500
    .line 501
    if-nez v2, :cond_10

    .line 502
    .line 503
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v2, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_11

    .line 516
    .line 517
    :cond_10
    invoke-static {v5, v9, v5, v13}, LJq;->s(ILYA;ILl9;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    sget-object v14, LNA;->c:Ll9;

    .line 521
    .line 522
    invoke-static {v6, v14, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/16 v15, 0xc

    .line 526
    .line 527
    int-to-float v1, v15

    .line 528
    invoke-static {v1}, Lhd;->g(F)Lfd;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v3, v6, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget v2, v9, LYA;->P:I

    .line 537
    .line 538
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v6, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v9}, LYA;->Y()V

    .line 547
    .line 548
    .line 549
    iget-boolean v5, v9, LYA;->O:Z

    .line 550
    .line 551
    if-eqz v5, :cond_12

    .line 552
    .line 553
    invoke-virtual {v9, v10}, LYA;->l(Lf40;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    invoke-virtual {v9}, LYA;->h0()V

    .line 558
    .line 559
    .line 560
    :goto_a
    invoke-static {v6, v11, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v12, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v1, v9, LYA;->O:Z

    .line 567
    .line 568
    if-nez v1, :cond_13

    .line 569
    .line 570
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_14

    .line 583
    .line 584
    :cond_13
    invoke-static {v2, v9, v2, v13}, LJq;->s(ILYA;ILl9;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    invoke-static {v6, v14, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ldg0;->D()LUc0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-wide v4, Lwy;->d:J

    .line 595
    .line 596
    const/16 v7, 0xc30

    .line 597
    .line 598
    const/4 v8, 0x4

    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lhd;->c:LQy0;

    .line 605
    .line 606
    sget-object v2, Lmo;->a0:LTl;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v1, v2, v6, v3}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v2, v9, LYA;->P:I

    .line 614
    .line 615
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v6, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v9}, LYA;->Y()V

    .line 624
    .line 625
    .line 626
    iget-boolean v4, v9, LYA;->O:Z

    .line 627
    .line 628
    if-eqz v4, :cond_15

    .line 629
    .line 630
    invoke-virtual {v9, v10}, LYA;->l(Lf40;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_15
    invoke-virtual {v9}, LYA;->h0()V

    .line 635
    .line 636
    .line 637
    :goto_b
    invoke-static {v6, v11, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v12, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v1, v9, LYA;->O:Z

    .line 644
    .line 645
    if-nez v1, :cond_16

    .line 646
    .line 647
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_17

    .line 660
    .line 661
    :cond_16
    invoke-static {v2, v9, v2, v13}, LJq;->s(ILYA;ILl9;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    invoke-static {v6, v14, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v7, LF20;->U:LF20;

    .line 668
    .line 669
    sget-wide v3, Lty;->f:J

    .line 670
    .line 671
    const/16 v0, 0xf

    .line 672
    .line 673
    invoke-static {v0}, LHe1;->c(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const v23, 0x1ffd2

    .line 680
    .line 681
    .line 682
    move-object/from16 v20, v6

    .line 683
    .line 684
    move-wide v5, v0

    .line 685
    const-string v1, "Aura Signature"

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v0, v9

    .line 690
    const-wide/16 v9, 0x0

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const-wide/16 v13, 0x0

    .line 695
    .line 696
    move/from16 v16, v15

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    move/from16 v17, v16

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    move/from16 v18, v17

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    move/from16 v19, v18

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    move/from16 v21, v19

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    move/from16 v24, v21

    .line 716
    .line 717
    const v21, 0x30d86

    .line 718
    .line 719
    .line 720
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v2, "Current: "

    .line 726
    .line 727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, p0

    .line 731
    .line 732
    iget-object v3, v2, Ljf;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-wide v3, Lty;->d:J

    .line 742
    .line 743
    invoke-static/range {v24 .. v24}, LHe1;->c(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    const v23, 0x1fff2

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    const/4 v8, 0x0

    .line 755
    const-wide/16 v9, 0x0

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    const-wide/16 v13, 0x0

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v21, 0xd80

    .line 771
    .line 772
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 773
    .line 774
    .line 775
    const/4 v9, 0x1

    .line 776
    invoke-virtual {v0, v9}, LYA;->p(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v9}, LYA;->p(Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lft0;->N()LUc0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v7, 0xc30

    .line 787
    .line 788
    const/4 v8, 0x4

    .line 789
    const/4 v2, 0x0

    .line 790
    move-wide v4, v3

    .line 791
    const/4 v3, 0x0

    .line 792
    move-object/from16 v6, v20

    .line 793
    .line 794
    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v9}, LYA;->p(Z)V

    .line 798
    .line 799
    .line 800
    :goto_c
    sget-object v0, LRn1;->a:LRn1;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

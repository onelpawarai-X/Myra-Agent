.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLUc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxw;->b:J

    iput-object p3, p0, Lxw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcM;Lf40;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxw;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxw;->b:J

    iput-object p5, p0, Lxw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LRA;

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
    move-object v1, v6

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
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, LSy0;->a:LSy0;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    int-to-float v14, v3

    .line 47
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lfg1;->e(LVy0;)LVy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lmo;->b0:LTl;

    .line 56
    .line 57
    sget-object v5, Lhd;->c:LQy0;

    .line 58
    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    invoke-static {v5, v4, v6, v7}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v15, v6

    .line 66
    check-cast v15, LYA;

    .line 67
    .line 68
    iget v5, v15, LYA;->P:I

    .line 69
    .line 70
    invoke-virtual {v15}, LYA;->m()LsL0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v8, LOA;->o:LNA;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v8, LNA;->b:Lof0;

    .line 84
    .line 85
    invoke-virtual {v15}, LYA;->Y()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v15, LYA;->O:Z

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v15, v8}, LYA;->l(Lf40;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v15}, LYA;->h0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v9, LNA;->e:Ll9;

    .line 100
    .line 101
    invoke-static {v6, v9, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LNA;->d:Ll9;

    .line 105
    .line 106
    invoke-static {v6, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, LNA;->f:Ll9;

    .line 110
    .line 111
    iget-boolean v10, v15, LYA;->O:Z

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v10, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v5, v15, v5, v7}, LJq;->s(ILYA;ILl9;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v5, LNA;->c:Ll9;

    .line 133
    .line 134
    invoke-static {v6, v5, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x82

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    new-instance v10, Lvf;

    .line 148
    .line 149
    iget-object v11, v0, Lxw;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Ljava/util/List;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    invoke-direct {v10, v11, v12}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v12, 0x2121145e

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v10, v6}, La3;->G(ILl40;LRA;)LSz;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v12, v0, Lxw;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, LcM;

    .line 167
    .line 168
    move-object v13, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 v16, v9

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v19, v7

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move-object/from16 v20, v11

    .line 183
    .line 184
    move-object v11, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object/from16 v21, v13

    .line 187
    .line 188
    const v13, 0x6030030

    .line 189
    .line 190
    .line 191
    move-object v0, v6

    .line 192
    move v6, v2

    .line 193
    move-object v2, v12

    .line 194
    move-object v12, v0

    .line 195
    move-object/from16 v22, v16

    .line 196
    .line 197
    move-object/from16 v23, v17

    .line 198
    .line 199
    move-object/from16 v25, v18

    .line 200
    .line 201
    move-object/from16 v24, v19

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    invoke-static/range {v2 .. v13}, Lez;->a(LcM;LVy0;LrI0;LVY;FLUl;LH71;LbM;LQy0;LSz;LRA;I)V

    .line 206
    .line 207
    .line 208
    move v8, v6

    .line 209
    move-object v6, v12

    .line 210
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v6, v3}, Leg0;->h(LRA;LVy0;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lhd;->d:Ldd;

    .line 218
    .line 219
    sget-object v4, Lmo;->Y:LUl;

    .line 220
    .line 221
    const/16 v5, 0x36

    .line 222
    .line 223
    invoke-static {v3, v4, v6, v5}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v4, v15, LYA;->P:I

    .line 228
    .line 229
    invoke-virtual {v15}, LYA;->m()LsL0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v15}, LYA;->Y()V

    .line 238
    .line 239
    .line 240
    iget-boolean v9, v15, LYA;->O:Z

    .line 241
    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    invoke-virtual {v15, v0}, LYA;->l(Lf40;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    move-object/from16 v0, v22

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {v15}, LYA;->h0()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    invoke-static {v6, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v23

    .line 258
    .line 259
    invoke-static {v6, v0, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v15, LYA;->O:Z

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    :cond_6
    move-object/from16 v0, v24

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    :goto_4
    move-object/from16 v0, v25

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_5
    invoke-static {v4, v15, v4, v0}, LJq;->s(ILYA;ILl9;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_6
    invoke-static {v6, v0, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v0, -0x1b0f75f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v0}, LYA;->U(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v3, 0x0

    .line 304
    move v4, v3

    .line 305
    :goto_7
    const/16 v9, 0xa

    .line 306
    .line 307
    move-object/from16 v12, p0

    .line 308
    .line 309
    iget-wide v10, v12, Lxw;->b:J

    .line 310
    .line 311
    if-ge v4, v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v2}, LOI0;->j()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ne v5, v4, :cond_8

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move v5, v3

    .line 322
    :goto_8
    const/4 v7, 0x4

    .line 323
    int-to-float v7, v7

    .line 324
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    :goto_9
    int-to-float v9, v9

    .line 331
    goto :goto_a

    .line 332
    :cond_9
    const/16 v9, 0x8

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_a
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v9, LHX0;->a:LGX0;

    .line 340
    .line 341
    invoke-static {v7, v9}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_a
    sget-wide v9, Lty;->f:J

    .line 349
    .line 350
    const v5, 0x3e4ccccd    # 0.2f

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v9, v10}, Lty;->b(FJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    :goto_b
    sget-object v5, LCu0;->f:LTE0;

    .line 358
    .line 359
    invoke-static {v7, v10, v11, v5}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5, v6, v3}, Lrn;->a(LVy0;LRA;I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    invoke-virtual {v15, v3}, LYA;->p(Z)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {v15, v0}, LYA;->p(Z)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x28

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v6, v2}, Leg0;->h(LRA;LVy0;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 387
    .line 388
    const/16 v3, 0x40

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v14}, LHX0;->a(F)LGX0;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    const/16 v7, 0xe

    .line 402
    .line 403
    move-wide v2, v10

    .line 404
    invoke-static/range {v2 .. v7}, Lqo;->a(JJLRA;I)Lpo;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    int-to-float v3, v3

    .line 411
    const/16 v4, 0x18

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static {v3, v5, v4, v5, v9}, Landroidx/compose/foundation/layout/b;->b(FFFFI)LrI0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v10, LnA;->a:LSz;

    .line 420
    .line 421
    const v3, 0x30c00030

    .line 422
    .line 423
    .line 424
    move v4, v3

    .line 425
    move-object v3, v13

    .line 426
    const/16 v13, 0x164

    .line 427
    .line 428
    iget-object v5, v12, Lxw;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lf40;

    .line 431
    .line 432
    move v12, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    move v11, v8

    .line 436
    const/4 v8, 0x0

    .line 437
    move-object/from16 v32, v6

    .line 438
    .line 439
    move-object v6, v2

    .line 440
    move-object v2, v5

    .line 441
    move-object v5, v14

    .line 442
    move v14, v11

    .line 443
    move-object/from16 v11, v32

    .line 444
    .line 445
    invoke-static/range {v2 .. v13}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 446
    .line 447
    .line 448
    move-object v6, v11

    .line 449
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v6, v1}, Leg0;->h(LRA;LVy0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v0}, LYA;->p(Z)V

    .line 457
    .line 458
    .line 459
    :goto_c
    sget-object v0, LRn1;->a:LRn1;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_0
    move-object/from16 v6, p1

    .line 463
    .line 464
    check-cast v6, LRA;

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    and-int/lit8 v0, v0, 0x3

    .line 475
    .line 476
    const/4 v1, 0x2

    .line 477
    if-ne v0, v1, :cond_d

    .line 478
    .line 479
    move-object v0, v6

    .line 480
    check-cast v0, LYA;

    .line 481
    .line 482
    invoke-virtual {v0}, LYA;->B()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_c

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_c
    invoke-virtual {v0}, LYA;->P()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    goto/16 :goto_14

    .line 495
    .line 496
    :cond_d
    :goto_d
    sget-object v0, LSy0;->a:LSy0;

    .line 497
    .line 498
    const/16 v14, 0x10

    .line 499
    .line 500
    int-to-float v15, v14

    .line 501
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Lmo;->Y:LUl;

    .line 506
    .line 507
    sget-object v3, Lhd;->a:LF80;

    .line 508
    .line 509
    const/16 v4, 0x30

    .line 510
    .line 511
    invoke-static {v3, v2, v6, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v3, v6

    .line 516
    check-cast v3, LYA;

    .line 517
    .line 518
    iget v4, v3, LYA;->P:I

    .line 519
    .line 520
    invoke-virtual {v3}, LYA;->m()LsL0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v7, LOA;->o:LNA;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v7, LNA;->b:Lof0;

    .line 534
    .line 535
    invoke-virtual {v3}, LYA;->Y()V

    .line 536
    .line 537
    .line 538
    iget-boolean v8, v3, LYA;->O:Z

    .line 539
    .line 540
    if-eqz v8, :cond_e

    .line 541
    .line 542
    invoke-virtual {v3, v7}, LYA;->l(Lf40;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_e
    invoke-virtual {v3}, LYA;->h0()V

    .line 547
    .line 548
    .line 549
    :goto_e
    sget-object v8, LNA;->e:Ll9;

    .line 550
    .line 551
    invoke-static {v6, v8, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, LNA;->d:Ll9;

    .line 555
    .line 556
    invoke-static {v6, v2, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v5, LNA;->f:Ll9;

    .line 560
    .line 561
    iget-boolean v9, v3, LYA;->O:Z

    .line 562
    .line 563
    if-nez v9, :cond_f

    .line 564
    .line 565
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-nez v9, :cond_10

    .line 578
    .line 579
    :cond_f
    invoke-static {v4, v3, v4, v5}, LJq;->s(ILYA;ILl9;)V

    .line 580
    .line 581
    .line 582
    :cond_10
    sget-object v4, LNA;->c:Ll9;

    .line 583
    .line 584
    invoke-static {v6, v4, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v1, 0x38

    .line 588
    .line 589
    int-to-float v1, v1

    .line 590
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v9, 0x3dcccccd    # 0.1f

    .line 595
    .line 596
    .line 597
    move-object/from16 v10, p0

    .line 598
    .line 599
    iget-wide v11, v10, Lxw;->b:J

    .line 600
    .line 601
    invoke-static {v9, v11, v12}, Lty;->b(FJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v16

    .line 605
    move-object v9, v2

    .line 606
    invoke-static {v15}, LHX0;->a(F)LGX0;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v13, 0x1

    .line 611
    move/from16 p1, v14

    .line 612
    .line 613
    int-to-float v14, v13

    .line 614
    const v13, 0x3e4ccccd    # 0.2f

    .line 615
    .line 616
    .line 617
    move-object/from16 v18, v1

    .line 618
    .line 619
    move-object/from16 v19, v2

    .line 620
    .line 621
    invoke-static {v13, v11, v12}, Lty;->b(FJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    invoke-static {v14, v1, v2}, LOK;->k(FJ)Lan;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Lww;

    .line 630
    .line 631
    iget-object v13, v10, Lxw;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v13, LUc0;

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-direct {v2, v13, v14, v11, v12}, Lww;-><init>(Ljava/lang/Object;IJ)V

    .line 637
    .line 638
    .line 639
    const v11, -0x15acc624

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v2, v6}, La3;->G(ILl40;LRA;)LSz;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const v12, 0xc00006

    .line 647
    .line 648
    .line 649
    const/16 v13, 0x38

    .line 650
    .line 651
    move-object v11, v5

    .line 652
    move-object/from16 v20, v6

    .line 653
    .line 654
    const-wide/16 v5, 0x0

    .line 655
    .line 656
    move-object v14, v7

    .line 657
    const/4 v7, 0x0

    .line 658
    move-object/from16 v21, v8

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    move-object v10, v2

    .line 662
    move-object/from16 v30, v4

    .line 663
    .line 664
    move-object/from16 v28, v9

    .line 665
    .line 666
    move-object/from16 v29, v11

    .line 667
    .line 668
    move-object/from16 v26, v14

    .line 669
    .line 670
    move-object/from16 v2, v19

    .line 671
    .line 672
    move-object/from16 v11, v20

    .line 673
    .line 674
    move-object/from16 v27, v21

    .line 675
    .line 676
    move-object v9, v1

    .line 677
    move-object v14, v3

    .line 678
    move-wide/from16 v3, v16

    .line 679
    .line 680
    move-object/from16 v1, v18

    .line 681
    .line 682
    invoke-static/range {v1 .. v13}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 683
    .line 684
    .line 685
    move-object v6, v11

    .line 686
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v6, v0}, Leg0;->h(LRA;LVy0;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, LQX0;->a()LVy0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v1, Lhd;->c:LQy0;

    .line 698
    .line 699
    sget-object v2, Lmo;->a0:LTl;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-static {v1, v2, v6, v3}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v2, v14, LYA;->P:I

    .line 707
    .line 708
    invoke-virtual {v14}, LYA;->m()LsL0;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v6, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v14}, LYA;->Y()V

    .line 717
    .line 718
    .line 719
    iget-boolean v5, v14, LYA;->O:Z

    .line 720
    .line 721
    if-eqz v5, :cond_11

    .line 722
    .line 723
    move-object/from16 v5, v26

    .line 724
    .line 725
    invoke-virtual {v14, v5}, LYA;->l(Lf40;)V

    .line 726
    .line 727
    .line 728
    :goto_f
    move-object/from16 v5, v27

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_11
    invoke-virtual {v14}, LYA;->h0()V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :goto_10
    invoke-static {v6, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v9, v28

    .line 739
    .line 740
    invoke-static {v6, v9, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v1, v14, LYA;->O:Z

    .line 744
    .line 745
    if-nez v1, :cond_12

    .line 746
    .line 747
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_13

    .line 760
    .line 761
    :cond_12
    move-object/from16 v11, v29

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_13
    :goto_11
    move-object/from16 v1, v30

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :goto_12
    invoke-static {v2, v14, v2, v11}, LJq;->s(ILYA;ILl9;)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :goto_13
    invoke-static {v6, v1, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move v0, v3

    .line 775
    sget-wide v3, Lty;->f:J

    .line 776
    .line 777
    sget-object v7, LF20;->U:LF20;

    .line 778
    .line 779
    invoke-static/range {p1 .. p1}, LHe1;->c(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    move-object/from16 v10, p0

    .line 784
    .line 785
    iget-object v5, v10, Lxw;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, Ljava/lang/String;

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const v23, 0x1ffd2

    .line 792
    .line 793
    .line 794
    move-object/from16 v20, v6

    .line 795
    .line 796
    move-wide/from16 v32, v1

    .line 797
    .line 798
    move-object v1, v5

    .line 799
    move-wide/from16 v5, v32

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    const/4 v8, 0x0

    .line 803
    const-wide/16 v9, 0x0

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    move-object v15, v14

    .line 808
    const-wide/16 v13, 0x0

    .line 809
    .line 810
    move-object/from16 v16, v15

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    move-object/from16 v17, v16

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    move-object/from16 v18, v17

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    move-object/from16 v19, v18

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    move-object/from16 v21, v19

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    move-object/from16 v24, v21

    .line 830
    .line 831
    const v21, 0x30d80

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    move-object/from16 v31, v24

    .line 837
    .line 838
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 839
    .line 840
    .line 841
    sget-wide v3, Lty;->d:J

    .line 842
    .line 843
    const/16 v1, 0xc

    .line 844
    .line 845
    invoke-static {v1}, LHe1;->c(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    const/16 v1, 0x12

    .line 850
    .line 851
    invoke-static {v1}, LHe1;->c(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    iget-object v1, v0, Lxw;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    const/16 v22, 0x6

    .line 860
    .line 861
    const v23, 0x1fbf2

    .line 862
    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    const-wide/16 v9, 0x0

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v21, 0xd80

    .line 881
    .line 882
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v14, v31

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    invoke-virtual {v14, v9}, LYA;->p(Z)V

    .line 889
    .line 890
    .line 891
    const v1, 0x231944d9

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v1}, LYA;->U(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lft0;->N()LUc0;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v7, 0xc30

    .line 902
    .line 903
    const/4 v8, 0x4

    .line 904
    const/4 v2, 0x0

    .line 905
    move-wide v4, v3

    .line 906
    const/4 v3, 0x0

    .line 907
    move-object/from16 v6, v20

    .line 908
    .line 909
    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 910
    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    invoke-virtual {v14, v1}, LYA;->p(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v9}, LYA;->p(Z)V

    .line 917
    .line 918
    .line 919
    :goto_14
    sget-object v1, LRn1;->a:LRn1;

    .line 920
    .line 921
    return-object v1

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

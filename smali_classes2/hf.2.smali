.class public final Lhf;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhf;->a:I

    iput-object p1, p0, Lhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhf;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lg40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhf;->a:I

    .line 2
    iput-object p1, p0, Lhf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhf;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LR9;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LTB0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, LRA;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lhf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LOA0;

    .line 30
    .line 31
    invoke-interface {v4}, Lz91;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, v0, Lhf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lz91;

    .line 47
    .line 48
    invoke-interface {v4}, Lz91;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, LTB0;

    .line 74
    .line 75
    invoke-static {v2, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_0
    move-object v2, v5

    .line 84
    check-cast v2, LTB0;

    .line 85
    .line 86
    :goto_1
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v4, LC5;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    invoke-direct {v4, v5, v2, v1}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x4b4ff5b3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v3}, La3;->G(ILl40;LRA;)LSz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v4, 0x180

    .line 104
    .line 105
    iget-object v5, v0, Lhf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LXY0;

    .line 108
    .line 109
    invoke-static {v2, v5, v1, v3, v4}, LCv0;->g(LTB0;LXY0;LSz;LRA;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v1, LRn1;->a:LRn1;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, LKl0;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    check-cast v3, LRA;

    .line 130
    .line 131
    move-object/from16 v4, p4

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-int/lit8 v5, v4, 0x6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, LYA;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v1, 0x2

    .line 155
    :goto_3
    or-int/2addr v1, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v1, v4

    .line 158
    :goto_4
    const/16 v5, 0x30

    .line 159
    .line 160
    and-int/2addr v4, v5

    .line 161
    const/16 v6, 0x10

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, LYA;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LYA;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const/16 v4, 0x20

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move v4, v6

    .line 178
    :goto_5
    or-int/2addr v1, v4

    .line 179
    :cond_7
    and-int/lit16 v1, v1, 0x93

    .line 180
    .line 181
    const/16 v4, 0x92

    .line 182
    .line 183
    if-ne v1, v4, :cond_9

    .line 184
    .line 185
    move-object v1, v3

    .line 186
    check-cast v1, LYA;

    .line 187
    .line 188
    invoke-virtual {v1}, LYA;->B()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-virtual {v1}, LYA;->P()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_9
    :goto_6
    iget-object v1, v0, Lhf;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v11, v1

    .line 209
    check-cast v11, LQc;

    .line 210
    .line 211
    check-cast v3, LYA;

    .line 212
    .line 213
    const v1, 0x2caa0c8a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    iget-object v2, v0, Lhf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Ljava/util/List;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    :cond_a
    move v8, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LQc;

    .line 251
    .line 252
    iget-object v7, v7, LQc;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v11, LQc;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    move v8, v2

    .line 263
    :goto_7
    sget-object v4, Lmo;->Y:LUl;

    .line 264
    .line 265
    sget-object v13, LSy0;->a:LSy0;

    .line 266
    .line 267
    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 268
    .line 269
    const v7, -0x6d11c3a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, LYA;->U(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, LYA;->g(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v9, v0, Lhf;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Lg40;

    .line 282
    .line 283
    invoke-virtual {v3, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    or-int/2addr v7, v12

    .line 288
    invoke-virtual {v3, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    or-int/2addr v7, v12

    .line 293
    invoke-virtual {v3, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    or-int/2addr v7, v12

    .line 298
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    sget-object v7, LQA;->a:LOS;

    .line 305
    .line 306
    if-ne v12, v7, :cond_e

    .line 307
    .line 308
    :cond_d
    new-instance v7, LzI;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-direct/range {v7 .. v12}, LzI;-><init>(ZLg40;Ljava/util/List;LQc;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v12, v7

    .line 318
    :cond_e
    check-cast v12, Lf40;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, LYA;->p(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v9, 0x7

    .line 325
    invoke-static {v9, v12, v14, v7, v1}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/16 v9, 0x8

    .line 330
    .line 331
    int-to-float v9, v9

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v7, v10, v9, v2}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v9, Lhd;->a:LF80;

    .line 338
    .line 339
    invoke-static {v9, v4, v3, v5}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v9, v3, LYA;->P:I

    .line 344
    .line 345
    invoke-virtual {v3}, LYA;->m()LsL0;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v3, v7}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v12, LOA;->o:LNA;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v12, LNA;->b:Lof0;

    .line 359
    .line 360
    invoke-virtual {v3}, LYA;->Y()V

    .line 361
    .line 362
    .line 363
    iget-boolean v14, v3, LYA;->O:Z

    .line 364
    .line 365
    if-eqz v14, :cond_f

    .line 366
    .line 367
    invoke-virtual {v3, v12}, LYA;->l(Lf40;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    invoke-virtual {v3}, LYA;->h0()V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v12, LNA;->e:Ll9;

    .line 375
    .line 376
    invoke-static {v3, v12, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, LNA;->d:Ll9;

    .line 380
    .line 381
    invoke-static {v3, v4, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, LNA;->f:Ll9;

    .line 385
    .line 386
    iget-boolean v10, v3, LYA;->O:Z

    .line 387
    .line 388
    if-nez v10, :cond_10

    .line 389
    .line 390
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v10, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_11

    .line 403
    .line 404
    :cond_10
    invoke-static {v9, v3, v9, v4}, LJq;->s(ILYA;ILl9;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    sget-object v4, LNA;->c:Ll9;

    .line 408
    .line 409
    invoke-static {v3, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v11, LQc;->c:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    const/16 v7, 0x24

    .line 415
    .line 416
    int-to-float v7, v7

    .line 417
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v4, v7, v3, v5}, LFm1;->b(Landroid/graphics/drawable/Drawable;LVy0;LRA;I)V

    .line 422
    .line 423
    .line 424
    int-to-float v4, v6

    .line 425
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v3, v4}, Leg0;->h(LRA;LVy0;)V

    .line 430
    .line 431
    .line 432
    sget-wide v14, Lty;->f:J

    .line 433
    .line 434
    invoke-static {}, LQX0;->a()LVy0;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const/16 v4, 0xf

    .line 439
    .line 440
    invoke-static {v4}, LHe1;->c(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const v34, 0x1fff0

    .line 447
    .line 448
    .line 449
    iget-object v12, v11, LQc;->a:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const-wide/16 v20, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const-wide/16 v24, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v32, 0xd80

    .line 474
    .line 475
    move-object/from16 v31, v3

    .line 476
    .line 477
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 478
    .line 479
    .line 480
    const v4, -0x1c24c35b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, LYA;->U(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v8, :cond_12

    .line 487
    .line 488
    invoke-static {}, Ldg0;->B()LUc0;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    sget-wide v15, Lwy;->f:J

    .line 493
    .line 494
    const/16 v18, 0xc30

    .line 495
    .line 496
    const/16 v19, 0x4

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    move-object/from16 v17, v3

    .line 501
    .line 502
    invoke-static/range {v12 .. v19}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-virtual {v3, v1}, LYA;->p(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v2}, LYA;->p(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, LYA;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_9
    sget-object v1, LRn1;->a:LRn1;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_1
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, LKl0;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    check-cast v3, LRA;

    .line 532
    .line 533
    move-object/from16 v4, p4

    .line 534
    .line 535
    check-cast v4, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    and-int/lit8 v5, v4, 0x6

    .line 542
    .line 543
    if-nez v5, :cond_14

    .line 544
    .line 545
    move-object v5, v3

    .line 546
    check-cast v5, LYA;

    .line 547
    .line 548
    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    const/4 v1, 0x4

    .line 555
    goto :goto_a

    .line 556
    :cond_13
    const/4 v1, 0x2

    .line 557
    :goto_a
    or-int/2addr v1, v4

    .line 558
    goto :goto_b

    .line 559
    :cond_14
    move v1, v4

    .line 560
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 561
    .line 562
    if-nez v4, :cond_16

    .line 563
    .line 564
    move-object v4, v3

    .line 565
    check-cast v4, LYA;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, LYA;->d(I)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_15

    .line 572
    .line 573
    const/16 v4, 0x20

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_15
    const/16 v4, 0x10

    .line 577
    .line 578
    :goto_c
    or-int/2addr v1, v4

    .line 579
    :cond_16
    and-int/lit16 v1, v1, 0x93

    .line 580
    .line 581
    const/16 v4, 0x92

    .line 582
    .line 583
    if-ne v1, v4, :cond_18

    .line 584
    .line 585
    move-object v1, v3

    .line 586
    check-cast v1, LYA;

    .line 587
    .line 588
    invoke-virtual {v1}, LYA;->B()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_17

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_17
    invoke-virtual {v1}, LYA;->P()V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_18
    :goto_d
    iget-object v1, v0, Lhf;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LkC;

    .line 608
    .line 609
    check-cast v3, LYA;

    .line 610
    .line 611
    const v2, -0x4cb3f609

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v2}, LYA;->U(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lhf;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LOA0;

    .line 620
    .line 621
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v1}, LkC;->getId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LLC;

    .line 636
    .line 637
    if-nez v2, :cond_19

    .line 638
    .line 639
    sget-object v2, LLC;->a:LLC;

    .line 640
    .line 641
    :cond_19
    const v4, 0x26d0ff4d

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, LYA;->U(I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Lhf;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lg40;

    .line 650
    .line 651
    invoke-virtual {v3, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v3, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    or-int/2addr v5, v6

    .line 660
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-nez v5, :cond_1a

    .line 665
    .line 666
    sget-object v5, LQA;->a:LOS;

    .line 667
    .line 668
    if-ne v6, v5, :cond_1b

    .line 669
    .line 670
    :cond_1a
    new-instance v6, Lff;

    .line 671
    .line 672
    const/4 v5, 0x3

    .line 673
    invoke-direct {v6, v5, v4, v1}, Lff;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_1b
    check-cast v6, Lf40;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-virtual {v3, v4}, LYA;->p(Z)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v2, v6, v3, v4}, LgQ0;->b(LkC;LLC;Lf40;LRA;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, LYA;->p(Z)V

    .line 689
    .line 690
    .line 691
    :goto_e
    sget-object v1, LRn1;->a:LRn1;

    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_2
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, LKl0;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    move-object/from16 v3, p3

    .line 707
    .line 708
    check-cast v3, LRA;

    .line 709
    .line 710
    move-object/from16 v4, p4

    .line 711
    .line 712
    check-cast v4, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    and-int/lit8 v5, v4, 0x6

    .line 719
    .line 720
    if-nez v5, :cond_1d

    .line 721
    .line 722
    move-object v5, v3

    .line 723
    check-cast v5, LYA;

    .line 724
    .line 725
    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1c

    .line 730
    .line 731
    const/4 v1, 0x4

    .line 732
    goto :goto_f

    .line 733
    :cond_1c
    const/4 v1, 0x2

    .line 734
    :goto_f
    or-int/2addr v1, v4

    .line 735
    goto :goto_10

    .line 736
    :cond_1d
    move v1, v4

    .line 737
    :goto_10
    and-int/lit8 v4, v4, 0x30

    .line 738
    .line 739
    if-nez v4, :cond_1f

    .line 740
    .line 741
    move-object v4, v3

    .line 742
    check-cast v4, LYA;

    .line 743
    .line 744
    invoke-virtual {v4, v2}, LYA;->d(I)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1e

    .line 749
    .line 750
    const/16 v4, 0x20

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1e
    const/16 v4, 0x10

    .line 754
    .line 755
    :goto_11
    or-int/2addr v1, v4

    .line 756
    :cond_1f
    and-int/lit16 v1, v1, 0x93

    .line 757
    .line 758
    const/16 v4, 0x92

    .line 759
    .line 760
    if-ne v1, v4, :cond_21

    .line 761
    .line 762
    move-object v1, v3

    .line 763
    check-cast v1, LYA;

    .line 764
    .line 765
    invoke-virtual {v1}, LYA;->B()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_20

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_20
    invoke-virtual {v1}, LYA;->P()V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_17

    .line 776
    .line 777
    :cond_21
    :goto_12
    iget-object v1, v0, Lhf;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LqB0;

    .line 786
    .line 787
    move-object v9, v3

    .line 788
    check-cast v9, LYA;

    .line 789
    .line 790
    const v2, -0x2a45da62

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v2}, LYA;->U(I)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, LqB0;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v3, v0, Lhf;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LqB0;

    .line 801
    .line 802
    iget-object v3, v3, LqB0;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    sget-object v3, LSy0;->a:LSy0;

    .line 809
    .line 810
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 811
    .line 812
    const/16 v5, 0xc

    .line 813
    .line 814
    int-to-float v5, v5

    .line 815
    invoke-static {v5}, LHX0;->a(F)LGX0;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v4, v6}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const v6, 0x27ed595d

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v6}, LYA;->U(I)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v0, Lhf;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v6, Lg40;

    .line 832
    .line 833
    invoke-virtual {v9, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-virtual {v9, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    or-int/2addr v7, v8

    .line 842
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-nez v7, :cond_22

    .line 847
    .line 848
    sget-object v7, LQA;->a:LOS;

    .line 849
    .line 850
    if-ne v8, v7, :cond_23

    .line 851
    .line 852
    :cond_22
    new-instance v8, Lff;

    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    invoke-direct {v8, v7, v6, v1}, Lff;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_23
    check-cast v8, Lf40;

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    invoke-virtual {v9, v6}, LYA;->p(Z)V

    .line 865
    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v10, 0x7

    .line 869
    invoke-static {v10, v8, v4, v7, v6}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const/16 v7, 0x8

    .line 874
    .line 875
    int-to-float v7, v7

    .line 876
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    sget-object v5, Lhd;->f:Ldd;

    .line 881
    .line 882
    sget-object v7, Lmo;->Y:LUl;

    .line 883
    .line 884
    const/16 v8, 0x36

    .line 885
    .line 886
    invoke-static {v5, v7, v9, v8}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget v7, v9, LYA;->P:I

    .line 891
    .line 892
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-static {v9, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    sget-object v10, LOA;->o:LNA;

    .line 901
    .line 902
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v10, LNA;->b:Lof0;

    .line 906
    .line 907
    invoke-virtual {v9}, LYA;->Y()V

    .line 908
    .line 909
    .line 910
    iget-boolean v11, v9, LYA;->O:Z

    .line 911
    .line 912
    if-eqz v11, :cond_24

    .line 913
    .line 914
    invoke-virtual {v9, v10}, LYA;->l(Lf40;)V

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_24
    invoke-virtual {v9}, LYA;->h0()V

    .line 919
    .line 920
    .line 921
    :goto_13
    sget-object v10, LNA;->e:Ll9;

    .line 922
    .line 923
    invoke-static {v9, v10, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    sget-object v5, LNA;->d:Ll9;

    .line 927
    .line 928
    invoke-static {v9, v5, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v5, LNA;->f:Ll9;

    .line 932
    .line 933
    iget-boolean v8, v9, LYA;->O:Z

    .line 934
    .line 935
    if-nez v8, :cond_25

    .line 936
    .line 937
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-static {v8, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_26

    .line 950
    .line 951
    :cond_25
    invoke-static {v7, v9, v7, v5}, LJq;->s(ILYA;ILl9;)V

    .line 952
    .line 953
    .line 954
    :cond_26
    sget-object v5, LNA;->c:Ll9;

    .line 955
    .line 956
    invoke-static {v9, v5, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    if-eqz v2, :cond_27

    .line 960
    .line 961
    sget-wide v4, Lwy;->d:J

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_27
    sget-wide v4, Lty;->f:J

    .line 965
    .line 966
    :goto_14
    if-eqz v2, :cond_28

    .line 967
    .line 968
    sget-object v7, LF20;->U:LF20;

    .line 969
    .line 970
    :goto_15
    move-object v10, v7

    .line 971
    goto :goto_16

    .line 972
    :cond_28
    sget-object v7, LF20;->f:LF20;

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :goto_16
    const/16 v7, 0xe

    .line 976
    .line 977
    invoke-static {v7}, LHe1;->c(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v7

    .line 981
    iget-object v1, v1, LqB0;->b:Ljava/lang/String;

    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const v26, 0x1ffd2

    .line 986
    .line 987
    .line 988
    move-object/from16 v23, v9

    .line 989
    .line 990
    move-wide v8, v7

    .line 991
    move-wide/from16 v35, v4

    .line 992
    .line 993
    move v4, v6

    .line 994
    move-wide/from16 v6, v35

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    const/4 v11, 0x0

    .line 998
    const-wide/16 v12, 0x0

    .line 999
    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/4 v15, 0x0

    .line 1002
    const-wide/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const/16 v22, 0x0

    .line 1013
    .line 1014
    const/16 v24, 0xc00

    .line 1015
    .line 1016
    move/from16 v35, v4

    .line 1017
    .line 1018
    move-object v4, v1

    .line 1019
    move/from16 v1, v35

    .line 1020
    .line 1021
    invoke-static/range {v4 .. v26}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v9, v23

    .line 1025
    .line 1026
    const v4, 0x7a120be1

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9, v4}, LYA;->U(I)V

    .line 1030
    .line 1031
    .line 1032
    if-eqz v2, :cond_29

    .line 1033
    .line 1034
    invoke-static {}, Ldg0;->B()LUc0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    sget-wide v7, Lwy;->d:J

    .line 1039
    .line 1040
    const/16 v2, 0x12

    .line 1041
    .line 1042
    int-to-float v2, v2

    .line 1043
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/16 v10, 0xdb0

    .line 1049
    .line 1050
    const/4 v11, 0x0

    .line 1051
    invoke-static/range {v4 .. v11}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 1052
    .line 1053
    .line 1054
    :cond_29
    invoke-virtual {v9, v1}, LYA;->p(Z)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v2, 0x1

    .line 1058
    invoke-virtual {v9, v2}, LYA;->p(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9, v1}, LYA;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    :goto_17
    sget-object v1, LRn1;->a:LRn1;

    .line 1065
    .line 1066
    return-object v1

    .line 1067
    :pswitch_3
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, LKl0;

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    move-object/from16 v3, p3

    .line 1080
    .line 1081
    check-cast v3, LRA;

    .line 1082
    .line 1083
    move-object/from16 v4, p4

    .line 1084
    .line 1085
    check-cast v4, Ljava/lang/Number;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    and-int/lit8 v5, v4, 0x6

    .line 1092
    .line 1093
    if-nez v5, :cond_2b

    .line 1094
    .line 1095
    move-object v5, v3

    .line 1096
    check-cast v5, LYA;

    .line 1097
    .line 1098
    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_2a

    .line 1103
    .line 1104
    const/4 v1, 0x4

    .line 1105
    goto :goto_18

    .line 1106
    :cond_2a
    const/4 v1, 0x2

    .line 1107
    :goto_18
    or-int/2addr v1, v4

    .line 1108
    goto :goto_19

    .line 1109
    :cond_2b
    move v1, v4

    .line 1110
    :goto_19
    const/16 v5, 0x30

    .line 1111
    .line 1112
    and-int/2addr v4, v5

    .line 1113
    if-nez v4, :cond_2d

    .line 1114
    .line 1115
    move-object v4, v3

    .line 1116
    check-cast v4, LYA;

    .line 1117
    .line 1118
    invoke-virtual {v4, v2}, LYA;->d(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_2c

    .line 1123
    .line 1124
    const/16 v4, 0x20

    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_2c
    const/16 v4, 0x10

    .line 1128
    .line 1129
    :goto_1a
    or-int/2addr v1, v4

    .line 1130
    :cond_2d
    and-int/lit16 v1, v1, 0x93

    .line 1131
    .line 1132
    const/16 v4, 0x92

    .line 1133
    .line 1134
    if-ne v1, v4, :cond_2f

    .line 1135
    .line 1136
    move-object v1, v3

    .line 1137
    check-cast v1, LYA;

    .line 1138
    .line 1139
    invoke-virtual {v1}, LYA;->B()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-nez v4, :cond_2e

    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_2e
    invoke-virtual {v1}, LYA;->P()V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_24

    .line 1150
    .line 1151
    :cond_2f
    :goto_1b
    iget-object v1, v0, Lhf;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ljava/util/List;

    .line 1154
    .line 1155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, LWb0;

    .line 1160
    .line 1161
    move-object v12, v3

    .line 1162
    check-cast v12, LYA;

    .line 1163
    .line 1164
    const v2, -0x4a1216bc

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12, v2}, LYA;->U(I)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v2, Lmo;->b0:LTl;

    .line 1171
    .line 1172
    sget-object v3, LSy0;->a:LSy0;

    .line 1173
    .line 1174
    const/16 v4, 0x4b

    .line 1175
    .line 1176
    int-to-float v4, v4

    .line 1177
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    const v6, -0x76007d95

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v12, v6}, LYA;->U(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v6, v0, Lhf;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v6, Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-virtual {v12, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    invoke-virtual {v12, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    or-int/2addr v7, v8

    .line 1200
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    if-nez v7, :cond_30

    .line 1205
    .line 1206
    sget-object v7, LQA;->a:LOS;

    .line 1207
    .line 1208
    if-ne v8, v7, :cond_31

    .line 1209
    .line 1210
    :cond_30
    new-instance v8, Lff;

    .line 1211
    .line 1212
    const/4 v7, 0x0

    .line 1213
    invoke-direct {v8, v7, v6, v1}, Lff;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_31
    check-cast v8, Lf40;

    .line 1220
    .line 1221
    const/4 v15, 0x0

    .line 1222
    invoke-virtual {v12, v15}, LYA;->p(Z)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    const/4 v7, 0x7

    .line 1227
    invoke-static {v7, v8, v4, v6, v15}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    sget-object v6, Lhd;->c:LQy0;

    .line 1232
    .line 1233
    invoke-static {v6, v2, v12, v5}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget v5, v12, LYA;->P:I

    .line 1238
    .line 1239
    invoke-virtual {v12}, LYA;->m()LsL0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-static {v12, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    sget-object v7, LOA;->o:LNA;

    .line 1248
    .line 1249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    sget-object v7, LNA;->b:Lof0;

    .line 1253
    .line 1254
    invoke-virtual {v12}, LYA;->Y()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v8, v12, LYA;->O:Z

    .line 1258
    .line 1259
    if-eqz v8, :cond_32

    .line 1260
    .line 1261
    invoke-virtual {v12, v7}, LYA;->l(Lf40;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1c

    .line 1265
    :cond_32
    invoke-virtual {v12}, LYA;->h0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_1c
    sget-object v8, LNA;->e:Ll9;

    .line 1269
    .line 1270
    invoke-static {v12, v8, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, LNA;->d:Ll9;

    .line 1274
    .line 1275
    invoke-static {v12, v2, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v6, LNA;->f:Ll9;

    .line 1279
    .line 1280
    iget-boolean v9, v12, LYA;->O:Z

    .line 1281
    .line 1282
    if-nez v9, :cond_33

    .line 1283
    .line 1284
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    if-nez v9, :cond_34

    .line 1297
    .line 1298
    :cond_33
    invoke-static {v5, v12, v5, v6}, LJq;->s(ILYA;ILl9;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_34
    sget-object v5, LNA;->c:Ll9;

    .line 1302
    .line 1303
    invoke-static {v12, v5, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v4, 0x38

    .line 1307
    .line 1308
    int-to-float v4, v4

    .line 1309
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    const/16 v9, 0xe

    .line 1314
    .line 1315
    int-to-float v9, v9

    .line 1316
    invoke-static {v9}, LHX0;->a(F)LGX0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-static {v4, v10}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v10, v0, Lhf;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v10, LWb0;

    .line 1327
    .line 1328
    iget-object v11, v10, LWb0;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v13, v1, LWb0;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v11

    .line 1336
    if-eqz v11, :cond_35

    .line 1337
    .line 1338
    sget-wide v13, Lwy;->d:J

    .line 1339
    .line 1340
    const v11, 0x3e4ccccd    # 0.2f

    .line 1341
    .line 1342
    .line 1343
    :goto_1d
    invoke-static {v11, v13, v14}, Lty;->b(FJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v13

    .line 1347
    goto :goto_1e

    .line 1348
    :cond_35
    sget-wide v13, Lty;->f:J

    .line 1349
    .line 1350
    const v11, 0x3d4ccccd    # 0.05f

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1d

    .line 1354
    :goto_1e
    sget-object v11, LCu0;->f:LTE0;

    .line 1355
    .line 1356
    invoke-static {v4, v13, v14, v11}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 1361
    .line 1362
    double-to-float v11, v13

    .line 1363
    iget-object v10, v10, LWb0;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v13, v1, LWb0;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v14

    .line 1371
    if-eqz v14, :cond_36

    .line 1372
    .line 1373
    sget-wide v16, Lwy;->d:J

    .line 1374
    .line 1375
    :goto_1f
    move v14, v9

    .line 1376
    move-object/from16 v18, v10

    .line 1377
    .line 1378
    move-wide/from16 v9, v16

    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_36
    sget-wide v16, Lty;->k:J

    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :goto_20
    invoke-static {v14}, LHX0;->a(F)LGX0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    invoke-static {v4, v11, v9, v10, v14}, LKJ;->o(LVy0;FJLR41;)LVy0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    sget-object v9, Lmo;->S:LVl;

    .line 1393
    .line 1394
    invoke-static {v9, v15}, Lrn;->e(LVl;Z)LKv0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iget v10, v12, LYA;->P:I

    .line 1399
    .line 1400
    invoke-virtual {v12}, LYA;->m()LsL0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    invoke-static {v12, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v12}, LYA;->Y()V

    .line 1409
    .line 1410
    .line 1411
    iget-boolean v14, v12, LYA;->O:Z

    .line 1412
    .line 1413
    if-eqz v14, :cond_37

    .line 1414
    .line 1415
    invoke-virtual {v12, v7}, LYA;->l(Lf40;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_21

    .line 1419
    :cond_37
    invoke-virtual {v12}, LYA;->h0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_21
    invoke-static {v12, v8, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v12, v2, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-boolean v2, v12, LYA;->O:Z

    .line 1429
    .line 1430
    if-nez v2, :cond_38

    .line 1431
    .line 1432
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    invoke-static {v2, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-nez v2, :cond_39

    .line 1445
    .line 1446
    :cond_38
    invoke-static {v10, v12, v10, v6}, LJq;->s(ILYA;ILl9;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_39
    invoke-static {v12, v5, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget v2, v1, LWb0;->c:I

    .line 1453
    .line 1454
    invoke-static {v12, v2}, LLu;->M(LRA;I)LXI0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    const/16 v2, 0x28

    .line 1459
    .line 1460
    int-to-float v2, v2

    .line 1461
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    iget-object v7, v1, LWb0;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    move-object v1, v13

    .line 1468
    const/16 v13, 0x180

    .line 1469
    .line 1470
    const/16 v14, 0x78

    .line 1471
    .line 1472
    const/4 v9, 0x0

    .line 1473
    const/4 v10, 0x0

    .line 1474
    const/4 v11, 0x0

    .line 1475
    move-object v2, v1

    .line 1476
    move-object/from16 v1, v18

    .line 1477
    .line 1478
    invoke-static/range {v6 .. v14}, LCv0;->d(LXI0;Ljava/lang/String;LVy0;Ld5;LpE;FLRA;II)V

    .line 1479
    .line 1480
    .line 1481
    move-object v6, v7

    .line 1482
    const/4 v4, 0x1

    .line 1483
    invoke-virtual {v12, v4}, LYA;->p(Z)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v5, 0x6

    .line 1487
    int-to-float v5, v5

    .line 1488
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-static {v12, v3}, Leg0;->h(LRA;LVy0;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_3a

    .line 1500
    .line 1501
    sget-wide v1, Lty;->f:J

    .line 1502
    .line 1503
    :goto_22
    move-wide v8, v1

    .line 1504
    goto :goto_23

    .line 1505
    :cond_3a
    sget-wide v1, Lty;->d:J

    .line 1506
    .line 1507
    goto :goto_22

    .line 1508
    :goto_23
    const/16 v1, 0xa

    .line 1509
    .line 1510
    invoke-static {v1}, LHe1;->c(I)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v10

    .line 1514
    move-object/from16 v25, v12

    .line 1515
    .line 1516
    sget-object v12, LF20;->S:LF20;

    .line 1517
    .line 1518
    new-instance v1, LNg1;

    .line 1519
    .line 1520
    const/4 v2, 0x3

    .line 1521
    invoke-direct {v1, v2}, LNg1;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const v28, 0x1fdd2

    .line 1527
    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v13, 0x0

    .line 1531
    move v2, v15

    .line 1532
    const-wide/16 v14, 0x0

    .line 1533
    .line 1534
    const/16 v16, 0x0

    .line 1535
    .line 1536
    const-wide/16 v18, 0x0

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v22, 0x0

    .line 1543
    .line 1544
    const/16 v23, 0x0

    .line 1545
    .line 1546
    const/16 v24, 0x0

    .line 1547
    .line 1548
    const v26, 0x30c00

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v17, v1

    .line 1552
    .line 1553
    invoke-static/range {v6 .. v28}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v12, v25

    .line 1557
    .line 1558
    invoke-virtual {v12, v4}, LYA;->p(Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v12, v2}, LYA;->p(Z)V

    .line 1562
    .line 1563
    .line 1564
    :goto_24
    sget-object v1, LRn1;->a:LRn1;

    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

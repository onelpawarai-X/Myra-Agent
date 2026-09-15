.class public final LXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LXk;->a:I

    iput-object p1, p0, LXk;->c:Ljava/lang/Object;

    iput-object p2, p0, LXk;->d:Ljava/lang/Object;

    iput-object p3, p0, LXk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg40;Lf40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk;->b:Ljava/lang/Object;

    iput-object p2, p0, LXk;->c:Ljava/lang/Object;

    iput-object p3, p0, LXk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRA;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LYA;

    .line 27
    .line 28
    invoke-virtual {v2}, LYA;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v9, v1

    .line 40
    check-cast v9, LYA;

    .line 41
    .line 42
    const v1, 0x6e6232a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v1}, LYA;->U(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LXk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lg40;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, LXk;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LA10;

    .line 59
    .line 60
    invoke-virtual {v9, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v2, v4

    .line 65
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, LQA;->a:LOS;

    .line 72
    .line 73
    if-ne v4, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v4, LYt;

    .line 76
    .line 77
    iget-object v2, v0, LXk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LOA0;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v1, v3, v2, v5}, LYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lf40;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v9, v1}, LYA;->p(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v8, LiA;->b:LSz;

    .line 95
    .line 96
    const/high16 v10, 0x30000

    .line 97
    .line 98
    const/16 v11, 0x1e

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v4 .. v11}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, LRA;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v2, v2, 0x3

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-ne v2, v3, :cond_5

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, LYA;

    .line 128
    .line 129
    invoke-virtual {v2}, LYA;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2}, LYA;->P()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    move-object v8, v1

    .line 141
    check-cast v8, LYA;

    .line 142
    .line 143
    const v1, 0x4adf7f8c    # 7323590.0f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, LYA;->U(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LXk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, LQA;->a:LOS;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    if-ne v3, v4, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v3, Lt4;

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v6, v3

    .line 178
    check-cast v6, Lf40;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v8, v2}, LYA;->p(Z)V

    .line 182
    .line 183
    .line 184
    const v3, 0x4adf8631    # 7324440.5f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, LYA;->U(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, LXk;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LRl1;

    .line 193
    .line 194
    invoke-virtual {v8, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v8, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    or-int/2addr v5, v7

    .line 203
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    if-ne v7, v4, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v7, Lef;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-direct {v7, v4, v3, v1}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v7, Lg40;

    .line 221
    .line 222
    invoke-virtual {v8, v2}, LYA;->p(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LXk;->d:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    check-cast v5, Lam1;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    iget-object v1, v0, LXk;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    check-cast v4, LRl1;

    .line 235
    .line 236
    invoke-static/range {v4 .. v9}, LFm1;->h(LRl1;Lam1;Lf40;Lg40;LRA;I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_1
    move-object/from16 v7, p1

    .line 243
    .line 244
    check-cast v7, LRA;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    and-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    if-ne v1, v2, :cond_b

    .line 258
    .line 259
    move-object v1, v7

    .line 260
    check-cast v1, LYA;

    .line 261
    .line 262
    invoke-virtual {v1}, LYA;->B()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-virtual {v1}, LYA;->P()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_b
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lmo;->Y:LUl;

    .line 285
    .line 286
    sget-object v3, Lhd;->a:LF80;

    .line 287
    .line 288
    const/16 v4, 0x30

    .line 289
    .line 290
    invoke-static {v3, v2, v7, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v3, v7

    .line 295
    check-cast v3, LYA;

    .line 296
    .line 297
    iget v4, v3, LYA;->P:I

    .line 298
    .line 299
    invoke-virtual {v3}, LYA;->m()LsL0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v7, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v6, LOA;->o:LNA;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v6, LNA;->b:Lof0;

    .line 313
    .line 314
    invoke-virtual {v3}, LYA;->Y()V

    .line 315
    .line 316
    .line 317
    iget-boolean v8, v3, LYA;->O:Z

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    invoke-virtual {v3, v6}, LYA;->l(Lf40;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-virtual {v3}, LYA;->h0()V

    .line 326
    .line 327
    .line 328
    :goto_5
    sget-object v6, LNA;->e:Ll9;

    .line 329
    .line 330
    invoke-static {v7, v6, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, LNA;->d:Ll9;

    .line 334
    .line 335
    invoke-static {v7, v2, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, LNA;->f:Ll9;

    .line 339
    .line 340
    iget-boolean v5, v3, LYA;->O:Z

    .line 341
    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_e

    .line 357
    .line 358
    :cond_d
    invoke-static {v4, v3, v4, v2}, LJq;->s(ILYA;ILl9;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    sget-object v2, LNA;->c:Ll9;

    .line 362
    .line 363
    invoke-static {v7, v2, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LQX0;->a()LVy0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v6, LPi1;

    .line 371
    .line 372
    sget-wide v9, Lty;->f:J

    .line 373
    .line 374
    const/16 v1, 0xe

    .line 375
    .line 376
    invoke-static {v1}, LHe1;->c(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    const v20, 0xfffffc

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object v8, v6

    .line 392
    invoke-direct/range {v8 .. v20}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljf;

    .line 396
    .line 397
    iget-object v2, v0, LXk;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-direct {v1, v2, v5}, Ljf;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const v5, 0x6c4d7bbb

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v1, v7}, La3;->G(ILl40;LRA;)LSz;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    const/high16 v19, 0x30000

    .line 413
    .line 414
    const/16 v20, 0x7fd8

    .line 415
    .line 416
    iget-object v1, v0, LXk;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lg40;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    move-object/from16 v17, v7

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/high16 v18, 0x30000

    .line 431
    .line 432
    move-object/from16 v21, v3

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    move-object/from16 v1, v21

    .line 436
    .line 437
    invoke-static/range {v2 .. v20}, Ltl;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;LRA;III)V

    .line 438
    .line 439
    .line 440
    sget-object v6, LZz;->m:LSz;

    .line 441
    .line 442
    const/high16 v8, 0x30000

    .line 443
    .line 444
    const/16 v9, 0x1e

    .line 445
    .line 446
    iget-object v2, v0, LXk;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lf40;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    move-object/from16 v7, v17

    .line 454
    .line 455
    invoke-static/range {v2 .. v9}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 460
    .line 461
    .line 462
    :goto_6
    sget-object v1, LRn1;->a:LRn1;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_2
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LRA;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    and-int/lit8 v2, v2, 0x3

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    if-ne v2, v3, :cond_10

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, LYA;

    .line 484
    .line 485
    invoke-virtual {v2}, LYA;->B()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_f

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_f
    invoke-virtual {v2}, LYA;->P()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_10
    :goto_7
    move-object v10, v1

    .line 498
    check-cast v10, LYA;

    .line 499
    .line 500
    const v1, -0x7843b5da

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v1}, LYA;->U(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, LXk;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LVk;

    .line 509
    .line 510
    invoke-virtual {v10, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v3, v0, LXk;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LYk;

    .line 517
    .line 518
    invoke-virtual {v10, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v2, v4

    .line 523
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, LQA;->a:LOS;

    .line 528
    .line 529
    if-nez v2, :cond_11

    .line 530
    .line 531
    if-ne v4, v5, :cond_12

    .line 532
    .line 533
    :cond_11
    new-instance v4, LWk;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-direct {v4, v1, v3, v2}, LWk;-><init>(LVk;LYk;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    check-cast v4, Lf40;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 546
    .line 547
    .line 548
    const v6, -0x7843a15e

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v6}, LYA;->U(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v10, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    or-int/2addr v6, v7

    .line 563
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-nez v6, :cond_13

    .line 568
    .line 569
    if-ne v7, v5, :cond_14

    .line 570
    .line 571
    :cond_13
    new-instance v7, LWk;

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-direct {v7, v1, v3, v6}, LWk;-><init>(LVk;LYk;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    check-cast v7, Lf40;

    .line 581
    .line 582
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 583
    .line 584
    .line 585
    const v6, -0x784389df

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v6}, LYA;->U(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-nez v6, :cond_15

    .line 600
    .line 601
    if-ne v8, v5, :cond_16

    .line 602
    .line 603
    :cond_15
    new-instance v8, Lt4;

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    invoke-direct {v8, v3, v6}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    move-object v6, v8

    .line 613
    check-cast v6, Lf40;

    .line 614
    .line 615
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 616
    .line 617
    .line 618
    const v8, -0x784380f6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v8}, LYA;->U(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v10, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    or-int/2addr v8, v9

    .line 633
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-nez v8, :cond_17

    .line 638
    .line 639
    if-ne v9, v5, :cond_18

    .line 640
    .line 641
    :cond_17
    new-instance v9, LWk;

    .line 642
    .line 643
    const/4 v8, 0x2

    .line 644
    invoke-direct {v9, v1, v3, v8}, LWk;-><init>(LVk;LYk;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    check-cast v9, Lf40;

    .line 651
    .line 652
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 653
    .line 654
    .line 655
    const v8, -0x784367b2

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v8}, LYA;->U(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v10, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    or-int/2addr v8, v11

    .line 670
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    if-nez v8, :cond_19

    .line 675
    .line 676
    if-ne v11, v5, :cond_1a

    .line 677
    .line 678
    :cond_19
    new-instance v11, LWk;

    .line 679
    .line 680
    const/4 v5, 0x3

    .line 681
    invoke-direct {v11, v1, v3, v5}, LWk;-><init>(LVk;LYk;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1a
    move-object v8, v11

    .line 688
    check-cast v8, Lf40;

    .line 689
    .line 690
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, LXk;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    move-object v5, v7

    .line 699
    move-object v7, v9

    .line 700
    move-object v9, v1

    .line 701
    invoke-static/range {v4 .. v11}, LzJ;->b(Lf40;Lf40;Lf40;Lf40;Lf40;Ljava/lang/String;LRA;I)V

    .line 702
    .line 703
    .line 704
    :goto_8
    sget-object v1, LRn1;->a:LRn1;

    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

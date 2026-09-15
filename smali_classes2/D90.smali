.class public final LD90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf40;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOA0;Lf40;Landroid/content/Context;Lf40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD90;->b:Ljava/lang/Object;

    iput-object p2, p0, LD90;->c:Lf40;

    iput-object p3, p0, LD90;->e:Ljava/lang/Object;

    iput-object p4, p0, LD90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRl1;Lg40;LOA0;Lf40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD90;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD90;->d:Ljava/lang/Object;

    iput-object p2, p0, LD90;->e:Ljava/lang/Object;

    iput-object p3, p0, LD90;->b:Ljava/lang/Object;

    iput-object p4, p0, LD90;->c:Lf40;

    return-void
.end method

.method public constructor <init>(Lf40;Lf40;Lf40;Lf40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD90;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD90;->c:Lf40;

    iput-object p2, p0, LD90;->d:Ljava/lang/Object;

    iput-object p3, p0, LD90;->b:Ljava/lang/Object;

    iput-object p4, p0, LD90;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD90;->a:I

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
    move-object v10, v1

    .line 40
    check-cast v10, LYA;

    .line 41
    .line 42
    const v1, 0x211ee3b2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, LYA;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LQA;->a:LOS;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljg1;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Ljg1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v7, v1

    .line 66
    check-cast v7, Lf40;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v10, v1}, LYA;->p(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LD90;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lf40;

    .line 76
    .line 77
    const v11, 0x30c00

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LD90;->c:Lf40;

    .line 81
    .line 82
    iget-object v1, v0, LD90;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lf40;

    .line 86
    .line 87
    iget-object v1, v0, LD90;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lf40;

    .line 91
    .line 92
    const-string v9, "assistant"

    .line 93
    .line 94
    invoke-static/range {v4 .. v11}, LzJ;->b(Lf40;Lf40;Lf40;Lf40;Lf40;Ljava/lang/String;LRA;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v7, p1

    .line 101
    .line 102
    check-cast v7, LRA;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    const/4 v15, 0x2

    .line 115
    if-ne v1, v15, :cond_4

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    check-cast v1, LYA;

    .line 119
    .line 120
    invoke-virtual {v1}, LYA;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1}, LYA;->P()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_20

    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object v1, LSy0;->a:LSy0;

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lmo;->Y:LUl;

    .line 142
    .line 143
    sget-object v5, Lhd;->a:LF80;

    .line 144
    .line 145
    const/16 v6, 0x30

    .line 146
    .line 147
    invoke-static {v5, v4, v7, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, LYA;

    .line 153
    .line 154
    iget v10, v9, LYA;->P:I

    .line 155
    .line 156
    invoke-virtual {v9}, LYA;->m()LsL0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v7, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v12, LOA;->o:LNA;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v12, LNA;->b:Lof0;

    .line 170
    .line 171
    invoke-virtual {v9}, LYA;->Y()V

    .line 172
    .line 173
    .line 174
    iget-boolean v13, v9, LYA;->O:Z

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v9, v12}, LYA;->l(Lf40;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v9}, LYA;->h0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v13, LNA;->e:Ll9;

    .line 186
    .line 187
    invoke-static {v7, v13, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, LNA;->d:Ll9;

    .line 191
    .line 192
    invoke-static {v7, v8, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, LNA;->f:Ll9;

    .line 196
    .line 197
    iget-boolean v14, v9, LYA;->O:Z

    .line 198
    .line 199
    if-nez v14, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v14, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v10, v9, v10, v11}, LJq;->s(ILYA;ILl9;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-object v15, LNA;->c:Ll9;

    .line 219
    .line 220
    invoke-static {v7, v15, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    int-to-float v3, v6

    .line 224
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v10, v8

    .line 229
    move-object/from16 p2, v9

    .line 230
    .line 231
    sget-wide v8, Lty;->f:J

    .line 232
    .line 233
    const v14, 0x3d4ccccd    # 0.05f

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v8, v9}, Lty;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    move v14, v2

    .line 241
    move-object v2, v3

    .line 242
    sget-object v3, LHX0;->a:LGX0;

    .line 243
    .line 244
    new-instance v6, Luv;

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    iget-object v2, v0, LD90;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LRl1;

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    const/16 v3, 0xd

    .line 255
    .line 256
    invoke-direct {v6, v2, v3}, Luv;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const v3, -0x7e24cc6b

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v6, v7}, La3;->G(ILl40;LRA;)LSz;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v6, v13

    .line 267
    const v13, 0xc00186

    .line 268
    .line 269
    .line 270
    move/from16 v21, v14

    .line 271
    .line 272
    const/16 v14, 0x78

    .line 273
    .line 274
    move-object/from16 v23, v6

    .line 275
    .line 276
    move-object/from16 v22, v12

    .line 277
    .line 278
    move-object v12, v7

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    move-wide/from16 v24, v8

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object/from16 v26, v10

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object v0, v15

    .line 289
    move-object/from16 v15, p2

    .line 290
    .line 291
    move-object/from16 p2, v0

    .line 292
    .line 293
    move-object/from16 v33, v2

    .line 294
    .line 295
    move-object/from16 v27, v4

    .line 296
    .line 297
    move-object/from16 v28, v5

    .line 298
    .line 299
    move-object/from16 v32, v11

    .line 300
    .line 301
    move-wide/from16 v4, v16

    .line 302
    .line 303
    move-object/from16 v2, v19

    .line 304
    .line 305
    move/from16 v0, v21

    .line 306
    .line 307
    move-object/from16 v29, v22

    .line 308
    .line 309
    move-object/from16 v30, v23

    .line 310
    .line 311
    move-object/from16 v31, v26

    .line 312
    .line 313
    move-object v11, v3

    .line 314
    move-object/from16 v3, v20

    .line 315
    .line 316
    invoke-static/range {v2 .. v14}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 317
    .line 318
    .line 319
    move-object v7, v12

    .line 320
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7, v0}, Leg0;->h(LRA;LVy0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LQX0;->a()LVy0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v2, Lhd;->c:LQy0;

    .line 332
    .line 333
    sget-object v4, Lmo;->a0:LTl;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v2, v4, v7, v5}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v4, v15, LYA;->P:I

    .line 341
    .line 342
    invoke-virtual {v15}, LYA;->m()LsL0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v7, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v15}, LYA;->Y()V

    .line 351
    .line 352
    .line 353
    iget-boolean v8, v15, LYA;->O:Z

    .line 354
    .line 355
    if-eqz v8, :cond_8

    .line 356
    .line 357
    move-object/from16 v8, v29

    .line 358
    .line 359
    invoke-virtual {v15, v8}, LYA;->l(Lf40;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    move-object/from16 v9, v30

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    move-object/from16 v8, v29

    .line 366
    .line 367
    invoke-virtual {v15}, LYA;->h0()V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :goto_5
    invoke-static {v7, v9, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, v31

    .line 375
    .line 376
    invoke-static {v7, v2, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v15, LYA;->O:Z

    .line 380
    .line 381
    if-nez v6, :cond_9

    .line 382
    .line 383
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v6, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_a

    .line 396
    .line 397
    :cond_9
    move-object/from16 v6, v32

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_a
    move-object/from16 v6, v32

    .line 401
    .line 402
    :goto_6
    move-object/from16 v4, p2

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_7
    invoke-static {v4, v15, v4, v6}, LJq;->s(ILYA;ILl9;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_8
    invoke-static {v7, v4, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v33

    .line 413
    .line 414
    iget-object v10, v0, LRl1;->b:Lam1;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    iget-object v11, v0, LRl1;->j:Ljava/lang/String;

    .line 421
    .line 422
    packed-switch v10, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    new-instance v0, Llq;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_1
    const-string v10, "Wi-Fi"

    .line 432
    .line 433
    :goto_9
    move-object/from16 v29, v8

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :pswitch_2
    if-nez v11, :cond_b

    .line 437
    .line 438
    const-string v10, "App"

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    move-object/from16 v29, v8

    .line 442
    .line 443
    move-object v10, v11

    .line 444
    goto :goto_a

    .line 445
    :pswitch_3
    const-string v10, "Headphones"

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :pswitch_4
    const-string v10, "Screen"

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :pswitch_5
    const-string v10, "Battery Level"

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :pswitch_6
    const-string v10, "Charging State"

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :pswitch_7
    if-nez v11, :cond_b

    .line 458
    .line 459
    const-string v10, "Notification"

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :pswitch_8
    const-string v10, "Scheduled Time"

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_a
    sget-object v8, LF20;->U:LF20;

    .line 466
    .line 467
    const/16 v12, 0xf

    .line 468
    .line 469
    invoke-static {v12}, LHe1;->c(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    move-object v14, v4

    .line 476
    move/from16 v16, v5

    .line 477
    .line 478
    move-wide/from16 v4, v24

    .line 479
    .line 480
    const v24, 0x1ffd2

    .line 481
    .line 482
    .line 483
    move-object/from16 v20, v3

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    move-object/from16 v30, v9

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    move-object/from16 v31, v2

    .line 490
    .line 491
    move-object v2, v10

    .line 492
    move-object/from16 v17, v11

    .line 493
    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    move-object/from16 v32, v6

    .line 497
    .line 498
    move-object/from16 v21, v7

    .line 499
    .line 500
    move-wide v6, v12

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    move-object/from16 v19, v14

    .line 504
    .line 505
    move-object/from16 v18, v15

    .line 506
    .line 507
    const-wide/16 v14, 0x0

    .line 508
    .line 509
    move/from16 v22, v16

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move-object/from16 v25, v17

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    move-object/from16 v26, v18

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move-object/from16 v33, v19

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v34, v20

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move/from16 v35, v22

    .line 530
    .line 531
    const v22, 0x30d80

    .line 532
    .line 533
    .line 534
    move-object/from16 p1, v1

    .line 535
    .line 536
    move-object/from16 v36, v26

    .line 537
    .line 538
    move-object/from16 v37, v29

    .line 539
    .line 540
    move-object/from16 v38, v30

    .line 541
    .line 542
    move-object/from16 v39, v31

    .line 543
    .line 544
    move-object/from16 v40, v32

    .line 545
    .line 546
    move-object/from16 v41, v33

    .line 547
    .line 548
    move-object/from16 v42, v34

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 552
    .line 553
    .line 554
    move-wide/from16 v29, v4

    .line 555
    .line 556
    iget-object v2, v0, LRl1;->b:Lam1;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v11, v0, LRl1;->i:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v3, v0, LRl1;->p:Ljava/lang/String;

    .line 565
    .line 566
    const-string v4, "Disconnected"

    .line 567
    .line 568
    packed-switch v2, :pswitch_data_2

    .line 569
    .line 570
    .line 571
    new-instance v0, Llq;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_9
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    const-string v1, "Wi-Fi disconnected"

    .line 584
    .line 585
    :cond_c
    :goto_b
    move-object v2, v1

    .line 586
    goto/16 :goto_14

    .line 587
    .line 588
    :cond_d
    const-string v1, "Wi-Fi connected"

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :pswitch_a
    if-nez v25, :cond_e

    .line 592
    .line 593
    if-nez v11, :cond_f

    .line 594
    .line 595
    const-string v11, "An app"

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_e
    move-object/from16 v11, v25

    .line 599
    .line 600
    :cond_f
    :goto_c
    iget-object v1, v0, LRl1;->q:Ljava/lang/String;

    .line 601
    .line 602
    const-string v2, "Closed"

    .line 603
    .line 604
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_10

    .line 609
    .line 610
    const-string v1, "closed"

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_10
    const-string v1, "opened"

    .line 614
    .line 615
    :goto_d
    const-string v2, " "

    .line 616
    .line 617
    invoke-static {v11, v2, v1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_b

    .line 622
    :pswitch_b
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    const-string v1, "Headphones disconnected"

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_11
    const-string v1, "Headphones connected"

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :pswitch_c
    iget-object v1, v0, LRl1;->o:Ljava/lang/String;

    .line 635
    .line 636
    const-string v2, "ScreenOff"

    .line 637
    .line 638
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    const-string v1, "Screen turns off"

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_12
    const-string v2, "Unlocked"

    .line 648
    .line 649
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_13

    .line 654
    .line 655
    const-string v1, "Device unlocked"

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_13
    const-string v1, "Screen turns on"

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :pswitch_d
    iget-object v1, v0, LRl1;->n:Ljava/lang/String;

    .line 662
    .line 663
    const-string v2, "RisesAbove"

    .line 664
    .line 665
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const-string v2, "%"

    .line 670
    .line 671
    iget-object v3, v0, LRl1;->m:Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v1, :cond_15

    .line 674
    .line 675
    if-eqz v3, :cond_14

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    goto :goto_e

    .line 682
    :cond_14
    const/4 v5, 0x0

    .line 683
    :goto_e
    const-string v1, "Battery rises above "

    .line 684
    .line 685
    invoke-static {v5, v1, v2}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_b

    .line 690
    :cond_15
    if-eqz v3, :cond_16

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    goto :goto_f

    .line 697
    :cond_16
    const/4 v5, 0x0

    .line 698
    :goto_f
    const-string v1, "Battery falls below "

    .line 699
    .line 700
    invoke-static {v5, v1, v2}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_b

    .line 705
    :pswitch_e
    iget-object v1, v0, LRl1;->l:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_17

    .line 712
    .line 713
    const-string v1, "Charger unplugged"

    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_17
    const-string v1, "Charger plugged in"

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :pswitch_f
    iget-object v1, v0, LRl1;->s:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v1, :cond_19

    .line 724
    .line 725
    if-nez v25, :cond_18

    .line 726
    .line 727
    const-string v2, "app"

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_18
    move-object/from16 v2, v25

    .line 731
    .line 732
    :goto_10
    const-string v3, " ("

    .line 733
    .line 734
    const-string v4, ")"

    .line 735
    .line 736
    invoke-static {v1, v3, v2, v4}, LiX0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-nez v1, :cond_c

    .line 741
    .line 742
    :cond_19
    if-nez v25, :cond_1a

    .line 743
    .line 744
    if-nez v11, :cond_1b

    .line 745
    .line 746
    const-string v11, "any app"

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_1a
    move-object/from16 v11, v25

    .line 750
    .line 751
    :cond_1b
    :goto_11
    const-string v1, "Notification from "

    .line 752
    .line 753
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :pswitch_10
    iget-object v2, v0, LRl1;->g:Ljava/lang/Integer;

    .line 760
    .line 761
    if-eqz v2, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    goto :goto_12

    .line 768
    :cond_1c
    const/4 v5, 0x0

    .line 769
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v3, v0, LRl1;->h:Ljava/lang/Integer;

    .line 774
    .line 775
    if-eqz v3, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    goto :goto_13

    .line 782
    :cond_1d
    const/4 v5, 0x0

    .line 783
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "At %02d:%02d"

    .line 796
    .line 797
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :goto_14
    sget-wide v4, Lwy;->f:J

    .line 804
    .line 805
    const/16 v1, 0xb

    .line 806
    .line 807
    invoke-static {v1}, LHe1;->c(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const v24, 0x1fff2

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    const/4 v9, 0x0

    .line 819
    const-wide/16 v10, 0x0

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    const-wide/16 v14, 0x0

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v22, 0xd80

    .line 836
    .line 837
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 838
    .line 839
    .line 840
    move-wide/from16 v25, v4

    .line 841
    .line 842
    move-object/from16 v7, v21

    .line 843
    .line 844
    iget-boolean v1, v0, LRl1;->d:Z

    .line 845
    .line 846
    if-eqz v1, :cond_21

    .line 847
    .line 848
    const v1, -0x74439bf9

    .line 849
    .line 850
    .line 851
    move-object/from16 v4, v36

    .line 852
    .line 853
    invoke-virtual {v4, v1}, LYA;->U(I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v27

    .line 857
    .line 858
    move-object/from16 v5, v28

    .line 859
    .line 860
    const/16 v6, 0x30

    .line 861
    .line 862
    invoke-static {v5, v1, v7, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget v5, v4, LYA;->P:I

    .line 867
    .line 868
    invoke-virtual {v4}, LYA;->m()LsL0;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    move-object/from16 v8, p1

    .line 873
    .line 874
    invoke-static {v7, v8}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-virtual {v4}, LYA;->Y()V

    .line 879
    .line 880
    .line 881
    iget-boolean v10, v4, LYA;->O:Z

    .line 882
    .line 883
    if-eqz v10, :cond_1e

    .line 884
    .line 885
    move-object/from16 v10, v37

    .line 886
    .line 887
    invoke-virtual {v4, v10}, LYA;->l(Lf40;)V

    .line 888
    .line 889
    .line 890
    :goto_15
    move-object/from16 v11, v38

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_1e
    move-object/from16 v10, v37

    .line 894
    .line 895
    invoke-virtual {v4}, LYA;->h0()V

    .line 896
    .line 897
    .line 898
    goto :goto_15

    .line 899
    :goto_16
    invoke-static {v7, v11, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v1, v39

    .line 903
    .line 904
    invoke-static {v7, v1, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-boolean v6, v4, LYA;->O:Z

    .line 908
    .line 909
    if-nez v6, :cond_1f

    .line 910
    .line 911
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v6, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_20

    .line 924
    .line 925
    :cond_1f
    move-object/from16 v6, v40

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_20
    move-object/from16 v6, v40

    .line 929
    .line 930
    :goto_17
    move-object/from16 v5, v41

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :goto_18
    invoke-static {v5, v4, v5, v6}, LJq;->s(ILYA;ILl9;)V

    .line 934
    .line 935
    .line 936
    goto :goto_17

    .line 937
    :goto_19
    invoke-static {v7, v5, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const/4 v9, 0x4

    .line 941
    int-to-float v9, v9

    .line 942
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    const-wide v13, 0xff4caf50L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    const/16 p2, 0xa

    .line 952
    .line 953
    invoke-static {v13, v14}, LMd;->c(J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    move-object/from16 v15, v42

    .line 958
    .line 959
    invoke-static {v12, v2, v3, v15}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-static {v2, v7, v3}, Lrn;->a(LVy0;LRA;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v7, v2}, Leg0;->h(LRA;LVy0;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v13, v14}, LMd;->c(J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    move-object/from16 v32, v6

    .line 979
    .line 980
    move-object/from16 v21, v7

    .line 981
    .line 982
    invoke-static/range {p2 .. p2}, LHe1;->c(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    const/16 v23, 0x0

    .line 987
    .line 988
    const v24, 0x1fff2

    .line 989
    .line 990
    .line 991
    const-string v2, "Active"

    .line 992
    .line 993
    move/from16 v16, v3

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    move-object v9, v8

    .line 997
    const/4 v8, 0x0

    .line 998
    move-object v14, v9

    .line 999
    const/4 v9, 0x0

    .line 1000
    move-object/from16 v22, v10

    .line 1001
    .line 1002
    move-object/from16 v38, v11

    .line 1003
    .line 1004
    const-wide/16 v10, 0x0

    .line 1005
    .line 1006
    move-object v15, v4

    .line 1007
    move-object/from16 v33, v5

    .line 1008
    .line 1009
    move-wide v4, v12

    .line 1010
    const/4 v12, 0x0

    .line 1011
    const/4 v13, 0x0

    .line 1012
    move-object/from16 v17, v14

    .line 1013
    .line 1014
    move-object/from16 v18, v15

    .line 1015
    .line 1016
    const-wide/16 v14, 0x0

    .line 1017
    .line 1018
    move/from16 v35, v16

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    move-object/from16 v19, v17

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    move-object/from16 v36, v18

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    move-object/from16 v20, v19

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    move-object/from16 v27, v20

    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    move-object/from16 v37, v22

    .line 1039
    .line 1040
    const/16 v22, 0xd86

    .line 1041
    .line 1042
    move-object/from16 v31, v1

    .line 1043
    .line 1044
    move-object/from16 v45, v32

    .line 1045
    .line 1046
    move-object/from16 v46, v33

    .line 1047
    .line 1048
    move-object/from16 v1, v36

    .line 1049
    .line 1050
    move-object/from16 v43, v37

    .line 1051
    .line 1052
    move-object/from16 v44, v38

    .line 1053
    .line 1054
    move-object/from16 v33, v0

    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v3, 0x0

    .line 1064
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_21
    move-object/from16 v27, p1

    .line 1069
    .line 1070
    move-object/from16 v33, v0

    .line 1071
    .line 1072
    move-object/from16 v21, v7

    .line 1073
    .line 1074
    move-object/from16 v1, v36

    .line 1075
    .line 1076
    move-object/from16 v43, v37

    .line 1077
    .line 1078
    move-object/from16 v44, v38

    .line 1079
    .line 1080
    move-object/from16 v31, v39

    .line 1081
    .line 1082
    move-object/from16 v45, v40

    .line 1083
    .line 1084
    move-object/from16 v46, v41

    .line 1085
    .line 1086
    const/16 p2, 0xa

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    const v2, -0x743de602

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 1093
    .line 1094
    .line 1095
    sget-wide v4, Lty;->d:J

    .line 1096
    .line 1097
    invoke-static/range {p2 .. p2}, LHe1;->c(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    const/16 v23, 0x0

    .line 1102
    .line 1103
    const v24, 0x1fff2

    .line 1104
    .line 1105
    .line 1106
    const-string v2, "Inactive"

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    const/4 v8, 0x0

    .line 1110
    const/4 v9, 0x0

    .line 1111
    const-wide/16 v10, 0x0

    .line 1112
    .line 1113
    const/4 v12, 0x0

    .line 1114
    const/4 v13, 0x0

    .line 1115
    const-wide/16 v14, 0x0

    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v22, 0xd86

    .line 1128
    .line 1129
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v3, 0x0

    .line 1133
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    .line 1134
    .line 1135
    .line 1136
    :goto_1a
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v2, v33

    .line 1140
    .line 1141
    iget-boolean v15, v2, LRl1;->d:Z

    .line 1142
    .line 1143
    const-wide/16 v8, 0x0

    .line 1144
    .line 1145
    const v11, 0xfffc

    .line 1146
    .line 1147
    .line 1148
    const-wide/16 v6, 0x0

    .line 1149
    .line 1150
    move-object/from16 v10, v21

    .line 1151
    .line 1152
    move-wide/from16 v4, v25

    .line 1153
    .line 1154
    move-wide/from16 v2, v29

    .line 1155
    .line 1156
    invoke-static/range {v2 .. v11}, Ljd1;->f(JJJJLRA;I)Lid1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    const/4 v13, 0x0

    .line 1161
    const v14, 0x1fffc

    .line 1162
    .line 1163
    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/4 v10, 0x0

    .line 1166
    const/4 v11, 0x0

    .line 1167
    const/4 v12, 0x0

    .line 1168
    move-object/from16 v8, v27

    .line 1169
    .line 1170
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/a;->b(LVy0;FFFLR41;ZI)LVy0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    move-object v14, v8

    .line 1175
    const/16 v8, 0x180

    .line 1176
    .line 1177
    const/16 v9, 0x58

    .line 1178
    .line 1179
    move-object/from16 v10, p0

    .line 1180
    .line 1181
    iget-object v2, v10, LD90;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v3, v2

    .line 1184
    check-cast v3, Lg40;

    .line 1185
    .line 1186
    const/4 v5, 0x0

    .line 1187
    move v2, v15

    .line 1188
    move-object/from16 v7, v21

    .line 1189
    .line 1190
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLg40;LVy0;ZLid1;LRA;II)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v2, Lmo;->c:LVl;

    .line 1194
    .line 1195
    const/4 v3, 0x0

    .line 1196
    invoke-static {v2, v3}, Lrn;->e(LVl;Z)LKv0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget v3, v1, LYA;->P:I

    .line 1201
    .line 1202
    invoke-virtual {v1}, LYA;->m()LsL0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v7, v14}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v1}, LYA;->Y()V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v6, v1, LYA;->O:Z

    .line 1214
    .line 1215
    if-eqz v6, :cond_22

    .line 1216
    .line 1217
    move-object/from16 v8, v43

    .line 1218
    .line 1219
    invoke-virtual {v1, v8}, LYA;->l(Lf40;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1b
    move-object/from16 v6, v44

    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_22
    invoke-virtual {v1}, LYA;->h0()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1b

    .line 1229
    :goto_1c
    invoke-static {v7, v6, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v2, v31

    .line 1233
    .line 1234
    invoke-static {v7, v2, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v2, v1, LYA;->O:Z

    .line 1238
    .line 1239
    if-nez v2, :cond_23

    .line 1240
    .line 1241
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v2, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_24

    .line 1254
    .line 1255
    :cond_23
    move-object/from16 v6, v45

    .line 1256
    .line 1257
    goto :goto_1e

    .line 1258
    :cond_24
    :goto_1d
    move-object/from16 v4, v46

    .line 1259
    .line 1260
    goto :goto_1f

    .line 1261
    :goto_1e
    invoke-static {v3, v1, v3, v6}, LJq;->s(ILYA;ILl9;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :goto_1f
    invoke-static {v7, v4, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    const v2, 0x4ed4f852

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    sget-object v11, LQA;->a:LOS;

    .line 1279
    .line 1280
    iget-object v3, v10, LD90;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object v12, v3

    .line 1283
    check-cast v12, LOA0;

    .line 1284
    .line 1285
    if-ne v2, v11, :cond_25

    .line 1286
    .line 1287
    new-instance v2, LZe;

    .line 1288
    .line 1289
    const/16 v3, 0x12

    .line 1290
    .line 1291
    invoke-direct {v2, v12, v3}, LZe;-><init>(LOA0;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    check-cast v2, Lf40;

    .line 1298
    .line 1299
    const/4 v3, 0x0

    .line 1300
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v6, LuA;->g:LSz;

    .line 1304
    .line 1305
    const v8, 0x30006

    .line 1306
    .line 1307
    .line 1308
    const/16 v9, 0x1e

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    const/4 v4, 0x0

    .line 1312
    const/4 v5, 0x0

    .line 1313
    invoke-static/range {v2 .. v9}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v12}, Lz91;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    const v3, 0x4ed51833

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v3}, LYA;->U(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    if-ne v3, v11, :cond_26

    .line 1337
    .line 1338
    new-instance v3, LZe;

    .line 1339
    .line 1340
    const/16 v4, 0x13

    .line 1341
    .line 1342
    invoke-direct {v3, v12, v4}, LZe;-><init>(LOA0;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_26
    check-cast v3, Lf40;

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-virtual {v1, v4}, LYA;->p(Z)V

    .line 1352
    .line 1353
    .line 1354
    const-wide v4, 0xff131325L

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v5}, LMd;->c(J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v4

    .line 1363
    sget-object v6, LCu0;->f:LTE0;

    .line 1364
    .line 1365
    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    new-instance v5, LSC;

    .line 1370
    .line 1371
    iget-object v6, v10, LD90;->c:Lf40;

    .line 1372
    .line 1373
    const/4 v8, 0x4

    .line 1374
    invoke-direct {v5, v8, v6, v12}, LSC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const v6, 0x7e849de5

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v6, v5, v7}, La3;->G(ILl40;LRA;)LSz;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    const/4 v12, 0x0

    .line 1385
    const/4 v13, 0x0

    .line 1386
    const-wide/16 v5, 0x0

    .line 1387
    .line 1388
    move-object/from16 v21, v7

    .line 1389
    .line 1390
    const/4 v7, 0x0

    .line 1391
    const/4 v8, 0x0

    .line 1392
    const/4 v9, 0x0

    .line 1393
    const-wide/16 v10, 0x0

    .line 1394
    .line 1395
    const/16 v16, 0x1b0

    .line 1396
    .line 1397
    move-object/from16 v15, v21

    .line 1398
    .line 1399
    invoke-static/range {v2 .. v16}, Ld8;->a(ZLf40;LVy0;JLA01;LIN0;LR41;JFFLSz;LRA;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    .line 1406
    .line 1407
    .line 1408
    :goto_20
    sget-object v0, LRn1;->a:LRn1;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_11
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, LRA;

    .line 1414
    .line 1415
    move-object/from16 v1, p2

    .line 1416
    .line 1417
    check-cast v1, Ljava/lang/Number;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    const/4 v2, 0x3

    .line 1424
    and-int/2addr v1, v2

    .line 1425
    const/4 v3, 0x2

    .line 1426
    if-ne v1, v3, :cond_27

    .line 1427
    .line 1428
    move-object v1, v0

    .line 1429
    check-cast v1, LYA;

    .line 1430
    .line 1431
    invoke-virtual {v1}, LYA;->B()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-nez v3, :cond_28

    .line 1436
    .line 1437
    :cond_27
    move-object/from16 v10, p0

    .line 1438
    .line 1439
    goto :goto_21

    .line 1440
    :cond_28
    invoke-virtual {v1}, LYA;->P()V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v10, p0

    .line 1444
    .line 1445
    goto/16 :goto_24

    .line 1446
    .line 1447
    :goto_21
    iget-object v1, v10, LD90;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, LOA0;

    .line 1450
    .line 1451
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, LwB0;

    .line 1456
    .line 1457
    sget-object v4, LwB0;->b:LwB0;

    .line 1458
    .line 1459
    if-eq v3, v4, :cond_32

    .line 1460
    .line 1461
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, LwB0;

    .line 1466
    .line 1467
    sget-object v4, LwB0;->c:LwB0;

    .line 1468
    .line 1469
    if-eq v3, v4, :cond_32

    .line 1470
    .line 1471
    check-cast v0, LYA;

    .line 1472
    .line 1473
    const v3, -0x58173e4e

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v3}, LYA;->U(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    sget-object v5, LQA;->a:LOS;

    .line 1488
    .line 1489
    if-nez v3, :cond_29

    .line 1490
    .line 1491
    if-ne v4, v5, :cond_2a

    .line 1492
    .line 1493
    :cond_29
    new-instance v4, LZe;

    .line 1494
    .line 1495
    const/4 v3, 0x5

    .line 1496
    invoke-direct {v4, v1, v3}, LZe;-><init>(LOA0;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_2a
    move-object v11, v4

    .line 1503
    check-cast v11, Lf40;

    .line 1504
    .line 1505
    const/4 v3, 0x0

    .line 1506
    invoke-virtual {v0, v3}, LYA;->p(Z)V

    .line 1507
    .line 1508
    .line 1509
    const v4, -0x58172eaa

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, LYA;->U(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v4, v10, LD90;->e:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, Landroid/content/Context;

    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    if-nez v6, :cond_2b

    .line 1528
    .line 1529
    if-ne v7, v5, :cond_2c

    .line 1530
    .line 1531
    :cond_2b
    new-instance v7, LYe;

    .line 1532
    .line 1533
    const/16 v6, 0xb

    .line 1534
    .line 1535
    invoke-direct {v7, v4, v6}, LYe;-><init>(Landroid/content/Context;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_2c
    move-object v13, v7

    .line 1542
    check-cast v13, Lf40;

    .line 1543
    .line 1544
    invoke-virtual {v0, v3}, LYA;->p(Z)V

    .line 1545
    .line 1546
    .line 1547
    const v4, -0x5817066a

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v4}, LYA;->U(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    if-nez v4, :cond_2d

    .line 1562
    .line 1563
    if-ne v6, v5, :cond_2e

    .line 1564
    .line 1565
    :cond_2d
    new-instance v6, LZe;

    .line 1566
    .line 1567
    const/4 v4, 0x6

    .line 1568
    invoke-direct {v6, v1, v4}, LZe;-><init>(LOA0;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_2e
    move-object v15, v6

    .line 1575
    check-cast v15, Lf40;

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, LYA;->p(Z)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, LwB0;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-eqz v1, :cond_31

    .line 1591
    .line 1592
    if-eq v1, v2, :cond_30

    .line 1593
    .line 1594
    const/4 v2, 0x4

    .line 1595
    if-eq v1, v2, :cond_2f

    .line 1596
    .line 1597
    const-string v1, ""

    .line 1598
    .line 1599
    :goto_22
    move-object/from16 v16, v1

    .line 1600
    .line 1601
    goto :goto_23

    .line 1602
    :cond_2f
    const-string v1, "settings"

    .line 1603
    .line 1604
    goto :goto_22

    .line 1605
    :cond_30
    const-string v1, "discover"

    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :cond_31
    const-string v1, "home"

    .line 1609
    .line 1610
    goto :goto_22

    .line 1611
    :goto_23
    iget-object v1, v10, LD90;->d:Ljava/lang/Object;

    .line 1612
    .line 1613
    move-object v14, v1

    .line 1614
    check-cast v14, Lf40;

    .line 1615
    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    iget-object v12, v10, LD90;->c:Lf40;

    .line 1619
    .line 1620
    move-object/from16 v17, v0

    .line 1621
    .line 1622
    invoke-static/range {v11 .. v18}, LzJ;->b(Lf40;Lf40;Lf40;Lf40;Lf40;Ljava/lang/String;LRA;I)V

    .line 1623
    .line 1624
    .line 1625
    :cond_32
    :goto_24
    sget-object v0, LRn1;->a:LRn1;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

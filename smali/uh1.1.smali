.class public final Luh1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lhl1;

.field public final synthetic a:LPi1;

.field public final synthetic b:LPi1;

.field public final synthetic c:F

.field public final synthetic d:Lhl1;

.field public final synthetic e:Lj40;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LPi1;LPi1;FLhl1;Lj40;ZLhl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh1;->a:LPi1;

    .line 2
    .line 3
    iput-object p2, p0, Luh1;->b:LPi1;

    .line 4
    .line 5
    iput p3, p0, Luh1;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Luh1;->d:Lhl1;

    .line 8
    .line 9
    iput-object p5, p0, Luh1;->e:Lj40;

    .line 10
    .line 11
    iput-boolean p6, p0, Luh1;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Luh1;->S:Lhl1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LRA;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LYA;

    .line 22
    .line 23
    invoke-virtual {v1}, LYA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v6, LPi1;

    .line 36
    .line 37
    iget-object v1, v0, Luh1;->a:LPi1;

    .line 38
    .line 39
    iget-object v2, v0, Luh1;->b:LPi1;

    .line 40
    .line 41
    sget-object v3, LE81;->d:LYh1;

    .line 42
    .line 43
    iget-object v3, v1, LPi1;->a:LD81;

    .line 44
    .line 45
    iget-object v4, v3, LD81;->a:LYh1;

    .line 46
    .line 47
    iget-object v7, v2, LPi1;->a:LD81;

    .line 48
    .line 49
    iget-object v8, v7, LD81;->a:LYh1;

    .line 50
    .line 51
    instance-of v9, v4, LSn;

    .line 52
    .line 53
    sget-object v10, LWh1;->a:LWh1;

    .line 54
    .line 55
    iget v11, v0, Luh1;->c:F

    .line 56
    .line 57
    const-wide/16 v12, 0x10

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    instance-of v14, v8, LSn;

    .line 62
    .line 63
    if-nez v14, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, LYh1;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-interface {v8}, LYh1;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v14, v15, v8, v9, v11}, LMd;->K(JJF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v4, v8, v12

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v10, LKy;

    .line 82
    .line 83
    invoke-direct {v10, v8, v9}, LKy;-><init>(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    move-object v13, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v9, :cond_7

    .line 89
    .line 90
    instance-of v9, v8, LSn;

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move-object v9, v4

    .line 95
    check-cast v9, LSn;

    .line 96
    .line 97
    iget-object v9, v9, LSn;->a:LM41;

    .line 98
    .line 99
    move-object v14, v8

    .line 100
    check-cast v14, LSn;

    .line 101
    .line 102
    iget-object v14, v14, LSn;->a:LM41;

    .line 103
    .line 104
    invoke-static {v11, v9, v14}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LQn;

    .line 109
    .line 110
    check-cast v4, LSn;

    .line 111
    .line 112
    iget v4, v4, LSn;->b:F

    .line 113
    .line 114
    check-cast v8, LSn;

    .line 115
    .line 116
    iget v8, v8, LSn;->b:F

    .line 117
    .line 118
    invoke-static {v4, v8, v11}, Lft0;->Y(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v8, v9, Lu81;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    check-cast v9, Lu81;

    .line 130
    .line 131
    iget-wide v8, v9, Lu81;->a:J

    .line 132
    .line 133
    invoke-static {v4, v8, v9}, Lih1;->f(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v4, v8, v12

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    new-instance v10, LKy;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, LKy;-><init>(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of v8, v9, LM41;

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    new-instance v10, LSn;

    .line 152
    .line 153
    check-cast v9, LM41;

    .line 154
    .line 155
    invoke-direct {v10, v9, v4}, LSn;-><init>(LM41;F)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Llq;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    invoke-static {v11, v4, v8}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v10, v4

    .line 170
    check-cast v10, LYh1;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget-object v4, v3, LD81;->f:Ld20;

    .line 174
    .line 175
    iget-object v8, v7, LD81;->f:Ld20;

    .line 176
    .line 177
    invoke-static {v11, v4, v8}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    check-cast v19, Ld20;

    .line 184
    .line 185
    iget-wide v8, v3, LD81;->b:J

    .line 186
    .line 187
    iget-wide v14, v7, LD81;->b:J

    .line 188
    .line 189
    invoke-static {v8, v9, v14, v15, v11}, LE81;->c(JJF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    iget-object v4, v3, LD81;->c:LF20;

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    sget-object v4, LF20;->f:LF20;

    .line 198
    .line 199
    :cond_8
    iget-object v8, v7, LD81;->c:LF20;

    .line 200
    .line 201
    if-nez v8, :cond_9

    .line 202
    .line 203
    sget-object v8, LF20;->f:LF20;

    .line 204
    .line 205
    :cond_9
    iget v4, v4, LF20;->a:I

    .line 206
    .line 207
    iget v8, v8, LF20;->a:I

    .line 208
    .line 209
    invoke-static {v4, v11, v8}, Lft0;->Z(IFI)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v8, 0x1

    .line 214
    const/16 v9, 0x3e8

    .line 215
    .line 216
    invoke-static {v4, v8, v9}, LGH;->p(III)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    new-instance v8, LF20;

    .line 221
    .line 222
    invoke-direct {v8, v4}, LF20;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, LD81;->d:LA20;

    .line 226
    .line 227
    iget-object v9, v7, LD81;->d:LA20;

    .line 228
    .line 229
    invoke-static {v11, v4, v9}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    check-cast v17, LA20;

    .line 236
    .line 237
    iget-object v4, v3, LD81;->e:LB20;

    .line 238
    .line 239
    iget-object v9, v7, LD81;->e:LB20;

    .line 240
    .line 241
    invoke-static {v11, v4, v9}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    check-cast v18, LB20;

    .line 248
    .line 249
    iget-object v4, v3, LD81;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, v7, LD81;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v11, v4, v9}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    check-cast v20, Ljava/lang/String;

    .line 260
    .line 261
    iget-wide v9, v3, LD81;->h:J

    .line 262
    .line 263
    move-object/from16 p1, v5

    .line 264
    .line 265
    iget-wide v4, v7, LD81;->h:J

    .line 266
    .line 267
    invoke-static {v9, v10, v4, v5, v11}, LE81;->c(JJF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    const/4 v4, 0x0

    .line 272
    iget-object v5, v3, LD81;->i:Lol;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iget v5, v5, Lol;->a:F

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    move v5, v4

    .line 280
    :goto_3
    iget-object v9, v7, LD81;->i:Lol;

    .line 281
    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    iget v4, v9, Lol;->a:F

    .line 285
    .line 286
    :cond_b
    invoke-static {v5, v4, v11}, Lft0;->Y(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sget-object v5, LZh1;->c:LZh1;

    .line 291
    .line 292
    iget-object v9, v3, LD81;->j:LZh1;

    .line 293
    .line 294
    if-nez v9, :cond_c

    .line 295
    .line 296
    move-object v9, v5

    .line 297
    :cond_c
    iget-object v10, v7, LD81;->j:LZh1;

    .line 298
    .line 299
    if-nez v10, :cond_d

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move-object v5, v10

    .line 303
    :goto_4
    new-instance v10, LZh1;

    .line 304
    .line 305
    iget v12, v9, LZh1;->a:F

    .line 306
    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    iget v8, v5, LZh1;->a:F

    .line 310
    .line 311
    invoke-static {v12, v8, v11}, Lft0;->Y(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    iget v9, v9, LZh1;->b:F

    .line 316
    .line 317
    iget v5, v5, LZh1;->b:F

    .line 318
    .line 319
    invoke-static {v9, v5, v11}, Lft0;->Y(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v10, v8, v5}, LZh1;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, LD81;->k:LKp0;

    .line 327
    .line 328
    iget-object v8, v7, LD81;->k:LKp0;

    .line 329
    .line 330
    invoke-static {v11, v5, v8}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v25, v5

    .line 335
    .line 336
    check-cast v25, LKp0;

    .line 337
    .line 338
    iget-wide v8, v3, LD81;->l:J

    .line 339
    .line 340
    move-object/from16 p2, v13

    .line 341
    .line 342
    iget-wide v12, v7, LD81;->l:J

    .line 343
    .line 344
    invoke-static {v8, v9, v12, v13, v11}, LMd;->K(JJF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v26

    .line 348
    iget-object v5, v3, LD81;->m:Lah1;

    .line 349
    .line 350
    iget-object v8, v7, LD81;->m:Lah1;

    .line 351
    .line 352
    invoke-static {v11, v5, v8}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object/from16 v28, v5

    .line 357
    .line 358
    check-cast v28, Lah1;

    .line 359
    .line 360
    iget-object v5, v3, LD81;->n:LO41;

    .line 361
    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    new-instance v5, LO41;

    .line 365
    .line 366
    invoke-direct {v5}, LO41;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget-object v8, v7, LD81;->n:LO41;

    .line 370
    .line 371
    if-nez v8, :cond_f

    .line 372
    .line 373
    new-instance v8, LO41;

    .line 374
    .line 375
    invoke-direct {v8}, LO41;-><init>()V

    .line 376
    .line 377
    .line 378
    :cond_f
    new-instance v29, LO41;

    .line 379
    .line 380
    iget-wide v12, v5, LO41;->a:J

    .line 381
    .line 382
    move-object/from16 v24, v10

    .line 383
    .line 384
    iget-wide v9, v8, LO41;->a:J

    .line 385
    .line 386
    invoke-static {v12, v13, v9, v10, v11}, LMd;->K(JJF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v30

    .line 390
    iget-wide v9, v5, LO41;->b:J

    .line 391
    .line 392
    iget-wide v12, v8, LO41;->b:J

    .line 393
    .line 394
    invoke-static {v9, v10, v12, v13, v11}, Leg0;->P(JJF)J

    .line 395
    .line 396
    .line 397
    move-result-wide v32

    .line 398
    iget v5, v5, LO41;->c:F

    .line 399
    .line 400
    iget v8, v8, LO41;->c:F

    .line 401
    .line 402
    invoke-static {v5, v8, v11}, Lft0;->Y(FFF)F

    .line 403
    .line 404
    .line 405
    move-result v34

    .line 406
    invoke-direct/range {v29 .. v34}, LO41;-><init>(JJF)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v3, LD81;->o:LNM0;

    .line 410
    .line 411
    if-nez v8, :cond_10

    .line 412
    .line 413
    iget-object v9, v7, LD81;->o:LNM0;

    .line 414
    .line 415
    if-nez v9, :cond_10

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    if-nez v8, :cond_11

    .line 421
    .line 422
    sget-object v8, LNM0;->a:LNM0;

    .line 423
    .line 424
    :cond_11
    move-object/from16 v30, v8

    .line 425
    .line 426
    :goto_5
    iget-object v3, v3, LD81;->p:LyR;

    .line 427
    .line 428
    iget-object v7, v7, LD81;->p:LyR;

    .line 429
    .line 430
    invoke-static {v11, v3, v7}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v31, v3

    .line 435
    .line 436
    check-cast v31, LyR;

    .line 437
    .line 438
    new-instance v12, LD81;

    .line 439
    .line 440
    new-instance v3, Lol;

    .line 441
    .line 442
    invoke-direct {v3, v4}, Lol;-><init>(F)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v13, p2

    .line 446
    .line 447
    move-object/from16 v23, v3

    .line 448
    .line 449
    invoke-direct/range {v12 .. v31}, LD81;-><init>(LYh1;JLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;LNM0;LyR;)V

    .line 450
    .line 451
    .line 452
    sget v3, LjJ0;->b:I

    .line 453
    .line 454
    new-instance v13, LiJ0;

    .line 455
    .line 456
    iget-object v1, v1, LPi1;->b:LiJ0;

    .line 457
    .line 458
    iget v3, v1, LiJ0;->a:I

    .line 459
    .line 460
    new-instance v4, LNg1;

    .line 461
    .line 462
    invoke-direct {v4, v3}, LNg1;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, LPi1;->b:LiJ0;

    .line 466
    .line 467
    iget v3, v2, LiJ0;->a:I

    .line 468
    .line 469
    new-instance v7, LNg1;

    .line 470
    .line 471
    invoke-direct {v7, v3}, LNg1;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v4, v7}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LNg1;

    .line 479
    .line 480
    iget v14, v3, LNg1;->a:I

    .line 481
    .line 482
    new-instance v3, Lfh1;

    .line 483
    .line 484
    iget v4, v1, LiJ0;->b:I

    .line 485
    .line 486
    invoke-direct {v3, v4}, Lfh1;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lfh1;

    .line 490
    .line 491
    iget v7, v2, LiJ0;->b:I

    .line 492
    .line 493
    invoke-direct {v4, v7}, Lfh1;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11, v3, v4}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lfh1;

    .line 501
    .line 502
    iget v15, v3, Lfh1;->a:I

    .line 503
    .line 504
    iget-wide v3, v1, LiJ0;->c:J

    .line 505
    .line 506
    iget-wide v7, v2, LiJ0;->c:J

    .line 507
    .line 508
    invoke-static {v3, v4, v7, v8, v11}, LE81;->c(JJF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v16

    .line 512
    iget-object v3, v1, LiJ0;->d:Lai1;

    .line 513
    .line 514
    if-nez v3, :cond_12

    .line 515
    .line 516
    sget-object v3, Lai1;->c:Lai1;

    .line 517
    .line 518
    :cond_12
    iget-object v4, v2, LiJ0;->d:Lai1;

    .line 519
    .line 520
    if-nez v4, :cond_13

    .line 521
    .line 522
    sget-object v4, Lai1;->c:Lai1;

    .line 523
    .line 524
    :cond_13
    new-instance v7, Lai1;

    .line 525
    .line 526
    iget-wide v8, v3, Lai1;->a:J

    .line 527
    .line 528
    move-object/from16 p2, v6

    .line 529
    .line 530
    iget-wide v5, v4, Lai1;->a:J

    .line 531
    .line 532
    invoke-static {v8, v9, v5, v6, v11}, LE81;->c(JJF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    iget-wide v8, v3, Lai1;->b:J

    .line 537
    .line 538
    iget-wide v3, v4, Lai1;->b:J

    .line 539
    .line 540
    invoke-static {v8, v9, v3, v4, v11}, LE81;->c(JJF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-direct {v7, v5, v6, v3, v4}, Lai1;-><init>(JJ)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, LiJ0;->e:LJM0;

    .line 548
    .line 549
    iget-object v4, v2, LiJ0;->e:LJM0;

    .line 550
    .line 551
    if-nez v3, :cond_14

    .line 552
    .line 553
    if-nez v4, :cond_14

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_14
    sget-object v5, LJM0;->b:LJM0;

    .line 559
    .line 560
    if-nez v3, :cond_15

    .line 561
    .line 562
    move-object v3, v5

    .line 563
    :cond_15
    if-nez v4, :cond_16

    .line 564
    .line 565
    move-object v4, v5

    .line 566
    :cond_16
    iget-boolean v5, v3, LJM0;->a:Z

    .line 567
    .line 568
    iget-boolean v4, v4, LJM0;->a:Z

    .line 569
    .line 570
    if-ne v5, v4, :cond_17

    .line 571
    .line 572
    :goto_6
    move-object/from16 v19, v3

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_17
    new-instance v3, LJM0;

    .line 576
    .line 577
    new-instance v6, LyT;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v8, LyT;

    .line 583
    .line 584
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v11, v6, v8}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, LyT;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v11, v5, v4}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-direct {v3, v4}, LJM0;-><init>(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :goto_7
    iget-object v3, v1, LiJ0;->f:LTn0;

    .line 619
    .line 620
    iget-object v4, v2, LiJ0;->f:LTn0;

    .line 621
    .line 622
    invoke-static {v11, v3, v4}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object/from16 v20, v3

    .line 627
    .line 628
    check-cast v20, LTn0;

    .line 629
    .line 630
    new-instance v3, LQn0;

    .line 631
    .line 632
    iget v4, v1, LiJ0;->g:I

    .line 633
    .line 634
    invoke-direct {v3, v4}, LQn0;-><init>(I)V

    .line 635
    .line 636
    .line 637
    new-instance v4, LQn0;

    .line 638
    .line 639
    iget v5, v2, LiJ0;->g:I

    .line 640
    .line 641
    invoke-direct {v4, v5}, LQn0;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v11, v3, v4}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LQn0;

    .line 649
    .line 650
    iget v3, v3, LQn0;->a:I

    .line 651
    .line 652
    new-instance v4, LCb0;

    .line 653
    .line 654
    iget v5, v1, LiJ0;->h:I

    .line 655
    .line 656
    invoke-direct {v4, v5}, LCb0;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v5, LCb0;

    .line 660
    .line 661
    iget v6, v2, LiJ0;->h:I

    .line 662
    .line 663
    invoke-direct {v5, v6}, LCb0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v11, v4, v5}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, LCb0;

    .line 671
    .line 672
    iget v4, v4, LCb0;->a:I

    .line 673
    .line 674
    iget-object v1, v1, LiJ0;->i:LBi1;

    .line 675
    .line 676
    iget-object v2, v2, LiJ0;->i:LBi1;

    .line 677
    .line 678
    invoke-static {v11, v1, v2}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v23, v1

    .line 683
    .line 684
    check-cast v23, LBi1;

    .line 685
    .line 686
    move/from16 v21, v3

    .line 687
    .line 688
    move/from16 v22, v4

    .line 689
    .line 690
    move-object/from16 v18, v7

    .line 691
    .line 692
    invoke-direct/range {v13 .. v23}, LiJ0;-><init>(IIJLai1;LJM0;LTn0;IILBi1;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v6, p2

    .line 696
    .line 697
    invoke-direct {v6, v12, v13}, LPi1;-><init>(LD81;LiJ0;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v1, v0, Luh1;->f:Z

    .line 701
    .line 702
    if-eqz v1, :cond_18

    .line 703
    .line 704
    iget-object v1, v0, Luh1;->S:Lhl1;

    .line 705
    .line 706
    iget-object v1, v1, Lhl1;->V:LMJ0;

    .line 707
    .line 708
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lty;

    .line 713
    .line 714
    iget-wide v7, v1, Lty;->a:J

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const v18, 0xfffffe

    .line 719
    .line 720
    .line 721
    const-wide/16 v9, 0x0

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const-wide/16 v13, 0x0

    .line 726
    .line 727
    const-wide/16 v15, 0x0

    .line 728
    .line 729
    invoke-static/range {v6 .. v18}, LPi1;->a(LPi1;JJLF20;Ld20;JJLTn0;I)LPi1;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :cond_18
    move-object v3, v6

    .line 734
    iget-object v1, v0, Luh1;->d:Lhl1;

    .line 735
    .line 736
    iget-object v1, v1, Lhl1;->V:LMJ0;

    .line 737
    .line 738
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lty;

    .line 743
    .line 744
    iget-wide v1, v1, Lty;->a:J

    .line 745
    .line 746
    iget-object v4, v0, Luh1;->e:Lj40;

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    move-object/from16 v5, p1

    .line 750
    .line 751
    invoke-static/range {v1 .. v6}, LBh1;->b(JLPi1;Lj40;LRA;I)V

    .line 752
    .line 753
    .line 754
    :goto_8
    sget-object v1, LRn1;->a:LRn1;

    .line 755
    .line 756
    return-object v1
.end method

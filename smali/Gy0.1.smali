.class public final LGy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGy0;->a:I

    iput-object p2, p0, LGy0;->b:Ljava/lang/Object;

    iput-object p3, p0, LGy0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget v13, v1, LGy0;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, LtP;

    .line 24
    .line 25
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lll1;

    .line 28
    .line 29
    iget-object v2, v0, Lll1;->i:Lj81;

    .line 30
    .line 31
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lhl1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj81;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Le7;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v4, v0, v3}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    check-cast v0, LtP;

    .line 47
    .line 48
    new-instance v0, Le7;

    .line 49
    .line 50
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lll1;

    .line 53
    .line 54
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lel1;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v3}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, LtP;

    .line 65
    .line 66
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lll1;

    .line 69
    .line 70
    iget-object v2, v0, Lll1;->j:Lj81;

    .line 71
    .line 72
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lll1;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lj81;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Le7;

    .line 80
    .line 81
    invoke-direct {v2, v4, v0, v3}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    check-cast v0, LtP;

    .line 86
    .line 87
    sget-object v0, LfH;->d:LfH;

    .line 88
    .line 89
    new-instance v2, Ljl1;

    .line 90
    .line 91
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lll1;

    .line 94
    .line 95
    invoke-direct {v2, v3, v9}, Ljl1;-><init>(Lll1;LTE;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, LGy0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LRE;

    .line 101
    .line 102
    invoke-static {v3, v9, v0, v2, v12}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lt8;

    .line 106
    .line 107
    invoke-direct {v0, v8}, Lt8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast v0, LoM0;

    .line 112
    .line 113
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v4, v10

    .line 124
    :goto_0
    if-ge v4, v3, :cond_0

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LZI0;

    .line 131
    .line 132
    iget-object v6, v5, LZI0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LpM0;

    .line 135
    .line 136
    iget-object v5, v5, LZI0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Laf0;

    .line 139
    .line 140
    iget-wide v7, v5, Laf0;->a:J

    .line 141
    .line 142
    invoke-static {v0, v6, v7, v8}, LoM0;->e(LoM0;LpM0;J)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v4, v12

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, v1, LGy0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_1
    if-ge v10, v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LZI0;

    .line 164
    .line 165
    iget-object v5, v4, LZI0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LpM0;

    .line 168
    .line 169
    iget-object v4, v4, LZI0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lf40;

    .line 172
    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    invoke-interface {v4}, Lf40;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Laf0;

    .line 180
    .line 181
    iget-wide v6, v4, Laf0;->a:J

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    :goto_2
    invoke-static {v0, v5, v6, v7}, LoM0;->e(LoM0;LpM0;J)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v10, v12

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    sget-object v0, LRn1;->a:LRn1;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    check-cast v0, LvW0;

    .line 195
    .line 196
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lyi1;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lxl;

    .line 204
    .line 205
    invoke-direct {v3, v2, v11}, Lxl;-><init>(Lyi1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lxl;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    :cond_3
    :goto_3
    move-object v5, v9

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    iget-object v2, v2, Lyi1;->b:LMJ0;

    .line 223
    .line 224
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lsi1;

    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lya;

    .line 235
    .line 236
    invoke-static {v3, v2}, Lyi1;->c(Lya;Lsi1;)Lya;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget v4, v3, Lya;->b:I

    .line 244
    .line 245
    iget v3, v3, Lya;->c:I

    .line 246
    .line 247
    invoke-virtual {v2, v4, v3}, Lsi1;->k(II)Ll8;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v4}, Lsi1;->b(I)LQS0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sub-int/2addr v3, v12

    .line 256
    invoke-virtual {v2, v3}, Lsi1;->b(I)LQS0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v2, v4}, Lsi1;->f(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2, v3}, Lsi1;->f(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ne v4, v2, :cond_6

    .line 269
    .line 270
    iget v2, v10, LQS0;->a:F

    .line 271
    .line 272
    iget v3, v8, LQS0;->a:F

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :cond_6
    iget v2, v8, LQS0;->b:F

    .line 279
    .line 280
    invoke-static {v7, v2}, Leg0;->f(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    xor-long/2addr v2, v7

    .line 290
    iget-object v4, v5, Ll8;->d:Landroid/graphics/Matrix;

    .line 291
    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    new-instance v4, Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v4, v5, Ll8;->d:Landroid/graphics/Matrix;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object v4, v5, Ll8;->d:Landroid/graphics/Matrix;

    .line 306
    .line 307
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v5, Ll8;->d:Landroid/graphics/Matrix;

    .line 322
    .line 323
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v5, Ll8;->a:Landroid/graphics/Path;

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    if-eqz v5, :cond_8

    .line 332
    .line 333
    new-instance v9, LMB0;

    .line 334
    .line 335
    invoke-direct {v9, v5, v6}, LMB0;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    :cond_8
    if-eqz v9, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0, v9}, LvW0;->j(LR41;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, LvW0;->d(Z)V

    .line 344
    .line 345
    .line 346
    :cond_9
    sget-object v0, LRn1;->a:LRn1;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_5
    check-cast v0, LGE;

    .line 350
    .line 351
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LOh1;

    .line 354
    .line 355
    iget-object v3, v2, LOh1;->f:Lot1;

    .line 356
    .line 357
    instance-of v3, v3, LbK0;

    .line 358
    .line 359
    invoke-virtual {v2}, LOh1;->j()LVh1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-wide v6, v4, LVh1;->b:J

    .line 364
    .line 365
    invoke-static {v6, v7}, LEi1;->b(J)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v6, v2, LOh1;->k:LMJ0;

    .line 370
    .line 371
    if-nez v4, :cond_a

    .line 372
    .line 373
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_a

    .line 384
    .line 385
    if-nez v3, :cond_a

    .line 386
    .line 387
    move v7, v12

    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move v7, v10

    .line 390
    :goto_6
    new-instance v9, LQE;

    .line 391
    .line 392
    invoke-direct {v9, v12}, LQE;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v13, LSh1;

    .line 396
    .line 397
    iget-object v14, v1, LGy0;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v14, LLE;

    .line 400
    .line 401
    invoke-direct {v13, v14, v2, v10}, LSh1;-><init>(LLE;LOh1;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v9, v7, v13}, LGE;->b(LGE;LQE;ZLf40;)V

    .line 405
    .line 406
    .line 407
    if-nez v4, :cond_b

    .line 408
    .line 409
    if-nez v3, :cond_b

    .line 410
    .line 411
    move v3, v12

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    move v3, v10

    .line 414
    :goto_7
    new-instance v4, LQE;

    .line 415
    .line 416
    invoke-direct {v4, v11}, LQE;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v7, LSh1;

    .line 420
    .line 421
    invoke-direct {v7, v14, v2, v12}, LSh1;-><init>(LLE;LOh1;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4, v3, v7}, LGE;->b(LGE;LQE;ZLf40;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_d

    .line 438
    .line 439
    iget-object v3, v2, LOh1;->g:LBx;

    .line 440
    .line 441
    if-eqz v3, :cond_d

    .line 442
    .line 443
    check-cast v3, Ln6;

    .line 444
    .line 445
    iget-object v3, v3, Ln6;->a:Landroid/content/ClipboardManager;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    const-string v4, "text/*"

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_8

    .line 460
    :cond_c
    move v3, v10

    .line 461
    :goto_8
    if-ne v3, v12, :cond_d

    .line 462
    .line 463
    move v3, v12

    .line 464
    goto :goto_9

    .line 465
    :cond_d
    move v3, v10

    .line 466
    :goto_9
    new-instance v4, LQE;

    .line 467
    .line 468
    invoke-direct {v4, v8}, LQE;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v6, LSh1;

    .line 472
    .line 473
    invoke-direct {v6, v14, v2, v11}, LSh1;-><init>(LLE;LOh1;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v4, v3, v6}, LGE;->b(LGE;LQE;ZLf40;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, LOh1;->j()LVh1;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-wide v3, v3, LVh1;->b:J

    .line 484
    .line 485
    invoke-static {v3, v4}, LEi1;->c(J)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v2}, LOh1;->j()LVh1;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, LVh1;->a:Lza;

    .line 494
    .line 495
    iget-object v4, v4, Lza;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eq v3, v4, :cond_e

    .line 502
    .line 503
    move v10, v12

    .line 504
    :cond_e
    new-instance v3, LQE;

    .line 505
    .line 506
    invoke-direct {v3, v5}, LQE;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v4, LSh1;

    .line 510
    .line 511
    invoke-direct {v4, v14, v2, v8}, LSh1;-><init>(LLE;LOh1;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3, v10, v4}, LGE;->b(LGE;LQE;ZLf40;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LRn1;->a:LRn1;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_6
    check-cast v0, LtP;

    .line 521
    .line 522
    new-instance v0, Le7;

    .line 523
    .line 524
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LOA0;

    .line 527
    .line 528
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LnA0;

    .line 531
    .line 532
    invoke-direct {v0, v6, v2, v3}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_7
    check-cast v0, LDp;

    .line 537
    .line 538
    iget-object v2, v0, LDp;->a:Lko;

    .line 539
    .line 540
    invoke-interface {v2}, Lko;->g()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    iget-object v2, v0, LDp;->a:Lko;

    .line 545
    .line 546
    invoke-interface {v2}, Lko;->getLayoutDirection()LXk0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v7, v1, LGy0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, LR41;

    .line 553
    .line 554
    invoke-interface {v7, v4, v5, v2, v0}, LR41;->b(JLXk0;LHN;)LwH0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v4, LGy0;

    .line 559
    .line 560
    iget-object v5, v1, LGy0;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Loh1;

    .line 563
    .line 564
    invoke-direct {v4, v3, v2, v5}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lh5;

    .line 568
    .line 569
    invoke-direct {v2, v4, v6}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, LDp;->a(Lg40;)Lg60;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_8
    check-cast v0, LxR;

    .line 578
    .line 579
    iget-object v2, v1, LGy0;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Loh1;

    .line 582
    .line 583
    iget-object v2, v2, Loh1;->a:Lhm0;

    .line 584
    .line 585
    invoke-virtual {v2}, Lhm0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lty;

    .line 590
    .line 591
    iget-wide v2, v2, Lty;->a:J

    .line 592
    .line 593
    iget-object v4, v1, LGy0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LwH0;

    .line 596
    .line 597
    invoke-static {v0, v4, v2, v3}, LJB1;->t(LxR;LwH0;J)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LRn1;->a:LRn1;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_9
    check-cast v0, LWi0;

    .line 604
    .line 605
    iget-object v0, v0, LWi0;->a:Landroid/view/KeyEvent;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v4, :cond_f

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_f
    const/16 v6, 0x201

    .line 616
    .line 617
    invoke-virtual {v4, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_10

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_10
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_11

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_11
    invoke-static {v0}, LYi0;->w(Landroid/view/KeyEvent;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ne v4, v11, :cond_18

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/16 v6, 0x101

    .line 643
    .line 644
    if-ne v4, v6, :cond_12

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_12
    const/16 v4, 0x13

    .line 648
    .line 649
    invoke-static {v4, v0}, Lsh1;->e(ILandroid/view/KeyEvent;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget-object v6, v1, LGy0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, LA10;

    .line 656
    .line 657
    if-eqz v4, :cond_13

    .line 658
    .line 659
    const/4 v0, 0x5

    .line 660
    check-cast v6, Landroidx/compose/ui/focus/b;

    .line 661
    .line 662
    invoke-virtual {v6, v0}, Landroidx/compose/ui/focus/b;->e(I)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    goto :goto_a

    .line 667
    :cond_13
    invoke-static {v3, v0}, Lsh1;->e(ILandroid/view/KeyEvent;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_14

    .line 672
    .line 673
    check-cast v6, Landroidx/compose/ui/focus/b;

    .line 674
    .line 675
    invoke-virtual {v6, v2}, Landroidx/compose/ui/focus/b;->e(I)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    goto :goto_a

    .line 680
    :cond_14
    const/16 v2, 0x15

    .line 681
    .line 682
    invoke-static {v2, v0}, Lsh1;->e(ILandroid/view/KeyEvent;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_15

    .line 687
    .line 688
    check-cast v6, Landroidx/compose/ui/focus/b;

    .line 689
    .line 690
    invoke-virtual {v6, v8}, Landroidx/compose/ui/focus/b;->e(I)Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    goto :goto_a

    .line 695
    :cond_15
    const/16 v2, 0x16

    .line 696
    .line 697
    invoke-static {v2, v0}, Lsh1;->e(ILandroid/view/KeyEvent;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_16

    .line 702
    .line 703
    check-cast v6, Landroidx/compose/ui/focus/b;

    .line 704
    .line 705
    invoke-virtual {v6, v5}, Landroidx/compose/ui/focus/b;->e(I)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    goto :goto_a

    .line 710
    :cond_16
    const/16 v2, 0x17

    .line 711
    .line 712
    invoke-static {v2, v0}, Lsh1;->e(ILandroid/view/KeyEvent;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    iget-object v0, v1, LGy0;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lgn0;

    .line 721
    .line 722
    iget-object v0, v0, Lgn0;->c:Lq81;

    .line 723
    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    check-cast v0, LvN;

    .line 727
    .line 728
    invoke-virtual {v0}, LvN;->b()V

    .line 729
    .line 730
    .line 731
    :cond_17
    move v10, v12

    .line 732
    :cond_18
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_a
    move-object v2, v0

    .line 738
    check-cast v2, LoM0;

    .line 739
    .line 740
    iget-object v0, v1, LGy0;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ly61;

    .line 743
    .line 744
    iget-object v6, v0, Ly61;->k0:Lxl0;

    .line 745
    .line 746
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v3, v0

    .line 749
    check-cast v3, LpM0;

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v7, 0x4

    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static/range {v2 .. v7}, LoM0;->i(LoM0;LpM0;IILg40;I)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LRn1;->a:LRn1;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_b
    move-object v2, v0

    .line 761
    check-cast v2, Ljava/lang/Throwable;

    .line 762
    .line 763
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lh5;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Lh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, LGy0;->c:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v3, v0

    .line 773
    check-cast v3, Lx31;

    .line 774
    .line 775
    iget-object v0, v3, Lx31;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Leo;

    .line 778
    .line 779
    invoke-virtual {v0, v10, v2}, Leo;->h(ZLjava/lang/Throwable;)Z

    .line 780
    .line 781
    .line 782
    :cond_19
    iget-object v0, v3, Lx31;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Leo;

    .line 785
    .line 786
    invoke-virtual {v0}, Leo;->b()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    instance-of v4, v0, LOu;

    .line 791
    .line 792
    if-nez v4, :cond_1a

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1a
    move-object v0, v9

    .line 796
    :goto_b
    sget-object v4, LRn1;->a:LRn1;

    .line 797
    .line 798
    if-eqz v0, :cond_1c

    .line 799
    .line 800
    check-cast v0, Lhx0;

    .line 801
    .line 802
    if-nez v2, :cond_1b

    .line 803
    .line 804
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 805
    .line 806
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 807
    .line 808
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1b
    move-object v5, v2

    .line 813
    :goto_c
    iget-object v0, v0, Lhx0;->b:Lkz;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Lkz;->a0(Ljava/lang/Throwable;)Z

    .line 816
    .line 817
    .line 818
    move-object v0, v4

    .line 819
    goto :goto_d

    .line 820
    :cond_1c
    move-object v0, v9

    .line 821
    :goto_d
    if-nez v0, :cond_19

    .line 822
    .line 823
    return-object v4

    .line 824
    :pswitch_c
    check-cast v0, LGE;

    .line 825
    .line 826
    iget-object v2, v1, LGy0;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lk21;

    .line 829
    .line 830
    invoke-virtual {v2}, Lk21;->h()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    new-instance v4, LQE;

    .line 835
    .line 836
    invoke-direct {v4, v11}, LQE;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Lm21;

    .line 840
    .line 841
    iget-object v7, v1, LGy0;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v7, LLE;

    .line 844
    .line 845
    invoke-direct {v6, v7, v2, v10}, Lm21;-><init>(LLE;Lk21;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v4, v3, v6}, LGE;->b(LGE;LQE;ZLf40;)V

    .line 849
    .line 850
    .line 851
    sget-object v3, LRn1;->a:LRn1;

    .line 852
    .line 853
    invoke-virtual {v2}, Lk21;->f()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    xor-int/2addr v4, v12

    .line 858
    new-instance v6, LQE;

    .line 859
    .line 860
    invoke-direct {v6, v5}, LQE;-><init>(I)V

    .line 861
    .line 862
    .line 863
    new-instance v5, Lm21;

    .line 864
    .line 865
    invoke-direct {v5, v7, v2, v12}, Lm21;-><init>(LLE;Lk21;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v6, v4, v5}, LGE;->b(LGE;LQE;ZLf40;)V

    .line 869
    .line 870
    .line 871
    filled-new-array {v3, v3}, [LRn1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    return-object v3

    .line 879
    :pswitch_d
    check-cast v0, LG11;

    .line 880
    .line 881
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lk21;

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lk21;->m(LG11;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v1, LGy0;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lg40;

    .line 891
    .line 892
    invoke-interface {v2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    sget-object v0, LRn1;->a:LRn1;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_e
    check-cast v0, LiN0;

    .line 899
    .line 900
    iget-wide v2, v0, LiN0;->c:J

    .line 901
    .line 902
    iget-object v4, v1, LGy0;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, LH11;

    .line 905
    .line 906
    iget-object v5, v1, LGy0;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, LAz0;

    .line 909
    .line 910
    invoke-interface {v5, v2, v3, v4}, LAz0;->j(JLH11;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1d

    .line 915
    .line 916
    invoke-virtual {v0}, LiN0;->a()V

    .line 917
    .line 918
    .line 919
    :cond_1d
    sget-object v0, LRn1;->a:LRn1;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_f
    check-cast v0, LIQ;

    .line 923
    .line 924
    iget-wide v2, v0, LIQ;->a:J

    .line 925
    .line 926
    iget-object v0, v1, LGy0;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LY01;

    .line 929
    .line 930
    iget-object v0, v0, LY01;->d:LcH0;

    .line 931
    .line 932
    sget-object v4, LcH0;->b:LcH0;

    .line 933
    .line 934
    if-ne v0, v4, :cond_1e

    .line 935
    .line 936
    invoke-static {v2, v3, v7, v12}, LIE0;->a(JFI)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    goto :goto_e

    .line 941
    :cond_1e
    invoke-static {v2, v3, v7, v11}, LIE0;->a(JFI)J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    :goto_e
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LV01;

    .line 948
    .line 949
    iget-object v0, v0, LV01;->a:LY01;

    .line 950
    .line 951
    iput v12, v0, LY01;->g:I

    .line 952
    .line 953
    iget-object v4, v0, LY01;->b:LfI0;

    .line 954
    .line 955
    if-eqz v4, :cond_20

    .line 956
    .line 957
    iget-object v5, v0, LY01;->a:LQ01;

    .line 958
    .line 959
    invoke-interface {v5}, LQ01;->d()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_1f

    .line 964
    .line 965
    iget-object v5, v0, LY01;->a:LQ01;

    .line 966
    .line 967
    invoke-interface {v5}, LQ01;->c()Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_20

    .line 972
    .line 973
    :cond_1f
    iget v5, v0, LY01;->g:I

    .line 974
    .line 975
    iget-object v0, v0, LY01;->j:Lxl0;

    .line 976
    .line 977
    invoke-interface {v4, v2, v3, v5, v0}, LfI0;->s(JILxl0;)J

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_20
    iget-object v4, v0, LY01;->h:Lw01;

    .line 982
    .line 983
    invoke-static {v0, v4, v2, v3, v12}, LY01;->a(LY01;Lw01;JI)J

    .line 984
    .line 985
    .line 986
    :goto_f
    sget-object v0, LRn1;->a:LRn1;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_10
    check-cast v0, LEu1;

    .line 990
    .line 991
    new-instance v2, LoV;

    .line 992
    .line 993
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Lo9;

    .line 996
    .line 997
    invoke-direct {v2, v3, v0}, LoV;-><init>(LEu1;LEu1;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LXA0;

    .line 1003
    .line 1004
    iget-object v0, v0, LXA0;->a:LMJ0;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LRn1;->a:LRn1;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_11
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LjB;

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, LjB;->w(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, LGy0;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, LJA0;

    .line 1022
    .line 1023
    if-eqz v2, :cond_21

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, LJA0;->a(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_21
    sget-object v0, LRn1;->a:LRn1;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1032
    .line 1033
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LLS0;

    .line 1036
    .line 1037
    iget-object v3, v2, LLS0;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v4, v1, LGy0;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/Throwable;

    .line 1042
    .line 1043
    monitor-enter v3

    .line 1044
    if-eqz v4, :cond_23

    .line 1045
    .line 1046
    if-eqz v0, :cond_24

    .line 1047
    .line 1048
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1049
    .line 1050
    if-nez v5, :cond_22

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_22
    move-object v0, v9

    .line 1054
    :goto_10
    if-eqz v0, :cond_24

    .line 1055
    .line 1056
    invoke-static {v4, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :catchall_0
    move-exception v0

    .line 1061
    goto :goto_12

    .line 1062
    :cond_23
    move-object v4, v9

    .line 1063
    :cond_24
    :goto_11
    iput-object v4, v2, LLS0;->d:Ljava/lang/Throwable;

    .line 1064
    .line 1065
    iget-object v0, v2, LLS0;->r:LC91;

    .line 1066
    .line 1067
    sget-object v2, LFS0;->a:LFS0;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v9, v2}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    .line 1074
    .line 1075
    monitor-exit v3

    .line 1076
    sget-object v0, LRn1;->a:LRn1;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :goto_12
    monitor-exit v3

    .line 1080
    throw v0

    .line 1081
    :pswitch_13
    move-object v4, v0

    .line 1082
    check-cast v4, LxR;

    .line 1083
    .line 1084
    sget v0, LNR0;->c:F

    .line 1085
    .line 1086
    invoke-interface {v4, v0}, LHN;->Y(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lz91;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lty;

    .line 1099
    .line 1100
    iget-wide v2, v2, Lty;->a:J

    .line 1101
    .line 1102
    sget v5, LOR0;->a:F

    .line 1103
    .line 1104
    int-to-float v6, v11

    .line 1105
    div-float/2addr v5, v6

    .line 1106
    invoke-interface {v4, v5}, LHN;->Y(F)F

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    div-float v6, v13, v6

    .line 1111
    .line 1112
    sub-float/2addr v5, v6

    .line 1113
    new-instance v17, LVa1;

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    const/16 v18, 0x1e

    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    const/16 v16, 0x0

    .line 1120
    .line 1121
    move-object/from16 v12, v17

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    invoke-direct/range {v12 .. v18}, LVa1;-><init>(FFIILm8;I)V

    .line 1126
    .line 1127
    .line 1128
    const-wide/16 v15, 0x0

    .line 1129
    .line 1130
    const/16 v18, 0x6c

    .line 1131
    .line 1132
    move-object v11, v4

    .line 1133
    move v14, v5

    .line 1134
    move-object/from16 v17, v12

    .line 1135
    .line 1136
    move-wide v12, v2

    .line 1137
    invoke-static/range {v11 .. v18}, LxR;->b0(LxR;JFJLyR;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v1, LGy0;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lz91;

    .line 1143
    .line 1144
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, LzQ;

    .line 1149
    .line 1150
    iget v3, v3, LzQ;->a:F

    .line 1151
    .line 1152
    int-to-float v5, v10

    .line 1153
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-lez v3, :cond_25

    .line 1158
    .line 1159
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lty;

    .line 1164
    .line 1165
    iget-wide v7, v0, Lty;->a:J

    .line 1166
    .line 1167
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LzQ;

    .line 1172
    .line 1173
    iget v0, v0, LzQ;->a:F

    .line 1174
    .line 1175
    invoke-interface {v4, v0}, LHN;->Y(F)F

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    sub-float/2addr v0, v6

    .line 1180
    sget-object v10, LqY;->a:LqY;

    .line 1181
    .line 1182
    move-wide v5, v7

    .line 1183
    const-wide/16 v8, 0x0

    .line 1184
    .line 1185
    const/16 v11, 0x6c

    .line 1186
    .line 1187
    move v7, v0

    .line 1188
    invoke-static/range {v4 .. v11}, LxR;->b0(LxR;JFJLyR;I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_25
    sget-object v0, LRn1;->a:LRn1;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_14
    check-cast v0, Landroid/view/MotionEvent;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    const-string v3, "onTouchEvent"

    .line 1201
    .line 1202
    iget-object v4, v1, LGy0;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, LpN0;

    .line 1205
    .line 1206
    if-nez v2, :cond_28

    .line 1207
    .line 1208
    iget-object v2, v4, LpN0;->a:Lb9;

    .line 1209
    .line 1210
    if-eqz v2, :cond_27

    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Lb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_26

    .line 1223
    .line 1224
    move v8, v11

    .line 1225
    :cond_26
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LSb0;

    .line 1228
    .line 1229
    iput v8, v0, LSb0;->b:I

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_27
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v9

    .line 1236
    :cond_28
    iget-object v2, v4, LpN0;->a:Lb9;

    .line 1237
    .line 1238
    if-eqz v2, :cond_29

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Lb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    :goto_13
    sget-object v0, LRn1;->a:LRn1;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :cond_29
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v9

    .line 1250
    :pswitch_15
    check-cast v0, LoM0;

    .line 1251
    .line 1252
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    move v4, v10

    .line 1261
    :goto_14
    if-ge v4, v3, :cond_32

    .line 1262
    .line 1263
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, LNv0;

    .line 1268
    .line 1269
    iget v6, v5, LNv0;->m:I

    .line 1270
    .line 1271
    const/high16 v7, -0x80000000

    .line 1272
    .line 1273
    if-eq v6, v7, :cond_31

    .line 1274
    .line 1275
    iget-object v6, v5, LNv0;->b:Ljava/util/List;

    .line 1276
    .line 1277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    move v8, v10

    .line 1282
    :goto_15
    if-ge v8, v7, :cond_30

    .line 1283
    .line 1284
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, LpM0;

    .line 1289
    .line 1290
    mul-int/lit8 v13, v8, 0x2

    .line 1291
    .line 1292
    iget-object v14, v5, LNv0;->k:[I

    .line 1293
    .line 1294
    aget v15, v14, v13

    .line 1295
    .line 1296
    add-int/2addr v13, v12

    .line 1297
    aget v13, v14, v13

    .line 1298
    .line 1299
    invoke-static {v15, v13}, LNe0;->L(II)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v13

    .line 1303
    iget-boolean v15, v5, LNv0;->h:Z

    .line 1304
    .line 1305
    iget-boolean v10, v5, LNv0;->i:Z

    .line 1306
    .line 1307
    if-eqz v15, :cond_2e

    .line 1308
    .line 1309
    const/16 v15, 0x20

    .line 1310
    .line 1311
    if-eqz v10, :cond_2a

    .line 1312
    .line 1313
    move/from16 v17, v12

    .line 1314
    .line 1315
    move-wide/from16 v18, v13

    .line 1316
    .line 1317
    shr-long v12, v18, v15

    .line 1318
    .line 1319
    long-to-int v12, v12

    .line 1320
    goto :goto_17

    .line 1321
    :cond_2a
    move/from16 v17, v12

    .line 1322
    .line 1323
    move-wide/from16 v18, v13

    .line 1324
    .line 1325
    shr-long v12, v18, v15

    .line 1326
    .line 1327
    long-to-int v12, v12

    .line 1328
    iget v13, v5, LNv0;->m:I

    .line 1329
    .line 1330
    sub-int/2addr v13, v12

    .line 1331
    if-eqz v10, :cond_2b

    .line 1332
    .line 1333
    iget v12, v9, LpM0;->b:I

    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_2b
    iget v12, v9, LpM0;->a:I

    .line 1337
    .line 1338
    :goto_16
    sub-int v12, v13, v12

    .line 1339
    .line 1340
    :goto_17
    const-wide v13, 0xffffffffL

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    if-eqz v10, :cond_2d

    .line 1346
    .line 1347
    and-long v13, v18, v13

    .line 1348
    .line 1349
    long-to-int v13, v13

    .line 1350
    iget v14, v5, LNv0;->m:I

    .line 1351
    .line 1352
    sub-int/2addr v14, v13

    .line 1353
    if-eqz v10, :cond_2c

    .line 1354
    .line 1355
    iget v13, v9, LpM0;->b:I

    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :cond_2c
    iget v13, v9, LpM0;->a:I

    .line 1359
    .line 1360
    :goto_18
    sub-int/2addr v14, v13

    .line 1361
    goto :goto_19

    .line 1362
    :cond_2d
    and-long v13, v18, v13

    .line 1363
    .line 1364
    long-to-int v14, v13

    .line 1365
    :goto_19
    invoke-static {v12, v14}, LNe0;->L(II)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v13

    .line 1369
    goto :goto_1a

    .line 1370
    :cond_2e
    move/from16 v17, v12

    .line 1371
    .line 1372
    move-wide/from16 v18, v13

    .line 1373
    .line 1374
    :goto_1a
    iget-wide v11, v5, LNv0;->c:J

    .line 1375
    .line 1376
    invoke-static {v13, v14, v11, v12}, Laf0;->c(JJ)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v11

    .line 1380
    if-eqz v10, :cond_2f

    .line 1381
    .line 1382
    invoke-static {v0, v9, v11, v12}, LoM0;->j(LoM0;LpM0;J)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1b

    .line 1386
    :cond_2f
    invoke-static {v0, v9, v11, v12}, LoM0;->h(LoM0;LpM0;J)V

    .line 1387
    .line 1388
    .line 1389
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 1390
    .line 1391
    move/from16 v12, v17

    .line 1392
    .line 1393
    const/4 v10, 0x0

    .line 1394
    const/4 v11, 0x2

    .line 1395
    goto :goto_15

    .line 1396
    :cond_30
    move/from16 v17, v12

    .line 1397
    .line 1398
    add-int/lit8 v4, v4, 0x1

    .line 1399
    .line 1400
    const/4 v10, 0x0

    .line 1401
    const/4 v11, 0x2

    .line 1402
    goto/16 :goto_14

    .line 1403
    .line 1404
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1405
    .line 1406
    const-string v2, "position() should be called first"

    .line 1407
    .line 1408
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_32
    iget-object v0, v1, LGy0;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LOA0;

    .line 1415
    .line 1416
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, LRn1;->a:LRn1;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_16
    move/from16 v17, v12

    .line 1423
    .line 1424
    check-cast v0, Lll0;

    .line 1425
    .line 1426
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Ly6;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ly6;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LI61;

    .line 1435
    .line 1436
    iget-wide v2, v2, LI61;->a:J

    .line 1437
    .line 1438
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    cmpl-float v5, v4, v7

    .line 1443
    .line 1444
    if-lez v5, :cond_37

    .line 1445
    .line 1446
    sget v5, LIH0;->a:F

    .line 1447
    .line 1448
    invoke-virtual {v0, v5}, Lll0;->Y(F)F

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    iget-object v6, v1, LGy0;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v6, LrI0;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lll0;->getLayoutDirection()LXk0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    invoke-virtual {v6, v8}, LrI0;->b(LXk0;)F

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    invoke-virtual {v0, v6}, Lll0;->Y(F)F

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    sub-float/2addr v6, v5

    .line 1469
    add-float/2addr v4, v6

    .line 1470
    const/4 v15, 0x2

    .line 1471
    int-to-float v8, v15

    .line 1472
    mul-float/2addr v5, v8

    .line 1473
    add-float/2addr v5, v4

    .line 1474
    invoke-virtual {v0}, Lll0;->getLayoutDirection()LXk0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    sget-object v9, LHH0;->a:[I

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    aget v4, v9, v4

    .line 1485
    .line 1486
    iget-object v10, v0, Lll0;->a:Lrt;

    .line 1487
    .line 1488
    move/from16 v11, v17

    .line 1489
    .line 1490
    if-ne v4, v11, :cond_33

    .line 1491
    .line 1492
    invoke-interface {v10}, LxR;->g()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v11

    .line 1496
    invoke-static {v11, v12}, LI61;->d(J)F

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    sub-float/2addr v4, v5

    .line 1501
    :goto_1c
    move v12, v4

    .line 1502
    goto :goto_1d

    .line 1503
    :cond_33
    cmpg-float v4, v6, v7

    .line 1504
    .line 1505
    if-gez v4, :cond_34

    .line 1506
    .line 1507
    move v4, v7

    .line 1508
    goto :goto_1c

    .line 1509
    :cond_34
    move v4, v6

    .line 1510
    goto :goto_1c

    .line 1511
    :goto_1d
    invoke-virtual {v0}, Lll0;->getLayoutDirection()LXk0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    aget v4, v9, v4

    .line 1520
    .line 1521
    const/4 v11, 0x1

    .line 1522
    if-ne v4, v11, :cond_36

    .line 1523
    .line 1524
    invoke-interface {v10}, LxR;->g()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v4

    .line 1528
    invoke-static {v4, v5}, LI61;->d(J)F

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    cmpg-float v5, v6, v7

    .line 1533
    .line 1534
    if-gez v5, :cond_35

    .line 1535
    .line 1536
    goto :goto_1e

    .line 1537
    :cond_35
    move v7, v6

    .line 1538
    :goto_1e
    sub-float v5, v4, v7

    .line 1539
    .line 1540
    :cond_36
    move v14, v5

    .line 1541
    invoke-static {v2, v3}, LI61;->b(J)F

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    neg-float v3, v2

    .line 1546
    div-float v13, v3, v8

    .line 1547
    .line 1548
    div-float v15, v2, v8

    .line 1549
    .line 1550
    iget-object v2, v10, Lrt;->b:LRc;

    .line 1551
    .line 1552
    invoke-virtual {v2}, LRc;->E()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    invoke-virtual {v2}, LRc;->C()Lkt;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-interface {v5}, Lkt;->i()V

    .line 1561
    .line 1562
    .line 1563
    :try_start_1
    iget-object v5, v2, LRc;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, LnU0;

    .line 1566
    .line 1567
    iget-object v5, v5, LnU0;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, LRc;

    .line 1570
    .line 1571
    invoke-virtual {v5}, LRc;->C()Lkt;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    const/16 v16, 0x0

    .line 1576
    .line 1577
    invoke-interface/range {v11 .. v16}, Lkt;->o(FFFFI)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0}, Lll0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2, v3, v4}, LJq;->t(LRc;J)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_1f

    .line 1587
    :catchall_1
    move-exception v0

    .line 1588
    invoke-static {v2, v3, v4}, LJq;->t(LRc;J)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_37
    invoke-virtual {v0}, Lll0;->a()V

    .line 1593
    .line 1594
    .line 1595
    :goto_1f
    sget-object v0, LRn1;->a:LRn1;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_17
    check-cast v0, LtP;

    .line 1599
    .line 1600
    new-instance v0, Le7;

    .line 1601
    .line 1602
    iget-object v3, v1, LGy0;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Lz91;

    .line 1605
    .line 1606
    iget-object v4, v1, LGy0;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, LDA;

    .line 1609
    .line 1610
    invoke-direct {v0, v2, v3, v4}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_18
    check-cast v0, LtP;

    .line 1615
    .line 1616
    iget-object v0, v1, LGy0;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LlC0;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    const-string v2, "owner"

    .line 1624
    .line 1625
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, LHn0;

    .line 1628
    .line 1629
    invoke-static {v3, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v0, LlC0;->o:LHn0;

    .line 1633
    .line 1634
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_38

    .line 1639
    .line 1640
    goto :goto_20

    .line 1641
    :cond_38
    iget-object v2, v0, LlC0;->o:LHn0;

    .line 1642
    .line 1643
    iget-object v4, v0, LlC0;->s:LrC;

    .line 1644
    .line 1645
    if-eqz v2, :cond_39

    .line 1646
    .line 1647
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-eqz v2, :cond_39

    .line 1652
    .line 1653
    invoke-virtual {v2, v4}, Lvn0;->c(LGn0;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_39
    iput-object v3, v0, LlC0;->o:LHn0;

    .line 1657
    .line 1658
    invoke-interface {v3}, LHn0;->getLifecycle()Lvn0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0, v4}, Lvn0;->a(LGn0;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_20
    new-instance v0, Lt8;

    .line 1666
    .line 1667
    const/4 v15, 0x2

    .line 1668
    invoke-direct {v0, v15}, Lt8;-><init>(I)V

    .line 1669
    .line 1670
    .line 1671
    return-object v0

    .line 1672
    :pswitch_19
    check-cast v0, LyC0;

    .line 1673
    .line 1674
    const-string v2, "$this$navOptions"

    .line 1675
    .line 1676
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v0, LyC0;->a:LkR0;

    .line 1680
    .line 1681
    const/4 v3, 0x0

    .line 1682
    iput v3, v2, LkR0;->b:I

    .line 1683
    .line 1684
    iput v3, v2, LkR0;->c:I

    .line 1685
    .line 1686
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LeC0;

    .line 1689
    .line 1690
    instance-of v3, v2, LhC0;

    .line 1691
    .line 1692
    if-eqz v3, :cond_3e

    .line 1693
    .line 1694
    sget v3, LeC0;->U:I

    .line 1695
    .line 1696
    invoke-static {v2}, Lt31;->E(LeC0;)LQ21;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-interface {v2}, LQ21;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    iget-object v4, v1, LGy0;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v4, LlC0;

    .line 1711
    .line 1712
    if-eqz v3, :cond_3d

    .line 1713
    .line 1714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, LeC0;

    .line 1719
    .line 1720
    iget-object v4, v4, LlC0;->g:Lod;

    .line 1721
    .line 1722
    invoke-virtual {v4}, Lod;->m()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, LTB0;

    .line 1727
    .line 1728
    if-eqz v4, :cond_3b

    .line 1729
    .line 1730
    iget-object v4, v4, LTB0;->b:LeC0;

    .line 1731
    .line 1732
    goto :goto_21

    .line 1733
    :cond_3b
    move-object v4, v9

    .line 1734
    :goto_21
    if-eqz v4, :cond_3c

    .line 1735
    .line 1736
    iget-object v4, v4, LeC0;->b:LhC0;

    .line 1737
    .line 1738
    goto :goto_22

    .line 1739
    :cond_3c
    move-object v4, v9

    .line 1740
    :goto_22
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-eqz v3, :cond_3a

    .line 1745
    .line 1746
    goto :goto_23

    .line 1747
    :cond_3d
    sget v2, LhC0;->Z:I

    .line 1748
    .line 1749
    invoke-virtual {v4}, LlC0;->f()LhC0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    sget-object v3, Lg70;->j0:Lg70;

    .line 1754
    .line 1755
    invoke-static {v3, v2}, LS21;->y0(Lg40;Ljava/lang/Object;)LQ21;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-static {v2}, LS21;->z0(LQ21;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LeC0;

    .line 1764
    .line 1765
    iget v2, v2, LeC0;->f:I

    .line 1766
    .line 1767
    iput v2, v0, LyC0;->d:I

    .line 1768
    .line 1769
    const/4 v11, 0x1

    .line 1770
    iput-boolean v11, v0, LyC0;->e:Z

    .line 1771
    .line 1772
    :cond_3e
    :goto_23
    sget-object v0, LRn1;->a:LRn1;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1776
    .line 1777
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Ljava/io/File;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    sget-object v2, LRn1;->a:LRn1;

    .line 1790
    .line 1791
    if-eqz v0, :cond_3f

    .line 1792
    .line 1793
    iget-object v0, v1, LGy0;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LGP0;

    .line 1796
    .line 1797
    invoke-static {v0, v2}, LOK;->X(LM21;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_3f
    return-object v2

    .line 1801
    :pswitch_1b
    check-cast v0, Lt21;

    .line 1802
    .line 1803
    sget-object v2, LD21;->a:[LKi0;

    .line 1804
    .line 1805
    sget-object v2, LB21;->n:LE21;

    .line 1806
    .line 1807
    sget-object v3, LD21;->a:[LKi0;

    .line 1808
    .line 1809
    aget-object v3, v3, v4

    .line 1810
    .line 1811
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1812
    .line 1813
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-virtual {v2, v0, v3}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-static {v0, v2}, LD21;->d(Lt21;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v2, LHy0;

    .line 1828
    .line 1829
    iget-object v3, v1, LGy0;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, Lf40;

    .line 1832
    .line 1833
    const/4 v11, 0x1

    .line 1834
    invoke-direct {v2, v3, v11}, LHy0;-><init>(Lf40;I)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v3, Ls21;->b:LE21;

    .line 1838
    .line 1839
    new-instance v4, LJ0;

    .line 1840
    .line 1841
    invoke-direct {v4, v9, v2}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v3, v4}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v0, LRn1;->a:LRn1;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_1c
    check-cast v0, LvW0;

    .line 1851
    .line 1852
    iget-object v2, v1, LGy0;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, Lf61;

    .line 1855
    .line 1856
    iget-object v2, v2, Lf61;->b:LU5;

    .line 1857
    .line 1858
    iget-object v2, v2, LU5;->j:LIJ0;

    .line 1859
    .line 1860
    invoke-virtual {v2}, LIJ0;->f()F

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    iget-wide v3, v0, LvW0;->Y:J

    .line 1865
    .line 1866
    invoke-static {v3, v4}, LI61;->b(J)F

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-nez v4, :cond_41

    .line 1875
    .line 1876
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-nez v4, :cond_41

    .line 1881
    .line 1882
    cmpg-float v4, v3, v7

    .line 1883
    .line 1884
    if-nez v4, :cond_40

    .line 1885
    .line 1886
    goto :goto_24

    .line 1887
    :cond_40
    iget-object v4, v1, LGy0;->c:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, Lt9;

    .line 1890
    .line 1891
    invoke-virtual {v4}, Lt9;->d()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, Ljava/lang/Number;

    .line 1896
    .line 1897
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    invoke-static {v0, v4}, LOy0;->d(LvW0;F)F

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    invoke-virtual {v0, v5}, LvW0;->f(F)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0, v4}, LOy0;->e(LvW0;F)F

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    invoke-virtual {v0, v4}, LvW0;->h(F)V

    .line 1913
    .line 1914
    .line 1915
    add-float/2addr v2, v3

    .line 1916
    div-float/2addr v2, v3

    .line 1917
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1918
    .line 1919
    invoke-static {v3, v2}, Lqh1;->a(FF)J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v2

    .line 1923
    invoke-virtual {v0, v2, v3}, LvW0;->m(J)V

    .line 1924
    .line 1925
    .line 1926
    :cond_41
    :goto_24
    sget-object v0, LRn1;->a:LRn1;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmv;->a:I

    iput-object p2, p0, Lmv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmv;->a:I

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
    sget-object v3, LRn1;->a:LRn1;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LYA;

    .line 29
    .line 30
    invoke-virtual {v2}, LYA;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v13, v1

    .line 43
    check-cast v13, LYA;

    .line 44
    .line 45
    const v1, 0x461c7bcb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1}, LYA;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LQA;->a:LOS;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, LOD1;->V:LOD1;

    .line 61
    .line 62
    invoke-static {v4, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v13, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, LOA0;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 73
    .line 74
    .line 75
    const v5, 0x461c8a31

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v5}, LYA;->U(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lmv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/myra/voice/MainActivity;

    .line 84
    .line 85
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    if-ne v7, v2, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v7, LRs0;

    .line 98
    .line 99
    invoke-direct {v7, v5, v1, v4}, LRs0;-><init>(Lcom/myra/voice/MainActivity;LOA0;LTE;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v7, Lj40;

    .line 106
    .line 107
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v7, v3}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lmv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LNp1;

    .line 116
    .line 117
    const-string v7, "user_name"

    .line 118
    .line 119
    iget-object v6, v6, LNp1;->a:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    const-string v4, "OMG"

    .line 128
    .line 129
    :cond_5
    const v6, 0x461cca81

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v6}, LYA;->U(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    if-ne v7, v2, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v7, LQs0;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v7, v5, v6}, LQs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v6, v7

    .line 157
    check-cast v6, Lf40;

    .line 158
    .line 159
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 160
    .line 161
    .line 162
    const v7, 0x461cdba7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v7}, LYA;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    if-ne v8, v2, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v8, LQs0;

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    invoke-direct {v8, v5, v7}, LQs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    move-object v7, v8

    .line 190
    check-cast v7, Lf40;

    .line 191
    .line 192
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 193
    .line 194
    .line 195
    const v8, 0x461cf07c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, LYA;->U(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v8, :cond_a

    .line 210
    .line 211
    if-ne v9, v2, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v9, LQs0;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-direct {v9, v5, v8}, LQs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    move-object v8, v9

    .line 223
    check-cast v8, Lf40;

    .line 224
    .line 225
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 226
    .line 227
    .line 228
    const v9, 0x461cf8e5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v9}, LYA;->U(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    if-ne v10, v2, :cond_d

    .line 245
    .line 246
    :cond_c
    new-instance v10, LQs0;

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    invoke-direct {v10, v5, v9}, LQs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    move-object v9, v10

    .line 256
    check-cast v9, Lf40;

    .line 257
    .line 258
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 259
    .line 260
    .line 261
    const v10, 0x461d15c6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v10}, LYA;->U(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v10, :cond_e

    .line 276
    .line 277
    if-ne v11, v2, :cond_f

    .line 278
    .line 279
    :cond_e
    new-instance v11, LQs0;

    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    invoke-direct {v11, v5, v10}, LQs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    move-object v10, v11

    .line 289
    check-cast v10, Lf40;

    .line 290
    .line 291
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 292
    .line 293
    .line 294
    const v11, 0x461d2b87

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v11}, LYA;->U(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-nez v11, :cond_10

    .line 309
    .line 310
    if-ne v12, v2, :cond_11

    .line 311
    .line 312
    :cond_10
    new-instance v12, LQs0;

    .line 313
    .line 314
    const/4 v11, 0x5

    .line 315
    invoke-direct {v12, v5, v11}, LQs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    move-object v11, v12

    .line 322
    check-cast v11, Lf40;

    .line 323
    .line 324
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 325
    .line 326
    .line 327
    const v12, 0x461d4190

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v12}, LYA;->U(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v12, :cond_12

    .line 342
    .line 343
    if-ne v14, v2, :cond_13

    .line 344
    .line 345
    :cond_12
    new-instance v14, LQs0;

    .line 346
    .line 347
    const/4 v12, 0x6

    .line 348
    invoke-direct {v14, v5, v12}, LQs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    move-object v12, v14

    .line 355
    check-cast v12, Lf40;

    .line 356
    .line 357
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    move-object v5, v4

    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    invoke-static/range {v5 .. v14}, LH90;->f(Ljava/lang/String;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/myra/voice/backend/BannerDto;

    .line 374
    .line 375
    if-nez v5, :cond_14

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_14
    const v6, 0x2f80e894

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v6}, LYA;->U(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-ne v6, v2, :cond_15

    .line 389
    .line 390
    new-instance v6, LZe;

    .line 391
    .line 392
    const/16 v7, 0xe

    .line 393
    .line 394
    invoke-direct {v6, v1, v7}, LZe;-><init>(LOA0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    check-cast v6, Lf40;

    .line 401
    .line 402
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 403
    .line 404
    .line 405
    const v7, 0x2f80f11d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v7}, LYA;->U(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v13, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    or-int/2addr v7, v8

    .line 420
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v7, :cond_16

    .line 425
    .line 426
    if-ne v8, v2, :cond_17

    .line 427
    .line 428
    :cond_16
    new-instance v8, LYt;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    invoke-direct {v8, v5, v4, v1, v2}, LYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    check-cast v8, Lf40;

    .line 438
    .line 439
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x30

    .line 443
    .line 444
    invoke-static {v5, v6, v8, v13, v1}, LKJ;->g(Lcom/myra/voice/backend/BannerDto;Lf40;Lf40;LRA;I)V

    .line 445
    .line 446
    .line 447
    :goto_1
    return-object v3

    .line 448
    :pswitch_0
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LRA;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v2, v2, 0x3

    .line 461
    .line 462
    const/4 v3, 0x2

    .line 463
    if-ne v2, v3, :cond_19

    .line 464
    .line 465
    move-object v2, v1

    .line 466
    check-cast v2, LYA;

    .line 467
    .line 468
    invoke-virtual {v2}, LYA;->B()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_18

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_18
    invoke-virtual {v2}, LYA;->P()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_19
    :goto_2
    move-object v11, v1

    .line 481
    check-cast v11, LYA;

    .line 482
    .line 483
    const v1, 0x2fe68f6b

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v1}, LYA;->U(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lmv;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/myra/voice/ChatActivity;

    .line 492
    .line 493
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v4, LQA;->a:LOS;

    .line 502
    .line 503
    if-nez v2, :cond_1a

    .line 504
    .line 505
    if-ne v3, v4, :cond_1b

    .line 506
    .line 507
    :cond_1a
    new-instance v3, Llv;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-direct {v3, v1, v2}, Llv;-><init>(Lcom/myra/voice/ChatActivity;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    move-object v5, v3

    .line 517
    check-cast v5, Lf40;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v11, v2}, LYA;->p(Z)V

    .line 521
    .line 522
    .line 523
    const v3, 0x2fe69559

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v3}, LYA;->U(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v3, :cond_1c

    .line 538
    .line 539
    if-ne v6, v4, :cond_1d

    .line 540
    .line 541
    :cond_1c
    new-instance v6, Llv;

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    invoke-direct {v6, v1, v3}, Llv;-><init>(Lcom/myra/voice/ChatActivity;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1d
    check-cast v6, Lf40;

    .line 551
    .line 552
    invoke-virtual {v11, v2}, LYA;->p(Z)V

    .line 553
    .line 554
    .line 555
    const v3, 0x2fe6a8b6

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v3}, LYA;->U(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-nez v3, :cond_1e

    .line 570
    .line 571
    if-ne v7, v4, :cond_1f

    .line 572
    .line 573
    :cond_1e
    new-instance v7, Llv;

    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    invoke-direct {v7, v1, v3}, Llv;-><init>(Lcom/myra/voice/ChatActivity;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    check-cast v7, Lf40;

    .line 583
    .line 584
    invoke-virtual {v11, v2}, LYA;->p(Z)V

    .line 585
    .line 586
    .line 587
    const v3, 0x2fe6eb3d

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v3}, LYA;->U(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-nez v3, :cond_20

    .line 602
    .line 603
    if-ne v8, v4, :cond_21

    .line 604
    .line 605
    :cond_20
    new-instance v8, Llv;

    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    invoke-direct {v8, v1, v3}, Llv;-><init>(Lcom/myra/voice/ChatActivity;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_21
    check-cast v8, Lf40;

    .line 615
    .line 616
    invoke-virtual {v11, v2}, LYA;->p(Z)V

    .line 617
    .line 618
    .line 619
    const v3, 0x2fe6d478

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v3}, LYA;->U(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-nez v3, :cond_22

    .line 634
    .line 635
    if-ne v9, v4, :cond_23

    .line 636
    .line 637
    :cond_22
    new-instance v9, Llv;

    .line 638
    .line 639
    const/4 v3, 0x4

    .line 640
    invoke-direct {v9, v1, v3}, Llv;-><init>(Lcom/myra/voice/ChatActivity;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_23
    check-cast v9, Lf40;

    .line 647
    .line 648
    invoke-virtual {v11, v2}, LYA;->p(Z)V

    .line 649
    .line 650
    .line 651
    const v3, 0x2fe6bffd

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v3}, LYA;->U(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-nez v3, :cond_24

    .line 666
    .line 667
    if-ne v10, v4, :cond_25

    .line 668
    .line 669
    :cond_24
    new-instance v10, Llv;

    .line 670
    .line 671
    const/4 v3, 0x5

    .line 672
    invoke-direct {v10, v1, v3}, Llv;-><init>(Lcom/myra/voice/ChatActivity;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_25
    check-cast v10, Lf40;

    .line 679
    .line 680
    invoke-virtual {v11, v2}, LYA;->p(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lmv;->b:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v4, v1

    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-static/range {v4 .. v12}, Lf60;->c(Ljava/lang/String;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;I)V

    .line 690
    .line 691
    .line 692
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

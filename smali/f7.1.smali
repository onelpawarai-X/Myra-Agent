.class public final Lf7;
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
    iput p1, p0, Lf7;->a:I

    iput-object p2, p0, Lf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lg40;

    .line 6
    .line 7
    iget-object v0, v1, Lf7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le20;

    .line 10
    .line 11
    iget-object v9, v0, Le20;->d:Lj20;

    .line 12
    .line 13
    iget-object v2, v1, Lf7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, LTm1;

    .line 17
    .line 18
    iget-object v8, v0, Le20;->a:LG7;

    .line 19
    .line 20
    iget-object v0, v0, Le20;->f:Lh5;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v5, LTm1;->a:Ld20;

    .line 26
    .line 27
    instance-of v3, v2, Lh20;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    goto/16 :goto_1b

    .line 34
    .line 35
    :cond_0
    check-cast v2, Lh20;

    .line 36
    .line 37
    iget-object v2, v2, Lh20;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, v5, LTm1;->b:LF20;

    .line 40
    .line 41
    iget v4, v5, LTm1;->c:I

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_1
    if-ge v14, v12, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object v11, v15

    .line 64
    check-cast v11, LxV0;

    .line 65
    .line 66
    iget-object v11, v11, LxV0;->b:LF20;

    .line 67
    .line 68
    invoke-static {v11, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-ge v12, v11, :cond_5

    .line 105
    .line 106
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object v15, v14

    .line 111
    check-cast v15, LxV0;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v2, v6

    .line 132
    :goto_3
    sget-object v4, LF20;->b:LF20;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, LF20;->a(LF20;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v6, v3, LF20;->a:I

    .line 139
    .line 140
    if-gez v4, :cond_f

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    if-ge v4, v3, :cond_c

    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LxV0;

    .line 156
    .line 157
    iget-object v14, v14, LxV0;->b:LF20;

    .line 158
    .line 159
    iget v15, v14, LF20;->a:I

    .line 160
    .line 161
    invoke-static {v15, v6}, Leg0;->z(II)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget v10, v14, LF20;->a:I

    .line 166
    .line 167
    if-gez v15, :cond_8

    .line 168
    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    iget v15, v11, LF20;->a:I

    .line 172
    .line 173
    invoke-static {v10, v15}, Leg0;->z(II)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lez v10, :cond_a

    .line 178
    .line 179
    :cond_7
    move-object v11, v14

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-static {v10, v6}, Leg0;->z(II)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-lez v15, :cond_b

    .line 186
    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    iget v15, v12, LF20;->a:I

    .line 190
    .line 191
    invoke-static {v10, v15}, Leg0;->z(II)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-gez v10, :cond_a

    .line 196
    .line 197
    :cond_9
    move-object v12, v14

    .line 198
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-object v11, v14

    .line 202
    move-object v12, v11

    .line 203
    :cond_c
    if-nez v11, :cond_d

    .line 204
    .line 205
    move-object v11, v12

    .line 206
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_6
    if-ge v4, v3, :cond_2c

    .line 221
    .line 222
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object v12, v10

    .line 227
    check-cast v12, LxV0;

    .line 228
    .line 229
    iget-object v12, v12, LxV0;->b:LF20;

    .line 230
    .line 231
    invoke-static {v12, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_e

    .line 236
    .line 237
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    sget-object v4, LF20;->c:LF20;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, LF20;->a(LF20;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_18

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_7
    if-ge v11, v3, :cond_15

    .line 259
    .line 260
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, LxV0;

    .line 265
    .line 266
    iget-object v12, v12, LxV0;->b:LF20;

    .line 267
    .line 268
    iget v14, v12, LF20;->a:I

    .line 269
    .line 270
    invoke-static {v14, v6}, Leg0;->z(II)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    iget v15, v12, LF20;->a:I

    .line 275
    .line 276
    if-gez v14, :cond_11

    .line 277
    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    iget v14, v4, LF20;->a:I

    .line 281
    .line 282
    invoke-static {v15, v14}, Leg0;->z(II)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lez v14, :cond_13

    .line 287
    .line 288
    :cond_10
    move-object v4, v12

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    invoke-static {v15, v6}, Leg0;->z(II)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-lez v14, :cond_14

    .line 295
    .line 296
    if-eqz v10, :cond_12

    .line 297
    .line 298
    iget v14, v10, LF20;->a:I

    .line 299
    .line 300
    invoke-static {v15, v14}, Leg0;->z(II)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-gez v14, :cond_13

    .line 305
    .line 306
    :cond_12
    move-object v10, v12

    .line 307
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_14
    move-object v4, v12

    .line 311
    move-object v10, v4

    .line 312
    :cond_15
    if-nez v10, :cond_16

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_16
    move-object v4, v10

    .line 316
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v10, 0x0

    .line 330
    :goto_a
    if-ge v10, v3, :cond_2c

    .line 331
    .line 332
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object v12, v11

    .line 337
    check-cast v12, LxV0;

    .line 338
    .line 339
    iget-object v12, v12, LxV0;->b:LF20;

    .line 340
    .line 341
    invoke-static {v12, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_17

    .line 346
    .line 347
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    :goto_b
    if-ge v12, v3, :cond_1e

    .line 361
    .line 362
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, LxV0;

    .line 367
    .line 368
    iget-object v14, v14, LxV0;->b:LF20;

    .line 369
    .line 370
    iget v15, v14, LF20;->a:I

    .line 371
    .line 372
    iget v13, v4, LF20;->a:I

    .line 373
    .line 374
    invoke-static {v15, v13}, Leg0;->z(II)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-gtz v13, :cond_1d

    .line 379
    .line 380
    iget v13, v14, LF20;->a:I

    .line 381
    .line 382
    invoke-static {v13, v6}, Leg0;->z(II)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    iget v15, v14, LF20;->a:I

    .line 387
    .line 388
    if-gez v13, :cond_1a

    .line 389
    .line 390
    if-eqz v10, :cond_19

    .line 391
    .line 392
    iget v13, v10, LF20;->a:I

    .line 393
    .line 394
    invoke-static {v15, v13}, Leg0;->z(II)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-lez v13, :cond_1d

    .line 399
    .line 400
    :cond_19
    move-object v10, v14

    .line 401
    goto :goto_c

    .line 402
    :cond_1a
    invoke-static {v15, v6}, Leg0;->z(II)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-lez v13, :cond_1c

    .line 407
    .line 408
    if-eqz v11, :cond_1b

    .line 409
    .line 410
    iget v13, v11, LF20;->a:I

    .line 411
    .line 412
    invoke-static {v15, v13}, Leg0;->z(II)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-gez v13, :cond_1d

    .line 417
    .line 418
    :cond_1b
    move-object v11, v14

    .line 419
    goto :goto_c

    .line 420
    :cond_1c
    move-object v10, v14

    .line 421
    move-object v11, v10

    .line 422
    goto :goto_d

    .line 423
    :cond_1d
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_1e
    :goto_d
    if-nez v11, :cond_1f

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_1f
    move-object v10, v11

    .line 430
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_f
    if-ge v11, v4, :cond_21

    .line 445
    .line 446
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    move-object v13, v12

    .line 451
    check-cast v13, LxV0;

    .line 452
    .line 453
    iget-object v13, v13, LxV0;->b:LF20;

    .line 454
    .line 455
    invoke-static {v13, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_20

    .line 460
    .line 461
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_2b

    .line 472
    .line 473
    sget-object v3, LF20;->c:LF20;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_10
    if-ge v12, v4, :cond_28

    .line 483
    .line 484
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, LxV0;

    .line 489
    .line 490
    iget-object v13, v13, LxV0;->b:LF20;

    .line 491
    .line 492
    if-eqz v3, :cond_22

    .line 493
    .line 494
    iget v14, v13, LF20;->a:I

    .line 495
    .line 496
    iget v15, v3, LF20;->a:I

    .line 497
    .line 498
    invoke-static {v14, v15}, Leg0;->z(II)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-ltz v14, :cond_26

    .line 503
    .line 504
    :cond_22
    iget v14, v13, LF20;->a:I

    .line 505
    .line 506
    invoke-static {v14, v6}, Leg0;->z(II)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    iget v15, v13, LF20;->a:I

    .line 511
    .line 512
    if-gez v14, :cond_24

    .line 513
    .line 514
    if-eqz v10, :cond_23

    .line 515
    .line 516
    iget v14, v10, LF20;->a:I

    .line 517
    .line 518
    invoke-static {v15, v14}, Leg0;->z(II)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-lez v14, :cond_26

    .line 523
    .line 524
    :cond_23
    move-object v10, v13

    .line 525
    goto :goto_11

    .line 526
    :cond_24
    invoke-static {v15, v6}, Leg0;->z(II)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-lez v14, :cond_27

    .line 531
    .line 532
    if-eqz v11, :cond_25

    .line 533
    .line 534
    iget v14, v11, LF20;->a:I

    .line 535
    .line 536
    invoke-static {v15, v14}, Leg0;->z(II)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-gez v14, :cond_26

    .line 541
    .line 542
    :cond_25
    move-object v11, v13

    .line 543
    :cond_26
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_27
    move-object v10, v13

    .line 547
    move-object v11, v10

    .line 548
    :cond_28
    if-nez v11, :cond_29

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_29
    move-object v10, v11

    .line 552
    :goto_12
    new-instance v6, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_13
    if-ge v4, v3, :cond_2c

    .line 567
    .line 568
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    move-object v12, v11

    .line 573
    check-cast v12, LxV0;

    .line 574
    .line 575
    iget-object v12, v12, LxV0;->b:LF20;

    .line 576
    .line 577
    invoke-static {v12, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-eqz v12, :cond_2a

    .line 582
    .line 583
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_2b
    move-object v6, v3

    .line 590
    :cond_2c
    :goto_14
    iget-object v2, v9, Lj20;->a:LRc;

    .line 591
    .line 592
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-lez v3, :cond_31

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v3, v0

    .line 604
    check-cast v3, LxV0;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, LRc;->c:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v4, v0

    .line 612
    check-cast v4, LJE0;

    .line 613
    .line 614
    monitor-enter v4

    .line 615
    :try_start_0
    new-instance v0, LJe;

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v3}, LJe;-><init>(LxV0;)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v2, LRc;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LxT;

    .line 626
    .line 627
    invoke-virtual {v6, v0}, LxT;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, LIe;

    .line 632
    .line 633
    if-nez v6, :cond_2d

    .line 634
    .line 635
    iget-object v6, v2, LRc;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Lv61;

    .line 638
    .line 639
    invoke-virtual {v6, v0}, Lv61;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v6, v0

    .line 644
    check-cast v6, LIe;

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    goto/16 :goto_19

    .line 649
    .line 650
    :cond_2d
    :goto_15
    if-eqz v6, :cond_2e

    .line 651
    .line 652
    iget-object v0, v6, LIe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    monitor-exit v4

    .line 655
    goto :goto_17

    .line 656
    :cond_2e
    monitor-exit v4

    .line 657
    :try_start_1
    invoke-virtual {v8, v3}, LG7;->a(LxV0;)Landroid/graphics/Typeface;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v4, LJe;

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-direct {v4, v3}, LJe;-><init>(LxV0;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v2, LRc;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, LJE0;

    .line 675
    .line 676
    monitor-enter v6

    .line 677
    if-nez v0, :cond_2f

    .line 678
    .line 679
    :try_start_2
    iget-object v2, v2, LRc;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lv61;

    .line 682
    .line 683
    new-instance v10, LIe;

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    invoke-direct {v10, v11}, LIe;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4, v10}, Lv61;->d(LJe;LIe;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LIe;

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    goto :goto_18

    .line 698
    :cond_2f
    iget-object v2, v2, LRc;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LxT;

    .line 701
    .line 702
    new-instance v10, LIe;

    .line 703
    .line 704
    invoke-direct {v10, v0}, LIe;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v4, v10}, LxT;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LIe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 712
    .line 713
    :goto_16
    monitor-exit v6

    .line 714
    :goto_17
    if-eqz v0, :cond_30

    .line 715
    .line 716
    iget v2, v5, LTm1;->d:I

    .line 717
    .line 718
    iget-object v4, v5, LTm1;->b:LF20;

    .line 719
    .line 720
    iget v6, v5, LTm1;->c:I

    .line 721
    .line 722
    invoke-static {v2, v0, v3, v4, v6}, Lan1;->R(ILjava/lang/Object;LxV0;LF20;I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, LZI0;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v2, v3, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v4, "Unable to load font "

    .line 738
    .line 739
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :goto_18
    monitor-exit v6

    .line 754
    throw v0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v5, "Unable to load font "

    .line 761
    .line 762
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    throw v2

    .line 776
    :goto_19
    monitor-exit v4

    .line 777
    throw v0

    .line 778
    :cond_31
    invoke-virtual {v0, v5}, Lh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v2, LZI0;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-direct {v2, v3, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_1a
    iget-object v0, v2, LZI0;->a:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v3, v0

    .line 791
    check-cast v3, Ljava/util/List;

    .line 792
    .line 793
    iget-object v4, v2, LZI0;->b:Ljava/lang/Object;

    .line 794
    .line 795
    if-nez v3, :cond_32

    .line 796
    .line 797
    new-instance v3, LWm1;

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-direct {v3, v4, v0}, LWm1;-><init>(Ljava/lang/Object;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_32
    const/4 v0, 0x1

    .line 806
    new-instance v2, LWd;

    .line 807
    .line 808
    iget-object v6, v9, Lj20;->a:LRc;

    .line 809
    .line 810
    invoke-direct/range {v2 .. v8}, LWd;-><init>(Ljava/util/List;Ljava/lang/Object;LTm1;LRc;Lg40;LG7;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v9, Lj20;->b:LRE;

    .line 814
    .line 815
    sget-object v4, LfH;->d:LfH;

    .line 816
    .line 817
    new-instance v5, Li20;

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-direct {v5, v2, v6}, Li20;-><init>(LWd;LTE;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v6, v4, v5, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 824
    .line 825
    .line 826
    new-instance v3, LVm1;

    .line 827
    .line 828
    invoke-direct {v3, v2}, LVm1;-><init>(LWd;)V

    .line 829
    .line 830
    .line 831
    :goto_1b
    if-nez v3, :cond_37

    .line 832
    .line 833
    iget-object v0, v1, Lf7;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Le20;

    .line 836
    .line 837
    iget-object v0, v0, Le20;->e:LBD0;

    .line 838
    .line 839
    iget-object v2, v1, Lf7;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LTm1;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v3, v2, LTm1;->a:Ld20;

    .line 847
    .line 848
    if-nez v3, :cond_33

    .line 849
    .line 850
    const/4 v4, 0x1

    .line 851
    goto :goto_1c

    .line 852
    :cond_33
    instance-of v4, v3, LDL;

    .line 853
    .line 854
    :goto_1c
    iget-object v0, v0, LBD0;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LUM0;

    .line 857
    .line 858
    iget v5, v2, LTm1;->c:I

    .line 859
    .line 860
    iget-object v2, v2, LTm1;->b:LF20;

    .line 861
    .line 862
    if-eqz v4, :cond_34

    .line 863
    .line 864
    invoke-interface {v0, v5, v2}, LUM0;->a(ILF20;)Landroid/graphics/Typeface;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_1d

    .line 869
    :cond_34
    instance-of v4, v3, LP50;

    .line 870
    .line 871
    if-eqz v4, :cond_35

    .line 872
    .line 873
    check-cast v3, LP50;

    .line 874
    .line 875
    invoke-interface {v0, v3, v2, v5}, LUM0;->d(LP50;LF20;I)Landroid/graphics/Typeface;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_1d
    new-instance v10, LWm1;

    .line 880
    .line 881
    const/4 v2, 0x1

    .line 882
    invoke-direct {v10, v0, v2}, LWm1;-><init>(Ljava/lang/Object;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_1e

    .line 886
    :cond_35
    move-object v10, v6

    .line 887
    :goto_1e
    if-eqz v10, :cond_36

    .line 888
    .line 889
    return-object v10

    .line 890
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    const-string v2, "Could not load font"

    .line 893
    .line 894
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_37
    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, p0, Lf7;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LoM0;

    .line 14
    .line 15
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lno0;

    .line 18
    .line 19
    iget-object v0, v0, Lno0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf40;

    .line 22
    .line 23
    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, LFm1;->u(Ljava/util/List;Lf40;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-ge v6, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LZI0;

    .line 44
    .line 45
    iget-object v7, v4, LZI0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LpM0;

    .line 48
    .line 49
    iget-object v4, v4, LZI0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lf40;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Lf40;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laf0;

    .line 60
    .line 61
    iget-wide v8, v4, Laf0;->a:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-wide v8, v2

    .line 65
    :goto_1
    invoke-static {p1, v7, v8, v9}, LoM0;->e(LoM0;LpM0;J)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, LtP;

    .line 74
    .line 75
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LOm0;

    .line 78
    .line 79
    iget-object v0, p1, LOm0;->c:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    iget-object v1, p0, Lf7;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Le7;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v0, v2, p1, v1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LcP;

    .line 98
    .line 99
    iget-object v1, p1, LcP;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbt;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object p1, p1, LcP;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    sget-object p1, LRn1;->a:LRn1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    monitor-exit v1

    .line 120
    throw p1

    .line 121
    :pswitch_2
    check-cast p1, LtP;

    .line 122
    .line 123
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LTd0;

    .line 126
    .line 127
    iget-object v1, p1, LTd0;->a:LWA0;

    .line 128
    .line 129
    iget-object v2, p0, Lf7;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LQd0;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v3, p1, LTd0;->b:LMJ0;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Le7;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1, v2}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_3
    check-cast p1, LWu0;

    .line 150
    .line 151
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LwT0;

    .line 154
    .line 155
    iget v1, v0, LwT0;->a:I

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    if-ne v1, v2, :cond_2

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, LZu0;

    .line 162
    .line 163
    invoke-virtual {v1}, LZu0;->b()Ldf0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Lbf0;->a:I

    .line 168
    .line 169
    iput v1, v0, LwT0;->a:I

    .line 170
    .line 171
    :cond_2
    check-cast p1, LZu0;

    .line 172
    .line 173
    invoke-virtual {p1}, LZu0;->b()Ldf0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Lbf0;->b:I

    .line 178
    .line 179
    add-int/2addr p1, v5

    .line 180
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LwT0;

    .line 183
    .line 184
    iput p1, v0, LwT0;->a:I

    .line 185
    .line 186
    const-string p1, ""

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_4
    invoke-direct {p0, p1}, Lf7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lnf0;

    .line 199
    .line 200
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LnA0;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, LnA0;->b(Lnf0;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, LRn1;->a:LRn1;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_6
    check-cast p1, LPS;

    .line 211
    .line 212
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LPS;

    .line 215
    .line 216
    if-ne v0, p1, :cond_3

    .line 217
    .line 218
    const-string v0, " > "

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const-string v0, "   "

    .line 222
    .line 223
    :goto_2
    invoke-static {v0}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lf7;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ly31;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    instance-of v1, p1, LYy;

    .line 235
    .line 236
    const/16 v2, 0x29

    .line 237
    .line 238
    const-string v3, ", newCursorPosition="

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "CommitTextCommand(text.length="

    .line 245
    .line 246
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, LYy;

    .line 250
    .line 251
    iget-object v4, p1, LYy;->a:Lza;

    .line 252
    .line 253
    iget-object v4, v4, Lza;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget p1, p1, LYy;->b:I

    .line 266
    .line 267
    invoke-static {v1, p1, v2}, LJq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_4
    instance-of v1, p1, Lm41;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "SetComposingTextCommand(text.length="

    .line 280
    .line 281
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lm41;

    .line 285
    .line 286
    iget-object v4, p1, Lm41;->a:Lza;

    .line 287
    .line 288
    iget-object v4, v4, Lza;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget p1, p1, Lm41;->b:I

    .line 301
    .line 302
    invoke-static {v1, p1, v2}, LJq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    instance-of v1, p1, Ll41;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    instance-of v1, p1, LBN;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    instance-of v1, p1, LCN;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    instance-of v1, p1, Lp41;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    instance-of v1, p1, LBY;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    check-cast p1, LBY;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string p1, "FinishComposingTextCommand()"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    instance-of v1, p1, LzN;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    check-cast p1, LzN;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string p1, "DeleteAllCommand()"

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, LIw;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_c

    .line 380
    .line 381
    const-string p1, "{anonymous EditCommand}"

    .line 382
    .line 383
    :cond_c
    const-string v1, "Unknown EditCommand: "

    .line 384
    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_7
    check-cast p1, LIQ;

    .line 398
    .line 399
    iget-wide v2, p1, LIQ;->a:J

    .line 400
    .line 401
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, LoR;

    .line 404
    .line 405
    iget-boolean v0, p1, LoR;->o0:Z

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    const/high16 v0, -0x40800000    # -1.0f

    .line 410
    .line 411
    :goto_4
    invoke-static {v0, v2, v3}, LIE0;->i(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :goto_5
    iget-object p1, p1, LoR;->k0:LcH0;

    .line 420
    .line 421
    sget-object v0, LkR;->a:LjR;

    .line 422
    .line 423
    sget-object v0, LcH0;->a:LcH0;

    .line 424
    .line 425
    if-ne p1, v0, :cond_e

    .line 426
    .line 427
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    goto :goto_6

    .line 432
    :cond_e
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    :goto_6
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LS5;

    .line 439
    .line 440
    iget v2, v0, LS5;->a:I

    .line 441
    .line 442
    packed-switch v2, :pswitch_data_1

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, LS5;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lh71;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lh71;->a(F)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :pswitch_8
    iget-object v0, v0, LS5;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LU5;

    .line 456
    .line 457
    iget-object v2, v0, LU5;->n:LQ5;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, LU5;->e(F)F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object v0, v2, LQ5;->a:LU5;

    .line 464
    .line 465
    iget-object v2, v0, LU5;->j:LIJ0;

    .line 466
    .line 467
    invoke-virtual {v2, p1}, LIJ0;->h(F)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, LU5;->k:LIJ0;

    .line 471
    .line 472
    invoke-virtual {p1, v1}, LIJ0;->h(F)V

    .line 473
    .line 474
    .line 475
    :goto_7
    sget-object p1, LRn1;->a:LRn1;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_9
    check-cast p1, LiN0;

    .line 479
    .line 480
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljr1;

    .line 483
    .line 484
    invoke-static {v0, p1}, LFf1;->b(Ljr1;LiN0;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, LpB;->q:LT91;

    .line 488
    .line 489
    iget-object v5, p0, Lf7;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, LdR;

    .line 492
    .line 493
    invoke-static {v5, p1}, Ldg0;->y(LlB;LuQ0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, LSr1;

    .line 498
    .line 499
    invoke-interface {p1}, LSr1;->e()F

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {p1, p1}, LHe1;->a(FF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    invoke-static {v7, v8}, Lhr1;->b(J)F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    cmpl-float p1, p1, v1

    .line 512
    .line 513
    if-lez p1, :cond_12

    .line 514
    .line 515
    invoke-static {v7, v8}, Lhr1;->c(J)F

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    cmpl-float p1, p1, v1

    .line 520
    .line 521
    if-lez p1, :cond_12

    .line 522
    .line 523
    invoke-static {v7, v8}, Lhr1;->b(J)F

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    iget-object v4, v0, Ljr1;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lir1;

    .line 530
    .line 531
    invoke-virtual {v4, p1}, Lir1;->b(F)F

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-static {v7, v8}, Lhr1;->c(J)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget-object v8, v0, Ljr1;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v8, Lir1;

    .line 542
    .line 543
    invoke-virtual {v8, v7}, Lir1;->b(F)F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {p1, v7}, LHe1;->a(FF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    iget-object p1, v4, Lir1;->b:[LRJ;

    .line 552
    .line 553
    invoke-static {p1}, LKd;->a0([Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput v6, v4, Lir1;->c:I

    .line 557
    .line 558
    iget-object p1, v8, Lir1;->b:[LRJ;

    .line 559
    .line 560
    invoke-static {p1}, LKd;->a0([Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput v6, v8, Lir1;->c:I

    .line 564
    .line 565
    iput-wide v2, v0, Ljr1;->a:J

    .line 566
    .line 567
    iget-object p1, v5, LdR;->f0:Leo;

    .line 568
    .line 569
    if-eqz p1, :cond_11

    .line 570
    .line 571
    new-instance v0, LKQ;

    .line 572
    .line 573
    sget-object v2, LkR;->a:LjR;

    .line 574
    .line 575
    invoke-static {v9, v10}, Lhr1;->b(J)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_f

    .line 584
    .line 585
    move v2, v1

    .line 586
    goto :goto_8

    .line 587
    :cond_f
    invoke-static {v9, v10}, Lhr1;->b(J)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    :goto_8
    invoke-static {v9, v10}, Lhr1;->c(J)F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_10

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_10
    invoke-static {v9, v10}, Lhr1;->c(J)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :goto_9
    invoke-static {v2, v1}, LHe1;->a(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    invoke-direct {v0, v1, v2}, LKQ;-><init>(J)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p1, v0}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_11
    sget-object p1, LRn1;->a:LRn1;

    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 622
    .line 623
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7, v8}, Lhr1;->g(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v4

    .line 641
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 642
    .line 643
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Landroid/os/CancellationSignal;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Ll91;

    .line 653
    .line 654
    invoke-virtual {p1, v4}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 655
    .line 656
    .line 657
    sget-object p1, LRn1;->a:LRn1;

    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 661
    .line 662
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lhq;

    .line 665
    .line 666
    if-eqz p1, :cond_14

    .line 667
    .line 668
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 669
    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    iput-boolean v5, v0, Lhq;->d:Z

    .line 673
    .line 674
    iget-object p1, v0, Lhq;->b:Lkq;

    .line 675
    .line 676
    if-eqz p1, :cond_15

    .line 677
    .line 678
    iget-object p1, p1, Lkq;->b:Ljq;

    .line 679
    .line 680
    invoke-virtual {p1, v5}, Lt0;->cancel(Z)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_15

    .line 685
    .line 686
    iput-object v4, v0, Lhq;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v4, v0, Lhq;->b:Lkq;

    .line 689
    .line 690
    iput-object v4, v0, Lhq;->c:LuV0;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_13
    invoke-virtual {v0, p1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_14
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, LQM;

    .line 700
    .line 701
    invoke-virtual {p1}, Lnh0;->x()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v0, p1}, Lhq;->a(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_15
    :goto_a
    sget-object p1, LRn1;->a:LRn1;

    .line 709
    .line 710
    return-object p1

    .line 711
    :pswitch_c
    check-cast p1, LWi0;

    .line 712
    .line 713
    iget-object p1, p1, LWi0;->a:Landroid/view/KeyEvent;

    .line 714
    .line 715
    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lgn0;

    .line 718
    .line 719
    invoke-virtual {v1}, Lgn0;->a()LV70;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v2, LV70;->b:LV70;

    .line 724
    .line 725
    if-ne v1, v2, :cond_16

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-ne v1, v0, :cond_16

    .line 732
    .line 733
    invoke-static {p1}, LYi0;->w(Landroid/view/KeyEvent;)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-ne p1, v5, :cond_16

    .line 738
    .line 739
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, LOh1;

    .line 742
    .line 743
    invoke-virtual {p1, v4}, LOh1;->e(LIE0;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_16
    move v5, v6

    .line 748
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    return-object p1

    .line 753
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LH1;

    .line 770
    .line 771
    invoke-virtual {v0, p1}, LH1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    return-object p1

    .line 776
    :pswitch_e
    check-cast p1, LIE0;

    .line 777
    .line 778
    iget-wide v0, p1, LIE0;->a:J

    .line 779
    .line 780
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, LOA0;

    .line 783
    .line 784
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Lsi1;

    .line 789
    .line 790
    if-eqz p1, :cond_17

    .line 791
    .line 792
    iget-object p1, p1, Lsi1;->b:LQz0;

    .line 793
    .line 794
    invoke-virtual {p1, v0, v1}, LQz0;->e(J)I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lg40;

    .line 805
    .line 806
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_17
    sget-object p1, LRn1;->a:LRn1;

    .line 810
    .line 811
    return-object p1

    .line 812
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 813
    .line 814
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, LMn;

    .line 817
    .line 818
    iget-object v1, p1, LMn;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LLn;

    .line 823
    .line 824
    monitor-enter v1

    .line 825
    :try_start_1
    iget-object v2, p1, LMn;->d:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    iget-object v0, p1, LMn;->d:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    iget-object p1, p1, LMn;->f:LNe;

    .line 839
    .line 840
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    move-object p1, v0

    .line 846
    goto :goto_d

    .line 847
    :cond_18
    :goto_c
    monitor-exit v1

    .line 848
    sget-object p1, LRn1;->a:LRn1;

    .line 849
    .line 850
    return-object p1

    .line 851
    :goto_d
    monitor-exit v1

    .line 852
    throw p1

    .line 853
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 854
    .line 855
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, LJz1;

    .line 858
    .line 859
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, LWA0;

    .line 862
    .line 863
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LVD;

    .line 866
    .line 867
    invoke-virtual {p1, v0}, LWA0;->n(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    sget-object p1, LRn1;->a:LRn1;

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_11
    move-object v0, p1

    .line 874
    check-cast v0, Lll0;

    .line 875
    .line 876
    invoke-virtual {v0}, Lll0;->a()V

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v1, p1

    .line 882
    check-cast v1, Ll8;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    const/16 v5, 0x3c

    .line 886
    .line 887
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v2, p1

    .line 890
    check-cast v2, LQn;

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-static/range {v0 .. v5}, LxR;->O(LxR;LgK0;LQn;FLVa1;I)V

    .line 894
    .line 895
    .line 896
    sget-object p1, LRn1;->a:LRn1;

    .line 897
    .line 898
    return-object p1

    .line 899
    :pswitch_12
    move-object v0, p1

    .line 900
    check-cast v0, Lll0;

    .line 901
    .line 902
    invoke-virtual {v0}, Lll0;->a()V

    .line 903
    .line 904
    .line 905
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p1, LtH0;

    .line 908
    .line 909
    iget-object v1, p1, LtH0;->a:Ll8;

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    const/16 v5, 0x3c

    .line 913
    .line 914
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v2, p1

    .line 917
    check-cast v2, LQn;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-static/range {v0 .. v5}, LxR;->O(LxR;LgK0;LQn;FLVa1;I)V

    .line 921
    .line 922
    .line 923
    sget-object p1, LRn1;->a:LRn1;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_13
    move-object v0, p1

    .line 927
    check-cast v0, LoM0;

    .line 928
    .line 929
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Lom;

    .line 932
    .line 933
    iget-object v4, p1, Lom;->Z:Lg40;

    .line 934
    .line 935
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v1, p1

    .line 938
    check-cast v1, LpM0;

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    const/4 v5, 0x4

    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-static/range {v0 .. v5}, LoM0;->i(LoM0;LpM0;IILg40;I)V

    .line 944
    .line 945
    .line 946
    sget-object p1, LRn1;->a:LRn1;

    .line 947
    .line 948
    return-object p1

    .line 949
    :pswitch_14
    check-cast p1, Lfl1;

    .line 950
    .line 951
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LV9;

    .line 954
    .line 955
    invoke-interface {p1}, Lfl1;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    iget-object v0, v0, LV9;->d:LFA0;

    .line 960
    .line 961
    invoke-virtual {v0, v5}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lz91;

    .line 966
    .line 967
    if-eqz v5, :cond_19

    .line 968
    .line 969
    invoke-interface {v5}, Lz91;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lif0;

    .line 974
    .line 975
    iget-wide v5, v5, Lif0;->a:J

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_19
    move-wide v5, v2

    .line 979
    :goto_e
    invoke-interface {p1}, Lfl1;->c()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {v0, p1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Lz91;

    .line 988
    .line 989
    if-eqz p1, :cond_1a

    .line 990
    .line 991
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    check-cast p1, Lif0;

    .line 996
    .line 997
    iget-wide v2, p1, Lif0;->a:J

    .line 998
    .line 999
    :cond_1a
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p1, LU9;

    .line 1002
    .line 1003
    iget-object p1, p1, LU9;->b:LOA0;

    .line 1004
    .line 1005
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    check-cast p1, LL61;

    .line 1010
    .line 1011
    if-eqz p1, :cond_1b

    .line 1012
    .line 1013
    new-instance v0, Lif0;

    .line 1014
    .line 1015
    invoke-direct {v0, v5, v6}, Lif0;-><init>(J)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Lif0;

    .line 1019
    .line 1020
    invoke-direct {v5, v2, v3}, Lif0;-><init>(J)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, p1, LL61;->a:Lj40;

    .line 1024
    .line 1025
    invoke-interface {p1, v0, v5}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, LDY;

    .line 1030
    .line 1031
    if-nez p1, :cond_1c

    .line 1032
    .line 1033
    :cond_1b
    const/4 p1, 0x7

    .line 1034
    invoke-static {v1, p1, v4}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    :cond_1c
    return-object p1

    .line 1039
    :pswitch_15
    check-cast p1, LoM0;

    .line 1040
    .line 1041
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LqE;

    .line 1044
    .line 1045
    iget-object v0, v0, LqE;->c:LIJ0;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LIJ0;->f()F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LpM0;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v6, v6}, LNe0;->L(II)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v2

    .line 1062
    invoke-static {p1, v1}, LoM0;->a(LoM0;LpM0;)V

    .line 1063
    .line 1064
    .line 1065
    iget-wide v5, v1, LpM0;->e:J

    .line 1066
    .line 1067
    invoke-static {v2, v3, v5, v6}, Laf0;->c(JJ)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    invoke-virtual {v1, v2, v3, v0, v4}, LpM0;->V(JFLg40;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object p1, LRn1;->a:LRn1;

    .line 1075
    .line 1076
    return-object p1

    .line 1077
    :pswitch_16
    check-cast p1, LVy0;

    .line 1078
    .line 1079
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LVy0;

    .line 1082
    .line 1083
    invoke-interface {p1, v0}, LVy0;->j(LVy0;)LVy0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ljl0;

    .line 1090
    .line 1091
    invoke-virtual {v0, p1}, Ljl0;->X(LVy0;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object p1, LRn1;->a:LRn1;

    .line 1095
    .line 1096
    return-object p1

    .line 1097
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 1098
    .line 1099
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p1, LV8;

    .line 1102
    .line 1103
    iget-object p1, p1, LV8;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p1, Landroid/view/Choreographer;

    .line 1106
    .line 1107
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LU8;

    .line 1110
    .line 1111
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object p1, LRn1;->a:LRn1;

    .line 1115
    .line 1116
    return-object p1

    .line 1117
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1118
    .line 1119
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast p1, LT8;

    .line 1122
    .line 1123
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LU8;

    .line 1126
    .line 1127
    iget-object v1, p1, LT8;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    monitor-enter v1

    .line 1130
    :try_start_2
    iget-object p1, p1, LT8;->f:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1133
    .line 1134
    .line 1135
    monitor-exit v1

    .line 1136
    sget-object p1, LRn1;->a:LRn1;

    .line 1137
    .line 1138
    return-object p1

    .line 1139
    :catchall_2
    move-exception v0

    .line 1140
    move-object p1, v0

    .line 1141
    monitor-exit v1

    .line 1142
    throw p1

    .line 1143
    :pswitch_19
    check-cast p1, LtP;

    .line 1144
    .line 1145
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p1, LFN0;

    .line 1148
    .line 1149
    iget-object v0, p0, Lf7;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LHN0;

    .line 1152
    .line 1153
    invoke-virtual {p1, v0}, LFN0;->setPositionProvider(LHN0;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p1}, LFN0;->n()V

    .line 1157
    .line 1158
    .line 1159
    new-instance p1, Lt8;

    .line 1160
    .line 1161
    invoke-direct {p1, v6}, Lt8;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    return-object p1

    .line 1165
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1166
    .line 1167
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, Lse0;

    .line 1170
    .line 1171
    iget-object v1, p1, Lse0;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    monitor-enter v1

    .line 1174
    :try_start_3
    iput-boolean v5, p1, Lse0;->e:Z

    .line 1175
    .line 1176
    iget-object v0, p1, Lse0;->d:LWA0;

    .line 1177
    .line 1178
    iget v2, v0, LWA0;->c:I

    .line 1179
    .line 1180
    if-lez v2, :cond_1f

    .line 1181
    .line 1182
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 1183
    .line 1184
    :cond_1d
    aget-object v3, v0, v6

    .line 1185
    .line 1186
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, LdE0;

    .line 1193
    .line 1194
    if-eqz v3, :cond_1e

    .line 1195
    .line 1196
    iget-object v7, v3, LdE0;->b:LNS0;

    .line 1197
    .line 1198
    if-eqz v7, :cond_1e

    .line 1199
    .line 1200
    invoke-virtual {v3, v7}, LdE0;->a(LNS0;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v4, v3, LdE0;->b:LNS0;

    .line 1204
    .line 1205
    :cond_1e
    add-int/2addr v6, v5

    .line 1206
    if-lt v6, v2, :cond_1d

    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :catchall_3
    move-exception v0

    .line 1210
    move-object p1, v0

    .line 1211
    goto :goto_10

    .line 1212
    :cond_1f
    :goto_f
    iget-object p1, p1, Lse0;->d:LWA0;

    .line 1213
    .line 1214
    invoke-virtual {p1}, LWA0;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1215
    .line 1216
    .line 1217
    monitor-exit v1

    .line 1218
    iget-object p1, p0, Lf7;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p1, Lq8;

    .line 1221
    .line 1222
    iget-object p1, p1, Lq8;->b:Lei1;

    .line 1223
    .line 1224
    iget-object p1, p1, Lei1;->a:LRM0;

    .line 1225
    .line 1226
    invoke-interface {p1}, LRM0;->d()V

    .line 1227
    .line 1228
    .line 1229
    sget-object p1, LRn1;->a:LRn1;

    .line 1230
    .line 1231
    return-object p1

    .line 1232
    :goto_10
    monitor-exit v1

    .line 1233
    throw p1

    .line 1234
    :pswitch_1b
    check-cast p1, LcH;

    .line 1235
    .line 1236
    new-instance p1, Lse0;

    .line 1237
    .line 1238
    new-instance v0, Lt;

    .line 1239
    .line 1240
    iget-object v1, p0, Lf7;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Lq8;

    .line 1243
    .line 1244
    invoke-direct {v0, v1, v5}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lin0;

    .line 1250
    .line 1251
    invoke-direct {p1, v1, v0}, Lse0;-><init>(Lin0;Lt;)V

    .line 1252
    .line 1253
    .line 1254
    return-object p1

    .line 1255
    :pswitch_1c
    check-cast p1, LtP;

    .line 1256
    .line 1257
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast p1, Landroid/content/Context;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v1, p0, Lf7;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lh7;

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Le7;

    .line 1273
    .line 1274
    invoke-direct {v0, v5, p1, v1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_1d
    check-cast p1, LtP;

    .line 1279
    .line 1280
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast p1, Landroid/content/Context;

    .line 1283
    .line 1284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget-object v1, p0, Lf7;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lg7;

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Le7;

    .line 1296
    .line 1297
    invoke-direct {v0, v6, p1, v1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.class public final LUt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW80;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsv1;LAv1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW80;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LUt0;->a:LW80;

    .line 12
    .line 13
    iput-object p3, p0, LUt0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LW80;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget v5, LsX;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Lfy;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v6, LAv1;->d:Luv1;

    .line 16
    .line 17
    iget-object v7, v0, LW80;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lsv1;

    .line 20
    .line 21
    if-ne v7, v6, :cond_0

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x3f

    .line 29
    .line 30
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    shl-long v15, v13, v4

    .line 52
    .line 53
    shr-long/2addr v13, v8

    .line 54
    xor-long/2addr v13, v15

    .line 55
    invoke-static {v13, v14}, Lfy;->W(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    shl-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    shr-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    xor-int/2addr v1, v7

    .line 72
    invoke-static {v1}, Lfy;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_0
    move v1, v10

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    move v1, v11

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_4
    instance-of v7, v1, Lqf0;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    check-cast v1, Lqf0;

    .line 99
    .line 100
    invoke-interface {v1}, Lqf0;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lfy;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lfy;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lfy;->V(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_6
    instance-of v7, v1, Lup;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v1, Lup;

    .line 139
    .line 140
    invoke-static {v1}, Lfy;->R(Lup;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_2
    check-cast v1, [B

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    invoke-static {v1}, Lfy;->V(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_2
    add-int/2addr v1, v7

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_7
    check-cast v1, La0;

    .line 157
    .line 158
    check-cast v1, LI50;

    .line 159
    .line 160
    invoke-virtual {v1, v12}, LI50;->c(LQZ0;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lfy;->V(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    check-cast v1, La0;

    .line 170
    .line 171
    check-cast v1, LI50;

    .line 172
    .line 173
    invoke-virtual {v1, v12}, LI50;->c(LQZ0;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_3

    .line 178
    :pswitch_9
    instance-of v7, v1, Lup;

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    check-cast v1, Lup;

    .line 183
    .line 184
    invoke-static {v1}, Lfy;->R(Lup;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Lfy;->T(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_3

    .line 196
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move v1, v4

    .line 202
    goto :goto_3

    .line 203
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Lfy;->S(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-static {v13, v14}, Lfy;->W(J)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-static {v13, v14}, Lfy;->W(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_3

    .line 249
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_3
    add-int/2addr v1, v5

    .line 264
    invoke-static {v3}, Lfy;->U(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-object v0, v0, LW80;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LAv1;

    .line 271
    .line 272
    if-ne v0, v6, :cond_4

    .line 273
    .line 274
    mul-int/2addr v5, v3

    .line 275
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    packed-switch v0, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_12
    move-object v0, v2

    .line 289
    check-cast v0, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    shl-long v6, v2, v4

    .line 296
    .line 297
    shr-long/2addr v2, v8

    .line 298
    xor-long/2addr v2, v6

    .line 299
    invoke-static {v2, v3}, Lfy;->W(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :pswitch_13
    move-object v0, v2

    .line 306
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    shl-int/lit8 v2, v0, 0x1

    .line 313
    .line 314
    shr-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    xor-int/2addr v0, v2

    .line 317
    invoke-static {v0}, Lfy;->V(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :pswitch_14
    move-object v0, v2

    .line 324
    check-cast v0, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :goto_4
    move v4, v10

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_15
    move-object v0, v2

    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :goto_5
    move v4, v11

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :pswitch_16
    instance-of v0, v2, Lqf0;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    move-object v0, v2

    .line 346
    check-cast v0, Lqf0;

    .line 347
    .line 348
    invoke-interface {v0}, Lqf0;->a()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Lfy;->S(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_5
    move-object v0, v2

    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Lfy;->S(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_17
    move-object v0, v2

    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Lfy;->V(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_18
    instance-of v0, v2, Lup;

    .line 385
    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    check-cast v0, Lup;

    .line 390
    .line 391
    invoke-static {v0}, Lfy;->R(Lup;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_6
    move-object v0, v2

    .line 398
    check-cast v0, [B

    .line 399
    .line 400
    array-length v0, v0

    .line 401
    invoke-static {v0}, Lfy;->V(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_6
    add-int v4, v2, v0

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :pswitch_19
    move-object v0, v2

    .line 410
    check-cast v0, La0;

    .line 411
    .line 412
    check-cast v0, LI50;

    .line 413
    .line 414
    invoke-virtual {v0, v12}, LI50;->c(LQZ0;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Lfy;->V(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_6

    .line 423
    :pswitch_1a
    move-object v0, v2

    .line 424
    check-cast v0, La0;

    .line 425
    .line 426
    check-cast v0, LI50;

    .line 427
    .line 428
    invoke-virtual {v0, v12}, LI50;->c(LQZ0;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto :goto_7

    .line 433
    :pswitch_1b
    instance-of v0, v2, Lup;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    move-object v0, v2

    .line 438
    check-cast v0, Lup;

    .line 439
    .line 440
    invoke-static {v0}, Lfy;->R(Lup;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    goto :goto_7

    .line 445
    :cond_7
    move-object v0, v2

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Lfy;->T(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_7

    .line 453
    :pswitch_1c
    move-object v0, v2

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :pswitch_1d
    move-object v0, v2

    .line 461
    check-cast v0, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :pswitch_1e
    move-object v0, v2

    .line 469
    check-cast v0, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_1f
    move-object v0, v2

    .line 477
    check-cast v0, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Lfy;->S(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto :goto_7

    .line 488
    :pswitch_20
    move-object v0, v2

    .line 489
    check-cast v0, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v2, v3}, Lfy;->W(J)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_7

    .line 500
    :pswitch_21
    move-object v0, v2

    .line 501
    check-cast v0, Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-static {v2, v3}, Lfy;->W(J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_7

    .line 512
    :pswitch_22
    move-object v0, v2

    .line 513
    check-cast v0, Ljava/lang/Float;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :pswitch_23
    move-object v0, v2

    .line 521
    check-cast v0, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :goto_7
    add-int/2addr v4, v5

    .line 529
    add-int/2addr v4, v1

    .line 530
    return v4

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
    .end packed-switch
.end method

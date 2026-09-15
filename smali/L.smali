.class public final LL;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL;->a:I

    iput-object p3, p0, LL;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj40;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LL;->a:I

    .line 2
    check-cast p1, LGk0;

    iput-object p1, p0, LL;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LL;->a:I

    iput-object p1, p0, LL;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v8, 0x7

    .line 6
    const/16 v9, 0x8

    .line 7
    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    iget v15, v1, LL;->a:I

    .line 14
    .line 15
    packed-switch v15, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lif0;

    .line 21
    .line 22
    iget-wide v2, v2, Lif0;->a:J

    .line 23
    .line 24
    check-cast v0, LXk0;

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LTl;

    .line 33
    .line 34
    invoke-virtual {v3, v13, v2, v0}, LTl;->a(IILXk0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v13}, LNe0;->L(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v0, Laf0;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Laf0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lif0;

    .line 51
    .line 52
    iget-wide v6, v2, Lif0;->a:J

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, LXk0;

    .line 56
    .line 57
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, LVl;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LVl;->a(JJLXk0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v0, Laf0;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Laf0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Lif0;

    .line 77
    .line 78
    iget-wide v2, v2, Lif0;->a:J

    .line 79
    .line 80
    check-cast v0, LXk0;

    .line 81
    .line 82
    const-wide v4, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    iget-object v2, v1, LL;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LUl;

    .line 92
    .line 93
    invoke-virtual {v2, v13, v0}, LUl;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v13, v0}, LNe0;->L(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    new-instance v0, Laf0;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Laf0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    const-string v0, "key"

    .line 115
    .line 116
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "values"

    .line 120
    .line 121
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LEa0;->a:Ljava/util/List;

    .line 125
    .line 126
    const-string v0, "Content-Length"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const-string v0, "Content-Type"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v0, Lqq1;->a:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v4, v1, LL;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, LkF0;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v2, v3}, LkF0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v6, 0x0

    .line 178
    const/16 v8, 0x3e

    .line 179
    .line 180
    const-string v4, ","

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v2, v0}, LkF0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    sget-object v0, LRn1;->a:LRn1;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    const-string v3, "key"

    .line 201
    .line 202
    invoke-static {v2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "values"

    .line 206
    .line 207
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lun1;

    .line 213
    .line 214
    iget-object v3, v3, Lun1;->i:LBJ0;

    .line 215
    .line 216
    invoke-virtual {v3, v2, v0}, Lyk;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LRn1;->a:LRn1;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_4
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, LRA;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, LKJ;->M(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lyi1;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v0}, Lyi1;->a(LRA;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LRn1;->a:LRn1;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_5
    move-object/from16 v2, p1

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    const-string v3, "name"

    .line 252
    .line 253
    invoke-static {v2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "values"

    .line 257
    .line 258
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lyk;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v0}, Lyk;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LRn1;->a:LRn1;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_6
    move-object/from16 v2, p1

    .line 272
    .line 273
    check-cast v2, Ljava/util/Set;

    .line 274
    .line 275
    check-cast v0, LO71;

    .line 276
    .line 277
    :goto_2
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ll81;

    .line 280
    .line 281
    iget-object v3, v0, Ll81;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_4

    .line 288
    .line 289
    move-object v5, v2

    .line 290
    check-cast v5, Ljava/util/Collection;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    instance-of v5, v4, Ljava/util/Set;

    .line 294
    .line 295
    if-eqz v5, :cond_5

    .line 296
    .line 297
    new-array v5, v12, [Ljava/util/Set;

    .line 298
    .line 299
    aput-object v4, v5, v13

    .line 300
    .line 301
    aput-object v2, v5, v14

    .line 302
    .line 303
    invoke-static {v5}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    instance-of v5, v4, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    move-object v5, v4

    .line 313
    check-cast v5, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-static {v2}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5, v6}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_6
    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    invoke-static {v0}, Ll81;->a(Ll81;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    new-instance v2, LmC0;

    .line 336
    .line 337
    const/16 v3, 0x13

    .line 338
    .line 339
    invoke-direct {v2, v0, v3}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Ll81;->a:LGk0;

    .line 343
    .line 344
    invoke-interface {v0, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_7
    sget-object v0, LRn1;->a:LRn1;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eq v6, v4, :cond_6

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    const-string v0, "Unexpected notification"

    .line 358
    .line 359
    invoke-static {v0}, LCv0;->m(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v11

    .line 363
    :pswitch_7
    move-object/from16 v11, p1

    .line 364
    .line 365
    check-cast v11, Ljava/util/Set;

    .line 366
    .line 367
    check-cast v0, LO71;

    .line 368
    .line 369
    instance-of v0, v11, LJZ0;

    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    move-object v0, v11

    .line 375
    check-cast v0, LJZ0;

    .line 376
    .line 377
    iget-object v0, v0, LJZ0;->a:LJA0;

    .line 378
    .line 379
    const-wide/16 v16, 0x80

    .line 380
    .line 381
    iget-object v2, v0, LJA0;->b:[Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v0, LJA0;->a:[J

    .line 384
    .line 385
    array-length v3, v0

    .line 386
    sub-int/2addr v3, v12

    .line 387
    if-ltz v3, :cond_12

    .line 388
    .line 389
    move v12, v13

    .line 390
    const-wide/16 v18, 0xff

    .line 391
    .line 392
    :goto_4
    aget-wide v4, v0, v12

    .line 393
    .line 394
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    not-long v6, v4

    .line 400
    shl-long/2addr v6, v8

    .line 401
    and-long/2addr v6, v4

    .line 402
    and-long v6, v6, v20

    .line 403
    .line 404
    cmp-long v6, v6, v20

    .line 405
    .line 406
    if-eqz v6, :cond_d

    .line 407
    .line 408
    sub-int v6, v12, v3

    .line 409
    .line 410
    not-int v6, v6

    .line 411
    ushr-int/lit8 v6, v6, 0x1f

    .line 412
    .line 413
    rsub-int/lit8 v6, v6, 0x8

    .line 414
    .line 415
    move v7, v13

    .line 416
    :goto_5
    if-ge v7, v6, :cond_c

    .line 417
    .line 418
    and-long v22, v4, v18

    .line 419
    .line 420
    cmp-long v22, v22, v16

    .line 421
    .line 422
    if-gez v22, :cond_a

    .line 423
    .line 424
    shl-int/lit8 v22, v12, 0x3

    .line 425
    .line 426
    add-int v22, v22, v7

    .line 427
    .line 428
    move/from16 v23, v8

    .line 429
    .line 430
    aget-object v8, v2, v22

    .line 431
    .line 432
    instance-of v13, v8, LI91;

    .line 433
    .line 434
    if-eqz v13, :cond_11

    .line 435
    .line 436
    check-cast v8, LI91;

    .line 437
    .line 438
    invoke-virtual {v8, v15}, LI91;->c(I)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_b

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    move/from16 v23, v8

    .line 446
    .line 447
    :cond_b
    shr-long/2addr v4, v9

    .line 448
    add-int/2addr v7, v14

    .line 449
    move/from16 v8, v23

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    goto :goto_5

    .line 453
    :cond_c
    move/from16 v23, v8

    .line 454
    .line 455
    if-ne v6, v9, :cond_12

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    move/from16 v23, v8

    .line 459
    .line 460
    :goto_6
    if-eq v12, v3, :cond_12

    .line 461
    .line 462
    add-int/2addr v12, v14

    .line 463
    move/from16 v8, v23

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    goto :goto_4

    .line 467
    :cond_e
    move-object v0, v11

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 469
    .line 470
    instance-of v2, v0, Ljava/util/Collection;

    .line 471
    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    check-cast v2, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    instance-of v3, v2, LI91;

    .line 499
    .line 500
    if-eqz v3, :cond_11

    .line 501
    .line 502
    check-cast v2, LI91;

    .line 503
    .line 504
    invoke-virtual {v2, v15}, LI91;->c(I)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    :cond_11
    :goto_7
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Leo;

    .line 513
    .line 514
    invoke-interface {v0, v11}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_12
    :goto_8
    sget-object v0, LRn1;->a:LRn1;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_8
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, LbA0;

    .line 523
    .line 524
    check-cast v0, LbA0;

    .line 525
    .line 526
    invoke-virtual {v2}, LbA0;->c()LWk0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0}, LbA0;->c()LWk0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LWk0;

    .line 537
    .line 538
    const-wide/16 v4, 0x0

    .line 539
    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    invoke-interface {v3, v2, v4, v5}, LWk0;->C(LWk0;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    goto :goto_9

    .line 547
    :cond_13
    move-wide v6, v4

    .line 548
    :goto_9
    if-eqz v0, :cond_14

    .line 549
    .line 550
    invoke-interface {v3, v0, v4, v5}, LWk0;->C(LWk0;J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    :cond_14
    invoke-static {v6, v7}, LIE0;->e(J)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    cmpg-float v0, v0, v2

    .line 563
    .line 564
    if-nez v0, :cond_15

    .line 565
    .line 566
    invoke-static {v6, v7}, LIE0;->d(J)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v4, v5}, LIE0;->d(J)F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v0, v2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_a

    .line 587
    :cond_15
    invoke-static {v6, v7}, LIE0;->e(J)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v0, v2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_9
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    check-cast v0, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LP01;

    .line 629
    .line 630
    invoke-virtual {v3}, LUy0;->A0()LcH;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-instance v5, LN01;

    .line 635
    .line 636
    invoke-direct {v5, v3, v2, v0, v11}, LN01;-><init>(LP01;FFLTE;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v11, v11, v5, v10}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 640
    .line 641
    .line 642
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_a
    move/from16 v23, v8

    .line 646
    .line 647
    const-wide/16 v16, 0x80

    .line 648
    .line 649
    const-wide/16 v18, 0xff

    .line 650
    .line 651
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Ljava/util/Set;

    .line 659
    .line 660
    check-cast v0, LO71;

    .line 661
    .line 662
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LLS0;

    .line 665
    .line 666
    iget-object v3, v0, LLS0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    monitor-enter v3

    .line 669
    :try_start_0
    iget-object v4, v0, LLS0;->r:LC91;

    .line 670
    .line 671
    invoke-virtual {v4}, LC91;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LFS0;

    .line 676
    .line 677
    sget-object v5, LFS0;->e:LFS0;

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-ltz v4, :cond_1d

    .line 684
    .line 685
    iget-object v4, v0, LLS0;->g:LJA0;

    .line 686
    .line 687
    instance-of v5, v2, LJZ0;

    .line 688
    .line 689
    if-eqz v5, :cond_1a

    .line 690
    .line 691
    check-cast v2, LJZ0;

    .line 692
    .line 693
    iget-object v2, v2, LJZ0;->a:LJA0;

    .line 694
    .line 695
    iget-object v5, v2, LJA0;->b:[Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v2, v2, LJA0;->a:[J

    .line 698
    .line 699
    array-length v6, v2

    .line 700
    sub-int/2addr v6, v12

    .line 701
    if-ltz v6, :cond_1c

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_b
    aget-wide v11, v2, v7

    .line 705
    .line 706
    move v8, v9

    .line 707
    move v13, v10

    .line 708
    not-long v9, v11

    .line 709
    shl-long v9, v9, v23

    .line 710
    .line 711
    and-long/2addr v9, v11

    .line 712
    and-long v9, v9, v20

    .line 713
    .line 714
    cmp-long v9, v9, v20

    .line 715
    .line 716
    if-eqz v9, :cond_19

    .line 717
    .line 718
    sub-int v9, v7, v6

    .line 719
    .line 720
    not-int v9, v9

    .line 721
    ushr-int/lit8 v9, v9, 0x1f

    .line 722
    .line 723
    rsub-int/lit8 v9, v9, 0x8

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    :goto_c
    if-ge v10, v9, :cond_18

    .line 727
    .line 728
    and-long v24, v11, v18

    .line 729
    .line 730
    cmp-long v15, v24, v16

    .line 731
    .line 732
    if-gez v15, :cond_17

    .line 733
    .line 734
    shl-int/lit8 v15, v7, 0x3

    .line 735
    .line 736
    add-int/2addr v15, v10

    .line 737
    aget-object v15, v5, v15

    .line 738
    .line 739
    move/from16 p1, v8

    .line 740
    .line 741
    instance-of v8, v15, LI91;

    .line 742
    .line 743
    if-eqz v8, :cond_16

    .line 744
    .line 745
    move-object v8, v15

    .line 746
    check-cast v8, LI91;

    .line 747
    .line 748
    invoke-virtual {v8, v14}, LI91;->c(I)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_16

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    goto :goto_f

    .line 757
    :cond_16
    invoke-virtual {v4, v15}, LJA0;->a(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_17
    move/from16 p1, v8

    .line 762
    .line 763
    :goto_d
    shr-long v11, v11, p1

    .line 764
    .line 765
    add-int/2addr v10, v14

    .line 766
    move/from16 v8, p1

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_18
    if-ne v9, v8, :cond_1c

    .line 770
    .line 771
    :cond_19
    if-eq v7, v6, :cond_1c

    .line 772
    .line 773
    add-int/2addr v7, v14

    .line 774
    move v10, v13

    .line 775
    const/16 v9, 0x8

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_1c

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    instance-of v6, v5, LI91;

    .line 795
    .line 796
    if-eqz v6, :cond_1b

    .line 797
    .line 798
    move-object v6, v5

    .line 799
    check-cast v6, LI91;

    .line 800
    .line 801
    invoke-virtual {v6, v14}, LI91;->c(I)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_1b

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1b
    invoke-virtual {v4, v5}, LJA0;->a(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_1c
    invoke-virtual {v0}, LLS0;->t()LZs;

    .line 813
    .line 814
    .line 815
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    :cond_1d
    monitor-exit v3

    .line 817
    if-eqz v11, :cond_1e

    .line 818
    .line 819
    sget-object v0, LRn1;->a:LRn1;

    .line 820
    .line 821
    check-cast v11, Lbt;

    .line 822
    .line 823
    invoke-virtual {v11, v0}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_1e
    sget-object v0, LRn1;->a:LRn1;

    .line 827
    .line 828
    return-object v0

    .line 829
    :goto_f
    monitor-exit v3

    .line 830
    throw v0

    .line 831
    :pswitch_b
    move-object/from16 v2, p1

    .line 832
    .line 833
    check-cast v2, LRA;

    .line 834
    .line 835
    check-cast v0, Ljava/lang/Number;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    invoke-static {v14}, LKJ;->M(I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LFN0;

    .line 847
    .line 848
    invoke-virtual {v3, v2, v0}, LFN0;->a(LRA;I)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LRn1;->a:LRn1;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_c
    move-object/from16 v2, p1

    .line 855
    .line 856
    check-cast v2, Lw01;

    .line 857
    .line 858
    check-cast v0, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iget-object v2, v1, LL;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LOI0;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, LOI0;->i(I)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iget-object v2, v2, LOI0;->r:LJJ0;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, LJJ0;->h(I)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LRn1;->a:LRn1;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_d
    move-object/from16 v2, p1

    .line 881
    .line 882
    check-cast v2, Lkt;

    .line 883
    .line 884
    check-cast v0, Lf70;

    .line 885
    .line 886
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, LyD0;

    .line 889
    .line 890
    iget-object v4, v3, LyD0;->X:Ljl0;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljl0;->F()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_1f

    .line 897
    .line 898
    iget-object v4, v3, LyD0;->X:Ljl0;

    .line 899
    .line 900
    invoke-static {v4}, Lml0;->a(Ljl0;)LhI0;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, LG6;

    .line 905
    .line 906
    invoke-virtual {v4}, LG6;->getSnapshotObserver()LjI0;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    sget-object v5, LyD0;->q0:LvW0;

    .line 911
    .line 912
    sget-object v5, Lg70;->o0:Lg70;

    .line 913
    .line 914
    new-instance v6, LXj;

    .line 915
    .line 916
    const/16 v8, 0x8

    .line 917
    .line 918
    invoke-direct {v6, v3, v2, v0, v8}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v3, v5, v6}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    iput-boolean v0, v3, LyD0;->o0:Z

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_1f
    iput-boolean v14, v3, LyD0;->o0:Z

    .line 929
    .line 930
    :goto_10
    sget-object v0, LRn1;->a:LRn1;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_e
    move-object/from16 v2, p1

    .line 934
    .line 935
    check-cast v2, Lif0;

    .line 936
    .line 937
    iget-wide v2, v2, Lif0;->a:J

    .line 938
    .line 939
    check-cast v0, LrD;

    .line 940
    .line 941
    iget-wide v4, v0, LrD;->a:J

    .line 942
    .line 943
    invoke-static {v4, v5}, LrD;->g(J)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    int-to-float v0, v0

    .line 948
    new-instance v4, LEy0;

    .line 949
    .line 950
    iget-object v5, v1, LL;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, Lf61;

    .line 953
    .line 954
    invoke-direct {v4, v0, v2, v3, v5}, LEy0;-><init>(FJLf61;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, LTt0;

    .line 958
    .line 959
    new-instance v2, LhR;

    .line 960
    .line 961
    invoke-direct {v2}, LhR;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v2}, LEy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    iget-object v2, v2, LhR;->a:Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    invoke-direct {v0, v2}, LTt0;-><init>(Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v5, Lf61;->b:LU5;

    .line 973
    .line 974
    iget-object v3, v3, LU5;->h:LSN;

    .line 975
    .line 976
    invoke-virtual {v3}, LSN;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lg61;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    sget-object v4, Lg61;->a:Lg61;

    .line 987
    .line 988
    if-eqz v3, :cond_23

    .line 989
    .line 990
    if-eq v3, v14, :cond_21

    .line 991
    .line 992
    if-ne v3, v12, :cond_20

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_20
    new-instance v0, Llq;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_21
    :goto_11
    sget-object v3, Lg61;->c:Lg61;

    .line 1002
    .line 1003
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_22

    .line 1008
    .line 1009
    :goto_12
    move-object v4, v3

    .line 1010
    goto :goto_13

    .line 1011
    :cond_22
    sget-object v3, Lg61;->b:Lg61;

    .line 1012
    .line 1013
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_23

    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_23
    :goto_13
    new-instance v2, LZI0;

    .line 1021
    .line 1022
    invoke-direct {v2, v0, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :pswitch_f
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    check-cast v2, LRA;

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v14}, LKJ;->M(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lry0;

    .line 1042
    .line 1043
    invoke-virtual {v3, v2, v0}, Lry0;->a(LRA;I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LRn1;->a:LRn1;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_10
    move-object/from16 v2, p1

    .line 1050
    .line 1051
    check-cast v2, LiN0;

    .line 1052
    .line 1053
    check-cast v0, LIE0;

    .line 1054
    .line 1055
    iget-wide v2, v0, LIE0;->a:J

    .line 1056
    .line 1057
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lhh1;

    .line 1060
    .line 1061
    invoke-interface {v0, v2, v3}, Lhh1;->e(J)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, LRn1;->a:LRn1;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_11
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, LUY0;

    .line 1070
    .line 1071
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LGk0;

    .line 1074
    .line 1075
    invoke-interface {v3, v2, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    const/4 v13, 0x0

    .line 1086
    :goto_14
    if-ge v13, v3, :cond_26

    .line 1087
    .line 1088
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    if-eqz v4, :cond_25

    .line 1093
    .line 1094
    iget-object v5, v2, LUY0;->b:LZY0;

    .line 1095
    .line 1096
    if-eqz v5, :cond_25

    .line 1097
    .line 1098
    invoke-interface {v5, v4}, LZY0;->b(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_24

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1106
    .line 1107
    const-string v2, "item can\'t be saved"

    .line 1108
    .line 1109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_25
    :goto_15
    add-int/2addr v13, v14

    .line 1114
    goto :goto_14

    .line 1115
    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_27

    .line 1120
    .line 1121
    new-instance v11, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_27
    return-object v11

    .line 1127
    :pswitch_12
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    check-cast v2, LRA;

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/Number;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v14}, LKJ;->M(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LTd0;

    .line 1143
    .line 1144
    invoke-virtual {v3, v2, v0}, LTd0;->a(LRA;I)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, LRn1;->a:LRn1;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_13
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    check-cast v2, LiN0;

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-virtual {v2}, LiN0;->a()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, LL;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LvT0;

    .line 1166
    .line 1167
    iput v0, v2, LvT0;->a:F

    .line 1168
    .line 1169
    sget-object v0, LRn1;->a:LRn1;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_14
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    check-cast v2, LRA;

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/Number;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v14}, LKJ;->M(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, LwO;

    .line 1188
    .line 1189
    invoke-virtual {v3, v2, v0}, LwO;->a(LRA;I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LRn1;->a:LRn1;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_15
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    check-cast v2, LRA;

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Number;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v14}, LKJ;->M(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, LyO;

    .line 1211
    .line 1212
    invoke-static {v3, v2, v0}, LCu0;->c(LyO;LRA;I)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, LRn1;->a:LRn1;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_16
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    check-cast v2, LRA;

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v14}, LKJ;->M(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, LOh1;

    .line 1234
    .line 1235
    invoke-static {v3, v2, v0}, LOK;->o(LOh1;LRA;I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, LRn1;->a:LRn1;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_17
    move v13, v10

    .line 1242
    move-object/from16 v2, p1

    .line 1243
    .line 1244
    check-cast v2, LVy0;

    .line 1245
    .line 1246
    check-cast v0, LTy0;

    .line 1247
    .line 1248
    instance-of v3, v0, LPA;

    .line 1249
    .line 1250
    if-eqz v3, :cond_28

    .line 1251
    .line 1252
    check-cast v0, LPA;

    .line 1253
    .line 1254
    iget-object v0, v0, LPA;->X:LGk0;

    .line 1255
    .line 1256
    invoke-static {v13, v0}, LFm1;->B(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, LSy0;->a:LSy0;

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget-object v5, v1, LL;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, LRA;

    .line 1270
    .line 1271
    invoke-interface {v0, v3, v5, v4}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LVy0;

    .line 1276
    .line 1277
    invoke-static {v5, v0}, LNe0;->w0(LRA;LVy0;)LVy0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :cond_28
    invoke-interface {v2, v0}, LVy0;->j(LVy0;)LVy0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_18
    move-object/from16 v2, p1

    .line 1287
    .line 1288
    check-cast v2, LRA;

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/Number;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v14}, LKJ;->M(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 1302
    .line 1303
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/ComposeView;->a(LRA;I)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LRn1;->a:LRn1;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_19
    move-object/from16 v2, p1

    .line 1310
    .line 1311
    check-cast v2, LUY0;

    .line 1312
    .line 1313
    check-cast v0, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lo21;

    .line 1322
    .line 1323
    invoke-static {v0, v2, v3}, Lq21;->a(Lo21;J)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_29

    .line 1328
    .line 1329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    :cond_29
    return-object v11

    .line 1334
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1335
    .line 1336
    check-cast v2, LvU;

    .line 1337
    .line 1338
    check-cast v0, LvU;

    .line 1339
    .line 1340
    sget-object v3, LvU;->c:LvU;

    .line 1341
    .line 1342
    if-ne v2, v3, :cond_2a

    .line 1343
    .line 1344
    if-ne v0, v3, :cond_2a

    .line 1345
    .line 1346
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LUV;

    .line 1349
    .line 1350
    iget-object v0, v0, LUV;->a:Lml1;

    .line 1351
    .line 1352
    iget-boolean v0, v0, Lml1;->d:Z

    .line 1353
    .line 1354
    if-nez v0, :cond_2a

    .line 1355
    .line 1356
    move v13, v14

    .line 1357
    goto :goto_16

    .line 1358
    :cond_2a
    const/4 v13, 0x0

    .line 1359
    :goto_16
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1365
    .line 1366
    check-cast v2, Landroid/graphics/RectF;

    .line 1367
    .line 1368
    check-cast v0, Landroid/graphics/RectF;

    .line 1369
    .line 1370
    invoke-static {v2}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v0}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v3, v1, LL;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, LYZ;

    .line 1381
    .line 1382
    iget v3, v3, LYZ;->a:I

    .line 1383
    .line 1384
    packed-switch v3, :pswitch_data_1

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, LQS0;->b()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v2

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    iget v5, v0, LQS0;->a:F

    .line 1399
    .line 1400
    cmpl-float v4, v4, v5

    .line 1401
    .line 1402
    if-ltz v4, :cond_2b

    .line 1403
    .line 1404
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    iget v5, v0, LQS0;->c:F

    .line 1409
    .line 1410
    cmpg-float v4, v4, v5

    .line 1411
    .line 1412
    if-gez v4, :cond_2b

    .line 1413
    .line 1414
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    iget v5, v0, LQS0;->b:F

    .line 1419
    .line 1420
    cmpl-float v4, v4, v5

    .line 1421
    .line 1422
    if-ltz v4, :cond_2b

    .line 1423
    .line 1424
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    iget v0, v0, LQS0;->d:F

    .line 1429
    .line 1430
    cmpg-float v0, v2, v0

    .line 1431
    .line 1432
    if-gez v0, :cond_2b

    .line 1433
    .line 1434
    move v13, v14

    .line 1435
    goto :goto_17

    .line 1436
    :cond_2b
    const/4 v13, 0x0

    .line 1437
    goto :goto_17

    .line 1438
    :pswitch_1c
    invoke-virtual {v2, v0}, LQS0;->g(LQS0;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    :goto_17
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1448
    .line 1449
    check-cast v2, LRA;

    .line 1450
    .line 1451
    check-cast v0, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    const/4 v13, 0x3

    .line 1458
    and-int/2addr v0, v13

    .line 1459
    if-ne v0, v12, :cond_2d

    .line 1460
    .line 1461
    move-object v0, v2

    .line 1462
    check-cast v0, LYA;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LYA;->B()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-nez v3, :cond_2c

    .line 1469
    .line 1470
    goto :goto_18

    .line 1471
    :cond_2c
    invoke-virtual {v0}, LYA;->P()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_19

    .line 1475
    :cond_2d
    :goto_18
    iget-object v0, v1, LL;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LM;

    .line 1478
    .line 1479
    const/4 v3, 0x0

    .line 1480
    invoke-virtual {v0, v2, v3}, LM;->a(LRA;I)V

    .line 1481
    .line 1482
    .line 1483
    :goto_19
    sget-object v0, LRn1;->a:LRn1;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1c
    .end packed-switch
.end method

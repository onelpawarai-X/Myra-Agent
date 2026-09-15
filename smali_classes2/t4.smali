.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4;->a:I

    iput-object p1, p0, Lt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "toString(...)"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v0, v1, Lt4;->a:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX21;

    .line 14
    .line 15
    iget-object v2, v0, LX21;->k:[LV21;

    .line 16
    .line 17
    invoke-static {v0, v2}, LJB1;->D(LV21;[LV21;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lr21;

    .line 32
    .line 33
    iget-object v2, v0, Lr21;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v0, LLT;->a:LLT;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lr21;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lr21;

    .line 66
    .line 67
    iget-boolean v4, v3, Lr21;->h:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, v3, Lr21;->l:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3}, LEl0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_2
    sget-object v0, LvN0;->k:LvN0;

    .line 89
    .line 90
    new-array v2, v4, [LV21;

    .line 91
    .line 92
    new-instance v3, Lc11;

    .line 93
    .line 94
    iget-object v5, v1, Lt4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ld11;

    .line 97
    .line 98
    invoke-direct {v3, v5, v4}, Lc11;-><init>(Ld11;I)V

    .line 99
    .line 100
    .line 101
    const-string v4, "com.myra.voice.v2.llm.ContentPart"

    .line 102
    .line 103
    invoke-static {v4, v0, v2, v3}, LGH;->j(Ljava/lang/String;LKJ;[LV21;Lg40;)LX21;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LYZ0;

    .line 111
    .line 112
    iget-object v0, v0, LYZ0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v0, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LCn1;

    .line 146
    .line 147
    iget-object v3, v3, LCn1;->c:LYS;

    .line 148
    .line 149
    invoke-virtual {v3}, LYS;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v2}, Lny;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LnZ0;

    .line 173
    .line 174
    invoke-interface {v0}, LHn0;->getLifecycle()Lvn0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, LPS0;

    .line 179
    .line 180
    invoke-direct {v3, v0, v4}, LPS0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lvn0;->a(LGn0;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LRn1;->a:LRn1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lqs1;

    .line 192
    .line 193
    invoke-static {v0}, LFm1;->T(Lqs1;)LiZ0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_6
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lokhttp3/internal/connection/Exchange;

    .line 201
    .line 202
    invoke-static {v0}, Lokhttp3/Response$Builder;->a(Lokhttp3/internal/connection/Exchange;)Lokhttp3/Headers;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_7
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LwV0;

    .line 210
    .line 211
    iget-object v5, v0, LwV0;->a:Ljava/lang/ClassLoader;

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v7, "getResources(...)"

    .line 220
    .line 221
    invoke-static {v6, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v8, "list(...)"

    .line 229
    .line 230
    invoke-static {v6, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget-object v11, v0, LwV0;->b:LcY;

    .line 247
    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/net/URL;

    .line 255
    .line 256
    invoke-static {v10}, Leg0;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const-string v13, "file"

    .line 264
    .line 265
    invoke-static {v12, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_5

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    sget-object v12, LeK0;->b:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v12, Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, LdK0;->f(Ljava/io/File;)LeK0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    new-instance v12, LZI0;

    .line 289
    .line 290
    invoke-direct {v12, v11, v10}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    if-eqz v12, :cond_4

    .line 294
    .line 295
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    const-string v0, "META-INF/MANIFEST.MF"

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/net/URL;

    .line 335
    .line 336
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v7, "jar:file:"

    .line 347
    .line 348
    invoke-static {v0, v7, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_7

    .line 353
    .line 354
    :goto_6
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_17

    .line 356
    .line 357
    :cond_7
    const/4 v7, 0x6

    .line 358
    const-string v8, "!"

    .line 359
    .line 360
    invoke-static {v7, v0, v8}, LMa1;->y0(ILjava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/4 v8, -0x1

    .line 365
    if-ne v7, v8, :cond_8

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    sget-object v8, LeK0;->b:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v8, Ljava/io/File;

    .line 371
    .line 372
    const/4 v10, 0x4

    .line 373
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v7, "substring(...)"

    .line 378
    .line 379
    invoke-static {v0, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, LdK0;->f(Ljava/io/File;)LeK0;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v0, "not a zip: size="

    .line 394
    .line 395
    invoke-virtual {v11, v7}, LcY;->openReadOnly(LeK0;)LIX;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :try_start_0
    invoke-virtual {v8}, LIX;->t()J

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    const/16 v10, 0x16

    .line 404
    .line 405
    int-to-long v14, v10

    .line 406
    sub-long/2addr v12, v14

    .line 407
    const-wide/16 v14, 0x0

    .line 408
    .line 409
    cmp-long v10, v12, v14

    .line 410
    .line 411
    if-ltz v10, :cond_18

    .line 412
    .line 413
    const-wide/32 v16, 0x10000

    .line 414
    .line 415
    .line 416
    sub-long v3, v12, v16

    .line 417
    .line 418
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    :goto_7
    invoke-virtual {v8, v12, v13}, LIX;->K(J)LHX;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LYi0;->f(Ly81;)LoS0;

    .line 427
    .line 428
    .line 429
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 430
    :try_start_1
    invoke-virtual {v10}, LoS0;->f()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    move-wide/from16 v18, v14

    .line 435
    .line 436
    const v14, 0x6054b50

    .line 437
    .line 438
    .line 439
    if-ne v0, v14, :cond_16

    .line 440
    .line 441
    invoke-virtual {v10}, LoS0;->K()S

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const v3, 0xffff

    .line 446
    .line 447
    .line 448
    and-int/2addr v0, v3

    .line 449
    invoke-virtual {v10}, LoS0;->K()S

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    and-int/2addr v4, v3

    .line 454
    invoke-virtual {v10}, LoS0;->K()S

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    and-int/2addr v14, v3

    .line 459
    int-to-long v14, v14

    .line 460
    invoke-virtual {v10}, LoS0;->K()S

    .line 461
    .line 462
    .line 463
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 464
    move/from16 v20, v3

    .line 465
    .line 466
    and-int v3, v17, v20

    .line 467
    .line 468
    move/from16 v17, v4

    .line 469
    .line 470
    int-to-long v3, v3

    .line 471
    cmp-long v3, v14, v3

    .line 472
    .line 473
    const-string v4, "unsupported zip: spanned"

    .line 474
    .line 475
    if-nez v3, :cond_15

    .line 476
    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    if-nez v17, :cond_15

    .line 480
    .line 481
    move-wide/from16 v26, v12

    .line 482
    .line 483
    const-wide/16 v12, 0x4

    .line 484
    .line 485
    :try_start_2
    invoke-virtual {v10, v12, v13}, LoS0;->W(J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, LoS0;->f()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-long v12, v0

    .line 493
    const-wide v21, 0xffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long v24, v12, v21

    .line 499
    .line 500
    invoke-virtual {v10}, LoS0;->K()S

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    and-int v21, v0, v20

    .line 505
    .line 506
    new-instance v20, LMU;

    .line 507
    .line 508
    move-wide/from16 v22, v14

    .line 509
    .line 510
    invoke-direct/range {v20 .. v25}, LMU;-><init>(IJJ)V

    .line 511
    .line 512
    .line 513
    move/from16 v0, v21

    .line 514
    .line 515
    int-to-long v12, v0

    .line 516
    invoke-virtual {v10, v12, v13}, LoS0;->N(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 517
    .line 518
    .line 519
    :try_start_3
    invoke-virtual {v10}, LoS0;->close()V

    .line 520
    .line 521
    .line 522
    const/16 v3, 0x14

    .line 523
    .line 524
    int-to-long v12, v3

    .line 525
    sub-long v12, v26, v12

    .line 526
    .line 527
    cmp-long v3, v12, v18

    .line 528
    .line 529
    if-lez v3, :cond_e

    .line 530
    .line 531
    invoke-virtual {v8, v12, v13}, LIX;->K(J)LHX;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LYi0;->f(Ly81;)LoS0;

    .line 536
    .line 537
    .line 538
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 539
    :try_start_4
    invoke-virtual {v3}, LoS0;->f()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const v12, 0x7064b50

    .line 544
    .line 545
    .line 546
    if-ne v10, v12, :cond_d

    .line 547
    .line 548
    invoke-virtual {v3}, LoS0;->f()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-virtual {v3}, LoS0;->t()J

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    invoke-virtual {v3}, LoS0;->f()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const/4 v15, 0x1

    .line 561
    if-ne v14, v15, :cond_c

    .line 562
    .line 563
    if-nez v10, :cond_c

    .line 564
    .line 565
    invoke-virtual {v8, v12, v13}, LIX;->K(J)LHX;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-static {v10}, LYi0;->f(Ly81;)LoS0;

    .line 570
    .line 571
    .line 572
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 573
    :try_start_5
    invoke-virtual {v10}, LoS0;->f()I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    const v13, 0x6064b50

    .line 578
    .line 579
    .line 580
    if-ne v12, v13, :cond_a

    .line 581
    .line 582
    const-wide/16 v12, 0xc

    .line 583
    .line 584
    invoke-virtual {v10, v12, v13}, LoS0;->W(J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, LoS0;->f()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    invoke-virtual {v10}, LoS0;->f()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v10}, LoS0;->t()J

    .line 596
    .line 597
    .line 598
    move-result-wide v30

    .line 599
    invoke-virtual {v10}, LoS0;->t()J

    .line 600
    .line 601
    .line 602
    move-result-wide v14

    .line 603
    cmp-long v14, v30, v14

    .line 604
    .line 605
    if-nez v14, :cond_9

    .line 606
    .line 607
    if-nez v12, :cond_9

    .line 608
    .line 609
    if-nez v13, :cond_9

    .line 610
    .line 611
    const-wide/16 v12, 0x8

    .line 612
    .line 613
    invoke-virtual {v10, v12, v13}, LoS0;->W(J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, LoS0;->t()J

    .line 617
    .line 618
    .line 619
    move-result-wide v32

    .line 620
    new-instance v28, LMU;

    .line 621
    .line 622
    move/from16 v29, v0

    .line 623
    .line 624
    invoke-direct/range {v28 .. v33}, LMU;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 625
    .line 626
    .line 627
    :try_start_6
    invoke-virtual {v10}, LoS0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_8

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    :goto_8
    move-object/from16 v20, v28

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :goto_9
    move-object v4, v0

    .line 643
    goto :goto_a

    .line 644
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 645
    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v14, "bad zip: expected "

    .line 652
    .line 653
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-static {v13}, Lqh1;->c(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v13, " but was "

    .line 664
    .line 665
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-static {v12}, Lqh1;->c(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    goto :goto_9

    .line 685
    :goto_a
    :try_start_8
    invoke-virtual {v10}, LoS0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    :try_start_9
    invoke-static {v4, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    move-object v0, v4

    .line 694
    :goto_c
    if-nez v0, :cond_b

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_b
    throw v0

    .line 698
    :catchall_3
    move-exception v0

    .line 699
    move-object v4, v0

    .line 700
    goto :goto_e

    .line 701
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 702
    .line 703
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 707
    :cond_d
    :goto_d
    :try_start_a
    invoke-virtual {v3}, LoS0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    goto :goto_10

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    goto :goto_10

    .line 714
    :goto_e
    :try_start_b
    invoke-virtual {v3}, LoS0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :catchall_5
    move-exception v0

    .line 719
    :try_start_c
    invoke-static {v4, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :goto_f
    move-object v0, v4

    .line 723
    :goto_10
    if-nez v0, :cond_f

    .line 724
    .line 725
    :cond_e
    move-object/from16 v0, v20

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_f
    throw v0

    .line 729
    :catchall_6
    move-exception v0

    .line 730
    move-object v2, v0

    .line 731
    goto/16 :goto_19

    .line 732
    .line 733
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-wide v12, v0, LMU;->c:J

    .line 739
    .line 740
    invoke-virtual {v8, v12, v13}, LIX;->K(J)LHX;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4}, LYi0;->f(Ly81;)LoS0;

    .line 745
    .line 746
    .line 747
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 748
    :try_start_d
    iget-wide v12, v0, LMU;->b:J

    .line 749
    .line 750
    move-wide/from16 v14, v18

    .line 751
    .line 752
    :goto_12
    cmp-long v10, v14, v12

    .line 753
    .line 754
    if-gez v10, :cond_12

    .line 755
    .line 756
    invoke-static {v4}, Lqh1;->g(LoS0;)Lvw1;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    move-wide/from16 v20, v12

    .line 761
    .line 762
    iget-wide v12, v10, Lvw1;->h:J

    .line 763
    .line 764
    move-wide/from16 v18, v12

    .line 765
    .line 766
    iget-wide v12, v0, LMU;->c:J

    .line 767
    .line 768
    cmp-long v12, v18, v12

    .line 769
    .line 770
    if-gez v12, :cond_11

    .line 771
    .line 772
    sget-object v12, LwV0;->d:LeK0;

    .line 773
    .line 774
    iget-object v12, v10, Lvw1;->a:LeK0;

    .line 775
    .line 776
    invoke-static {v12}, LoL0;->d(LeK0;)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v12, :cond_10

    .line 781
    .line 782
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :catchall_7
    move-exception v0

    .line 787
    move-object v10, v0

    .line 788
    goto :goto_14

    .line 789
    :cond_10
    :goto_13
    const-wide/16 v12, 0x1

    .line 790
    .line 791
    add-long/2addr v14, v12

    .line 792
    move-wide/from16 v12, v20

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 796
    .line 797
    const-string v10, "bad zip: local file header offset >= central directory offset"

    .line 798
    .line 799
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 803
    :cond_12
    :try_start_e
    invoke-virtual {v4}, LoS0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    goto :goto_16

    .line 808
    :catchall_8
    move-exception v0

    .line 809
    goto :goto_16

    .line 810
    :goto_14
    :try_start_f
    invoke-virtual {v4}, LoS0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :catchall_9
    move-exception v0

    .line 815
    :try_start_10
    invoke-static {v10, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_15
    move-object v0, v10

    .line 819
    :goto_16
    if-nez v0, :cond_14

    .line 820
    .line 821
    invoke-static {v3}, Lqh1;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v3, Lww1;

    .line 826
    .line 827
    invoke-direct {v3, v7, v11, v0}, Lww1;-><init>(LeK0;LcY;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 828
    .line 829
    .line 830
    :try_start_11
    invoke-virtual {v8}, LIX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 831
    .line 832
    .line 833
    :catchall_a
    new-instance v0, LZI0;

    .line 834
    .line 835
    sget-object v4, LwV0;->d:LeK0;

    .line 836
    .line 837
    invoke-direct {v0, v3, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_17
    if-eqz v0, :cond_13

    .line 841
    .line 842
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_13
    const/4 v4, 0x0

    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_14
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 849
    :catchall_b
    move-exception v0

    .line 850
    goto :goto_18

    .line 851
    :cond_15
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    .line 852
    .line 853
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 857
    :cond_16
    move-wide/from16 v26, v12

    .line 858
    .line 859
    :try_start_14
    invoke-virtual {v10}, LoS0;->close()V

    .line 860
    .line 861
    .line 862
    const-wide/16 v12, -0x1

    .line 863
    .line 864
    add-long v12, v26, v12

    .line 865
    .line 866
    cmp-long v0, v12, v3

    .line 867
    .line 868
    if-ltz v0, :cond_17

    .line 869
    .line 870
    move-wide/from16 v14, v18

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 875
    .line 876
    const-string v2, "not a zip: end of central directory signature not found"

    .line 877
    .line 878
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :goto_18
    invoke-virtual {v10}, LoS0;->close()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_18
    new-instance v2, Ljava/io/IOException;

    .line 887
    .line 888
    new-instance v3, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, LIX;->t()J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 908
    :goto_19
    if-eqz v8, :cond_19

    .line 909
    .line 910
    :try_start_15
    invoke-virtual {v8}, LIX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :catchall_c
    move-exception v0

    .line 915
    invoke-static {v2, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_19
    :goto_1a
    throw v2

    .line 919
    :cond_1a
    invoke-static {v9, v5}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_8
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 927
    .line 928
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/RealWebSocket;)LRn1;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_9
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 936
    .line 937
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/WebSocketWriter;)LRn1;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_a
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lsq1;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v3, "randomUUID(...)"

    .line 954
    .line 955
    invoke-static {v0, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_b
    sget-object v0, LvN0;->j:LvN0;

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    new-array v2, v2, [LV21;

    .line 970
    .line 971
    new-instance v3, LI;

    .line 972
    .line 973
    iget-object v4, v1, Lt4;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, LxN0;

    .line 976
    .line 977
    const/16 v5, 0x17

    .line 978
    .line 979
    invoke-direct {v3, v4, v5}, LI;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    const-string v5, "kotlinx.serialization.Polymorphic"

    .line 983
    .line 984
    invoke-static {v5, v0, v2, v3}, LGH;->j(Ljava/lang/String;LKJ;[LV21;Lg40;)LX21;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-object v2, v4, LxN0;->a:Lyi0;

    .line 989
    .line 990
    const-string v3, "context"

    .line 991
    .line 992
    invoke-static {v2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v3, LAE;

    .line 996
    .line 997
    invoke-direct {v3, v0, v2}, LAE;-><init>(LX21;Lyi0;)V

    .line 998
    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_c
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LZH0;

    .line 1004
    .line 1005
    iget-object v0, v0, LZH0;->a:Landroid/content/Context;

    .line 1006
    .line 1007
    const-string v2, "window"

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 1014
    .line 1015
    invoke-static {v0, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v0, Landroid/view/WindowManager;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_d
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lcom/myra/voice/OrbCustomizationActivity;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LRn1;->a:LRn1;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_e
    sget-object v0, LZa1;->m:LZa1;

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    new-array v2, v2, [LV21;

    .line 1035
    .line 1036
    new-instance v3, LI;

    .line 1037
    .line 1038
    iget-object v4, v1, Lt4;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, LwE0;

    .line 1041
    .line 1042
    const/16 v5, 0x15

    .line 1043
    .line 1044
    invoke-direct {v3, v4, v5}, LI;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    const-string v4, "kotlin.Unit"

    .line 1048
    .line 1049
    invoke-static {v4, v0, v2, v3}, LGH;->j(Ljava/lang/String;LKJ;[LV21;Lg40;)LX21;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_f
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/myra/voice/notifications/ui/NotificationActivity;

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->g(Lcom/myra/voice/notifications/ui/NotificationActivity;)Lms1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_10
    sget v0, Lcom/myra/voice/MemoriesActivity;->f:I

    .line 1064
    .line 1065
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 1066
    .line 1067
    iget-object v2, v1, Lt4;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lcom/myra/voice/MemoriesActivity;

    .line 1070
    .line 1071
    invoke-direct {v0, v2}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_11
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/myra/voice/ai/maps/LocationEngine;

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/myra/voice/ai/maps/LocationEngine;->a(Lcom/myra/voice/ai/maps/LocationEngine;)LB40;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_12
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 1087
    .line 1088
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->K(Lokhttp3/internal/http2/Http2Connection;)LRn1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_13
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/myra/voice/triggers/ui/CreateTriggerActivity;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LRn1;->a:LRn1;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_14
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LXG;

    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    iput-object v10, v0, LXG;->m:LdQ0;

    .line 1109
    .line 1110
    sget-object v0, LRn1;->a:LRn1;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_15
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 1114
    .line 1115
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LI;

    .line 1118
    .line 1119
    const-string v2, "long_press"

    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, LI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LRn1;->a:LRn1;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_16
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/myra/voice/connectors/ui/ConnectorsActivity;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, LRn1;->a:LRn1;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_17
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lokhttp3/Handshake;

    .line 1140
    .line 1141
    invoke-static {v0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_18
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/myra/voice/triggers/ui/ChooseTriggerTypeActivity;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, LRn1;->a:LRn1;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_19
    sget v0, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 1157
    .line 1158
    sget-object v0, LSo1;->e:LuD0;

    .line 1159
    .line 1160
    iget-object v2, v1, Lt4;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Lcom/myra/voice/BatchUpdateActivity;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, LuD0;->l(Landroid/content/Context;)LSo1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_1a
    sget v0, LYk;->a:I

    .line 1170
    .line 1171
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LYk;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 1179
    .line 1180
    if-nez v2, :cond_1b

    .line 1181
    .line 1182
    new-instance v2, Landroid/content/Intent;

    .line 1183
    .line 1184
    const-class v3, Lcom/myra/voice/ConversationalAgentService;

    .line 1185
    .line 1186
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v2}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "MYRA is waking up..."

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_1b
    const/4 v3, 0x0

    .line 1204
    const-string v2, "MYRA is already awake!"

    .line 1205
    .line 1206
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1211
    .line 1212
    .line 1213
    :goto_1b
    sget-object v0, LRn1;->a:LRn1;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_1b
    iget-object v0, v1, Lt4;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, [Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-static {v0}, LLu;->G([Ljava/lang/Object;)LT;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_1c
    sget-boolean v0, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 1226
    .line 1227
    sget-object v0, Lnt1;->k:LYK0;

    .line 1228
    .line 1229
    iget-object v2, v1, Lt4;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lcom/myra/voice/v2/AgentService;

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, LYK0;->e(Landroid/content/Context;)Lnt1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    nop

    .line 1239
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

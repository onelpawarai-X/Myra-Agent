.class public final LmO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm0;


# instance fields
.field public S:Z

.field public T:LlO0;

.field public U:Z

.field public final synthetic V:LW80;

.field public final a:I

.field public final b:J

.field public final c:LnO0;

.field public d:LGb1;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LW80;IJLnO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmO0;->V:LW80;

    .line 5
    .line 6
    iput p2, p0, LmO0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, LmO0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LmO0;->c:LnO0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LA8;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, LmO0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LmO0;->V:LW80;

    .line 11
    .line 12
    iget-object v0, v0, LW80;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LXl0;

    .line 15
    .line 16
    iget-object v0, v0, LXl0;->b:Lyl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyl;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYl0;

    .line 23
    .line 24
    iget v2, p0, LmO0;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, LYl0;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LmO0;->d:LGb1;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    iget-object v6, p0, LmO0;->c:LnO0;

    .line 41
    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v6, LnO0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LyA0;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LyA0;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v6, LnO0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LyA0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LyA0;->c(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v7, v6, LnO0;->a:J

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, LA8;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-boolean v2, p0, LmO0;->U:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    cmp-long v2, v9, v4

    .line 76
    .line 77
    if-gtz v2, :cond_4

    .line 78
    .line 79
    :cond_3
    cmp-long v2, v7, v9

    .line 80
    .line 81
    if-gez v2, :cond_7

    .line 82
    .line 83
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const-string v2, "compose:lazy:prefetch:compose"

    .line 88
    .line 89
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, LmO0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v9, v7

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v2, v6, LnO0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LyA0;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LyA0;->b(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ltz v7, :cond_5

    .line 114
    .line 115
    iget-object v2, v2, LyA0;->c:[J

    .line 116
    .line 117
    aget-wide v7, v2, v7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-wide v7, v4

    .line 121
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, LnO0;->a(LnO0;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-object v2, v6, LnO0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LyA0;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v7, v8}, LyA0;->e(Ljava/lang/Object;J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-wide v7, v6, LnO0;->a:J

    .line 133
    .line 134
    invoke-static {v6, v9, v10, v7, v8}, LnO0;->a(LnO0;JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iput-wide v7, v6, LnO0;->a:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    return v3

    .line 147
    :cond_8
    :goto_3
    iget-boolean v2, p0, LmO0;->U:Z

    .line 148
    .line 149
    if-nez v2, :cond_16

    .line 150
    .line 151
    iget-boolean v2, p0, LmO0;->S:Z

    .line 152
    .line 153
    if-nez v2, :cond_d

    .line 154
    .line 155
    invoke-virtual {p1}, LA8;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long v2, v7, v4

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 164
    .line 165
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v2, p0, LmO0;->d:LGb1;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    new-instance v7, LyT0;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, LjC0;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-direct {v8, v7, v9}, LjC0;-><init>(LyT0;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v8}, LGb1;->b(LjC0;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v7, LyT0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    new-instance v7, LlO0;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p0, v7, LlO0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v7, LlO0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    new-array v8, v8, [Ljava/util/List;

    .line 206
    .line 207
    iput-object v8, v7, LlO0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    const/4 v7, 0x0

    .line 225
    :goto_4
    iput-object v7, p0, LmO0;->T:LlO0;

    .line 226
    .line 227
    iput-boolean v3, p0, LmO0;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_c
    return v3

    .line 248
    :cond_d
    :goto_6
    iget-object v2, p0, LmO0;->T:LlO0;

    .line 249
    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    iget-object v7, v2, LlO0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, [Ljava/util/List;

    .line 255
    .line 256
    iget v8, v2, LlO0;->a:I

    .line 257
    .line 258
    iget-object v9, v2, LlO0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-lt v8, v10, :cond_e

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_e
    iget-object v8, v2, LlO0;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, LmO0;

    .line 273
    .line 274
    iget-boolean v8, v8, LmO0;->f:Z

    .line 275
    .line 276
    if-nez v8, :cond_15

    .line 277
    .line 278
    const-string v8, "compose:lazy:prefetch:nested"

    .line 279
    .line 280
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    :try_start_3
    iget v8, v2, LlO0;->a:I

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-ge v8, v10, :cond_14

    .line 290
    .line 291
    iget v8, v2, LlO0;->a:I

    .line 292
    .line 293
    aget-object v8, v7, v8

    .line 294
    .line 295
    if-nez v8, :cond_11

    .line 296
    .line 297
    invoke-virtual {p1}, LA8;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    cmp-long v8, v10, v4

    .line 302
    .line 303
    if-gtz v8, :cond_f

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    return v3

    .line 309
    :cond_f
    :try_start_4
    iget v8, v2, LlO0;->a:I

    .line 310
    .line 311
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lmm0;

    .line 316
    .line 317
    iget-object v11, v10, Lmm0;->a:LB10;

    .line 318
    .line 319
    if-nez v11, :cond_10

    .line 320
    .line 321
    sget-object v10, LLT;->a:LLT;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    new-instance v12, Lkm0;

    .line 325
    .line 326
    invoke-direct {v12, v10}, Lkm0;-><init>(Lmm0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v12}, LB10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v10, v12, Lkm0;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    :goto_8
    aput-object v10, v7, v8

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    :goto_9
    iget v8, v2, LlO0;->a:I

    .line 340
    .line 341
    aget-object v8, v7, v8

    .line 342
    .line 343
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    iget v10, v2, LlO0;->b:I

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ge v10, v11, :cond_13

    .line 353
    .line 354
    iget v10, v2, LlO0;->b:I

    .line 355
    .line 356
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, LmO0;

    .line 361
    .line 362
    invoke-virtual {v10, p1}, LmO0;->a(LA8;)Z

    .line 363
    .line 364
    .line 365
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    if-eqz v10, :cond_12

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :cond_12
    :try_start_5
    iget v10, v2, LlO0;->b:I

    .line 373
    .line 374
    add-int/2addr v10, v3

    .line 375
    iput v10, v2, LlO0;->b:I

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    iput v1, v2, LlO0;->b:I

    .line 379
    .line 380
    iget v8, v2, LlO0;->a:I

    .line 381
    .line 382
    add-int/2addr v8, v3

    .line 383
    iput v8, v2, LlO0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_16
    :goto_c
    iget-boolean v2, p0, LmO0;->e:Z

    .line 403
    .line 404
    if-nez v2, :cond_1d

    .line 405
    .line 406
    iget-wide v7, p0, LmO0;->b:J

    .line 407
    .line 408
    invoke-static {v7, v8}, LrD;->k(J)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_1d

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    iget-object v2, v6, LnO0;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LyA0;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, LyA0;->b(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ltz v2, :cond_17

    .line 425
    .line 426
    iget-object v2, v6, LnO0;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LyA0;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LyA0;->c(Ljava/lang/Object;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    goto :goto_d

    .line 435
    :cond_17
    iget-wide v9, v6, LnO0;->b:J

    .line 436
    .line 437
    :goto_d
    invoke-virtual {p1}, LA8;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    iget-boolean p1, p0, LmO0;->U:Z

    .line 442
    .line 443
    if-eqz p1, :cond_18

    .line 444
    .line 445
    cmp-long p1, v11, v4

    .line 446
    .line 447
    if-gtz p1, :cond_19

    .line 448
    .line 449
    :cond_18
    cmp-long p1, v9, v11

    .line 450
    .line 451
    if-gez p1, :cond_1c

    .line 452
    .line 453
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    const-string p1, "compose:lazy:prefetch:measure"

    .line 458
    .line 459
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :try_start_6
    invoke-virtual {p0, v7, v8}, LmO0;->d(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    sub-long/2addr v7, v2

    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    iget-object p1, v6, LnO0;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, LyA0;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, LyA0;->b(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ltz v2, :cond_1a

    .line 484
    .line 485
    iget-object p1, p1, LyA0;->c:[J

    .line 486
    .line 487
    aget-wide v4, p1, v2

    .line 488
    .line 489
    :cond_1a
    invoke-static {v6, v7, v8, v4, v5}, LnO0;->a(LnO0;JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    iget-object p1, v6, LnO0;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, LyA0;

    .line 496
    .line 497
    invoke-virtual {p1, v0, v2, v3}, LyA0;->e(Ljava/lang/Object;J)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    iget-wide v2, v6, LnO0;->b:J

    .line 501
    .line 502
    invoke-static {v6, v7, v8, v2, v3}, LnO0;->a(LnO0;JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    iput-wide v2, v6, LnO0;->b:J

    .line 507
    .line 508
    return v1

    .line 509
    :catchall_3
    move-exception p1

    .line 510
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_1c
    return v3

    .line 515
    :cond_1d
    :goto_e
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LmO0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LmO0;->V:LW80;

    .line 6
    .line 7
    iget-object v0, v0, LW80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LXl0;

    .line 10
    .line 11
    iget-object v0, v0, LXl0;->b:Lyl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyl;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LYl0;

    .line 18
    .line 19
    invoke-interface {v0}, LYl0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LmO0;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LmO0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LmO0;->d:LGb1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LmO0;->V:LW80;

    .line 12
    .line 13
    iget-object v1, v0, LW80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LXl0;

    .line 16
    .line 17
    iget-object v1, v1, LXl0;->b:Lyl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyl;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LYl0;

    .line 24
    .line 25
    iget v2, p0, LmO0;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, LYl0;->f(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, LYl0;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, LW80;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LXl0;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, LXl0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lj40;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LW80;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LIb1;

    .line 46
    .line 47
    invoke-virtual {v0}, LIb1;->a()LAl0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, LAl0;->f(Ljava/lang/Object;Lj40;)LGb1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LmO0;->d:LGb1;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LmO0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LmO0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LmO0;->d:LGb1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LGb1;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LmO0;->d:LGb1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LmO0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LmO0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LmO0;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, LmO0;->d:LGb1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LGb1;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, LGb1;->c(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LmO0;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LmO0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LmO0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LrD;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LmO0;->d:LGb1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LmO0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LmO0;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LJq;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

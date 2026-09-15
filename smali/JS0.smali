.class public final LJS0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:LJA0;

.field public final synthetic U:Ljava/util/Set;

.field public final synthetic a:LLS0;

.field public final synthetic b:LJA0;

.field public final synthetic c:LJA0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LJA0;


# direct methods
.method public constructor <init>(LLS0;LJA0;LJA0;Ljava/util/List;Ljava/util/List;LJA0;Ljava/util/List;LJA0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJS0;->a:LLS0;

    .line 2
    .line 3
    iput-object p2, p0, LJS0;->b:LJA0;

    .line 4
    .line 5
    iput-object p3, p0, LJS0;->c:LJA0;

    .line 6
    .line 7
    iput-object p4, p0, LJS0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LJS0;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LJS0;->f:LJA0;

    .line 12
    .line 13
    iput-object p7, p0, LJS0;->S:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LJS0;->T:LJA0;

    .line 16
    .line 17
    iput-object p9, p0, LJS0;->U:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LJS0;->a:LLS0;

    .line 12
    .line 13
    iget-object v4, v0, LLS0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, LLS0;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v1, LJS0;->a:LLS0;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v5, LLS0;->a:LMn;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LMn;->a(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LT71;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v0, LT71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo60;

    .line 45
    .line 46
    iget-object v0, v0, LMA0;->h:LJA0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LJA0;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, LT71;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 80
    .line 81
    iget-object v5, v1, LJS0;->a:LLS0;

    .line 82
    .line 83
    iget-object v11, v1, LJS0;->b:LJA0;

    .line 84
    .line 85
    iget-object v12, v1, LJS0;->c:LJA0;

    .line 86
    .line 87
    iget-object v6, v1, LJS0;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v1, LJS0;->e:Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v1, LJS0;->f:LJA0;

    .line 92
    .line 93
    iget-object v8, v1, LJS0;->S:Ljava/util/List;

    .line 94
    .line 95
    iget-object v10, v1, LJS0;->T:LJA0;

    .line 96
    .line 97
    iget-object v2, v1, LJS0;->U:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-static {v5}, LLS0;->q(LLS0;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, LLS0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    :try_start_6
    iget-object v0, v5, LLS0;->h:LWA0;

    .line 109
    .line 110
    iget v13, v0, LWA0;->c:I

    .line 111
    .line 112
    if-lez v13, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    :cond_3
    aget-object v15, v0, v14

    .line 118
    .line 119
    check-cast v15, LjB;

    .line 120
    .line 121
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    if-lt v14, v13, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto/16 :goto_29

    .line 131
    .line 132
    :cond_4
    :goto_3
    iget-object v0, v5, LLS0;->h:LWA0;

    .line 133
    .line 134
    invoke-virtual {v0}, LWA0;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    monitor-exit v3

    .line 138
    invoke-virtual {v11}, LJA0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, LJA0;->b()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_1b

    .line 158
    .line 159
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_5
    if-ge v2, v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, LjB;

    .line 177
    .line 178
    invoke-virtual {v10, v13}, LJA0;->a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    goto :goto_8

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_6
    if-ge v2, v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LjB;

    .line 200
    .line 201
    invoke-virtual {v13}, LjB;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    goto/16 :goto_2a

    .line 213
    .line 214
    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v3}, LLS0;->z(Ljava/lang/Exception;LjB;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v5 .. v12}, LKS0;->b(LLS0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJA0;LJA0;LJA0;LJA0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1a

    .line 224
    .line 225
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    :goto_9
    invoke-virtual {v9}, LJA0;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 233
    const-wide/16 v15, 0xff

    .line 234
    .line 235
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const/16 p1, 0x7

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    :try_start_c
    invoke-virtual {v10, v9}, LJA0;->i(LJA0;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, LJA0;->b:[Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v4, v9, LJA0;->a:[J

    .line 252
    .line 253
    const-wide/16 v19, 0x80

    .line 254
    .line 255
    array-length v13, v4

    .line 256
    add-int/lit8 v13, v13, -0x2

    .line 257
    .line 258
    if-ltz v13, :cond_c

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    :goto_a
    aget-wide v3, v21, v14

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    not-long v0, v3

    .line 268
    shl-long v0, v0, p1

    .line 269
    .line 270
    and-long/2addr v0, v3

    .line 271
    and-long v0, v0, v17

    .line 272
    .line 273
    cmp-long v0, v0, v17

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    sub-int v0, v14, v13

    .line 278
    .line 279
    not-int v0, v0

    .line 280
    ushr-int/lit8 v0, v0, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v0, v0, 0x8

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_b
    if-ge v1, v0, :cond_a

    .line 286
    .line 287
    and-long v23, v3, v15

    .line 288
    .line 289
    cmp-long v23, v23, v19

    .line 290
    .line 291
    if-gez v23, :cond_9

    .line 292
    .line 293
    shl-int/lit8 v23, v14, 0x3

    .line 294
    .line 295
    add-int v23, v23, v1

    .line 296
    .line 297
    aget-object v23, v22, v23

    .line 298
    .line 299
    check-cast v23, LjB;

    .line 300
    .line 301
    invoke-virtual/range {v23 .. v23}, LjB;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :goto_c
    const/4 v1, 0x0

    .line 306
    goto :goto_e

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    goto :goto_f

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_c

    .line 311
    :cond_9
    :goto_d
    shr-long/2addr v3, v2

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_a
    if-ne v0, v2, :cond_c

    .line 316
    .line 317
    :cond_b
    if-eq v14, v13, :cond_c

    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v0, v22

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    :try_start_d
    invoke-virtual {v9}, LJA0;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 327
    .line 328
    .line 329
    goto :goto_10

    .line 330
    :goto_e
    :try_start_e
    invoke-virtual {v5, v0, v1}, LLS0;->z(Ljava/lang/Exception;LjB;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v5 .. v12}, LKS0;->b(LLS0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJA0;LJA0;LJA0;LJA0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 334
    .line 335
    .line 336
    :try_start_f
    invoke-virtual {v9}, LJA0;->b()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1a

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v9}, LJA0;->b()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    const-wide/16 v19, 0x80

    .line 346
    .line 347
    :goto_10
    invoke-virtual {v10}, LJA0;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    :try_start_10
    iget-object v0, v10, LJA0;->b:[Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, v10, LJA0;->a:[J

    .line 356
    .line 357
    array-length v3, v1

    .line 358
    add-int/lit8 v3, v3, -0x2

    .line 359
    .line 360
    if-ltz v3, :cond_11

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_11
    aget-wide v13, v1, v4

    .line 364
    .line 365
    move/from16 v21, v2

    .line 366
    .line 367
    move/from16 v22, v3

    .line 368
    .line 369
    not-long v2, v13

    .line 370
    shl-long v2, v2, p1

    .line 371
    .line 372
    and-long/2addr v2, v13

    .line 373
    and-long v2, v2, v17

    .line 374
    .line 375
    cmp-long v2, v2, v17

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    sub-int v2, v4, v22

    .line 380
    .line 381
    not-int v2, v2

    .line 382
    ushr-int/lit8 v2, v2, 0x1f

    .line 383
    .line 384
    rsub-int/lit8 v2, v2, 0x8

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_12
    if-ge v3, v2, :cond_f

    .line 388
    .line 389
    and-long v23, v13, v15

    .line 390
    .line 391
    cmp-long v23, v23, v19

    .line 392
    .line 393
    if-gez v23, :cond_e

    .line 394
    .line 395
    shl-int/lit8 v23, v4, 0x3

    .line 396
    .line 397
    add-int v23, v23, v3

    .line 398
    .line 399
    aget-object v23, v0, v23

    .line 400
    .line 401
    check-cast v23, LjB;

    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, LjB;->g()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 404
    .line 405
    .line 406
    goto :goto_14

    .line 407
    :goto_13
    const/4 v1, 0x0

    .line 408
    goto :goto_17

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_18

    .line 411
    :catch_2
    move-exception v0

    .line 412
    goto :goto_13

    .line 413
    :cond_e
    :goto_14
    shr-long v13, v13, v21

    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_f
    move/from16 v3, v21

    .line 419
    .line 420
    if-ne v2, v3, :cond_11

    .line 421
    .line 422
    :goto_15
    move/from16 v2, v22

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_10
    move/from16 v3, v21

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :goto_16
    if-eq v4, v2, :cond_11

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move/from16 v25, v3

    .line 433
    .line 434
    move v3, v2

    .line 435
    move/from16 v2, v25

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_11
    :try_start_11
    invoke-virtual {v10}, LJA0;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 439
    .line 440
    .line 441
    goto :goto_19

    .line 442
    :goto_17
    :try_start_12
    invoke-virtual {v5, v0, v1}, LLS0;->z(Ljava/lang/Exception;LjB;)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v5 .. v12}, LKS0;->b(LLS0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJA0;LJA0;LJA0;LJA0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 446
    .line 447
    .line 448
    :try_start_13
    invoke-virtual {v10}, LJA0;->b()V

    .line 449
    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :goto_18
    invoke-virtual {v10}, LJA0;->b()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_12
    :goto_19
    iget-object v1, v5, LLS0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 459
    :try_start_14
    invoke-virtual {v5}, LLS0;->t()LZs;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 460
    .line 461
    .line 462
    :try_start_15
    monitor-exit v1

    .line 463
    invoke-static {}, LT71;->k()LO71;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, LO71;->m()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, LJA0;->b()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, LJA0;->b()V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    iput-object v1, v5, LLS0;->n:Ljava/util/LinkedHashSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 478
    .line 479
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_27

    .line 483
    .line 484
    :catchall_7
    move-exception v0

    .line 485
    :try_start_16
    monitor-exit v1

    .line 486
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 487
    :cond_13
    :goto_1b
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v1, 0x0

    .line 492
    :goto_1c
    if-ge v1, v0, :cond_15

    .line 493
    .line 494
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LjB;

    .line 499
    .line 500
    invoke-static {v5, v3, v11}, LLS0;->p(LLS0;LjB;LJA0;)LjB;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :catchall_8
    move-exception v0

    .line 511
    goto/16 :goto_28

    .line 512
    .line 513
    :catch_3
    move-exception v0

    .line 514
    const/4 v1, 0x0

    .line 515
    goto/16 :goto_26

    .line 516
    .line 517
    :cond_14
    :goto_1d
    invoke-virtual {v12, v3}, LJA0;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 518
    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_1c

    .line 523
    :cond_15
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, LJA0;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_16

    .line 531
    .line 532
    iget-object v0, v5, LLS0;->h:LWA0;

    .line 533
    .line 534
    invoke-virtual {v0}, LWA0;->m()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    :cond_16
    iget-object v1, v5, LLS0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 543
    :try_start_19
    invoke-virtual {v5}, LLS0;->w()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_1e
    if-ge v4, v3, :cond_18

    .line 553
    .line 554
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    check-cast v13, LjB;

    .line 559
    .line 560
    invoke-virtual {v12, v13}, LJA0;->c(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-nez v14, :cond_17

    .line 565
    .line 566
    invoke-virtual {v13, v2}, LjB;->s(Ljava/util/Set;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_17

    .line 571
    .line 572
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :catchall_9
    move-exception v0

    .line 577
    goto/16 :goto_25

    .line 578
    .line 579
    :cond_17
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    goto :goto_1e

    .line 582
    :cond_18
    iget-object v0, v5, LLS0;->h:LWA0;

    .line 583
    .line 584
    iget v3, v0, LWA0;->c:I

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    :goto_20
    if-ge v4, v3, :cond_1b

    .line 589
    .line 590
    iget-object v14, v0, LWA0;->a:[Ljava/lang/Object;

    .line 591
    .line 592
    aget-object v14, v14, v4

    .line 593
    .line 594
    check-cast v14, LjB;

    .line 595
    .line 596
    invoke-virtual {v12, v14}, LJA0;->c(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-nez v15, :cond_19

    .line 601
    .line 602
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-nez v15, :cond_19

    .line 607
    .line 608
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    goto :goto_21

    .line 614
    :cond_19
    if-lez v13, :cond_1a

    .line 615
    .line 616
    iget-object v14, v0, LWA0;->a:[Ljava/lang/Object;

    .line 617
    .line 618
    sub-int v15, v4, v13

    .line 619
    .line 620
    aget-object v16, v14, v4

    .line 621
    .line 622
    aput-object v16, v14, v15

    .line 623
    .line 624
    :cond_1a
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_20

    .line 627
    :cond_1b
    iget-object v4, v0, LWA0;->a:[Ljava/lang/Object;

    .line 628
    .line 629
    sub-int v13, v3, v13

    .line 630
    .line 631
    invoke-static {v4, v13, v3}, LKd;->X([Ljava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    iput v13, v0, LWA0;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 635
    .line 636
    :try_start_1a
    monitor-exit v1

    .line 637
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    :try_start_1b
    invoke-static {v7, v5}, LKS0;->c(Ljava/util/List;LLS0;)V

    .line 644
    .line 645
    .line 646
    :goto_22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v5, v7, v11}, LLS0;->y(Ljava/util/List;LJA0;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1d

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v9, v1}, LJA0;->d(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iget-object v4, v9, LJA0;->b:[Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v1, v4, v3

    .line 680
    .line 681
    goto :goto_23

    .line 682
    :cond_1d
    invoke-static {v7, v5}, LKS0;->c(Ljava/util/List;LLS0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 683
    .line 684
    .line 685
    goto :goto_22

    .line 686
    :catch_4
    move-exception v0

    .line 687
    const/4 v1, 0x0

    .line 688
    goto :goto_24

    .line 689
    :cond_1e
    move-object/from16 v1, p0

    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :goto_24
    :try_start_1c
    invoke-virtual {v5, v0, v1}, LLS0;->z(Ljava/lang/Exception;LjB;)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v5 .. v12}, LKS0;->b(LLS0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJA0;LJA0;LJA0;LJA0;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :goto_25
    monitor-exit v1

    .line 702
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 703
    :goto_26
    :try_start_1d
    invoke-virtual {v5, v0, v1}, LLS0;->z(Ljava/lang/Exception;LjB;)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v5 .. v12}, LKS0;->b(LLS0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJA0;LJA0;LJA0;LJA0;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 707
    .line 708
    .line 709
    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1a

    .line 713
    .line 714
    :goto_27
    sget-object v0, LRn1;->a:LRn1;

    .line 715
    .line 716
    return-object v0

    .line 717
    :goto_28
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :goto_29
    monitor-exit v3

    .line 722
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 723
    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :catchall_a
    move-exception v0

    .line 728
    monitor-exit v4

    .line 729
    throw v0
.end method

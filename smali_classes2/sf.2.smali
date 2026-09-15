.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsf;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lsf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LI80;

    .line 12
    .line 13
    iget-object v0, v1, Lsf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lsf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, Lsf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LaO0;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, LAA0;

    .line 28
    .line 29
    sget-object v6, LI80;->d:LaO0;

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    invoke-static {v5, v6, v7}, LCv0;->G(LAA0;LaO0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v5, v0}, LI80;->c(LAA0;Ljava/lang/String;)LaO0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v6, v6, LaO0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_0
    const/16 p1, 0x0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    monitor-enter v2

    .line 65
    :try_start_0
    invoke-virtual {v2, v5, v0}, LI80;->d(LAA0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v6}, LCv0;->G(LAA0;LaO0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v3}, LAA0;->e(LaO0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_2
    sget-object v3, LI80;->c:LaO0;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v3, v6}, LCv0;->G(LAA0;LaO0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide/16 v12, 0x1

    .line 114
    .line 115
    add-long v14, v10, v12

    .line 116
    .line 117
    const-wide/16 v16, 0x1e

    .line 118
    .line 119
    cmp-long v6, v14, v16

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v3, v6}, LCv0;->G(LAA0;LaO0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-string v3, ""

    .line 139
    .line 140
    new-instance v6, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LAA0;->a()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    instance-of v15, v15, Ljava/util/Set;

    .line 175
    .line 176
    if-eqz v15, :cond_5

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_5

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 p1, 0x0

    .line 199
    .line 200
    move-object/from16 v7, v17

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-lez v17, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LaO0;

    .line 220
    .line 221
    iget-object v3, v3, LaO0;->a:Ljava/lang/String;

    .line 222
    .line 223
    move-object v11, v7

    .line 224
    move-object v6, v15

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/16 p1, 0x0

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const/16 p1, 0x0

    .line 230
    .line 231
    new-instance v7, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LCv0;->b0(Ljava/lang/String;)LaO0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5, v3, v7}, LAA0;->e(LaO0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, LI80;->c:LaO0;

    .line 247
    .line 248
    sub-long v10, v8, v12

    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v3, v6}, LAA0;->d(LaO0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    monitor-exit v2

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    throw v0

    .line 261
    :cond_7
    const/16 p1, 0x0

    .line 262
    .line 263
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 264
    .line 265
    new-instance v3, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v4, v3}, LCv0;->G(LAA0;LaO0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-long/2addr v10, v12

    .line 283
    invoke-virtual {v5, v4, v2}, LAA0;->e(LaO0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, LI80;->c:LaO0;

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v5, v2, v3}, LAA0;->d(LaO0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, LI80;->d:LaO0;

    .line 296
    .line 297
    invoke-virtual {v5, v2, v0}, LAA0;->d(LaO0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-object p1

    .line 301
    :pswitch_0
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, LDm0;

    .line 304
    .line 305
    const-string v2, "$this$LazyColumn"

    .line 306
    .line 307
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lsf;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v5, 0x1

    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v6, v4

    .line 335
    check-cast v6, LQc;

    .line 336
    .line 337
    iget-object v6, v6, LQc;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v7, v1, Lsf;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, LOA0;

    .line 342
    .line 343
    invoke-interface {v7}, Lz91;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v6, v7, v5}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    new-instance v4, Lw7;

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    invoke-direct {v4, v6, v2}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lhf;

    .line 370
    .line 371
    iget-object v7, v1, Lsf;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Ljava/util/List;

    .line 374
    .line 375
    iget-object v8, v1, Lsf;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Lg40;

    .line 378
    .line 379
    invoke-direct {v6, v2, v7, v8}, Lhf;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lg40;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, LSz;

    .line 383
    .line 384
    const v7, -0x25b7f321

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v6, v7, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Lvm0;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v0, v3, v5, v4, v2}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LRn1;->a:LRn1;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_1
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, LDm0;

    .line 402
    .line 403
    const-string v2, "$this$LazyColumn"

    .line 404
    .line 405
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lsf;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    new-instance v4, Lw7;

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    invoke-direct {v4, v5, v2}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, LLI;

    .line 423
    .line 424
    iget-object v6, v1, Lsf;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Lg40;

    .line 427
    .line 428
    iget-object v7, v1, Lsf;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, LOA0;

    .line 431
    .line 432
    iget-object v8, v1, Lsf;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v8, Ljava/util/List;

    .line 435
    .line 436
    invoke-direct {v5, v2, v8, v6, v7}, LLI;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lg40;LOA0;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, LSz;

    .line 440
    .line 441
    const v6, -0x25b7f321

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    invoke-direct {v2, v5, v6, v7}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Lvm0;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v0, v3, v5, v4, v2}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LRn1;->a:LRn1;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_2
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, LiC0;

    .line 460
    .line 461
    const-string v2, "$this$NavHost"

    .line 462
    .line 463
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lvf;

    .line 467
    .line 468
    iget-object v3, v1, Lsf;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LlC0;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-direct {v2, v3, v4}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LSz;

    .line 477
    .line 478
    const v4, 0x2a4ed67c

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-direct {v3, v2, v4, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 483
    .line 484
    .line 485
    const-string v2, "onboarding"

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/16 v6, 0xfe

    .line 489
    .line 490
    invoke-static {v0, v2, v4, v3, v6}, LFm1;->F(LiC0;Ljava/lang/String;Ljava/util/List;LSz;I)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lwf;

    .line 494
    .line 495
    iget-object v3, v1, Lsf;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lf40;

    .line 498
    .line 499
    iget-object v7, v1, Lsf;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Lf40;

    .line 502
    .line 503
    iget-object v8, v1, Lsf;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Lf40;

    .line 506
    .line 507
    invoke-direct {v2, v8, v3, v7}, Lwf;-><init>(Lf40;Lf40;Lf40;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, LSz;

    .line 511
    .line 512
    const v7, 0x7efc3365

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v2, v7, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 516
    .line 517
    .line 518
    const-string v2, "login"

    .line 519
    .line 520
    invoke-static {v0, v2, v4, v3, v6}, LFm1;->F(LiC0;Ljava/lang/String;Ljava/util/List;LSz;I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LRn1;->a:LRn1;

    .line 524
    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lui;

.field public final synthetic e:LuH;


# direct methods
.method public constructor <init>(LuH;JLjava/lang/Throwable;Ljava/lang/Thread;Lui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsH;->e:LuH;

    .line 5
    .line 6
    iput-wide p2, p0, LsH;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LsH;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LsH;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LsH;->d:Lui;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-wide v3, v0, LsH;->a:J

    .line 6
    .line 7
    div-long v1, v3, v1

    .line 8
    .line 9
    iget-object v5, v0, LsH;->e:LuH;

    .line 10
    .line 11
    iget-object v6, v5, LuH;->m:LWx0;

    .line 12
    .line 13
    iget-object v6, v6, LWx0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LfI;

    .line 16
    .line 17
    invoke-virtual {v6}, LfI;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v8

    .line 36
    :goto_0
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v7, v5, LuH;->c:Ly31;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v9, v7, Ly31;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v7, Ly31;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LWX;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/io/File;

    .line 60
    .line 61
    iget-object v7, v7, LWX;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    iget-object v7, v5, LuH;->m:LWx0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v9, "FirebaseCrashlytics"

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    sget-object v9, LMT;->a:LMT;

    .line 83
    .line 84
    iget-object v10, v7, LWx0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, LbI;

    .line 87
    .line 88
    iget-object v11, v10, LbI;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    new-instance v13, Ljava/util/Stack;

    .line 101
    .line 102
    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v14, v0, LsH;->b:Ljava/lang/Throwable;

    .line 106
    .line 107
    :goto_1
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v14, v8

    .line 118
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move-object/from16 v21, v8

    .line 123
    .line 124
    iget-object v8, v10, LbI;->d:LkX;

    .line 125
    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Ljava/lang/Throwable;

    .line 133
    .line 134
    move/from16 v20, v12

    .line 135
    .line 136
    new-instance v12, LcF;

    .line 137
    .line 138
    move-object/from16 v16, v13

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-wide/from16 v22, v3

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v8, v3}, LkX;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v12, v13, v15, v3, v14}, LcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v14, v12

    .line 168
    move-object/from16 v13, v16

    .line 169
    .line 170
    move/from16 v12, v20

    .line 171
    .line 172
    move-object/from16 v8, v21

    .line 173
    .line 174
    move-wide/from16 v3, v22

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-wide/from16 v22, v3

    .line 178
    .line 179
    move/from16 v20, v12

    .line 180
    .line 181
    new-instance v3, Lxh;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "crash"

    .line 187
    .line 188
    iput-object v4, v3, Lxh;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput-wide v1, v3, Lxh;->a:J

    .line 191
    .line 192
    iget-byte v1, v3, Lxh;->g:B

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    or-int/2addr v1, v2

    .line 196
    int-to-byte v1, v1

    .line 197
    iput-byte v1, v3, Lxh;->g:B

    .line 198
    .line 199
    sget-object v1, LFx;->U:LFx;

    .line 200
    .line 201
    invoke-virtual {v1, v11}, LFx;->h(Landroid/content/Context;)LPH;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    check-cast v1, LIh;

    .line 208
    .line 209
    iget v1, v1, LIh;->c:I

    .line 210
    .line 211
    if-lez v1, :cond_5

    .line 212
    .line 213
    const/16 v12, 0x64

    .line 214
    .line 215
    if-eq v1, v12, :cond_4

    .line 216
    .line 217
    move v1, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const/4 v1, 0x0

    .line 220
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object/from16 v17, v21

    .line 228
    .line 229
    :goto_4
    invoke-static {v11}, LFx;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    int-to-byte v1, v2

    .line 234
    new-instance v11, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v14, LcF;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 242
    .line 243
    iget-object v13, v0, LsH;->c:Ljava/lang/Thread;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v4, "Null name"

    .line 250
    .line 251
    if-eqz v15, :cond_14

    .line 252
    .line 253
    int-to-byte v0, v2

    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-static {v12, v2}, LbI;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v2, "Null frames"

    .line 260
    .line 261
    if-eqz v12, :cond_13

    .line 262
    .line 263
    move-object/from16 v24, v5

    .line 264
    .line 265
    const-string v5, " importance"

    .line 266
    .line 267
    move-object/from16 v25, v6

    .line 268
    .line 269
    const-string v6, "Missing required properties:"

    .line 270
    .line 271
    move-object/from16 v26, v9

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    if-ne v0, v9, :cond_11

    .line 275
    .line 276
    new-instance v9, LEh;

    .line 277
    .line 278
    move-object/from16 v27, v7

    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    invoke-direct {v9, v7, v15, v12}, LEh;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_b

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Ljava/lang/Thread;

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_a

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 328
    .line 329
    invoke-virtual {v8, v9}, LkX;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_9

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static {v9, v15}, LbI;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_8

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    if-ne v0, v15, :cond_6

    .line 348
    .line 349
    new-instance v15, LEh;

    .line 350
    .line 351
    move/from16 v16, v0

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-direct {v15, v0, v12, v9}, LEh;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_6
    move/from16 v16, v0

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    if-nez v16, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-static {v0, v6}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 390
    .line 391
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_a
    move/from16 v16, v0

    .line 396
    .line 397
    :goto_6
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-static {v14, v15}, LbI;->c(LcF;I)LCh;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {}, LbI;->e()LDh;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v10}, LbI;->a()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    if-eqz v16, :cond_10

    .line 418
    .line 419
    new-instance v11, LAh;

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-direct/range {v11 .. v16}, LAh;-><init>(Ljava/util/List;LCh;LCH;LDh;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    if-ne v1, v15, :cond_e

    .line 427
    .line 428
    new-instance v13, Lzh;

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object v14, v11

    .line 434
    invoke-direct/range {v13 .. v20}, Lzh;-><init>(LAh;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LPH;Ljava/util/List;I)V

    .line 435
    .line 436
    .line 437
    move/from16 v0, v20

    .line 438
    .line 439
    iput-object v13, v3, Lxh;->c:Lzh;

    .line 440
    .line 441
    invoke-virtual {v10, v0}, LbI;->b(I)LKh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v3, Lxh;->d:LKh;

    .line 446
    .line 447
    invoke-virtual {v3}, Lxh;->a()Lyh;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v1, v27

    .line 452
    .line 453
    iget-object v2, v1, LWx0;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lre0;

    .line 456
    .line 457
    iget-object v3, v1, LWx0;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, LRz;

    .line 460
    .line 461
    move-object/from16 v4, v26

    .line 462
    .line 463
    invoke-static {v0, v2, v3, v4}, LWx0;->a(Lyh;Lre0;LRz;Ljava/util/Map;)Lyh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v3}, LWx0;->b(Lyh;LRz;)LWH;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, v1, LWx0;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LfI;

    .line 474
    .line 475
    move-object/from16 v6, v25

    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    invoke-virtual {v1, v0, v6, v15}, LfI;->d(LWH;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v0, ".ae"

    .line 482
    .line 483
    move-object/from16 v1, v24

    .line 484
    .line 485
    :try_start_1
    iget-object v2, v1, LuH;->g:LWX;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v4, v22

    .line 493
    .line 494
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v3, Ljava/io/File;

    .line 505
    .line 506
    iget-object v2, v2, LWX;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljava/io/File;

    .line 509
    .line 510
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    :catch_1
    move-object/from16 v0, p0

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v2, "Create new file failed."

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    :goto_7
    iget-object v2, v0, LsH;->d:Lui;

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-virtual {v1, v15, v2, v15}, LuH;->b(ZLui;Z)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Lzp;

    .line 537
    .line 538
    invoke-direct {v3}, Lzp;-><init>()V

    .line 539
    .line 540
    .line 541
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    iget-object v3, v3, Lzp;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v3, v4}, LuH;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, LuH;->b:LA9;

    .line 549
    .line 550
    invoke-virtual {v3}, LA9;->C()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_d

    .line 555
    .line 556
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :cond_d
    iget-object v2, v2, Lui;->i:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v1, v1, LuH;->e:LRc;

    .line 576
    .line 577
    iget-object v1, v1, LRc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LhI;

    .line 580
    .line 581
    new-instance v3, LcD0;

    .line 582
    .line 583
    const/16 v4, 0xc

    .line 584
    .line 585
    invoke-direct {v3, v4, v0, v6}, LcD0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :cond_e
    move-object/from16 v0, p0

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    if-nez v1, :cond_f

    .line 601
    .line 602
    const-string v1, " uiOrientation"

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-static {v2, v6}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_10
    move-object/from16 v0, p0

    .line 618
    .line 619
    new-instance v1, Ljava/lang/NullPointerException;

    .line 620
    .line 621
    const-string v2, "Null binaries"

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_11
    move/from16 v16, v0

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    if-nez v16, :cond_12

    .line 637
    .line 638
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-static {v1, v6}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v2

    .line 651
    :cond_13
    move-object/from16 v0, p0

    .line 652
    .line 653
    new-instance v1, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 660
    .line 661
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1
.end method

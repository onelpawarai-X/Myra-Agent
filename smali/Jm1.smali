.class public abstract LJm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHd1;

.field public static final b:Lps0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lih1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LPm1;

    .line 17
    .line 18
    invoke-direct {v0}, LHd1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LJm1;->a:LHd1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LOm1;

    .line 29
    .line 30
    invoke-direct {v0}, LNm1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LJm1;->a:LHd1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, LNm1;

    .line 41
    .line 42
    invoke-direct {v0}, LNm1;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LJm1;->a:LHd1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LLm1;->d:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LLm1;

    .line 53
    .line 54
    invoke-direct {v0}, LHd1;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LJm1;->a:LHd1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, LKm1;

    .line 61
    .line 62
    invoke-direct {v0}, LHd1;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LJm1;->a:LHd1;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lps0;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lps0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LJm1;->b:Lps0;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lt20;Landroid/content/res/Resources;ILjava/lang/String;IILCu0;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    instance-of v5, v0, Lw20;

    .line 16
    .line 17
    if-eqz v5, :cond_10

    .line 18
    .line 19
    check-cast v0, Lw20;

    .line 20
    .line 21
    iget-object v5, v0, Lw20;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-static {v12, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LTU0;

    .line 67
    .line 68
    invoke-direct {v2, v8, v1, v5}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v5

    .line 75
    :cond_3
    if-eqz p8, :cond_5

    .line 76
    .line 77
    iget v5, v0, Lw20;->d:I

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :goto_2
    move v5, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/4 v12, -0x1

    .line 89
    if-eqz p8, :cond_6

    .line 90
    .line 91
    iget v13, v0, Lw20;->c:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v13, v12

    .line 95
    :goto_4
    new-instance v14, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, LMB0;

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    invoke-direct {v15, v10}, LMB0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v15, LMB0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v0, Lw20;->b:Ln20;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, Lw20;->a:Ln20;

    .line 118
    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v10, v11

    .line 129
    :goto_5
    if-ge v10, v7, :cond_7

    .line 130
    .line 131
    aget-object v9, v0, v10

    .line 132
    .line 133
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v10, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget-object v0, v0, Lw20;->a:Ln20;

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v0, v11

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_6
    new-instance v9, Ly31;

    .line 170
    .line 171
    new-instance v1, LZ7;

    .line 172
    .line 173
    invoke-direct {v1, v14, v7}, LZ7;-><init>(Landroid/os/Handler;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v6, v15, v1}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gt v5, v8, :cond_b

    .line 186
    .line 187
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ln20;

    .line 192
    .line 193
    sget-object v5, Ls20;->a:Lps0;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    aget-object v5, v5, v11

    .line 205
    .line 206
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v5}, Ls20;->a(ILjava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, Ls20;->a:Lps0;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lps0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/graphics/Typeface;

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    new-instance v0, LI40;

    .line 231
    .line 232
    invoke-direct {v0, v3, v15, v6}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LZ7;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    move-object v10, v6

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_9
    if-ne v13, v12, :cond_a

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    aget-object v0, v0, v11

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v5, v2, v0, v4}, Ls20;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr20;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v9, v0}, Ly31;->N(Lr20;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, Lr20;->a:Landroid/graphics/Typeface;

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_a
    move-object v3, v0

    .line 276
    new-instance v0, Lq20;

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    sget-object v1, Ls20;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 289
    int-to-long v1, v13

    .line 290
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    :try_start_2
    check-cast v0, Lr20;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ly31;->N(Lr20;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v0, Lr20;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    const-string v1, "timeout"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_7
    throw v0

    .line 318
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 324
    :catch_3
    new-instance v0, LD0;

    .line 325
    .line 326
    iget-object v1, v9, Ly31;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LMB0;

    .line 329
    .line 330
    const/4 v2, -0x3

    .line 331
    invoke-direct {v0, v2, v8, v1}, LD0;-><init>(IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v9, Ly31;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LZ7;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LZ7;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    const/4 v10, 0x0

    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    invoke-static {v4, v0}, Ls20;->a(ILjava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v5, Ls20;->a:Lps0;

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lps0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/graphics/Typeface;

    .line 363
    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    new-instance v0, LI40;

    .line 367
    .line 368
    invoke-direct {v0, v3, v15, v5}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, LZ7;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    move-object v10, v5

    .line 375
    goto :goto_b

    .line 376
    :cond_d
    new-instance v1, LKS;

    .line 377
    .line 378
    invoke-direct {v1, v9, v8}, LKS;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Ls20;->c:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v3

    .line 384
    :try_start_3
    sget-object v5, Ls20;->d:Lw61;

    .line 385
    .line 386
    invoke-virtual {v5, v2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    monitor-exit v3

    .line 398
    goto :goto_9

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_c

    .line 401
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2, v8}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    move-object v3, v0

    .line 414
    new-instance v0, Lq20;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    move-object v1, v2

    .line 418
    move-object/from16 v2, p0

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Ls20;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 424
    .line 425
    new-instance v3, LKS;

    .line 426
    .line 427
    invoke-direct {v3, v1, v7}, LKS;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    new-instance v1, Landroid/os/Handler;

    .line 437
    .line 438
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 447
    .line 448
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 449
    .line 450
    .line 451
    :goto_a
    new-instance v5, LUM;

    .line 452
    .line 453
    invoke-direct {v5, v6}, LUM;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v5, LUM;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v3, v5, LUM;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v5, LUM;->d:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :goto_b
    move-object/from16 v5, p2

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_10
    sget-object v3, LJm1;->a:LHd1;

    .line 472
    .line 473
    check-cast v0, Lu20;

    .line 474
    .line 475
    move-object/from16 v5, p2

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0, v5, v4}, LHd1;->b(Landroid/content/Context;Lu20;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    if-eqz v10, :cond_11

    .line 484
    .line 485
    new-instance v0, Landroid/os/Handler;

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, LTU0;

    .line 495
    .line 496
    invoke-direct {v2, v8, v1, v10}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_11
    const/4 v2, -0x3

    .line 504
    invoke-virtual {v1, v2}, LCu0;->i(I)V

    .line 505
    .line 506
    .line 507
    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    .line 508
    .line 509
    sget-object v0, LJm1;->b:Lps0;

    .line 510
    .line 511
    invoke-static/range {p2 .. p6}, LJm1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1, v10}, Lps0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_13
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

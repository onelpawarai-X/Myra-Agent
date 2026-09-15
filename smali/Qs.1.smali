.class public final LQs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lre0;

.field public final b:Ljava/lang/Object;

.field public final c:LSs;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:LAq;

.field public g:Lre0;

.field public h:Lpr;

.field public final i:LrW0;

.field public final j:LTo0;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQs;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQs;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lre0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQs;->a:Lre0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LQs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, LQs;->k:I

    .line 22
    .line 23
    const-string v1, "CameraX"

    .line 24
    .line 25
    invoke-static {p1}, LKJ;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/16 v2, 0x280

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-static {p1}, LKJ;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Landroid/content/ComponentName;

    .line 60
    .line 61
    const-class v8, Landroidx/camera/core/impl/MetadataHolderService;

    .line 62
    .line 63
    invoke-direct {v7, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v6, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v5, v4

    .line 82
    :goto_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lgq1;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    move-object v5, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v6, v3, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v6, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    invoke-static {v1}, Lgq1;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    if-eqz v5, :cond_16

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()LSs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, LQs;->c:LSs;

    .line 119
    .line 120
    sget-object v5, LSs;->W:Lhh;

    .line 121
    .line 122
    iget-object v1, v1, LSs;->a:LOG0;

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1, v5}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-object v1, v4

    .line 130
    :goto_5
    check-cast v1, LqR0;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v2, "CameraX"

    .line 135
    .line 136
    invoke-virtual {v1}, LqR0;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lgq1;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_4
    const-string v1, "QuirkSettingsLoader"

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :try_start_2
    new-instance v6, Landroid/content/ComponentName;

    .line 150
    .line 151
    const-class v7, LsR0;

    .line 152
    .line 153
    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Lgq1;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    move-object v1, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_5
    invoke-static {p1, v2}, LLu;->j(Landroid/content/Context;Landroid/os/Bundle;)LqR0;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    goto :goto_7

    .line 174
    :catch_2
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_7
    const-string v2, "CameraX"

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lgq1;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_8
    if-nez v1, :cond_6

    .line 187
    .line 188
    sget-object v1, LrR0;->b:LqR0;

    .line 189
    .line 190
    const-string v2, "CameraX"

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lgq1;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v2, LrR0;->c:LrR0;

    .line 199
    .line 200
    iget-object v2, v2, LrR0;->a:LQA0;

    .line 201
    .line 202
    iget-object v5, v2, LQA0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v5

    .line 205
    :try_start_3
    iget-object v6, v2, LQA0;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    monitor-exit v5

    .line 220
    goto :goto_a

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto/16 :goto_15

    .line 223
    .line 224
    :cond_7
    iget v1, v2, LQA0;->a:I

    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    iput v1, v2, LQA0;->a:I

    .line 228
    .line 229
    iget-boolean v6, v2, LQA0;->b:Z

    .line 230
    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    monitor-exit v5

    .line 234
    goto :goto_a

    .line 235
    :cond_8
    iput-boolean v0, v2, LQA0;->b:Z

    .line 236
    .line 237
    iget-object v6, v2, LQA0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LJ91;

    .line 257
    .line 258
    invoke-virtual {v5, v1}, LJ91;->a(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    iget-object v6, v2, LQA0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v6

    .line 265
    :try_start_4
    iget v5, v2, LQA0;->a:I

    .line 266
    .line 267
    if-ne v5, v1, :cond_15

    .line 268
    .line 269
    iput-boolean v3, v2, LQA0;->b:Z

    .line 270
    .line 271
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 272
    :goto_a
    iget-object v1, p0, LQs;->c:LSs;

    .line 273
    .line 274
    sget-object v2, LSs;->e:Lhh;

    .line 275
    .line 276
    iget-object v1, v1, LSs;->a:LOG0;

    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v1, v2}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 282
    goto :goto_b

    .line 283
    :catch_3
    move-object v1, v4

    .line 284
    :goto_b
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object v2, p0, LQs;->c:LSs;

    .line 287
    .line 288
    sget-object v5, LSs;->f:Lhh;

    .line 289
    .line 290
    iget-object v2, v2, LSs;->a:LOG0;

    .line 291
    .line 292
    :try_start_6
    invoke-virtual {v2, v5}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 296
    goto :goto_c

    .line 297
    :catch_4
    move-object v2, v4

    .line 298
    :goto_c
    check-cast v2, Landroid/os/Handler;

    .line 299
    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    new-instance v1, Lgs;

    .line 303
    .line 304
    invoke-direct {v1}, Lgs;-><init>()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iput-object v1, p0, LQs;->d:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    new-instance v1, Landroid/os/HandlerThread;

    .line 312
    .line 313
    const-string v2, "CameraX-scheduler"

    .line 314
    .line 315
    const/16 v5, 0xa

    .line 316
    .line 317
    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LCv0;->n(Landroid/os/Looper;)Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, LQs;->e:Landroid/os/Handler;

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_b
    iput-object v2, p0, LQs;->e:Landroid/os/Handler;

    .line 335
    .line 336
    :goto_d
    iget-object v1, p0, LQs;->c:LSs;

    .line 337
    .line 338
    sget-object v2, LSs;->S:Lhh;

    .line 339
    .line 340
    invoke-interface {v1, v2, v4}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    sget-object v2, LQs;->l:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v2

    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    :try_start_7
    monitor-exit v2

    .line 352
    goto :goto_10

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const-string v5, "minLogLevel"

    .line 361
    .line 362
    const/4 v6, 0x6

    .line 363
    const/4 v7, 0x3

    .line 364
    invoke-static {v4, v7, v6, v5}, Let0;->j(IIILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, LQs;->m:Landroid/util/SparseArray;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    add-int/2addr v5, v0

    .line 394
    goto :goto_e

    .line 395
    :cond_d
    move v5, v0

    .line 396
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    sput v7, Lgq1;->j:I

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_e
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    sput v7, Lgq1;->j:I

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_f
    const/4 v1, 0x4

    .line 426
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    sput v1, Lgq1;->j:I

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_10
    const/4 v1, 0x5

    .line 436
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    sput v1, Lgq1;->j:I

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_11
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    sput v6, Lgq1;->j:I

    .line 452
    .line 453
    :cond_12
    :goto_f
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 454
    :goto_10
    iget-object v1, p0, LQs;->c:LSs;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v2, LSs;->V:Lhh;

    .line 460
    .line 461
    sget-object v4, LrW0;->a:Lss;

    .line 462
    .line 463
    iget-object v1, v1, LSs;->a:LOG0;

    .line 464
    .line 465
    :try_start_8
    invoke-virtual {v1, v2}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 469
    :catch_5
    check-cast v4, LrW0;

    .line 470
    .line 471
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {v4}, LrW0;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    instance-of v5, v4, Lss;

    .line 479
    .line 480
    if-eqz v5, :cond_13

    .line 481
    .line 482
    check-cast v4, Lss;

    .line 483
    .line 484
    iget v4, v4, Lss;->b:I

    .line 485
    .line 486
    packed-switch v4, :pswitch_data_0

    .line 487
    .line 488
    .line 489
    new-instance v4, Lss;

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    invoke-direct {v4, v5, v1, v2}, Lss;-><init>(IJ)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :pswitch_0
    new-instance v4, Lss;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-direct {v4, v5, v1, v2}, Lss;-><init>(IJ)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_13
    new-instance v5, LLj1;

    .line 504
    .line 505
    invoke-direct {v5, v1, v2, v4}, LLj1;-><init>(JLrW0;)V

    .line 506
    .line 507
    .line 508
    move-object v4, v5

    .line 509
    :goto_11
    iput-object v4, p0, LQs;->i:LrW0;

    .line 510
    .line 511
    iget-object v1, p0, LQs;->b:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v1

    .line 514
    :try_start_9
    iget v2, p0, LQs;->k:I

    .line 515
    .line 516
    if-ne v2, v0, :cond_14

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_14
    move v0, v3

    .line 520
    :goto_12
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 521
    .line 522
    invoke-static {v2, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    iput v0, p0, LQs;->k:I

    .line 527
    .line 528
    new-instance v0, LEq;

    .line 529
    .line 530
    const/4 v2, 0x3

    .line 531
    invoke-direct {v0, v2, p0, p1}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 539
    iput-object p1, p0, LQs;->j:LTo0;

    .line 540
    .line 541
    return-void

    .line 542
    :catchall_2
    move-exception p1

    .line 543
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 544
    throw p1

    .line 545
    :goto_13
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 546
    throw p1

    .line 547
    :catchall_3
    move-exception p1

    .line 548
    goto :goto_14

    .line 549
    :cond_15
    :try_start_c
    iget-object v1, v2, LQA0;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget v5, v2, LQA0;->a:I

    .line 558
    .line 559
    monitor-exit v6

    .line 560
    move-object v6, v1

    .line 561
    move v1, v5

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :goto_14
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 565
    throw p1

    .line 566
    :goto_15
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 567
    throw p1

    .line 568
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 571
    .line 572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

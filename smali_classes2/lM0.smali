.class public final LlM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEB1;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LkN0;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

.field public i:LRC1;

.field public j:Z

.field public k:Z

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mlkitcommonpipeline"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEB1;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LlM0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LlM0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LkN0;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, LkN0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LlM0;->f:LkN0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LlM0;->k:Z

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LlM0;->l:J

    .line 33
    .line 34
    iput-object p1, p0, LlM0;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LlM0;->b:LEB1;

    .line 37
    .line 38
    iput-boolean p3, p0, LlM0;->c:Z

    .line 39
    .line 40
    iput-object p4, p0, LlM0;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    .line 41
    .line 42
    iput-object p5, p0, LlM0;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lqe0;Let1;)Lkj;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LlM0;->c:Z

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llj;->a()Llj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v8, v1, LlM0;->l:J

    .line 24
    .line 25
    cmp-long v3, v8, v4

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    sub-long v8, v6, v8

    .line 30
    .line 31
    const-wide/16 v10, 0x12c

    .line 32
    .line 33
    cmp-long v3, v8, v10

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LlM0;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LlM0;->b()Llj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v6, v1, LlM0;->l:J

    .line 46
    .line 47
    invoke-static {}, Llj;->a()Llj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v3, v7, Llj;->a:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v6, Lkj;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v6 .. v11}, Lkj;-><init>(Llj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;ZLjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_2
    :try_start_0
    iget v6, v0, Lqe0;->e:I

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    const-wide/16 v13, 0x3e8

    .line 80
    .line 81
    if-ne v6, v12, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Lqe0;->a:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    if-eq v6, v12, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0, v12, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_15

    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object v6, v1, LlM0;->i:LRC1;

    .line 116
    .line 117
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    mul-long v12, v15, v13

    .line 125
    .line 126
    iget v14, v2, Let1;->d:I

    .line 127
    .line 128
    if-eq v14, v11, :cond_5

    .line 129
    .line 130
    if-eq v14, v10, :cond_6

    .line 131
    .line 132
    if-eq v14, v7, :cond_4

    .line 133
    .line 134
    move v7, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v7, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v7, v9

    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v6, v12, v13, v0, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-wide/from16 v21, v4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/16 v12, 0x23

    .line 147
    .line 148
    if-eq v6, v12, :cond_22

    .line 149
    .line 150
    invoke-static {v0, v11}, Lft0;->G(Lqe0;Z)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v6, v1, LlM0;->i:LRC1;

    .line 155
    .line 156
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget v0, v2, Let1;->d:I

    .line 164
    .line 165
    if-eq v0, v11, :cond_a

    .line 166
    .line 167
    if-eq v0, v10, :cond_9

    .line 168
    .line 169
    if-eq v0, v7, :cond_8

    .line 170
    .line 171
    move/from16 v20, v11

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move/from16 v20, v10

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move/from16 v20, v7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move/from16 v20, v9

    .line 181
    .line 182
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    .line 183
    .line 184
    iget v7, v2, Let1;->a:I

    .line 185
    .line 186
    iget v12, v2, Let1;->b:I

    .line 187
    .line 188
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;-><init>(II)V

    .line 189
    .line 190
    .line 191
    move-wide/from16 v21, v4

    .line 192
    .line 193
    iget-wide v4, v2, Let1;->c:J

    .line 194
    .line 195
    mul-long v17, v4, v13

    .line 196
    .line 197
    new-instance v15, LGy1;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, LGy1;-><init>([BJLjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a(LGy1;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_0
    .catch Liy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzc()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_21

    .line 213
    .line 214
    iget-object v4, v1, LlM0;->i:LRC1;

    .line 215
    .line 216
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 220
    .line 221
    iget-wide v6, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 222
    .line 223
    invoke-interface {v5, v6, v7}, LbC1;->getAnalyticsLogs(J)[B

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v5}, LKC1;->b([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)LKC1;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :goto_6
    invoke-static {}, LKC1;->a()LKC1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LKC1;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzC()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LhC1;

    .line 261
    .line 262
    iget-object v5, v1, LlM0;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, LhC1;->a(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LKC1;

    .line 272
    .line 273
    iget-object v5, v1, LlM0;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, LKC1;->zzf()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v1, LlM0;->f:LkN0;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_f

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;

    .line 307
    .line 308
    iget-object v13, v6, LkN0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v13, Landroid/util/LongSparseArray;

    .line 311
    .line 312
    monitor-enter v13

    .line 313
    :try_start_2
    iget-object v14, v6, LkN0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v14, Landroid/util/LongSparseArray;

    .line 316
    .line 317
    move-object/from16 p1, v4

    .line 318
    .line 319
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;->zzc()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-virtual {v14, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v3, :cond_c

    .line 328
    .line 329
    iget-object v3, v6, LkN0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Landroid/util/LongSparseArray;

    .line 332
    .line 333
    move v4, v10

    .line 334
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;->zzc()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    move/from16 v16, v4

    .line 339
    .line 340
    new-instance v4, LVz1;

    .line 341
    .line 342
    invoke-direct {v4}, LVz1;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10, v11, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    move/from16 v16, v10

    .line 352
    .line 353
    :goto_8
    iget-object v3, v6, LkN0;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Landroid/util/LongSparseArray;

    .line 356
    .line 357
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;->zzc()J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v3, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LVz1;

    .line 366
    .line 367
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    monitor-enter v3

    .line 369
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    iget-wide v14, v3, LVz1;->b:J

    .line 374
    .line 375
    cmp-long v13, v14, v21

    .line 376
    .line 377
    if-eqz v13, :cond_d

    .line 378
    .line 379
    sub-long v13, v10, v14

    .line 380
    .line 381
    move-object v15, v5

    .line 382
    iget-wide v4, v3, LVz1;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    .line 384
    cmp-long v4, v13, v4

    .line 385
    .line 386
    if-gez v4, :cond_e

    .line 387
    .line 388
    monitor-exit v3

    .line 389
    :goto_9
    move-object/from16 v4, p1

    .line 390
    .line 391
    move-object v5, v15

    .line 392
    move/from16 v10, v16

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    goto :goto_7

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    move-object v15, v5

    .line 399
    :cond_e
    :try_start_4
    iput-wide v10, v3, LVz1;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    .line 401
    monitor-exit v3

    .line 402
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    throw v0

    .line 408
    :goto_b
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 409
    throw v0

    .line 410
    :cond_f
    move-object/from16 p1, v4

    .line 411
    .line 412
    move/from16 v16, v10

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_10

    .line 419
    .line 420
    iget-object v3, v1, LlM0;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuo;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaya;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzun;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzba:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zza()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LaD1;

    .line 443
    .line 444
    iget v3, v2, Let1;->d:I

    .line 445
    .line 446
    if-nez v3, :cond_11

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    goto :goto_d

    .line 450
    :cond_11
    new-instance v4, Landroid/graphics/Matrix;

    .line 451
    .line 452
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 453
    .line 454
    .line 455
    iget v5, v2, Let1;->a:I

    .line 456
    .line 457
    neg-int v6, v5

    .line 458
    iget v2, v2, Let1;->b:I

    .line 459
    .line 460
    neg-int v7, v2

    .line 461
    int-to-float v7, v7

    .line 462
    int-to-float v6, v6

    .line 463
    const/high16 v10, 0x40000000    # 2.0f

    .line 464
    .line 465
    div-float/2addr v6, v10

    .line 466
    div-float/2addr v7, v10

    .line 467
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 468
    .line 469
    .line 470
    mul-int/lit8 v6, v3, 0x5a

    .line 471
    .line 472
    int-to-float v6, v6

    .line 473
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 474
    .line 475
    .line 476
    rem-int/lit8 v3, v3, 0x2

    .line 477
    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    move v6, v2

    .line 481
    goto :goto_c

    .line 482
    :cond_12
    move v6, v5

    .line 483
    :goto_c
    if-nez v3, :cond_13

    .line 484
    .line 485
    move v5, v2

    .line 486
    :cond_13
    int-to-float v2, v6

    .line 487
    div-float/2addr v2, v10

    .line 488
    int-to-float v3, v5

    .line 489
    div-float/2addr v3, v10

    .line 490
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 491
    .line 492
    .line 493
    :goto_d
    iget-boolean v14, v1, LlM0;->k:Z

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, LKC1;->zza()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    :cond_14
    const/4 v15, 0x0

    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_15
    invoke-virtual/range {p1 .. p1}, LKC1;->zzf()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v15, 0x0

    .line 513
    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_18

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zzh()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-ne v6, v9, :cond_16

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zzi()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    move/from16 v7, v16

    .line 544
    .line 545
    if-ne v6, v7, :cond_17

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblb;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkp;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblu;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblu;->zzf()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-ne v3, v7, :cond_17

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzi()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_17

    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;->zzf()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_17

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkw;->zzg()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_17

    .line 586
    .line 587
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzh()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_17

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbky;->zzg()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_17

    .line 598
    .line 599
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    :goto_f
    move-object v15, v2

    .line 602
    goto :goto_10

    .line 603
    :cond_17
    move/from16 v16, v7

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    goto :goto_e

    .line 607
    :cond_18
    if-eqz v15, :cond_14

    .line 608
    .line 609
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 613
    .line 614
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, LaD1;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjq;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjq;->zza()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-ge v5, v6, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjq;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    new-instance v9, Landroid/graphics/RectF;

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzc()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    int-to-float v10, v10

    .line 643
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzd()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    int-to-float v11, v11

    .line 648
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzc()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zze()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    add-int/2addr v13, v12

    .line 657
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zzd()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;->zza()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    add-int/2addr v7, v12

    .line 666
    int-to-float v12, v13

    .line 667
    int-to-float v7, v7

    .line 668
    invoke-direct {v9, v10, v11, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 669
    .line 670
    .line 671
    if-eqz v4, :cond_19

    .line 672
    .line 673
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 674
    .line 675
    .line 676
    :cond_19
    new-instance v7, Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zzg()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v9, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zzc()J

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    long-to-int v9, v9

    .line 695
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    goto :goto_12

    .line 700
    :cond_1a
    const/4 v9, 0x0

    .line 701
    :goto_12
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 702
    .line 703
    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    .line 704
    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    :goto_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zza()I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-ge v11, v12, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjn;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zzf()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    if-eqz v16, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zze()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    :cond_1b
    new-instance v8, Ljj;

    .line 732
    .line 733
    move-object/from16 p1, v0

    .line 734
    .line 735
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zze()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object/from16 p2, v3

    .line 740
    .line 741
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zza()F

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zzc()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    invoke-direct {v8, v0, v3, v12, v13}, Ljj;-><init>(Ljava/lang/String;FILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 753
    .line 754
    .line 755
    add-int/lit8 v11, v11, 0x1

    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    move-object/from16 v3, p2

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_1c
    move-object/from16 p1, v0

    .line 763
    .line 764
    move-object/from16 p2, v3

    .line 765
    .line 766
    new-instance v0, Lij;

    .line 767
    .line 768
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-direct {v0, v7, v9, v3}, Lij;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move-object/from16 v0, p1

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    goto/16 :goto_11

    .line 785
    .line 786
    :cond_1d
    move-object/from16 p1, v0

    .line 787
    .line 788
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 789
    .line 790
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, LaD1;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziq;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziq;->zzd()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_20

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzc()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_1e

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;

    .line 836
    .line 837
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zzf()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_1f

    .line 846
    .line 847
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zze()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    :cond_1f
    new-instance v7, Ljj;

    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zze()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zza()F

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzha;->zzc()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-direct {v7, v8, v9, v5, v6}, Ljj;-><init>(Ljava/lang/String;FILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 869
    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_20
    new-instance v10, Lkj;

    .line 873
    .line 874
    invoke-static {}, Llj;->a()Llj;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    invoke-direct/range {v10 .. v15}, Lkj;-><init>(Llj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;ZLjava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    iput-boolean v15, v1, LlM0;->k:Z

    .line 891
    .line 892
    return-object v10

    .line 893
    :catch_1
    move-exception v0

    .line 894
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    const-string v3, "Could not parse analytics logs"

    .line 897
    .line 898
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_21
    new-instance v5, Llj;

    .line 903
    .line 904
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v2, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    invoke-direct {v5, v15, v2, v0}, Llj;-><init>(ZLiy0;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;)V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lkj;

    .line 914
    .line 915
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const/4 v8, 0x0

    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-direct/range {v4 .. v9}, Lkj;-><init>(Llj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;ZLjava/lang/Boolean;)V

    .line 926
    .line 927
    .line 928
    return-object v4

    .line 929
    :cond_22
    const/16 v16, 0x0

    .line 930
    .line 931
    :try_start_7
    invoke-static/range {v16 .. v16}, LNe0;->c0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    throw v16
    :try_end_7
    .catch Liy0; {:try_start_7 .. :try_end_7} :catch_0

    .line 935
    :goto_15
    new-instance v3, Llj;

    .line 936
    .line 937
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/4 v15, 0x0

    .line 942
    invoke-direct {v3, v15, v0, v2}, Llj;-><init>(ZLiy0;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lkj;

    .line 946
    .line 947
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    const/4 v6, 0x0

    .line 956
    const/4 v7, 0x0

    .line 957
    invoke-direct/range {v2 .. v7}, Lkj;-><init>(Llj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;ZLjava/lang/Boolean;)V

    .line 958
    .line 959
    .line 960
    return-object v2
.end method

.method public final b()Llj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.perception"

    .line 4
    .line 5
    const-string v2, "object-detection"

    .line 6
    .line 7
    iget-object v3, v1, LlM0;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    .line 8
    .line 9
    iget-boolean v4, v1, LlM0;->j:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llj;->a()Llj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v4, v1, LlM0;->i:LRC1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v8, "Failed to initialize detector. "

    .line 24
    .line 25
    if-nez v4, :cond_7

    .line 26
    .line 27
    :try_start_0
    iget-object v4, v1, LlM0;->b:LEB1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-object v9, v4, LEB1;->d:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    iget-boolean v10, v4, LEB1;->b:Z

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 39
    .line 40
    :goto_0
    move-object v14, v10

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 46
    .line 47
    const-string v10, "mlkit_odt_default_classifier/labeler_with_validation.tflite"

    .line 48
    .line 49
    invoke-virtual {v1, v10}, LlM0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 58
    .line 59
    .line 60
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v10, 0x2

    .line 63
    iget-boolean v11, v4, LEB1;->c:Z

    .line 64
    .line 65
    if-eq v7, v11, :cond_2

    .line 66
    .line 67
    move v12, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v12, v10

    .line 70
    :goto_2
    :try_start_2
    const-string v13, "mlkit_odt_localizer/localizer_with_validation.tflite"

    .line 71
    .line 72
    invoke-virtual {v1, v13}, LlM0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v2, v9, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v3, v2, v9, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :goto_3
    move-object/from16 v17, v11

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 v11, 0x0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget-boolean v0, v4, LEB1;->a:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    iget-object v11, v1, LlM0;->a:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-wide/32 v15, 0x493e0

    .line 97
    .line 98
    .line 99
    move v10, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move v0, v10

    .line 102
    :try_start_3
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzb(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;JLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)LeD1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, LeD1;->k(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LzC1;->a()LxC1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, LxC1;->c(LeD1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LKD1;->a()LJD1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LJD1;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, LJD1;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, LxC1;->d(LJD1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LzC1;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move v0, v12

    .line 137
    move-object/from16 v2, v17

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v11, v5, v13, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)LeD1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, LeD1;->k(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LeD1;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, LzC1;->a()LxC1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, LxC1;->c(LeD1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LKD1;->a()LJD1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v10}, LJD1;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, LxC1;->d(LJD1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LzC1;

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzC()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LxC1;

    .line 183
    .line 184
    invoke-static {}, LTD1;->a()LAD1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, LAD1;->a()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v9, "com.google.mlkit.acceleration"

    .line 198
    .line 199
    invoke-direct {v3, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    iget-object v4, v1, LlM0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblh;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblh;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;

    .line 228
    .line 229
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, LAD1;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, LxC1;->a(LAD1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LzC1;

    .line 247
    .line 248
    new-instance v2, LRC1;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;-><init>(LzC1;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, LlM0;->i:LRC1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_6
    invoke-virtual {v1}, LlM0;->d()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Liy0;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-direct {v2, v8, v3, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Llj;

    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v0, v5, v2, v3}, Llj;-><init>(ZLiy0;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_7
    :goto_7
    :try_start_4
    iget-object v0, v1, LlM0;->i:LRC1;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b()V
    :try_end_4
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LlM0;->d()V

    .line 281
    .line 282
    .line 283
    sget-object v0, LyP0;->a:LyP0;

    .line 284
    .line 285
    :try_start_5
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->b()V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v2, v3, :cond_8

    .line 297
    .line 298
    sget-object v2, LzD1;->b:LzD1;

    .line 299
    .line 300
    iget-object v2, v2, LzD1;->a:LJn0;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LJn0;->a(LGn0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    new-instance v0, Landroid/os/Handler;

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LoT;

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    invoke-direct {v2, v3}, LoT;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    :goto_8
    iput-boolean v7, v1, LlM0;->j:Z

    .line 325
    .line 326
    invoke-static {}, Llj;->a()Llj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :catch_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 332
    .line 333
    const-string v2, "Make sure analytics_jni_lib is loaded. For VisionKit Pipeline, analytics_jni_lib can be loaded by setting `include_acceleration_analytics` of `pipeline_android_library` to `True` and this method should be called after initializing Pipeline.java."

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :catch_2
    move-exception v0

    .line 343
    :try_start_6
    new-instance v2, Liy0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, ""

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v2, v3, v6}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    .line 373
    .line 374
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getStatusCode()LBC1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    new-instance v8, Lmj;

    .line 386
    .line 387
    invoke-direct {v8, v7, v4}, Lmj;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getComponentStatuses()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LGA1;

    .line 412
    .line 413
    invoke-virtual {v4}, LGA1;->zzc()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_9

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, LYA1;

    .line 432
    .line 433
    invoke-virtual {v8}, LYA1;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string v10, "tflite::support::TfLiteSupportStatus"

    .line 438
    .line 439
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eq v7, v9, :cond_a

    .line 444
    .line 445
    move v9, v5

    .line 446
    goto :goto_a

    .line 447
    :cond_a
    move v9, v6

    .line 448
    :goto_a
    invoke-virtual {v8}, LYA1;->zza()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    new-instance v10, Lmj;

    .line 453
    .line 454
    invoke-direct {v10, v9, v8}, Lmj;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_b
    new-instance v0, Llj;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v0, v5, v2, v3}, Llj;-><init>(ZLiy0;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LlM0;->d()V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :goto_b
    invoke-virtual {v1}, LlM0;->d()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LlM0;->i:LRC1;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v2, v1, LlM0;->j:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 20
    .line 21
    invoke-interface {v0, v5, v6}, LbC1;->stop(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Pipeline did not stop successfully."

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v2, v1, LlM0;->i:LRC1;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-wide v5, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 48
    .line 49
    cmp-long v0, v5, v3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, LbC1;->stop(J)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 59
    .line 60
    iget-wide v8, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 61
    .line 62
    iget-wide v10, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d:J

    .line 63
    .line 64
    iget-wide v12, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->e:J

    .line 65
    .line 66
    iget-wide v14, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->f:J

    .line 67
    .line 68
    iget-wide v5, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->g:J

    .line 69
    .line 70
    move-wide/from16 v16, v5

    .line 71
    .line 72
    invoke-interface/range {v7 .. v17}, LbC1;->close(JJJJJ)V

    .line 73
    .line 74
    .line 75
    iput-wide v3, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 76
    .line 77
    iget-object v0, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 78
    .line 79
    invoke-interface {v0}, LbC1;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, LlM0;->i:LRC1;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LlM0;->j:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, LlM0;->k:Z

    .line 97
    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    iput-wide v2, v1, LlM0;->l:J

    .line 101
    .line 102
    invoke-virtual {v1}, LlM0;->d()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LlM0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;
    .locals 3

    .line 1
    iget-object v0, p0, LlM0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LlM0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzho;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;

    .line 53
    .line 54
    return-object p1
.end method

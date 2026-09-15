.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lnq;

.field public final k:LOr;

.field public final l:LVC0;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Ldj;

.field public final t:Ljava/util/ArrayList;

.field public final u:LpP;

.field public final v:LYK0;

.field public final w:LMB0;

.field public final x:LO7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lms;Lnq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, Ltc1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Ltc1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Ltc1;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Ltc1;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Ltc1;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Ltc1;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Ltc1;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Ltc1;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v1, Ltc1;->n:Z

    .line 67
    .line 68
    iput-boolean v3, v1, Ltc1;->o:Z

    .line 69
    .line 70
    iput-boolean v3, v1, Ltc1;->p:Z

    .line 71
    .line 72
    iput-boolean v3, v1, Ltc1;->q:Z

    .line 73
    .line 74
    iput-boolean v3, v1, Ltc1;->r:Z

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Ltc1;->t:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, LYK0;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-direct {v4, v5}, LYK0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Ltc1;->v:LYK0;

    .line 90
    .line 91
    new-instance v4, LMB0;

    .line 92
    .line 93
    invoke-direct {v4}, LMB0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Ltc1;->w:LMB0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Ltc1;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    iput-object v4, v1, Ltc1;->j:Lnq;

    .line 109
    .line 110
    new-instance v4, LVC0;

    .line 111
    .line 112
    const/16 v5, 0x13

    .line 113
    .line 114
    invoke-direct {v4, v5}, LVC0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Ltc1;->l:LVC0;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, LpP;->b(Landroid/content/Context;)LpP;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v1, Ltc1;->u:LpP;

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v4, v0}, Lms;->b(Ljava/lang/String;)LOr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Ltc1;->k:LOr;

    .line 132
    .line 133
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto/16 :goto_12

    .line 151
    .line 152
    :cond_0
    move v4, v5

    .line 153
    :goto_0
    iput v4, v1, Ltc1;->m:I
    :try_end_0
    .catch Lrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [I

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    array-length v6, v0

    .line 167
    move v7, v3

    .line 168
    :goto_1
    if-ge v7, v6, :cond_4

    .line 169
    .line 170
    aget v8, v0, v7

    .line 171
    .line 172
    if-ne v8, v4, :cond_1

    .line 173
    .line 174
    iput-boolean v2, v1, Ltc1;->n:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const/4 v9, 0x6

    .line 178
    if-ne v8, v9, :cond_2

    .line 179
    .line 180
    iput-boolean v2, v1, Ltc1;->o:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v10, 0x1f

    .line 186
    .line 187
    if-lt v9, v10, :cond_3

    .line 188
    .line 189
    const/16 v9, 0x10

    .line 190
    .line 191
    if-ne v8, v9, :cond_3

    .line 192
    .line 193
    iput-boolean v2, v1, Ltc1;->r:Z

    .line 194
    .line 195
    :cond_3
    :goto_2
    add-int/2addr v7, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, LO7;

    .line 198
    .line 199
    iget-object v6, v1, Ltc1;->k:LOr;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v6, v0, LO7;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v6}, LVC0;->r(LOr;)LVC0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v0, LO7;->c:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, [I

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    array-length v7, v6

    .line 223
    move v8, v3

    .line 224
    :goto_3
    if-ge v8, v7, :cond_6

    .line 225
    .line 226
    aget v9, v6, v8

    .line 227
    .line 228
    const/16 v10, 0x12

    .line 229
    .line 230
    if-ne v9, v10, :cond_5

    .line 231
    .line 232
    move v6, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    add-int/2addr v8, v2

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move v6, v3

    .line 237
    :goto_4
    iput-boolean v6, v0, LO7;->a:Z

    .line 238
    .line 239
    iput-object v0, v1, Ltc1;->x:LO7;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v7, Luc1;

    .line 252
    .line 253
    invoke-direct {v7}, Luc1;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lvc1;->S:Lvc1;

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    invoke-static {v2, v8, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v4, v8, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5, v8, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v11, Lvc1;->d:Lvc1;

    .line 282
    .line 283
    new-instance v12, LYi;

    .line 284
    .line 285
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v12}, Luc1;->a(LYi;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v8, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v12, LYi;

    .line 299
    .line 300
    invoke-direct {v12, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v12}, Luc1;->a(LYi;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v8, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v7}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v12, LYi;

    .line 314
    .line 315
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v12}, Luc1;->a(LYi;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v11, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v12, LYi;

    .line 329
    .line 330
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v12}, Luc1;->a(LYi;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v11, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v12, LYi;

    .line 344
    .line 345
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v12}, Luc1;->a(LYi;)V

    .line 349
    .line 350
    .line 351
    new-instance v12, LYi;

    .line 352
    .line 353
    invoke-direct {v12, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v12}, Luc1;->a(LYi;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v8, v9, v10, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    iget v6, v1, Ltc1;->m:I

    .line 369
    .line 370
    sget-object v7, Lvc1;->f:Lvc1;

    .line 371
    .line 372
    if-eqz v6, :cond_7

    .line 373
    .line 374
    if-eq v6, v2, :cond_7

    .line 375
    .line 376
    if-ne v6, v4, :cond_8

    .line 377
    .line 378
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v13, Luc1;

    .line 384
    .line 385
    invoke-direct {v13}, Luc1;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v14, LYi;

    .line 389
    .line 390
    invoke-direct {v14, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v7, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    new-instance v14, LYi;

    .line 404
    .line 405
    invoke-direct {v14, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v7, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    new-instance v14, LYi;

    .line 419
    .line 420
    invoke-direct {v14, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v7, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v14, LYi;

    .line 434
    .line 435
    invoke-direct {v14, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 439
    .line 440
    .line 441
    new-instance v14, LYi;

    .line 442
    .line 443
    invoke-direct {v14, v2, v7, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v7, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    new-instance v14, LYi;

    .line 457
    .line 458
    invoke-direct {v14, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 462
    .line 463
    .line 464
    new-instance v14, LYi;

    .line 465
    .line 466
    invoke-direct {v14, v5, v7, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v7, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    new-instance v14, LYi;

    .line 480
    .line 481
    invoke-direct {v14, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 485
    .line 486
    .line 487
    new-instance v14, LYi;

    .line 488
    .line 489
    invoke-direct {v14, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v14}, Luc1;->a(LYi;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v8, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    :cond_8
    sget-object v12, Lvc1;->b:Lvc1;

    .line 505
    .line 506
    if-eq v6, v2, :cond_9

    .line 507
    .line 508
    if-ne v6, v4, :cond_a

    .line 509
    .line 510
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v14, Luc1;

    .line 516
    .line 517
    invoke-direct {v14}, Luc1;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v15, LYi;

    .line 521
    .line 522
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v8, v9, v10, v14}, LiX0;->t(ILvc1;JLuc1;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v14}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    new-instance v15, LYi;

    .line 536
    .line 537
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v8, v9, v10, v14}, LiX0;->t(ILvc1;JLuc1;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v14}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v15, LYi;

    .line 551
    .line 552
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v8, v9, v10, v14}, LiX0;->t(ILvc1;JLuc1;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v13, v14}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    new-instance v15, LYi;

    .line 566
    .line 567
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 571
    .line 572
    .line 573
    new-instance v15, LYi;

    .line 574
    .line 575
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v8, v9, v10, v14}, LiX0;->t(ILvc1;JLuc1;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v13, v14}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    new-instance v15, LYi;

    .line 589
    .line 590
    invoke-direct {v15, v5, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 594
    .line 595
    .line 596
    new-instance v15, LYi;

    .line 597
    .line 598
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v8, v9, v10, v14}, LiX0;->t(ILvc1;JLuc1;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v14}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    new-instance v15, LYi;

    .line 612
    .line 613
    invoke-direct {v15, v5, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 617
    .line 618
    .line 619
    new-instance v15, LYi;

    .line 620
    .line 621
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v15}, Luc1;->a(LYi;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v8, v9, v10, v14}, LiX0;->t(ILvc1;JLuc1;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    :cond_a
    iget-boolean v13, v1, Ltc1;->n:Z

    .line 637
    .line 638
    const/4 v14, 0x5

    .line 639
    if-eqz v13, :cond_b

    .line 640
    .line 641
    new-instance v13, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v15, Luc1;

    .line 647
    .line 648
    invoke-direct {v15}, Luc1;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {v14, v8, v9, v10, v15}, LiX0;->t(ILvc1;JLuc1;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v13, v15}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    new-instance v3, LYi;

    .line 659
    .line 660
    invoke-direct {v3, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v3}, Luc1;->a(LYi;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v14, v8, v9, v10, v15}, LiX0;->t(ILvc1;JLuc1;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v13, v15}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v15, LYi;

    .line 674
    .line 675
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v13, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v15, LYi;

    .line 689
    .line 690
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 694
    .line 695
    .line 696
    new-instance v15, LYi;

    .line 697
    .line 698
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v13, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v15, LYi;

    .line 712
    .line 713
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 717
    .line 718
    .line 719
    new-instance v15, LYi;

    .line 720
    .line 721
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v13, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-instance v15, LYi;

    .line 735
    .line 736
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 740
    .line 741
    .line 742
    new-instance v15, LYi;

    .line 743
    .line 744
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v13, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    new-instance v15, LYi;

    .line 758
    .line 759
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 763
    .line 764
    .line 765
    new-instance v15, LYi;

    .line 766
    .line 767
    invoke-direct {v15, v4, v8, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v13, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-instance v15, LYi;

    .line 781
    .line 782
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 786
    .line 787
    .line 788
    new-instance v15, LYi;

    .line 789
    .line 790
    invoke-direct {v15, v4, v8, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v15}, Luc1;->a(LYi;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    :cond_b
    iget-boolean v3, v1, Ltc1;->o:Z

    .line 806
    .line 807
    if-eqz v3, :cond_c

    .line 808
    .line 809
    if-nez v6, :cond_c

    .line 810
    .line 811
    new-instance v3, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v13, Luc1;

    .line 817
    .line 818
    invoke-direct {v13}, Luc1;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v15, LYi;

    .line 822
    .line 823
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v15}, Luc1;->a(LYi;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v8, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    new-instance v15, LYi;

    .line 837
    .line 838
    invoke-direct {v15, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v15}, Luc1;->a(LYi;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v5, v8, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    new-instance v15, LYi;

    .line 852
    .line 853
    invoke-direct {v15, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v15}, Luc1;->a(LYi;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v8, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    :cond_c
    if-ne v6, v4, :cond_d

    .line 869
    .line 870
    new-instance v3, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v6, Luc1;

    .line 876
    .line 877
    invoke-direct {v6}, Luc1;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v13, LYi;

    .line 881
    .line 882
    invoke-direct {v13, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 886
    .line 887
    .line 888
    new-instance v13, LYi;

    .line 889
    .line 890
    invoke-direct {v13, v2, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 894
    .line 895
    .line 896
    new-instance v13, LYi;

    .line 897
    .line 898
    invoke-direct {v13, v5, v8, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v14, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    new-instance v13, LYi;

    .line 912
    .line 913
    invoke-direct {v13, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 917
    .line 918
    .line 919
    new-instance v13, LYi;

    .line 920
    .line 921
    invoke-direct {v13, v2, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 925
    .line 926
    .line 927
    new-instance v12, LYi;

    .line 928
    .line 929
    invoke-direct {v12, v4, v8, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v14, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    :cond_d
    iget-object v3, v1, Ltc1;->a:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, Ltc1;->l:LVC0;

    .line 950
    .line 951
    iget-object v0, v0, LVC0;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 954
    .line 955
    if-nez v0, :cond_e

    .line 956
    .line 957
    new-instance v0, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_e
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Luc1;

    .line 964
    .line 965
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 966
    .line 967
    const-string v6, "heroqltevzw"

    .line 968
    .line 969
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_13

    .line 974
    .line 975
    const-string v6, "heroqltetmo"

    .line 976
    .line 977
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_f

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_f
    const-string v0, "google"

    .line 985
    .line 986
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_10

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    goto :goto_5

    .line 996
    :cond_10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 997
    .line 998
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 999
    .line 1000
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 1005
    .line 1006
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    :goto_5
    if-nez v0, :cond_12

    .line 1011
    .line 1012
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_11

    .line 1017
    .line 1018
    goto :goto_6

    .line 1019
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1020
    .line 1021
    goto :goto_8

    .line 1022
    :cond_12
    :goto_6
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Luc1;

    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_8

    .line 1029
    :cond_13
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v6, "1"

    .line 1035
    .line 1036
    iget-object v12, v1, Ltc1;->i:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_14

    .line 1043
    .line 1044
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Luc1;

    .line 1045
    .line 1046
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_14
    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v0, v1, Ltc1;->r:Z

    .line 1053
    .line 1054
    if-eqz v0, :cond_15

    .line 1055
    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Luc1;

    .line 1062
    .line 1063
    invoke-direct {v3}, Luc1;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    sget-object v6, Lvc1;->T:Lvc1;

    .line 1067
    .line 1068
    new-instance v12, LYi;

    .line 1069
    .line 1070
    invoke-direct {v12, v5, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v12, LYi;

    .line 1077
    .line 1078
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2, v7, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    new-instance v12, LYi;

    .line 1092
    .line 1093
    invoke-direct {v12, v4, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v12, LYi;

    .line 1100
    .line 1101
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v7, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v12, LYi;

    .line 1115
    .line 1116
    invoke-direct {v12, v14, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v12, LYi;

    .line 1123
    .line 1124
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v7, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    new-instance v12, LYi;

    .line 1138
    .line 1139
    invoke-direct {v12, v5, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v12, LYi;

    .line 1146
    .line 1147
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v4, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    new-instance v12, LYi;

    .line 1161
    .line 1162
    invoke-direct {v12, v4, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v12, LYi;

    .line 1169
    .line 1170
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v12, LYi;

    .line 1184
    .line 1185
    invoke-direct {v12, v14, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v12, LYi;

    .line 1192
    .line 1193
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    new-instance v12, LYi;

    .line 1207
    .line 1208
    invoke-direct {v12, v5, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v12, LYi;

    .line 1215
    .line 1216
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    new-instance v12, LYi;

    .line 1230
    .line 1231
    invoke-direct {v12, v4, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v12, LYi;

    .line 1238
    .line 1239
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    new-instance v12, LYi;

    .line 1253
    .line 1254
    invoke-direct {v12, v14, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v12, LYi;

    .line 1261
    .line 1262
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v5, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-instance v12, LYi;

    .line 1276
    .line 1277
    invoke-direct {v12, v5, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v12, LYi;

    .line 1284
    .line 1285
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    new-instance v12, LYi;

    .line 1299
    .line 1300
    invoke-direct {v12, v4, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v12, LYi;

    .line 1307
    .line 1308
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0, v3}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    new-instance v12, LYi;

    .line 1322
    .line 1323
    invoke-direct {v12, v14, v6, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v12}, Luc1;->a(LYi;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v6, LYi;

    .line 1330
    .line 1331
    invoke-direct {v6, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v6}, Luc1;->a(LYi;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v14, v8, v9, v10, v3}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v1, Ltc1;->b:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1346
    .line 1347
    .line 1348
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v3, "android.hardware.camera.concurrent"

    .line 1353
    .line 1354
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iput-boolean v0, v1, Ltc1;->p:Z

    .line 1359
    .line 1360
    sget-object v3, Lvc1;->e:Lvc1;

    .line 1361
    .line 1362
    if-eqz v0, :cond_16

    .line 1363
    .line 1364
    new-instance v0, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    new-instance v6, Luc1;

    .line 1370
    .line 1371
    invoke-direct {v6}, Luc1;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v5, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-static {v2, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-static {v4, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    sget-object v12, Lvc1;->c:Lvc1;

    .line 1396
    .line 1397
    new-instance v13, LYi;

    .line 1398
    .line 1399
    invoke-direct {v13, v5, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v4, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    new-instance v13, LYi;

    .line 1413
    .line 1414
    invoke-direct {v13, v2, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    new-instance v13, LYi;

    .line 1428
    .line 1429
    invoke-direct {v13, v5, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v5, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    new-instance v13, LYi;

    .line 1443
    .line 1444
    invoke-direct {v13, v5, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    new-instance v13, LYi;

    .line 1458
    .line 1459
    invoke-direct {v13, v2, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v5, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    new-instance v13, LYi;

    .line 1473
    .line 1474
    invoke-direct {v13, v2, v12, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    iget-object v6, v1, Ltc1;->c:Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1489
    .line 1490
    .line 1491
    :cond_16
    iget-object v0, v1, Ltc1;->x:LO7;

    .line 1492
    .line 1493
    iget-boolean v0, v0, LO7;->a:Z

    .line 1494
    .line 1495
    if-eqz v0, :cond_17

    .line 1496
    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    new-instance v6, Luc1;

    .line 1503
    .line 1504
    invoke-direct {v6}, Luc1;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v2, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-static {v5, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    new-instance v12, LYi;

    .line 1522
    .line 1523
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v4, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    new-instance v12, LYi;

    .line 1537
    .line 1538
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v5, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    new-instance v12, LYi;

    .line 1552
    .line 1553
    invoke-direct {v12, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v5, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    new-instance v12, LYi;

    .line 1567
    .line 1568
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v2, v7, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    new-instance v12, LYi;

    .line 1582
    .line 1583
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v12, LYi;

    .line 1590
    .line 1591
    invoke-direct {v12, v2, v7, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v5, v7, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    new-instance v12, LYi;

    .line 1605
    .line 1606
    invoke-direct {v12, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v12, LYi;

    .line 1613
    .line 1614
    invoke-direct {v12, v2, v7, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6, v12}, Luc1;->a(LYi;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v7, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    iget-object v6, v1, Ltc1;->f:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1629
    .line 1630
    .line 1631
    :cond_17
    iget-object v0, v1, Ltc1;->k:LOr;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LOr;->b()Lm81;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v0, v0, Lm81;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LBD0;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    const/4 v6, 0x0

    .line 1645
    :try_start_1
    iget-object v0, v0, LBD0;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1653
    goto :goto_9

    .line 1654
    :catch_1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 1655
    .line 1656
    invoke-static {v0}, Lgq1;->U(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    move-object v0, v6

    .line 1660
    :goto_9
    if-nez v0, :cond_18

    .line 1661
    .line 1662
    goto :goto_a

    .line 1663
    :cond_18
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object v6, v0

    .line 1668
    check-cast v6, [I

    .line 1669
    .line 1670
    :goto_a
    if-nez v6, :cond_19

    .line 1671
    .line 1672
    goto :goto_c

    .line 1673
    :cond_19
    array-length v0, v6

    .line 1674
    const/4 v12, 0x0

    .line 1675
    :goto_b
    if-ge v12, v0, :cond_1b

    .line 1676
    .line 1677
    aget v13, v6, v12

    .line 1678
    .line 1679
    const/16 v14, 0x1005

    .line 1680
    .line 1681
    if-ne v13, v14, :cond_1a

    .line 1682
    .line 1683
    new-instance v0, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    new-instance v6, Luc1;

    .line 1689
    .line 1690
    invoke-direct {v6}, Luc1;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    const/4 v12, 0x4

    .line 1694
    invoke-static {v12, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    new-instance v13, LYi;

    .line 1702
    .line 1703
    invoke-direct {v13, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v6, v13}, Luc1;->a(LYi;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v12, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    iget-object v6, v1, Ltc1;->g:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1718
    .line 1719
    .line 1720
    goto :goto_c

    .line 1721
    :cond_1a
    add-int/2addr v12, v2

    .line 1722
    goto :goto_b

    .line 1723
    :cond_1b
    :goto_c
    iget-object v0, v1, Ltc1;->k:LOr;

    .line 1724
    .line 1725
    sget-object v6, LAa1;->a:Lhh;

    .line 1726
    .line 1727
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1728
    .line 1729
    const/16 v12, 0x21

    .line 1730
    .line 1731
    if-ge v6, v12, :cond_1d

    .line 1732
    .line 1733
    :cond_1c
    :goto_d
    const/4 v0, 0x0

    .line 1734
    goto :goto_e

    .line 1735
    :cond_1d
    invoke-static {}, Lza1;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v13

    .line 1739
    invoke-virtual {v0, v13}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, [J

    .line 1744
    .line 1745
    if-eqz v0, :cond_1c

    .line 1746
    .line 1747
    array-length v0, v0

    .line 1748
    if-nez v0, :cond_1e

    .line 1749
    .line 1750
    goto :goto_d

    .line 1751
    :cond_1e
    move v0, v2

    .line 1752
    :goto_e
    iput-boolean v0, v1, Ltc1;->q:Z

    .line 1753
    .line 1754
    if-eqz v0, :cond_1f

    .line 1755
    .line 1756
    if-lt v6, v12, :cond_1f

    .line 1757
    .line 1758
    new-instance v0, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    new-instance v13, Luc1;

    .line 1764
    .line 1765
    invoke-direct {v13}, Luc1;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    const-wide/16 v14, 0x4

    .line 1769
    .line 1770
    invoke-static {v2, v3, v14, v15, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    invoke-static {v5, v3, v14, v15, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v13

    .line 1784
    const-wide/16 v14, 0x3

    .line 1785
    .line 1786
    invoke-static {v2, v7, v14, v15, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v13

    .line 1793
    invoke-static {v5, v7, v14, v15, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v13

    .line 1800
    const-wide/16 v9, 0x2

    .line 1801
    .line 1802
    invoke-static {v4, v8, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v13

    .line 1809
    invoke-static {v5, v8, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v13

    .line 1816
    new-instance v12, LYi;

    .line 1817
    .line 1818
    const-wide/16 v14, 0x1

    .line 1819
    .line 1820
    invoke-direct {v12, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v13, v12}, Luc1;->a(LYi;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v4, v8, v9, v10, v13}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v13}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    new-instance v13, LYi;

    .line 1834
    .line 1835
    invoke-direct {v13, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v12, v13}, Luc1;->a(LYi;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v5, v8, v9, v10, v12}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0, v12}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v12

    .line 1848
    new-instance v13, LYi;

    .line 1849
    .line 1850
    invoke-direct {v13, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v12, v13}, Luc1;->a(LYi;)V

    .line 1854
    .line 1855
    .line 1856
    const-wide/16 v9, 0x3

    .line 1857
    .line 1858
    invoke-static {v2, v7, v9, v10, v12}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0, v12}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v12

    .line 1865
    new-instance v13, LYi;

    .line 1866
    .line 1867
    invoke-direct {v13, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v12, v13}, Luc1;->a(LYi;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v5, v7, v9, v10, v12}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0, v12}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    new-instance v10, LYi;

    .line 1881
    .line 1882
    invoke-direct {v10, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v9, v10}, Luc1;->a(LYi;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v5, v11, v14, v15, v9}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0, v9}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    new-instance v10, LYi;

    .line 1896
    .line 1897
    invoke-direct {v10, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v9, v10}, Luc1;->a(LYi;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v10, LYi;

    .line 1904
    .line 1905
    const-wide/16 v12, 0x3

    .line 1906
    .line 1907
    invoke-direct {v10, v2, v7, v12, v13}, LYi;-><init>(ILvc1;J)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v9, v10}, Luc1;->a(LYi;)V

    .line 1911
    .line 1912
    .line 1913
    const-wide/16 v12, 0x2

    .line 1914
    .line 1915
    invoke-static {v4, v7, v12, v13, v9}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0, v9}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    new-instance v10, LYi;

    .line 1923
    .line 1924
    invoke-direct {v10, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v9, v10}, Luc1;->a(LYi;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v10, LYi;

    .line 1931
    .line 1932
    const-wide/16 v12, 0x3

    .line 1933
    .line 1934
    invoke-direct {v10, v5, v7, v12, v13}, LYi;-><init>(ILvc1;J)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v9, v10}, Luc1;->a(LYi;)V

    .line 1938
    .line 1939
    .line 1940
    const-wide/16 v12, 0x2

    .line 1941
    .line 1942
    invoke-static {v4, v7, v12, v13, v9}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v0, v9}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    new-instance v9, LYi;

    .line 1950
    .line 1951
    invoke-direct {v9, v2, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v7, v9}, Luc1;->a(LYi;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v9, LYi;

    .line 1958
    .line 1959
    invoke-direct {v9, v5, v11, v14, v15}, LYi;-><init>(ILvc1;J)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7, v9}, Luc1;->a(LYi;)V

    .line 1963
    .line 1964
    .line 1965
    const-wide/16 v12, 0x2

    .line 1966
    .line 1967
    invoke-static {v4, v8, v12, v13, v7}, LiX0;->t(ILvc1;JLuc1;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    iget-object v7, v1, Ltc1;->h:Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1976
    .line 1977
    .line 1978
    :cond_1f
    iget-object v0, v1, Ltc1;->k:LOr;

    .line 1979
    .line 1980
    const/16 v7, 0x21

    .line 1981
    .line 1982
    if-ge v6, v7, :cond_21

    .line 1983
    .line 1984
    :cond_20
    :goto_f
    const/16 v16, 0x0

    .line 1985
    .line 1986
    goto :goto_11

    .line 1987
    :cond_21
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1988
    .line 1989
    invoke-virtual {v0, v6}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, [I

    .line 1994
    .line 1995
    if-eqz v0, :cond_20

    .line 1996
    .line 1997
    array-length v6, v0

    .line 1998
    if-nez v6, :cond_22

    .line 1999
    .line 2000
    goto :goto_f

    .line 2001
    :cond_22
    array-length v6, v0

    .line 2002
    const/4 v7, 0x0

    .line 2003
    :goto_10
    if-ge v7, v6, :cond_20

    .line 2004
    .line 2005
    aget v9, v0, v7

    .line 2006
    .line 2007
    if-ne v9, v5, :cond_23

    .line 2008
    .line 2009
    move/from16 v16, v2

    .line 2010
    .line 2011
    goto :goto_11

    .line 2012
    :cond_23
    add-int/2addr v7, v2

    .line 2013
    goto :goto_10

    .line 2014
    :goto_11
    if-eqz v16, :cond_24

    .line 2015
    .line 2016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2017
    .line 2018
    const/16 v7, 0x21

    .line 2019
    .line 2020
    if-lt v0, v7, :cond_24

    .line 2021
    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    new-instance v6, Luc1;

    .line 2028
    .line 2029
    invoke-direct {v6}, Luc1;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    const-wide/16 v9, 0x0

    .line 2033
    .line 2034
    invoke-static {v2, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    invoke-static {v5, v3, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    new-instance v7, LYi;

    .line 2049
    .line 2050
    invoke-direct {v7, v2, v3, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v6, v7}, Luc1;->a(LYi;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v4, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    new-instance v7, LYi;

    .line 2064
    .line 2065
    invoke-direct {v7, v5, v3, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v6, v7}, Luc1;->a(LYi;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v4, v8, v9, v10, v6}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0, v6}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    new-instance v6, LYi;

    .line 2079
    .line 2080
    invoke-direct {v6, v2, v3, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v4, v6}, Luc1;->a(LYi;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v5, v8, v9, v10, v4}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v0, v4}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    new-instance v6, LYi;

    .line 2094
    .line 2095
    invoke-direct {v6, v5, v3, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v4, v6}, Luc1;->a(LYi;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v5, v8, v9, v10, v4}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v0, v4}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    new-instance v6, LYi;

    .line 2109
    .line 2110
    invoke-direct {v6, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v4, v6}, Luc1;->a(LYi;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v2, v3, v9, v10, v4}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0, v4}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    new-instance v6, LYi;

    .line 2124
    .line 2125
    invoke-direct {v6, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v4, v6}, Luc1;->a(LYi;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v2, v3, v9, v10, v4}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v0, v4}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    new-instance v6, LYi;

    .line 2139
    .line 2140
    invoke-direct {v6, v2, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4, v6}, Luc1;->a(LYi;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v5, v3, v9, v10, v4}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v0, v4}, LiX0;->i(Ljava/util/ArrayList;Luc1;)Luc1;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    new-instance v4, LYi;

    .line 2154
    .line 2155
    invoke-direct {v4, v5, v11, v9, v10}, LYi;-><init>(ILvc1;J)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v4}, Luc1;->a(LYi;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v5, v3, v9, v10, v2}, LiX0;->t(ILvc1;JLuc1;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    iget-object v2, v1, Ltc1;->d:Ljava/util/ArrayList;

    .line 2168
    .line 2169
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2170
    .line 2171
    .line 2172
    :cond_24
    invoke-virtual {v1}, Ltc1;->b()V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :goto_12
    new-instance v2, Lws;

    .line 2177
    .line 2178
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2179
    .line 2180
    .line 2181
    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lfz;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lfz;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v2, LM61;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/util/Size;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(LXi;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltc1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p1, LXi;->d:Z

    .line 23
    .line 24
    iget v4, p1, LXi;->a:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Ltc1;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v3, 0x8

    .line 37
    .line 38
    iget v5, p1, LXi;->b:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Ltc1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p1, LXi;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Ltc1;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p0, Ltc1;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Ltc1;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v3, 0xa

    .line 72
    .line 73
    if-ne v5, v3, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Ltc1;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Luc1;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Luc1;->c(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v1, v0

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltc1;->u:LpP;

    .line 2
    .line 3
    invoke-virtual {v0}, LpP;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Ltc1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Ltc1;->j:Lnq;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lnq;->q(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lnq;->f(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget-object v0, LM61;->c:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lnq;->q(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lnq;->f(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Lnq;->q(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Lnq;->f(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Lnq;->q(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lnq;->f(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Lnq;->q(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Lnq;->f(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Lnq;->q(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lnq;->f(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Lnq;->q(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Lnq;->f(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/Size;

    .line 122
    .line 123
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v6, v0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    iget-object v1, p0, Ltc1;->k:LOr;

    .line 134
    .line 135
    invoke-virtual {v1}, LOr;->b()Lm81;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lm81;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LBD0;

    .line 142
    .line 143
    iget-object v1, v1, LBD0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 146
    .line 147
    const-class v2, Landroid/media/MediaRecorder;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v0, LM61;->c:Landroid/util/Size;

    .line 156
    .line 157
    :goto_3
    move-object v1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    new-instance v2, Lfz;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lfz;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    array-length v0, v1

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_4
    if-ge v2, v0, :cond_b

    .line 170
    .line 171
    aget-object v3, v1, v2

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v6, LM61;->e:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-gt v5, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-gt v5, v6, :cond_a

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sget-object v0, LM61;->c:Landroid/util/Size;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    sget-object v2, LM61;->b:Landroid/util/Size;

    .line 205
    .line 206
    new-instance v3, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ldj;

    .line 227
    .line 228
    invoke-direct/range {v1 .. v8}, Ldj;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Ltc1;->s:Ldj;

    .line 232
    .line 233
    return-void
.end method

.method public final d(LXi;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LAa1;->a:Lhh;

    .line 2
    .line 3
    iget v0, p1, LXi;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iget p1, p1, LXi;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luc1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Luc1;->c(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Ltc1;->u:LpP;

    .line 2
    invoke-virtual {v3}, LpP;->a()Landroid/util/Size;

    move-result-object v4

    .line 3
    iput-object v4, v3, LpP;->b:Landroid/util/Size;

    .line 4
    iget-object v3, v0, Ltc1;->s:Ldj;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ltc1;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Ltc1;->u:LpP;

    invoke-virtual {v3}, LpP;->e()Landroid/util/Size;

    move-result-object v14

    .line 7
    iget-object v3, v0, Ltc1;->s:Ldj;

    .line 8
    iget-object v12, v3, Ldj;->a:Landroid/util/Size;

    .line 9
    iget-object v13, v3, Ldj;->b:Ljava/util/HashMap;

    .line 10
    iget-object v15, v3, Ldj;->d:Ljava/util/HashMap;

    .line 11
    iget-object v4, v3, Ldj;->e:Landroid/util/Size;

    .line 12
    iget-object v5, v3, Ldj;->f:Ljava/util/HashMap;

    .line 13
    iget-object v3, v3, Ldj;->g:Ljava/util/HashMap;

    .line 14
    new-instance v11, Ldj;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Ldj;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 15
    iput-object v11, v0, Ltc1;->s:Ldj;

    .line 16
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp1;

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lkp1;->K:Lhh;

    invoke-interface {v7, v11, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp1;

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lkp1;->K:Lhh;

    invoke-interface {v8, v13, v12}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v6, v12, :cond_4

    .line 29
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_5
    iget-object v3, v0, Ltc1;->x:LO7;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWg;

    .line 34
    iget-object v8, v8, LWg;->d:LmS;

    .line 35
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_6
    iget-object v7, v3, LO7;->c:Ljava/lang/Object;

    check-cast v7, LVC0;

    iget-object v8, v7, LVC0;->a:Ljava/lang/Object;

    check-cast v8, LoS;

    .line 37
    invoke-interface {v8}, LoS;->b()Ljava/util/Set;

    move-result-object v8

    .line 38
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LmS;

    .line 40
    invoke-static {v12, v14, v7}, LO7;->C(Ljava/util/HashSet;LmS;LVC0;)V

    goto :goto_4

    .line 41
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    sget-object v11, LmS;->c:LmS;

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 45
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp1;

    .line 46
    sget-object v9, Lzc0;->r:Lhh;

    invoke-interface {v10, v9, v11}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmS;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v9, v11}, LmS;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 49
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    goto :goto_7

    .line 50
    :cond_8
    iget v11, v9, LmS;->a:I

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-eq v11, v5, :cond_b

    .line 51
    iget v5, v9, LmS;->b:I

    if-eqz v11, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-nez v11, :cond_a

    if-eqz v5, :cond_a

    goto :goto_6

    .line 52
    :cond_a
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 53
    :cond_b
    :goto_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v20

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v20, v5

    .line 54
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v15, LmS;->d:LmS;

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkp1;

    .line 61
    sget-object v14, Lzc0;->r:Lhh;

    invoke-interface {v13, v14, v11}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LmS;

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    .line 63
    sget-object v10, LDf1;->D:Lhh;

    invoke-interface {v13, v10}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 64
    invoke-virtual {v14}, LmS;->b()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 65
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v11

    move-object v4, v14

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v11

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 66
    :cond_e
    iget v10, v14, LmS;->a:I

    move-object/from16 v24, v11

    iget v11, v14, LmS;->b:I

    move-object/from16 v25, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_10

    if-nez v11, :cond_10

    .line 67
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move-object/from16 v21, v3

    move-object v4, v15

    goto/16 :goto_e

    :cond_f
    move-object/from16 v21, v3

    goto :goto_9

    .line 68
    :cond_10
    invoke-static {v14, v6, v12}, LO7;->u(LmS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LmS;

    move-result-object v4

    .line 69
    const-string v26, "DynamicRangeResolver"

    if-eqz v4, :cond_11

    .line 70
    invoke-virtual {v14}, LmS;->toString()Ljava/lang/String;

    invoke-virtual {v4}, LmS;->toString()Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lgq1;->o(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v21, v3

    goto/16 :goto_e

    .line 71
    :cond_11
    invoke-static {v14, v5, v12}, LO7;->u(LmS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LmS;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 72
    invoke-virtual {v14}, LmS;->toString()Ljava/lang/String;

    invoke-virtual {v4}, LmS;->toString()Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lgq1;->o(Ljava/lang/String;)V

    goto :goto_b

    .line 73
    :cond_12
    invoke-static {v14, v15, v12}, LO7;->p(LmS;LmS;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 74
    invoke-virtual {v14}, LmS;->toString()Ljava/lang/String;

    invoke-virtual {v15}, LmS;->toString()Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lgq1;->o(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/4 v4, 0x2

    if-ne v10, v4, :cond_17

    const/16 v4, 0xa

    if-eq v11, v4, :cond_14

    if-nez v11, :cond_17

    .line 75
    :cond_14
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_15

    .line 77
    iget-object v10, v3, LO7;->b:Ljava/lang/Object;

    check-cast v10, LOr;

    invoke-static {v10}, La1;->d(LOr;)LmS;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 78
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    .line 79
    :cond_16
    :goto_c
    sget-object v11, LmS;->e:LmS;

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v14, v4, v12}, LO7;->u(LmS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LmS;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 81
    invoke-virtual {v4, v10}, LmS;->equals(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v14}, LmS;->toString()Ljava/lang/String;

    invoke-virtual {v4}, LmS;->toString()Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lgq1;->o(Ljava/lang/String;)V

    goto :goto_b

    .line 83
    :cond_17
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LmS;

    .line 84
    invoke-virtual {v10}, LmS;->b()Z

    move-result v11

    move-object/from16 v21, v3

    const-string v3, "Candidate dynamic range must be fully specified."

    invoke-static {v3, v11}, Let0;->n(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v10, v15}, LmS;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    move-object/from16 v3, v21

    goto :goto_d

    .line 86
    :cond_19
    invoke-static {v14, v10}, LO7;->o(LmS;LmS;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 87
    invoke-virtual {v14}, LmS;->toString()Ljava/lang/String;

    invoke-virtual {v10}, LmS;->toString()Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lgq1;->o(Ljava/lang/String;)V

    move-object v4, v10

    :goto_e
    if-eqz v4, :cond_1b

    .line 88
    invoke-static {v12, v4, v7}, LO7;->C(Ljava/util/HashSet;LmS;LVC0;)V

    .line 89
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 91
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v3, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v4, v25

    goto/16 :goto_8

    .line 92
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    sget-object v2, LDf1;->D:Lhh;

    invoke-interface {v13, v2}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    const-string v3, "\n  "

    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v3, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nRequested dynamic range:\n  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 97
    invoke-static {v5, v4, v2, v3}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v25, v4

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1005

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWg;

    .line 100
    iget v4, v4, LWg;->b:I

    if-ne v4, v5, :cond_1d

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    .line 101
    :cond_1e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp1;

    .line 102
    invoke-interface {v4}, Lzc0;->p()I

    move-result v4

    if-ne v4, v5, :cond_1f

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    .line 103
    :goto_10
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmS;

    .line 104
    iget v5, v5, LmS;->b:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_21

    const/16 v4, 0xa

    goto :goto_11

    :cond_22
    const/16 v4, 0x8

    .line 105
    :goto_11
    iget-object v5, v0, Ltc1;->i:Ljava/lang/String;

    const-string v6, "CONCURRENT_CAMERA"

    const-string v7, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v8, "DEFAULT"

    const-string v10, " camera mode."

    const-string v11, "Camera device id is "

    if-eqz v1, :cond_26

    if-nez v3, :cond_23

    goto :goto_13

    .line 106
    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_25

    const/4 v4, 0x2

    if-eq v1, v4, :cond_24

    move-object v6, v8

    goto :goto_12

    :cond_24
    move-object v6, v7

    :cond_25
    :goto_12
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 107
    invoke-static {v11, v5, v1, v6, v10}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    :goto_13
    if-eqz v1, :cond_2a

    const/16 v12, 0xa

    if-eq v4, v12, :cond_27

    goto :goto_15

    .line 109
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_29

    const/4 v4, 0x2

    if-eq v1, v4, :cond_28

    move-object v6, v8

    goto :goto_14

    :cond_28
    move-object v6, v7

    :cond_29
    :goto_14
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 110
    invoke-static {v11, v5, v1, v6, v10}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_2a
    :goto_15
    new-instance v10, LXi;

    move/from16 v5, p4

    invoke-direct {v10, v1, v4, v5, v3}, LXi;-><init>(IIZZ)V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWg;

    .line 115
    iget-object v5, v5, LWg;->a:LYi;

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 117
    :cond_2b
    new-instance v4, Lfz;

    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v5}, Lfz;-><init>(Z)V

    .line 119
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp1;

    .line 120
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2c

    .line 121
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    :goto_18
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "No available output size is found for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Let0;->h(Ljava/lang/String;Z)V

    .line 122
    invoke-static {v7, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 123
    invoke-interface {v6}, Lzc0;->p()I

    move-result v6

    .line 124
    iget v8, v10, LXi;->a:I

    .line 125
    invoke-virtual {v0, v6}, Ltc1;->i(I)Ldj;

    move-result-object v11

    .line 126
    invoke-static {v8, v6, v7, v11}, LYi;->b(IILandroid/util/Size;Ldj;)LYi;

    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 128
    :cond_2d
    invoke-virtual {v0, v10, v3}, Ltc1;->a(LXi;Ljava/util/List;)Z

    move-result v11

    .line 129
    const-string v12, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v13, " New configs: "

    const-string v14, "No supported surface combination is found for camera device - Id : "

    if-eqz v11, :cond_ad

    .line 130
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :catch_0
    :cond_2e
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWg;

    .line 131
    iget-object v5, v5, LWg;->g:Landroid/util/Range;

    if-nez v4, :cond_2f

    move-object v4, v5

    goto :goto_19

    :cond_2f
    if-eqz v5, :cond_2e

    .line 132
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    .line 133
    :cond_30
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp1;

    .line 135
    sget-object v7, Lkp1;->L:Lhh;

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    if-nez v4, :cond_31

    move-object v4, v5

    goto :goto_1b

    :cond_31
    if-eqz v5, :cond_32

    .line 136
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_32
    :goto_1b
    move-object/from16 v25, v6

    goto :goto_1a

    :cond_33
    move-object/from16 v6, v25

    const/4 v8, 0x0

    .line 137
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide v23, 0x41cdcd6500000000L    # 1.0E9

    move/from16 p4, v11

    if-eqz v7, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp1;

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 141
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_37

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Landroid/util/Size;

    .line 142
    invoke-interface {v7}, Lzc0;->p()I

    move-result v2

    move-object/from16 v26, v4

    .line 143
    iget v4, v10, LXi;->a:I

    move-object/from16 v27, v5

    .line 144
    invoke-virtual {v0, v2}, Ltc1;->i(I)Ldj;

    move-result-object v5

    .line 145
    invoke-static {v4, v2, v1, v5}, LYi;->b(IILandroid/util/Size;Ldj;)LYi;

    move-result-object v4

    if-eqz v26, :cond_34

    .line 146
    iget-object v5, v0, Ltc1;->k:LOr;

    move-object/from16 v28, v9

    .line 147
    :try_start_2
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 148
    invoke-virtual {v5, v9}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v12

    move-object/from16 v29, v13

    .line 149
    :try_start_3
    invoke-virtual {v5, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v12, v12

    div-double v12, v23, v12

    double-to-int v2, v12

    goto :goto_1e

    :catch_2
    move-object v9, v12

    move-object/from16 v29, v13

    :catch_3
    const/4 v2, 0x0

    goto :goto_1e

    :cond_34
    move-object/from16 v28, v9

    move-object v9, v12

    move-object/from16 v29, v13

    const v2, 0x7fffffff

    .line 150
    :goto_1e
    iget-object v4, v4, LYi;->b:Lvc1;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_35

    .line 151
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 152
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 154
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object v12, v9

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v13, v29

    goto :goto_1d

    :cond_37
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object v9, v12

    move-object/from16 v29, v13

    .line 156
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v11, p4

    move-object/from16 v9, v28

    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v26, v4

    move-object/from16 v28, v9

    move-object v9, v12

    move-object/from16 v29, v13

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp1;

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    invoke-interface {v4}, Lzc0;->p()I

    move-result v4

    .line 162
    iget-object v7, v0, Ltc1;->v:LYK0;

    iget-object v8, v0, Ltc1;->k:LOr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v7, LjO;->a:LLk0;

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v7, v11}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object v7

    .line 164
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_39

    :goto_20
    const/4 v7, 0x2

    goto :goto_21

    .line 165
    :cond_39
    invoke-static {v8}, Let0;->w(LOr;)LLk0;

    move-result-object v7

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 166
    invoke-virtual {v7, v8}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v7, 0x3

    :goto_21
    if-eqz v7, :cond_3d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3b

    const/4 v8, 0x0

    goto :goto_22

    :cond_3b
    const/16 v7, 0x100

    .line 167
    invoke-virtual {v0, v7}, Ltc1;->i(I)Ldj;

    move-result-object v8

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v8, Ldj;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 169
    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v8, v11, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_22

    .line 170
    :cond_3c
    sget-object v8, LOd;->c:Landroid/util/Rational;

    goto :goto_22

    .line 171
    :cond_3d
    sget-object v8, LOd;->a:Landroid/util/Rational;

    :goto_22
    if-nez v8, :cond_3e

    goto :goto_24

    .line 172
    :cond_3e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    .line 175
    invoke-static {v8, v12}, LOd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 176
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 177
    :cond_3f
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_40
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v11, v12, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v11

    .line 179
    :goto_24
    iget-object v7, v0, Ltc1;->w:LMB0;

    .line 180
    invoke-static {v4}, LYi;->a(I)I

    move-result v4

    .line 181
    iget-object v7, v7, LMB0;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_41

    goto :goto_26

    .line 182
    :cond_41
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_42

    goto :goto_26

    .line 183
    :cond_42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 186
    invoke-virtual {v8, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_44
    move-object v5, v7

    .line 188
    :goto_26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 189
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_27

    :cond_46
    if-eqz v3, :cond_ac

    .line 191
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v3, :cond_47

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_47
    const/4 v12, 0x0

    .line 194
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v3, v2

    move v5, v3

    const/4 v4, 0x0

    .line 195
    :goto_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4a

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v3, :cond_48

    .line 197
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 198
    rem-int v13, v8, v5

    div-int/2addr v13, v2

    .line 199
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 200
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_48
    const/16 v19, 0x1

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_49

    add-int/lit8 v5, v4, 0x1

    .line 202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v34, v5

    move v5, v2

    move/from16 v2, v34

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 203
    :cond_4a
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 205
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 206
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 207
    sget-object v1, LAa1;->a:Lhh;

    .line 208
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWg;

    .line 209
    iget-object v3, v2, LWg;->e:Ljava/util/List;

    const/4 v5, 0x0

    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp1;

    .line 211
    iget-object v2, v2, LWg;->f:Lnr;

    invoke-static {v2, v3}, LAa1;->c(LjS0;Lmp1;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    .line 212
    :cond_4c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp1;

    .line 213
    invoke-interface {v2}, Lkp1;->v()Lmp1;

    move-result-object v3

    invoke-static {v2, v3}, LAa1;->c(LjS0;Lmp1;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_2b

    :cond_4e
    const/4 v1, 0x0

    .line 214
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v6

    const v6, 0x7fffffff

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWg;

    .line 215
    iget v5, v3, LWg;->b:I

    .line 216
    iget-object v3, v3, LWg;->c:Landroid/util/Size;

    move/from16 p3, v1

    .line 217
    iget-object v1, v0, Ltc1;->k:LOr;

    move-object/from16 v25, v2

    .line 218
    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 219
    invoke-virtual {v1, v2}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 220
    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v23, v1

    double-to-int v5, v1

    goto :goto_2e

    :catch_4
    const/4 v5, 0x0

    .line 221
    :goto_2e
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v1, p3

    move-object/from16 v2, v25

    goto :goto_2d

    :cond_4f
    move/from16 p3, v1

    .line 222
    iget-boolean v1, v0, Ltc1;->q:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_60

    if-nez p3, :cond_60

    .line 223
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v1, 0x0

    :goto_2f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move/from16 v1, p1

    move-object/from16 p3, v11

    move-object/from16 v5, v20

    const/16 v16, 0x0

    move-object v11, v2

    move-object/from16 v20, v9

    move-object/from16 v9, v26

    move-object/from16 v2, p2

    .line 224
    invoke-virtual/range {v0 .. v8}, Ltc1;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v34, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v7, v34

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 225
    invoke-virtual {v0, v10, v1}, Ltc1;->d(LXi;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v5

    if-eqz v1, :cond_55

    const/4 v3, 0x0

    .line 226
    :goto_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_55

    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    .line 228
    iget-wide v12, v5, LYi;->c:J

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v27, v1

    sget-object v1, Lmp1;->e:Lmp1;

    if-eqz v5, :cond_52

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWg;

    move/from16 v30, v3

    .line 231
    iget-object v3, v5, LWg;->e:Ljava/util/List;

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v5, LWg;->e:Ljava/util/List;

    move-object/from16 v31, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_50

    const/4 v3, 0x0

    .line 233
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp1;

    goto :goto_31

    :cond_50
    const/4 v3, 0x0

    .line 234
    :goto_31
    invoke-static {v1, v12, v13, v5}, LAa1;->b(Lmp1;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_33

    :cond_51
    const/16 v19, 0x1

    goto :goto_34

    :cond_52
    move/from16 v30, v3

    move-object/from16 v31, v6

    const/4 v3, 0x0

    .line 235
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 236
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp1;

    .line 237
    invoke-interface {v5}, Lkp1;->v()Lmp1;

    move-result-object v6

    .line 238
    invoke-interface {v5}, Lkp1;->v()Lmp1;

    move-result-object v3

    if-ne v3, v1, :cond_53

    .line 239
    check-cast v5, Lya1;

    .line 240
    sget-object v1, Lya1;->b:Lhh;

    invoke-interface {v5, v1}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_32

    .line 241
    :cond_53
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    :goto_32
    invoke-static {v6, v12, v13, v1}, LAa1;->b(Lmp1;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_51

    :goto_33
    move-object/from16 v27, v16

    goto :goto_35

    :goto_34
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v1, v27

    move-object/from16 v6, v31

    goto/16 :goto_30

    .line 243
    :cond_54
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_55
    move-object/from16 v27, v1

    move-object/from16 v31, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    :goto_35
    if-eqz v27, :cond_5b

    .line 244
    iget-object v1, v0, Ltc1;->k:LOr;

    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v3, v5, :cond_56

    goto :goto_37

    .line 246
    :cond_56
    invoke-static {}, Lza1;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_5a

    .line 247
    array-length v3, v1

    if-nez v3, :cond_57

    goto :goto_37

    .line 248
    :cond_57
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 249
    array-length v5, v1

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_58

    aget-wide v12, v1, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 250
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 251
    :cond_58
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi;

    .line 252
    iget-wide v5, v5, LYi;->c:J

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    :cond_5a
    :goto_37
    move-object/from16 v1, v16

    goto :goto_38

    :cond_5b
    move-object/from16 v1, v27

    .line 254
    :goto_38
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->clear()V

    .line 255
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move v6, v8

    move-object v2, v11

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v11, p3

    move-object v8, v7

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v24

    move-object/from16 v7, v31

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 p3, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v20

    const/16 v16, 0x0

    move-object v11, v2

    move v8, v6

    move-object/from16 v20, v9

    move-object/from16 v9, v26

    move-object/from16 v2, p2

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    :cond_5d
    if-nez v27, :cond_5e

    if-eqz p4, :cond_5f

    :cond_5e
    move-object/from16 v12, v29

    goto :goto_39

    .line 256
    :cond_5f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ltc1;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_39
    move-object/from16 v13, v27

    goto :goto_3a

    :cond_60
    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 p3, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v20

    move-object/from16 v9, v26

    move-object/from16 v12, v29

    const/16 v16, 0x0

    move-object v11, v2

    move v8, v6

    move-object/from16 v26, v13

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    .line 257
    :goto_3a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v23, v16

    move-object/from16 v27, v23

    const v1, 0x7fffffff

    const v3, 0x7fffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_3b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v32, v6

    move v6, v8

    const/4 v8, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 v33, v32

    const/16 v18, 0x0

    move v12, v1

    move v14, v3

    move-object v3, v5

    move-object/from16 v5, v24

    move/from16 v1, p1

    move-object/from16 v24, v11

    move-object/from16 v11, v31

    .line 258
    invoke-virtual/range {v0 .. v8}, Ltc1;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    .line 259
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 260
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v9, :cond_61

    if-le v6, v7, :cond_61

    .line 261
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_61

    move/from16 v8, v18

    goto :goto_3c

    :cond_61
    const/4 v8, 0x1

    :goto_3c
    if-nez v29, :cond_65

    .line 262
    invoke-virtual {v0, v10, v1}, Ltc1;->a(LXi;Ljava/util/List;)Z

    move-result v31

    if-eqz v31, :cond_65

    move-object/from16 v31, v3

    const v3, 0x7fffffff

    if-ne v12, v3, :cond_62

    goto :goto_3d

    :cond_62
    if-ge v12, v7, :cond_63

    :goto_3d
    move v12, v7

    move-object/from16 v23, v31

    :cond_63
    if-eqz v8, :cond_66

    if-eqz v30, :cond_64

    move v1, v7

    move v3, v14

    move-object/from16 v7, v27

    move-object/from16 v6, v31

    goto/16 :goto_41

    :cond_64
    move v12, v7

    move-object/from16 v23, v31

    const/16 v29, 0x1

    goto :goto_3e

    :cond_65
    move-object/from16 v31, v3

    :cond_66
    :goto_3e
    if-eqz v13, :cond_6a

    if-nez v30, :cond_6a

    .line 263
    invoke-virtual {v0, v10, v1}, Ltc1;->d(LXi;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6a

    const v3, 0x7fffffff

    if-ne v14, v3, :cond_67

    goto :goto_3f

    :cond_67
    if-ge v14, v7, :cond_68

    :goto_3f
    move v14, v7

    move-object/from16 v27, v31

    :cond_68
    if-eqz v8, :cond_6b

    if-eqz v29, :cond_69

    move v3, v7

    move v1, v12

    move-object/from16 v6, v23

    move-object/from16 v7, v31

    goto :goto_41

    :cond_69
    move v14, v7

    move-object/from16 v27, v31

    const/16 v30, 0x1

    goto :goto_40

    :cond_6a
    const v3, 0x7fffffff

    :cond_6b
    :goto_40
    move v8, v6

    move-object/from16 v31, v11

    move v1, v12

    move v3, v14

    move-object/from16 v11, v24

    move-object/from16 v7, v33

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v24, v5

    goto/16 :goto_3b

    :cond_6c
    move-object/from16 v33, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 v5, v24

    const/16 v18, 0x0

    move v12, v1

    move v14, v3

    move-object/from16 v24, v11

    move-object/from16 v11, v31

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    :goto_41
    if-eqz v6, :cond_ab

    if-eqz v9, :cond_7e

    .line 264
    sget-object v8, LWi;->f:Landroid/util/Range;

    invoke-virtual {v9, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6d

    :goto_42
    move-object v14, v8

    goto/16 :goto_4c

    .line 265
    :cond_6d
    iget-object v10, v0, Ltc1;->k:LOr;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 266
    invoke-virtual {v10, v12}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/util/Range;

    if-nez v10, :cond_6e

    goto :goto_42

    .line 267
    :cond_6e
    new-instance v12, Landroid/util/Range;

    .line 268
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 269
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v12, v14, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 270
    array-length v9, v10

    move-object/from16 p1, v10

    move/from16 v14, v18

    move-object v10, v8

    move v8, v14

    :goto_43
    if-ge v8, v9, :cond_7d

    move/from16 v16, v8

    aget-object v8, p1, v16

    .line 271
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v1, v9, :cond_7c

    .line 272
    sget-object v9, LWi;->f:Landroid/util/Range;

    invoke-virtual {v10, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    move-object v10, v8

    .line 273
    :cond_6f
    invoke-virtual {v8, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    move-object v10, v8

    goto/16 :goto_4b

    .line 274
    :cond_70
    :try_start_5
    invoke-virtual {v8, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 275
    invoke-static {v9}, Ltc1;->f(Landroid/util/Range;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v14, :cond_71

    move v14, v9

    goto/16 :goto_46

    :cond_71
    if-lt v9, v14, :cond_77

    .line 276
    :try_start_6
    invoke-virtual {v10, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Ltc1;->f(Landroid/util/Range;)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v20, v10

    int-to-double v9, v9

    .line 277
    :try_start_7
    invoke-virtual {v8, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    move-wide/from16 v29, v9

    invoke-static/range {v23 .. v23}, Ltc1;->f(Landroid/util/Range;)I

    move-result v9

    int-to-double v9, v9

    move-wide/from16 v31, v9

    .line 278
    invoke-static {v8}, Ltc1;->f(Landroid/util/Range;)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v31, v9

    move-wide/from16 p3, v9

    .line 279
    invoke-static/range {v20 .. v20}, Ltc1;->f(Landroid/util/Range;)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v29, v9

    cmpl-double v23, v31, v29

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    if-lez v23, :cond_72

    cmpl-double v23, p3, v29

    if-gez v23, :cond_75

    cmpl-double v9, p3, v9

    if-ltz v9, :cond_76

    goto :goto_44

    :cond_72
    if-nez v23, :cond_74

    cmpl-double v9, p3, v9

    if-lez v9, :cond_73

    goto :goto_44

    :cond_73
    if-nez v9, :cond_76

    .line 280
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-le v9, v10, :cond_76

    goto :goto_44

    :cond_74
    cmpg-double v23, v9, v29

    if-gez v23, :cond_76

    cmpl-double v9, p3, v9

    if-lez v9, :cond_76

    :cond_75
    :goto_44
    move-object v10, v8

    goto :goto_45

    :cond_76
    move-object/from16 v10, v20

    .line 281
    :goto_45
    :try_start_8
    invoke-virtual {v12, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Ltc1;->f(Landroid/util/Range;)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v8, v10

    goto :goto_46

    :catch_5
    move-object/from16 v20, v10

    :catch_6
    move-object/from16 v10, v20

    goto :goto_48

    :cond_77
    move-object/from16 v20, v10

    move-object/from16 v8, v20

    :goto_46
    move-object v10, v8

    :goto_47
    const/16 v19, 0x1

    goto :goto_4a

    :catch_7
    move-object/from16 v20, v10

    :catch_8
    :goto_48
    if-nez v14, :cond_7a

    .line 282
    invoke-static {v8, v12}, Ltc1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    move/from16 p3, v14

    .line 283
    invoke-static {v10, v12}, Ltc1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v14

    if-ge v9, v14, :cond_78

    goto :goto_49

    .line 284
    :cond_78
    invoke-static {v8, v12}, Ltc1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    .line 285
    invoke-static {v10, v12}, Ltc1;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v14

    if-ne v9, v14, :cond_7b

    .line 286
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v9, v14, :cond_79

    goto :goto_49

    .line 287
    :cond_79
    invoke-static {v8}, Ltc1;->f(Landroid/util/Range;)I

    move-result v9

    invoke-static {v10}, Ltc1;->f(Landroid/util/Range;)I

    move-result v14

    if-ge v9, v14, :cond_7b

    :goto_49
    move/from16 v14, p3

    goto :goto_46

    :cond_7a
    move/from16 p3, v14

    :cond_7b
    move/from16 v14, p3

    goto :goto_47

    :cond_7c
    move/from16 p3, v14

    goto :goto_47

    :goto_4a
    add-int/lit8 v8, v16, 0x1

    move/from16 v9, v21

    goto/16 :goto_43

    :cond_7d
    :goto_4b
    move-object v14, v10

    goto :goto_4c

    :cond_7e
    move-object/from16 v14, v16

    .line 288
    :goto_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Null resolution"

    const-string v12, "Null expectedFrameRateRange"

    if-eqz v9, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp1;

    .line 289
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 p1, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 290
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 291
    sget-object v16, LWi;->f:Landroid/util/Range;

    move-object/from16 v20, v5

    .line 292
    new-instance v5, LA9;

    move-object/from16 v16, v4

    const/4 v4, 0x2

    .line 293
    invoke-direct {v5, v4}, LA9;-><init>(I)V

    if-eqz v8, :cond_85

    .line 294
    iput-object v8, v5, LA9;->b:Ljava/lang/Object;

    .line 295
    sget-object v4, LWi;->f:Landroid/util/Range;

    if-eqz v4, :cond_84

    .line 296
    iput-object v4, v5, LA9;->d:Ljava/lang/Object;

    .line 297
    iput-object v15, v5, LA9;->c:Ljava/lang/Object;

    .line 298
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v5, LA9;->f:Ljava/lang/Object;

    move-object/from16 v4, v28

    .line 299
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmS;

    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iput-object v8, v5, LA9;->c:Ljava/lang/Object;

    .line 302
    invoke-static {}, LzA0;->b()LzA0;

    move-result-object v8

    .line 303
    sget-object v10, Lnr;->U:Lhh;

    invoke-interface {v9, v10}, LjS0;->j(Lhh;)Z

    move-result v12

    if-eqz v12, :cond_7f

    .line 304
    invoke-interface {v9, v10}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 305
    invoke-virtual {v8, v10, v12}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 306
    :cond_7f
    sget-object v10, Lkp1;->M:Lhh;

    invoke-interface {v9, v10}, LjS0;->j(Lhh;)Z

    move-result v12

    if-eqz v12, :cond_80

    .line 307
    invoke-interface {v9, v10}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v8, v10, v12}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 309
    :cond_80
    sget-object v10, Luc0;->b:Lhh;

    invoke-interface {v9, v10}, LjS0;->j(Lhh;)Z

    move-result v12

    if-eqz v12, :cond_81

    .line 310
    invoke-interface {v9, v10}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v8, v10, v12}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 312
    :cond_81
    sget-object v10, Lzc0;->q:Lhh;

    invoke-interface {v9, v10}, LjS0;->j(Lhh;)Z

    move-result v12

    if-eqz v12, :cond_82

    .line 313
    invoke-interface {v9, v10}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v8, v10, v12}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 315
    :cond_82
    new-instance v10, Lnr;

    const/16 v12, 0xb

    .line 316
    invoke-direct {v10, v8, v12}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 317
    iput-object v10, v5, LA9;->e:Ljava/lang/Object;

    .line 318
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, LA9;->f:Ljava/lang/Object;

    if-eqz v14, :cond_83

    .line 319
    iput-object v14, v5, LA9;->d:Ljava/lang/Object;

    .line 320
    :cond_83
    invoke-virtual {v5}, LA9;->l()LWi;

    move-result-object v5

    move-object/from16 v8, v26

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v8, p1

    goto/16 :goto_4d

    .line 321
    :cond_84
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_85
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    move-object/from16 v8, v26

    if-eqz v13, :cond_87

    if-ne v1, v3, :cond_87

    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_87

    move/from16 v5, v18

    .line 324
    :goto_4e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_89

    .line 325
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    :cond_87
    move-object/from16 v5, v25

    goto/16 :goto_60

    :cond_88
    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    .line 326
    :cond_89
    iget-object v1, v0, Ltc1;->k:LOr;

    .line 327
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Null dynamicRange"

    const/16 v5, 0x21

    if-ge v3, v5, :cond_8b

    :cond_8a
    :goto_4f
    move-object/from16 v5, v25

    goto/16 :goto_5b

    .line 328
    :cond_8b
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWg;

    .line 330
    iget-object v6, v6, LWg;->f:Lnr;

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_50

    .line 332
    :cond_8c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp1;

    .line 333
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWi;

    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LWi;->d:Lnr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_51

    .line 335
    :cond_8d
    invoke-static {}, Lza1;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v1, v5}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_8a

    .line 336
    array-length v5, v1

    if-nez v5, :cond_8e

    goto :goto_4f

    .line 337
    :cond_8e
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 338
    array-length v6, v1

    move/from16 v7, v18

    :goto_52
    if-ge v7, v6, :cond_8f

    aget-wide v20, v1, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 339
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    .line 340
    :cond_8f
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v20, 0x0

    if-eqz v7, :cond_92

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWg;

    .line 342
    iget-object v7, v6, LWg;->f:Lnr;

    .line 343
    sget-object v9, Lnr;->U:Lhh;

    invoke-interface {v7, v9}, LAB;->j(Lhh;)Z

    move-result v7

    if-nez v7, :cond_90

    :goto_53
    move/from16 v6, v18

    const/4 v7, 0x1

    goto :goto_54

    .line 344
    :cond_90
    iget-object v6, v6, LWg;->f:Lnr;

    invoke-interface {v6, v9}, LAB;->g(Lhh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v20

    if-nez v6, :cond_91

    goto :goto_53

    :cond_91
    move/from16 v7, v18

    const/4 v6, 0x1

    goto :goto_54

    :cond_92
    move/from16 v6, v18

    move v7, v6

    .line 345
    :goto_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_98

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkp1;

    move-object/from16 p1, v3

    .line 346
    sget-object v3, Lnr;->U:Lhh;

    invoke-interface {v14, v3}, LjS0;->j(Lhh;)Z

    move-result v16

    move/from16 p3, v6

    const-string v6, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_94

    if-nez p3, :cond_93

    :goto_56
    move/from16 v6, p3

    const/4 v7, 0x1

    goto :goto_57

    .line 347
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_94
    invoke-interface {v14, v3}, LjS0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v14, v22, v20

    if-nez v14, :cond_96

    if-nez p3, :cond_95

    goto :goto_56

    .line 349
    :cond_95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    if-nez v7, :cond_97

    .line 350
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_57
    move-object/from16 v3, p1

    goto :goto_55

    .line 351
    :cond_97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    move-object/from16 p1, v3

    if-nez v7, :cond_8a

    .line 352
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 353
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    goto/16 :goto_4f

    .line 354
    :cond_9a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWg;

    .line 355
    iget-object v3, v2, LWg;->f:Lnr;

    .line 356
    sget-object v5, Lnr;->U:Lhh;

    .line 357
    invoke-interface {v3, v5}, LAB;->g(Lhh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 358
    invoke-static {v3, v5, v6}, LAa1;->a(Lnr;J)Lnr;

    move-result-object v3

    if-eqz v3, :cond_9f

    .line 359
    sget-object v5, LWi;->f:Landroid/util/Range;

    .line 360
    new-instance v5, LA9;

    const/4 v6, 0x2

    .line 361
    invoke-direct {v5, v6}, LA9;-><init>(I)V

    .line 362
    iget-object v6, v2, LWg;->c:Landroid/util/Size;

    if-eqz v6, :cond_9e

    .line 363
    iput-object v6, v5, LA9;->b:Ljava/lang/Object;

    .line 364
    sget-object v6, LWi;->f:Landroid/util/Range;

    if-eqz v6, :cond_9d

    .line 365
    iput-object v6, v5, LA9;->d:Ljava/lang/Object;

    .line 366
    iput-object v15, v5, LA9;->c:Ljava/lang/Object;

    .line 367
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v5, LA9;->f:Ljava/lang/Object;

    .line 368
    iget-object v6, v2, LWg;->d:LmS;

    if-eqz v6, :cond_9c

    .line 369
    iput-object v6, v5, LA9;->c:Ljava/lang/Object;

    .line 370
    iput-object v3, v5, LA9;->e:Ljava/lang/Object;

    .line 371
    iget-object v3, v2, LWg;->g:Landroid/util/Range;

    if-eqz v3, :cond_9b

    .line 372
    iput-object v3, v5, LA9;->d:Ljava/lang/Object;

    .line 373
    :cond_9b
    invoke-virtual {v5}, LA9;->l()LWi;

    move-result-object v3

    move-object/from16 v5, v25

    .line 374
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 375
    :cond_9c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_9d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 377
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9f
    move-object/from16 v5, v25

    :goto_59
    move-object/from16 v25, v5

    goto :goto_58

    :cond_a0
    move-object/from16 v5, v25

    .line 378
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a1
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp1;

    .line 379
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWi;

    .line 380
    iget-object v4, v3, LWi;->d:Lnr;

    .line 381
    sget-object v6, Lnr;->U:Lhh;

    .line 382
    invoke-interface {v4, v6}, LAB;->g(Lhh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 383
    invoke-static {v4, v6, v7}, LAa1;->a(Lnr;J)Lnr;

    move-result-object v4

    if-eqz v4, :cond_a1

    .line 384
    invoke-virtual {v3}, LWi;->a()LA9;

    move-result-object v3

    .line 385
    iput-object v4, v3, LA9;->e:Ljava/lang/Object;

    .line 386
    invoke-virtual {v3}, LA9;->l()LWi;

    move-result-object v3

    .line 387
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :goto_5b
    move/from16 v1, v18

    .line 388
    :goto_5c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_aa

    .line 389
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi;

    .line 390
    iget-wide v2, v2, LYi;->c:J

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a8

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWg;

    .line 393
    iget-object v7, v6, LWg;->f:Lnr;

    .line 394
    invoke-static {v7, v2, v3}, LAa1;->a(Lnr;J)Lnr;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 395
    sget-object v3, LWi;->f:Landroid/util/Range;

    .line 396
    new-instance v3, LA9;

    const/4 v7, 0x2

    .line 397
    invoke-direct {v3, v7}, LA9;-><init>(I)V

    .line 398
    iget-object v9, v6, LWg;->c:Landroid/util/Size;

    if-eqz v9, :cond_a5

    .line 399
    iput-object v9, v3, LA9;->b:Ljava/lang/Object;

    .line 400
    sget-object v9, LWi;->f:Landroid/util/Range;

    if-eqz v9, :cond_a4

    .line 401
    iput-object v9, v3, LA9;->d:Ljava/lang/Object;

    .line 402
    iput-object v15, v3, LA9;->c:Ljava/lang/Object;

    .line 403
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v3, LA9;->f:Ljava/lang/Object;

    .line 404
    iget-object v9, v6, LWg;->d:LmS;

    if-eqz v9, :cond_a3

    .line 405
    iput-object v9, v3, LA9;->c:Ljava/lang/Object;

    .line 406
    iput-object v2, v3, LA9;->e:Ljava/lang/Object;

    .line 407
    iget-object v2, v6, LWg;->g:Landroid/util/Range;

    if-eqz v2, :cond_a2

    .line 408
    iput-object v2, v3, LA9;->d:Ljava/lang/Object;

    .line 409
    :cond_a2
    invoke-virtual {v3}, LA9;->l()LWi;

    move-result-object v2

    .line 410
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 411
    :cond_a3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_a4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a6
    const/4 v7, 0x2

    :goto_5d
    move-object/from16 v9, v33

    :cond_a7
    :goto_5e
    const/16 v19, 0x1

    goto :goto_5f

    :cond_a8
    const/4 v7, 0x2

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v33

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp1;

    .line 416
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWi;

    .line 417
    iget-object v7, v14, LWi;->d:Lnr;

    .line 418
    invoke-static {v7, v2, v3}, LAa1;->a(Lnr;J)Lnr;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 419
    invoke-virtual {v14}, LWi;->a()LA9;

    move-result-object v3

    .line 420
    iput-object v2, v3, LA9;->e:Ljava/lang/Object;

    .line 421
    invoke-virtual {v3}, LA9;->l()LWi;

    move-result-object v2

    .line 422
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :goto_5f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v33, v9

    goto/16 :goto_5c

    .line 423
    :cond_a9
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v11, v24

    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 424
    :cond_aa
    :goto_60
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_ab
    move-object/from16 v16, v4

    .line 425
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ltc1;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and Hardware level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ltc1;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    :cond_ac
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    move-object/from16 v2, p2

    move-object v9, v12

    move-object v12, v13

    move-object v4, v14

    move-object/from16 v6, v25

    .line 427
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ltc1;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LWg;

    .line 21
    .line 22
    iget-object v2, v1, LWg;->a:LYi;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move p7, p2

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkp1;

    .line 72
    .line 73
    invoke-interface {v2}, Lzc0;->p()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Ltc1;->i(I)Ldj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, LYi;->b(IILandroid/util/Size;Ldj;)LYi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, Lzc0;->p()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Ltc1;->k:LOr;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move v1, p2

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final i(I)Ldj;
    .locals 6

    .line 1
    iget-object v0, p0, Ltc1;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Ltc1;->s:Ldj;

    .line 14
    .line 15
    iget-object v1, v1, Ldj;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, LM61;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, p1}, Ltc1;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltc1;->s:Ldj;

    .line 23
    .line 24
    iget-object v1, v1, Ldj;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, LM61;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1}, Ltc1;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltc1;->s:Ldj;

    .line 32
    .line 33
    iget-object v1, v1, Ldj;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v2, p0, Ltc1;->k:LOr;

    .line 36
    .line 37
    invoke-virtual {v2}, LOr;->b()Lm81;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lm81;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LBD0;

    .line 44
    .line 45
    iget-object v3, v3, LBD0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Ltc1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Ltc1;->s:Ldj;

    .line 64
    .line 65
    iget-object v1, v1, Ldj;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    if-lt v3, v5, :cond_3

    .line 72
    .line 73
    iget-boolean v3, p0, Ltc1;->r:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LbE;->k()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, p1, v4}, Ltc1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Ltc1;->s:Ldj;

    .line 110
    .line 111
    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltc1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltc1;->k:LOr;

    .line 7
    .line 8
    invoke-virtual {v0}, LOr;->b()Lm81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lm81;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LBD0;

    .line 15
    .line 16
    iget-object v0, v0, LBD0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p3, v1}, Ltc1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lfz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lfz;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.class public abstract LGd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-string v7, "level"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const-string v8, "scale"

    .line 36
    .line 37
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v5

    .line 43
    :goto_1
    if-ltz v7, :cond_2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    mul-int/2addr v7, v2

    .line 48
    div-int/2addr v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v5

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v8, "status"

    .line 54
    .line 55
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v8, v5

    .line 61
    :goto_3
    const/4 v9, 0x2

    .line 62
    if-eq v8, v9, :cond_5

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    if-ne v8, v9, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v8, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 71
    :goto_5
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const-string v9, "temperature"

    .line 74
    .line 75
    invoke-virtual {v6, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v6, v5

    .line 81
    :goto_6
    if-lez v6, :cond_7

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    const/high16 v9, 0x41200000    # 10.0f

    .line 85
    .line 86
    div-float/2addr v6, v9

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object v6, v3

    .line 93
    :goto_7
    new-instance v9, Lsm1;

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v9, v7, v8, v6}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :catch_0
    new-instance v9, Lsm1;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v9, v5, v6, v3}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_8
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    :try_start_1
    const-string v7, "activity"

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 127
    .line 128
    invoke-static {v7, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v7, Landroid/app/ActivityManager;

    .line 132
    .line 133
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 134
    .line 135
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 139
    .line 140
    .line 141
    iget-wide v10, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 142
    .line 143
    const/high16 v7, 0x100000

    .line 144
    .line 145
    int-to-long v12, v7

    .line 146
    div-long/2addr v10, v12

    .line 147
    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 148
    .line 149
    div-long/2addr v14, v12

    .line 150
    new-instance v7, Lsm1;

    .line 151
    .line 152
    sub-long v12, v10, v14

    .line 153
    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-boolean v8, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v7, v12, v10, v8}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :catch_1
    new-instance v7, Lsm1;

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {v7, v8, v10, v11}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-static {v0}, LGd1;->f(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v10, v9, Lsm1;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-object v11, v9, Lsm1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    iget-object v9, v9, Lsm1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Ljava/lang/Float;

    .line 210
    .line 211
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v13, 0x1d

    .line 214
    .line 215
    const-string v14, "none"

    .line 216
    .line 217
    if-ge v12, v13, :cond_8

    .line 218
    .line 219
    :catch_2
    :goto_a
    move-object v12, v3

    .line 220
    goto :goto_b

    .line 221
    :cond_8
    :try_start_2
    const-string v12, "power"

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v13, "null cannot be cast to non-null type android.os.PowerManager"

    .line 228
    .line 229
    invoke-static {v12, v13}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v12, Landroid/os/PowerManager;

    .line 233
    .line 234
    invoke-static {v12}, LGQ0;->d(Landroid/os/PowerManager;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    packed-switch v12, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :pswitch_0
    const-string v12, "shutdown imminent"

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :pswitch_1
    const-string v12, "emergency"

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_2
    const-string v12, "critical"

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :pswitch_3
    const-string v12, "severe"

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :pswitch_4
    const-string v12, "moderate"

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :pswitch_5
    const-string v12, "light"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :pswitch_6
    move-object v12, v14

    .line 261
    :goto_b
    iget-object v13, v7, Lsm1;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Ljava/lang/Number;

    .line 264
    .line 265
    move-wide v15, v5

    .line 266
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iget-object v13, v7, Lsm1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v13, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iget-object v7, v7, Lsm1;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sget-object v13, LLT;->a:LLT;

    .line 287
    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    move-wide/from16 v17, v15

    .line 291
    .line 292
    :try_start_3
    const-string v15, "usagestats"

    .line 293
    .line 294
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const-string v1, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 299
    .line 300
    invoke-static {v15, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v19, v15

    .line 304
    .line 305
    check-cast v19, Landroid/app/usage/UsageStatsManager;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 312
    .line 313
    move-wide/from16 v25, v5

    .line 314
    .line 315
    const-wide/16 v4, 0x4

    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sub-long v21, v23, v4

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v20, 0x4

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v24}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "queryUsageStats(...)"

    .line 334
    .line 335
    invoke-static {v4, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object/from16 v19, v6

    .line 358
    .line 359
    check-cast v19, Landroid/app/usage/UsageStats;

    .line 360
    .line 361
    invoke-virtual/range {v19 .. v19}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 362
    .line 363
    .line 364
    move-result-wide v19

    .line 365
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 366
    .line 367
    move/from16 v23, v7

    .line 368
    .line 369
    move/from16 v22, v8

    .line 370
    .line 371
    const-wide/16 v7, 0x2

    .line 372
    .line 373
    :try_start_5
    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    cmp-long v7, v19, v7

    .line 378
    .line 379
    if-lez v7, :cond_9

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_9
    move/from16 v8, v22

    .line 385
    .line 386
    move/from16 v7, v23

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catch_3
    :goto_d
    move/from16 v23, v7

    .line 390
    .line 391
    move/from16 v22, v8

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_a
    move/from16 v23, v7

    .line 396
    .line 397
    move/from16 v22, v8

    .line 398
    .line 399
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object v7, v6

    .line 419
    check-cast v7, Landroid/app/usage/UsageStats;

    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_b

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_c
    new-instance v0, LO6;

    .line 440
    .line 441
    const/16 v5, 0x1b

    .line 442
    .line 443
    invoke-direct {v0, v5}, LO6;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v4}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v4, 0x4

    .line 451
    invoke-static {v0, v4}, Lny;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/16 v5, 0xa

    .line 458
    .line 459
    invoke-static {v0, v5}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Landroid/app/usage/UsageStats;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 481
    .line 482
    :try_start_6
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 486
    const/4 v15, 0x0

    .line 487
    :try_start_7
    invoke-virtual {v1, v6, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 499
    goto :goto_10

    .line 500
    :catch_4
    const/4 v15, 0x0

    .line 501
    :catch_5
    :try_start_8
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :goto_10
    new-instance v7, LFd1;

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const-string v15, "getPackageName(...)"

    .line 512
    .line 513
    invoke-static {v8, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520
    .line 521
    move-object/from16 p0, v0

    .line 522
    .line 523
    move-object/from16 v19, v1

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-direct {v7, v8, v6, v0, v1}, LFd1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move-object/from16 v1, v19

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_d
    move-object v13, v4

    .line 545
    goto :goto_11

    .line 546
    :catch_6
    move-wide/from16 v25, v5

    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :catch_7
    :goto_11
    move-object/from16 v27, v13

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_e
    move-wide/from16 v25, v5

    .line 554
    .line 555
    move/from16 v23, v7

    .line 556
    .line 557
    move/from16 v22, v8

    .line 558
    .line 559
    move-wide/from16 v17, v15

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "Battery "

    .line 570
    .line 571
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, "%"

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    if-eqz v11, :cond_f

    .line 590
    .line 591
    const-string v1, " (charging)"

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_f
    const-string v1, " (not charging)"

    .line 595
    .line 596
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    if-eqz v9, :cond_10

    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v4, ", battery %.1f\u00b0C"

    .line 619
    .line 620
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_10
    if-eqz v12, :cond_12

    .line 628
    .line 629
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_11

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_11
    const/4 v12, 0x0

    .line 637
    :goto_14
    if-eqz v12, :cond_12

    .line 638
    .line 639
    const-string v1, ", device thermal status: "

    .line 640
    .line 641
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    :cond_12
    cmp-long v1, v2, v17

    .line 649
    .line 650
    if-lez v1, :cond_13

    .line 651
    .line 652
    const/16 v1, 0x64

    .line 653
    .line 654
    int-to-long v4, v1

    .line 655
    mul-long v5, v25, v4

    .line 656
    .line 657
    div-long/2addr v5, v2

    .line 658
    long-to-int v4, v5

    .line 659
    goto :goto_15

    .line 660
    :cond_13
    const/4 v4, 0x0

    .line 661
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v5, ". RAM "

    .line 664
    .line 665
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-wide/from16 v5, v25

    .line 669
    .line 670
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v5, "MB of "

    .line 674
    .line 675
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, "MB used ("

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, "%)"

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    if-eqz v23, :cond_14

    .line 702
    .line 703
    const-string v1, " - the system reports it is low on memory"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    :cond_14
    const-string v1, "."

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_15

    .line 718
    .line 719
    const-string v2, " Most active apps in the last 4 hours: "

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    new-instance v2, LWD0;

    .line 725
    .line 726
    const/16 v3, 0x10

    .line 727
    .line 728
    invoke-direct {v2, v3}, LWD0;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const/16 v29, 0x0

    .line 732
    .line 733
    const/16 v30, 0x0

    .line 734
    .line 735
    const-string v28, ", "

    .line 736
    .line 737
    const/16 v32, 0x1e

    .line 738
    .line 739
    move-object/from16 v31, v2

    .line 740
    .line 741
    invoke-static/range {v27 .. v32}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_15
    if-nez v22, :cond_16

    .line 753
    .line 754
    const-string v1, " Per-app usage needs the Usage Access permission, which is not granted, so I cannot say which app is responsible."

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    :cond_16
    :goto_16
    const-string v1, " Note: Android does not allow me to force-stop another app - I can open its settings page so the user taps Force stop themselves."

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    const-string v1, "tint"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    if-gt v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v0, LJy;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0, p2}, LJy;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LSb0;
    .locals 3

    .line 1
    invoke-static {p1, p3}, LGd1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, LSb0;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p3, p3, p0, p2}, LSb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :try_start_0
    invoke-static {p1, p0, p2}, LSb0;->h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LSb0;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object p0, p3

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, LSb0;

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    invoke-direct {p0, p3, p3, v0, p1}, LSb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final d(Lsi1;IZZ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsi1;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsi1;->b:LQz0;

    .line 6
    .line 7
    iget v2, v1, LQz0;->f:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_2
    move p2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lsi1;->a(I)LvV0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1}, Lsi1;->j(I)LvV0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p2, p3, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move p2, v2

    .line 47
    :goto_1
    invoke-virtual {v1, p1}, LQz0;->j(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v1, LQz0;->a:LA9;

    .line 51
    .line 52
    iget-object p3, p3, LA9;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lza;

    .line 55
    .line 56
    iget-object p3, p3, Lza;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v3, v1, LQz0;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Loy;->p0(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1, v3}, Lf60;->L(ILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_2
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, LeJ0;

    .line 80
    .line 81
    iget-object v3, p3, LeJ0;->a:Lg8;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, LeJ0;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p3, v3, Lg8;->d:Lqi1;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, p1, v2}, Lqi1;->h(IZ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p3, p1, v2}, Lqi1;->i(IZ)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_3
    iget-wide p2, p0, Lsi1;->c:J

    .line 101
    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    shr-long v2, p2, p0

    .line 105
    .line 106
    long-to-int p0, v2

    .line 107
    int-to-float p0, p0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p1, v2, p0}, LGH;->o(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1, v0}, LQz0;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-wide v0, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p2, v0

    .line 123
    long-to-int p2, p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-static {p1, v2, p2}, LGH;->o(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0, p1}, Leg0;->f(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "usagestats"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long v3, v5, v2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "queryUsageStats(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    return p0

    .line 51
    :catch_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final g(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

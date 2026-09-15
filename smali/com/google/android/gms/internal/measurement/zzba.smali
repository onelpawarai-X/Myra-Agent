.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v4, ","

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v7, "toString"

    .line 10
    .line 11
    const-string v8, "filter"

    .line 12
    .line 13
    const-string v9, "forEach"

    .line 14
    .line 15
    const-string v10, "lastIndexOf"

    .line 16
    .line 17
    const-string v11, "map"

    .line 18
    .line 19
    const-string v12, "pop"

    .line 20
    .line 21
    const-string v13, "join"

    .line 22
    .line 23
    const-string v14, "some"

    .line 24
    .line 25
    const-string v15, "sort"

    .line 26
    .line 27
    const-string v5, "every"

    .line 28
    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    const-string v6, "shift"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "slice"

    .line 36
    .line 37
    const-string v3, "reverse"

    .line 38
    .line 39
    const-string v1, "indexOf"

    .line 40
    .line 41
    const/16 v18, -0x1

    .line 42
    .line 43
    sparse-switch v16, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v2, "reduceRight"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "push"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    goto :goto_1

    .line 166
    :sswitch_c
    const-string v2, "unshift"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    goto :goto_1

    .line 193
    :sswitch_f
    const-string v2, "splice"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_10
    const-string v2, "reduce"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    goto :goto_1

    .line 223
    :sswitch_12
    const-string v2, "concat"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :sswitch_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    const/16 v0, 0x12

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_0
    :goto_0
    move/from16 v0, v18

    .line 243
    .line 244
    :goto_1
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 245
    .line 246
    const-string v2, "Callback should be a method"

    .line 247
    .line 248
    move-object/from16 v23, v8

    .line 249
    .line 250
    move-object/from16 v24, v9

    .line 251
    .line 252
    const-wide/16 v25, 0x0

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    packed-switch v0, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "Command not supported"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 300
    .line 301
    if-nez v4, :cond_1

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "Argument evaluation failed"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v1

    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move-object/from16 v9, p1

    .line 349
    .line 350
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    move-object/from16 v9, p1

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_4
    move-object/from16 v9, p1

    .line 396
    .line 397
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-double v1, v1

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_1
    move-object/from16 v9, p1

    .line 413
    .line 414
    move-object/from16 v0, p3

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 421
    .line 422
    move-object/from16 v1, v17

    .line 423
    .line 424
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_2
    move-object/from16 v9, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v0, p3

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_6

    .line 444
    .line 445
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 446
    .line 447
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    double-to-int v2, v4

    .line 474
    if-gez v2, :cond_7

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    add-int/2addr v4, v2

    .line 481
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_5

    .line 486
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-le v2, v1, :cond_8

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 501
    .line 502
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/4 v6, 0x1

    .line 510
    if-le v5, v6, :cond_b

    .line 511
    .line 512
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    double-to-int v5, v5

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-lez v5, :cond_9

    .line 541
    .line 542
    move v6, v2

    .line 543
    :goto_6
    add-int v7, v2, v5

    .line 544
    .line 545
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-ge v6, v7, :cond_9

    .line 550
    .line 551
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 563
    .line 564
    .line 565
    const/16 v20, 0x1

    .line 566
    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v5, 0x2

    .line 575
    if-le v1, v5, :cond_c

    .line 576
    .line 577
    const/4 v1, 0x2

    .line 578
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-ge v1, v5, :cond_c

    .line 583
    .line 584
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    .line 595
    .line 596
    if-nez v6, :cond_a

    .line 597
    .line 598
    add-int v6, v2, v1

    .line 599
    .line 600
    add-int/lit8 v6, v6, -0x2

    .line 601
    .line 602
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 603
    .line 604
    .line 605
    const/16 v20, 0x1

    .line 606
    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v1, "Failed to parse elements to add"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_b
    :goto_8
    if-ge v2, v1, :cond_c

    .line 619
    .line 620
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    add-int/2addr v2, v6

    .line 636
    goto :goto_8

    .line 637
    :cond_c
    return-object v4

    .line 638
    :pswitch_3
    move-object/from16 v9, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v0, p3

    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v5, 0x2

    .line 653
    if-lt v1, v5, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_e

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    move-object v8, v0

    .line 681
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzai;

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v1, "Comparator should be a method"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_e
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    .line 693
    .line 694
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v2, 0x0

    .line 708
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1b

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    add-int/lit8 v3, v2, 0x1

    .line 722
    .line 723
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 724
    .line 725
    .line 726
    move v2, v3

    .line 727
    goto :goto_a

    .line 728
    :pswitch_4
    move-object/from16 v9, p1

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    move-object/from16 v0, p3

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 736
    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 744
    .line 745
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 750
    .line 751
    if-eqz v1, :cond_12

    .line 752
    .line 753
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_f

    .line 758
    .line 759
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_f
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 763
    .line 764
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_11

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    int-to-double v5, v2

    .line 795
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 796
    .line 797
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 802
    .line 803
    .line 804
    const/4 v5, 0x3

    .line 805
    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    aput-object v4, v6, v16

    .line 810
    .line 811
    const/16 v20, 0x1

    .line 812
    .line 813
    aput-object v2, v6, v20

    .line 814
    .line 815
    const/16 v19, 0x2

    .line 816
    .line 817
    aput-object v9, v6, v19

    .line 818
    .line 819
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_10

    .line 836
    .line 837
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 838
    .line 839
    return-object v0

    .line 840
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_5
    move-object/from16 v9, p1

    .line 850
    .line 851
    move-object/from16 v3, p2

    .line 852
    .line 853
    move-object/from16 v0, p3

    .line 854
    .line 855
    const/4 v5, 0x2

    .line 856
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_13

    .line 864
    .line 865
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    int-to-double v1, v1

    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 881
    .line 882
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 891
    .line 892
    .line 893
    move-result-wide v4

    .line 894
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    cmpg-double v6, v4, v25

    .line 899
    .line 900
    if-gez v6, :cond_14

    .line 901
    .line 902
    add-double/2addr v4, v1

    .line 903
    move-wide/from16 v6, v25

    .line 904
    .line 905
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    goto :goto_b

    .line 910
    :cond_14
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    const/4 v7, 0x2

    .line 919
    if-ne v6, v7, :cond_16

    .line 920
    .line 921
    const/4 v6, 0x1

    .line 922
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 927
    .line 928
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    const-wide/16 v10, 0x0

    .line 945
    .line 946
    cmpg-double v0, v6, v10

    .line 947
    .line 948
    if-gez v0, :cond_15

    .line 949
    .line 950
    add-double/2addr v1, v6

    .line 951
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    goto :goto_c

    .line 956
    :cond_15
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    :cond_16
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 961
    .line 962
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 963
    .line 964
    .line 965
    double-to-int v3, v4

    .line 966
    :goto_d
    int-to-double v4, v3

    .line 967
    cmpg-double v4, v4, v1

    .line 968
    .line 969
    if-gez v4, :cond_17

    .line 970
    .line 971
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 980
    .line 981
    .line 982
    const/16 v20, 0x1

    .line 983
    .line 984
    add-int/lit8 v3, v3, 0x1

    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_17
    return-object v0

    .line 988
    :pswitch_6
    move-object/from16 v9, p1

    .line 989
    .line 990
    move-object/from16 v0, p3

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_18

    .line 1001
    .line 1002
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :cond_18
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_7
    move-object/from16 v9, p1

    .line 1014
    .line 1015
    move-object/from16 v0, p3

    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1b

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    :goto_e
    const/16 v19, 0x2

    .line 1029
    .line 1030
    div-int/lit8 v1, v0, 0x2

    .line 1031
    .line 1032
    if-ge v2, v1, :cond_1b

    .line 1033
    .line 1034
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_1a

    .line 1039
    .line 1040
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v3, v0, -0x1

    .line 1048
    .line 1049
    sub-int/2addr v3, v2

    .line 1050
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_19

    .line 1055
    .line 1056
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1a
    const/4 v6, 0x1

    .line 1067
    add-int/2addr v2, v6

    .line 1068
    goto :goto_e

    .line 1069
    :cond_1b
    return-object v9

    .line 1070
    :pswitch_8
    move-object/from16 v9, p1

    .line 1071
    .line 1072
    move-object/from16 v3, p2

    .line 1073
    .line 1074
    move-object/from16 v0, p3

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    invoke-static {v9, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :pswitch_9
    move-object/from16 v9, p1

    .line 1083
    .line 1084
    move-object/from16 v3, p2

    .line 1085
    .line 1086
    move-object/from16 v0, p3

    .line 1087
    .line 1088
    const/4 v6, 0x1

    .line 1089
    invoke-static {v9, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_a
    move-object/from16 v9, p1

    .line 1095
    .line 1096
    move-object/from16 v3, p2

    .line 1097
    .line 1098
    move-object/from16 v0, p3

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_1c

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_1c

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    int-to-double v1, v1

    .line 1141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_b
    move-object/from16 v9, p1

    .line 1150
    .line 1151
    move-object/from16 v0, p3

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    invoke-static {v12, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_1d

    .line 1162
    .line 1163
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 1167
    .line 1168
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_c
    move-object/from16 v9, p1

    .line 1177
    .line 1178
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    move-object/from16 v0, p3

    .line 1181
    .line 1182
    const/4 v1, 0x1

    .line 1183
    const/4 v6, 0x0

    .line 1184
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1192
    .line 1193
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1198
    .line 1199
    if-eqz v1, :cond_1f

    .line 1200
    .line 1201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_1e

    .line 1206
    .line 1207
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1208
    .line 1209
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :cond_1e
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1214
    .line 1215
    invoke-static {v9, v3, v0, v8, v8}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1221
    .line 1222
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :pswitch_d
    move-object/from16 v9, p1

    .line 1227
    .line 1228
    move-object/from16 v3, p2

    .line 1229
    .line 1230
    move-object/from16 v0, p3

    .line 1231
    .line 1232
    const/4 v5, 0x2

    .line 1233
    invoke-static {v10, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_20

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1250
    .line 1251
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    add-int/lit8 v2, v2, -0x1

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    const/4 v6, 0x1

    .line 1266
    if-le v4, v6, :cond_22

    .line 1267
    .line 1268
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1273
    .line 1274
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v2

    .line 1286
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_21

    .line 1291
    .line 1292
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    add-int/lit8 v0, v0, -0x1

    .line 1297
    .line 1298
    int-to-double v2, v0

    .line 1299
    :goto_10
    const-wide/16 v25, 0x0

    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :cond_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v2

    .line 1310
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v2

    .line 1314
    goto :goto_10

    .line 1315
    :goto_11
    cmpg-double v0, v2, v25

    .line 1316
    .line 1317
    if-gez v0, :cond_23

    .line 1318
    .line 1319
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    int-to-double v4, v0

    .line 1324
    add-double/2addr v2, v4

    .line 1325
    goto :goto_12

    .line 1326
    :cond_22
    const-wide/16 v25, 0x0

    .line 1327
    .line 1328
    int-to-double v2, v2

    .line 1329
    :cond_23
    :goto_12
    cmpg-double v0, v2, v25

    .line 1330
    .line 1331
    if-gez v0, :cond_24

    .line 1332
    .line 1333
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1334
    .line 1335
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :cond_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    int-to-double v4, v0

    .line 1348
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    double-to-int v0, v2

    .line 1353
    :goto_13
    if-ltz v0, :cond_26

    .line 1354
    .line 1355
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_25

    .line 1360
    .line 1361
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_25

    .line 1370
    .line 1371
    int-to-double v0, v0

    .line 1372
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1373
    .line 1374
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v2

    .line 1382
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 1383
    .line 1384
    goto :goto_13

    .line 1385
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1386
    .line 1387
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_e
    move-object/from16 v9, p1

    .line 1396
    .line 1397
    move-object/from16 v3, p2

    .line 1398
    .line 1399
    move-object/from16 v0, p3

    .line 1400
    .line 1401
    move-object/from16 v1, v17

    .line 1402
    .line 1403
    const/4 v6, 0x1

    .line 1404
    invoke-static {v13, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_27

    .line 1412
    .line 1413
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_2a

    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 1434
    .line 1435
    if-nez v1, :cond_29

    .line 1436
    .line 1437
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1438
    .line 1439
    if-eqz v1, :cond_28

    .line 1440
    .line 1441
    goto :goto_14

    .line 1442
    :cond_28
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    goto :goto_15

    .line 1447
    :cond_29
    :goto_14
    const-string v4, ""

    .line 1448
    .line 1449
    goto :goto_15

    .line 1450
    :cond_2a
    move-object v4, v1

    .line 1451
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1452
    .line 1453
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_f
    move-object/from16 v9, p1

    .line 1462
    .line 1463
    move-object/from16 v3, p2

    .line 1464
    .line 1465
    move-object/from16 v0, p3

    .line 1466
    .line 1467
    const/4 v5, 0x2

    .line 1468
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_2b

    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1485
    .line 1486
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/4 v6, 0x1

    .line 1495
    if-le v2, v6, :cond_2d

    .line 1496
    .line 1497
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1502
    .line 1503
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v2

    .line 1515
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    int-to-double v4, v0

    .line 1524
    cmpl-double v0, v2, v4

    .line 1525
    .line 1526
    if-ltz v0, :cond_2c

    .line 1527
    .line 1528
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1529
    .line 1530
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :cond_2c
    const-wide/16 v25, 0x0

    .line 1539
    .line 1540
    cmpg-double v0, v2, v25

    .line 1541
    .line 1542
    if-gez v0, :cond_2e

    .line 1543
    .line 1544
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    int-to-double v4, v0

    .line 1549
    add-double/2addr v2, v4

    .line 1550
    goto :goto_16

    .line 1551
    :cond_2d
    const-wide/16 v25, 0x0

    .line 1552
    .line 1553
    move-wide/from16 v2, v25

    .line 1554
    .line 1555
    :cond_2e
    :goto_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-eqz v4, :cond_30

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    int-to-double v5, v4

    .line 1576
    cmpg-double v7, v5, v2

    .line 1577
    .line 1578
    if-ltz v7, :cond_2f

    .line 1579
    .line 1580
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_2f

    .line 1589
    .line 1590
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1591
    .line 1592
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1601
    .line 1602
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_10
    move-object/from16 v9, p1

    .line 1611
    .line 1612
    move-object/from16 v3, p2

    .line 1613
    .line 1614
    move-object/from16 v0, p3

    .line 1615
    .line 1616
    move-object/from16 v1, v24

    .line 1617
    .line 1618
    const/4 v6, 0x1

    .line 1619
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v6, 0x0

    .line 1623
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1628
    .line 1629
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1634
    .line 1635
    if-eqz v1, :cond_32

    .line 1636
    .line 1637
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-nez v1, :cond_31

    .line 1642
    .line 1643
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1647
    .line 1648
    invoke-static {v9, v3, v0, v8, v8}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1652
    .line 1653
    return-object v0

    .line 1654
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1655
    .line 1656
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :pswitch_11
    move-object/from16 v9, p1

    .line 1661
    .line 1662
    move-object/from16 v3, p2

    .line 1663
    .line 1664
    move-object/from16 v0, p3

    .line 1665
    .line 1666
    move-object/from16 v1, v23

    .line 1667
    .line 1668
    const/4 v6, 0x1

    .line 1669
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1678
    .line 1679
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1684
    .line 1685
    if-eqz v1, :cond_35

    .line 1686
    .line 1687
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_33

    .line 1692
    .line 1693
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1694
    .line 1695
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :cond_33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1704
    .line 1705
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1706
    .line 1707
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-static {v9, v3, v0, v8, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1714
    .line 1715
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_34

    .line 1727
    .line 1728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_34
    return-object v2

    .line 1751
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1752
    .line 1753
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    throw v0

    .line 1757
    :pswitch_12
    move-object/from16 v9, p1

    .line 1758
    .line 1759
    move-object/from16 v3, p2

    .line 1760
    .line 1761
    move-object/from16 v0, p3

    .line 1762
    .line 1763
    const/4 v6, 0x1

    .line 1764
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v6, 0x0

    .line 1768
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1773
    .line 1774
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1779
    .line 1780
    if-eqz v1, :cond_38

    .line 1781
    .line 1782
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-nez v1, :cond_36

    .line 1787
    .line 1788
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1792
    .line 1793
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1794
    .line 1795
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1796
    .line 1797
    invoke-static {v9, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eq v0, v1, :cond_37

    .line 1810
    .line 1811
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1818
    .line 1819
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :pswitch_13
    move-object/from16 v9, p1

    .line 1824
    .line 1825
    move-object/from16 v3, p2

    .line 1826
    .line 1827
    move-object/from16 v0, p3

    .line 1828
    .line 1829
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-nez v2, :cond_3c

    .line 1840
    .line 1841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    :cond_39
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eqz v2, :cond_3c

    .line 1850
    .line 1851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1856
    .line 1857
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1862
    .line 1863
    if-nez v4, :cond_3b

    .line 1864
    .line 1865
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1870
    .line 1871
    if-eqz v5, :cond_3a

    .line 1872
    .line 1873
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v6

    .line 1883
    if-eqz v6, :cond_39

    .line 1884
    .line 1885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    check-cast v6, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    add-int/2addr v7, v4

    .line 1896
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_19

    .line 1908
    :cond_3a
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_18

    .line 1912
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    const-string v1, "Failed evaluation of arguments"

    .line 1915
    .line 1916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw v0

    .line 1920
    :cond_3c
    return-object v1

    .line 1921
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v0, v2

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    :cond_6
    sub-int p3, v5, v6

    .line 92
    .line 93
    mul-int/2addr p3, v0

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v6

    .line 107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 118
    .line 119
    aput-object p2, v7, v1

    .line 120
    .line 121
    aput-object p3, v7, v2

    .line 122
    .line 123
    aput-object v9, v7, v3

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Callback should be a method"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

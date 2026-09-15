.class public final synthetic LcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdI;
.implements Lal1;
.implements LMz;
.implements LDS;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lvb;
.implements LWU;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LUo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LcI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string v0, " name"

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "Missing required properties:"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget v11, v10, LcI;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LeI;->a(Landroid/util/JsonReader;)LGh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object/from16 v16, v5

    .line 33
    .line 34
    move-object/from16 v17, v16

    .line 35
    .line 36
    move v5, v8

    .line 37
    move-wide v14, v11

    .line 38
    move-wide/from16 v18, v14

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sparse-switch v12, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move v11, v4

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v12, "baseAddress"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v11, v6

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v12, "uuid"

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v11, v7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v12, "size"

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v11, v9

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v11, v8

    .line 103
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    or-int/2addr v5, v9

    .line 115
    int-to-byte v5, v5

    .line 116
    move-wide v14, v11

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v13, LaI;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v12

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    or-int/2addr v5, v7

    .line 141
    int-to-byte v5, v5

    .line 142
    move-wide/from16 v18, v11

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 161
    .line 162
    .line 163
    if-ne v5, v6, :cond_7

    .line 164
    .line 165
    if-nez v16, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v13, LBh;

    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, LBh;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    return-object v13

    .line 174
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, v5, 0x1

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    const-string v2, " baseAddress"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_8
    and-int/lit8 v2, v5, 0x2

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    const-string v2, " size"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_9
    if-nez v16, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-static {v1, v3}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 213
    .line 214
    .line 215
    move-object v11, v5

    .line 216
    move v12, v8

    .line 217
    move v13, v12

    .line 218
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_10

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    sparse-switch v15, :sswitch_data_1

    .line 236
    .line 237
    .line 238
    :goto_5
    move v14, v4

    .line 239
    goto :goto_6

    .line 240
    :sswitch_4
    const-string v15, "importance"

    .line 241
    .line 242
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move v14, v7

    .line 250
    goto :goto_6

    .line 251
    :sswitch_5
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move v14, v9

    .line 259
    goto :goto_6

    .line 260
    :sswitch_6
    const-string v15, "frames"

    .line 261
    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_d

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    move v14, v8

    .line 270
    :goto_6
    packed-switch v14, :pswitch_data_2

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 274
    .line 275
    .line 276
    :goto_7
    move-object/from16 v14, p1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    or-int/2addr v12, v9

    .line 284
    int-to-byte v12, v12

    .line 285
    goto :goto_7

    .line 286
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_8
    new-instance v11, LcI;

    .line 300
    .line 301
    invoke-direct {v11, v6}, LcI;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v14, p1

    .line 305
    .line 306
    invoke-static {v14, v11}, LeI;->d(Landroid/util/JsonReader;LdI;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_f

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    const-string v1, "Null frames"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_10
    move-object/from16 v14, p1

    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 324
    .line 325
    .line 326
    if-ne v12, v9, :cond_12

    .line 327
    .line 328
    if-eqz v5, :cond_12

    .line 329
    .line 330
    if-nez v11, :cond_11

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    new-instance v0, LEh;

    .line 334
    .line 335
    invoke-direct {v0, v13, v5, v11}, LEh;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    if-nez v5, :cond_13

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_13
    and-int/lit8 v0, v12, 0x1

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    const-string v0, " importance"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_14
    if-nez v11, :cond_15

    .line 359
    .line 360
    const-string v0, " frames"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-static {v1, v3}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_9
    move-object/from16 v14, p1

    .line 376
    .line 377
    new-instance v0, LMh;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sparse-switch v2, :sswitch_data_2

    .line 403
    .line 404
    .line 405
    :goto_a
    move v1, v4

    .line 406
    goto :goto_b

    .line 407
    :sswitch_7
    const-string v2, "parameterValue"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_16

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_16
    move v1, v6

    .line 417
    goto :goto_b

    .line 418
    :sswitch_8
    const-string v2, "rolloutVariant"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_17

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    move v1, v7

    .line 428
    goto :goto_b

    .line 429
    :sswitch_9
    const-string v2, "templateVersion"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_18

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    move v1, v9

    .line 439
    goto :goto_b

    .line 440
    :sswitch_a
    const-string v2, "parameterKey"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_19

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_19
    move v1, v8

    .line 450
    :goto_b
    packed-switch v1, :pswitch_data_3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :pswitch_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    iput-object v1, v0, LMh;->c:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 467
    .line 468
    const-string v1, "Null parameterValue"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 475
    .line 476
    .line 477
    move-object v1, v5

    .line 478
    move-object v2, v1

    .line 479
    :goto_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v12, "variantId"

    .line 493
    .line 494
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_1d

    .line 499
    .line 500
    const-string v12, "rolloutId"

    .line 501
    .line 502
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1b
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    const-string v1, "Null rolloutId"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1d
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_1e

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v1, "Null variantId"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_1f
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 543
    .line 544
    .line 545
    if-eqz v1, :cond_21

    .line 546
    .line 547
    if-nez v2, :cond_20

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_20
    new-instance v11, LOh;

    .line 551
    .line 552
    invoke-direct {v11, v1, v2}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iput-object v11, v0, LMh;->a:LOh;

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    if-nez v1, :cond_22

    .line 565
    .line 566
    const-string v1, " rolloutId"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_22
    if-nez v2, :cond_23

    .line 572
    .line 573
    const-string v1, " variantId"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-static {v0, v3}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :pswitch_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextLong()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    iput-wide v1, v0, LMh;->d:J

    .line 593
    .line 594
    iget-byte v1, v0, LMh;->e:B

    .line 595
    .line 596
    or-int/2addr v1, v9

    .line 597
    int-to-byte v1, v1

    .line 598
    iput-byte v1, v0, LMh;->e:B

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :pswitch_d
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_24

    .line 607
    .line 608
    iput-object v1, v0, LMh;->b:Ljava/lang/String;

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    const-string v1, "Null parameterKey"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_25
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, LMh;->a()LNh;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LcI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LYX0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LYX0;-><init>(LbZ;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, LaI;

    .line 18
    .line 19
    sget-object v0, LAK;->b:LeI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LeI;->a:LrX0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LrX0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "UTF-8"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public c(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LcI;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdQ0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LdQ0;)LBZ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, LdQ0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LdQ0;)LAZ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_1
    check-cast p1, LdQ0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LdQ0;)LgZ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LFl0;

    .line 28
    .line 29
    sget-object p1, LDn1;->a:LDn1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LFl0;

    .line 33
    .line 34
    invoke-virtual {p1}, LFl0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    return-object p1

    .line 41
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LFl0;

    .line 42
    .line 43
    invoke-virtual {p1}, LFl0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LFl0;

    .line 51
    .line 52
    invoke-virtual {p1}, LFl0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_6
    new-instance v0, LIM;

    .line 60
    .line 61
    const-class v1, Lsi;

    .line 62
    .line 63
    invoke-static {v1}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast p1, LdQ0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LdQ0;->b(LYQ0;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lg60;->c:Lg60;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-class v2, Lg60;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    sget-object v1, Lg60;->c:Lg60;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Lg60;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v3}, Lg60;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lg60;->c:Lg60;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit v2

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LIM;-><init>(Ljava/util/Set;Lg60;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public g(LmL;)V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget v0, p0, LcI;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKB;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, LHB;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LcI;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmL;

    .line 3
    iget-object p1, p1, LmL;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

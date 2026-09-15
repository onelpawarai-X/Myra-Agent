.class public abstract LPr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkX;

.field public static final b:LkX;

.field public static final c:LkX;

.field public static final d:LkX;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LPr0;->a:LkX;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LPr0;->b:LkX;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LPr0;->c:LkX;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LPr0;->d:LkX;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lpi0;)LJr0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Loq1;->c()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Llr0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, LH81;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct {v10, v11}, LH81;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v12, LJr0;

    .line 46
    .line 47
    invoke-direct {v12}, LJr0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lpi0;->e()V

    .line 51
    .line 52
    .line 53
    move v14, v11

    .line 54
    move v15, v14

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    if-eqz v18, :cond_2a

    .line 65
    .line 66
    sget-object v4, LPr0;->a:LkX;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lpi0;->u0(LkX;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 79
    .line 80
    .line 81
    move/from16 v24, v1

    .line 82
    .line 83
    move/from16 v21, v2

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    move-object/from16 v22, v9

    .line 87
    .line 88
    move-object v5, v10

    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0}, Lpi0;->d()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lpi0;->e()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_3

    .line 113
    .line 114
    sget-object v11, LPr0;->d:LkX;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Lpi0;->u0(LkX;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    if-eq v11, v1, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v11, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    const/4 v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    move v11, v2

    .line 136
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    double-to-float v1, v1

    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    :goto_4
    move v2, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    move v11, v2

    .line 146
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v1, v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    move v11, v2

    .line 155
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v11, v2

    .line 161
    invoke-virtual {v0}, Lpi0;->t()V

    .line 162
    .line 163
    .line 164
    new-instance v1, LRu0;

    .line 165
    .line 166
    move/from16 v2, v21

    .line 167
    .line 168
    move/from16 v21, v11

    .line 169
    .line 170
    move/from16 v11, v22

    .line 171
    .line 172
    invoke-direct {v1, v4, v2, v11}, LRu0;-><init>(Ljava/lang/String;FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move/from16 v2, v21

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move/from16 v21, v2

    .line 183
    .line 184
    invoke-virtual {v0}, Lpi0;->f()V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object v4, v5

    .line 188
    move-object/from16 v22, v9

    .line 189
    .line 190
    :goto_6
    move-object v5, v10

    .line 191
    :goto_7
    const/16 v24, 0x1

    .line 192
    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :pswitch_1
    move/from16 v21, v2

    .line 196
    .line 197
    invoke-virtual {v0}, Lpi0;->d()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    sget-object v1, Lb20;->a:LkX;

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lpi0;->e()V

    .line 214
    .line 215
    .line 216
    const-wide/16 v25, 0x0

    .line 217
    .line 218
    move-wide/from16 v28, v25

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    :goto_9
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    sget-object v2, Lb20;->a:LkX;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lpi0;->u0(LkX;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-eq v2, v4, :cond_c

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    if-eq v2, v4, :cond_b

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    if-eq v2, v4, :cond_a

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    if-eq v2, v4, :cond_9

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    if-eq v2, v4, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_5
    invoke-virtual {v0}, Lpi0;->e()V

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    sget-object v2, Lb20;->b:LkX;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lpi0;->u0(LkX;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_6
    invoke-virtual {v0}, Lpi0;->d()V

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-static {v0, v12}, LfE;->a(Lpi0;LJr0;)LeE;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lb51;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_7
    invoke-virtual {v0}, Lpi0;->f()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_8
    invoke-virtual {v0}, Lpi0;->t()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_9
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    goto :goto_9

    .line 318
    :cond_a
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v30

    .line 322
    goto :goto_9

    .line 323
    :cond_b
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 324
    .line 325
    .line 326
    move-result-wide v28

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v27

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    invoke-virtual {v0}, Lpi0;->t()V

    .line 343
    .line 344
    .line 345
    new-instance v25, La20;

    .line 346
    .line 347
    move-object/from16 v26, v1

    .line 348
    .line 349
    invoke-direct/range {v25 .. v31}, La20;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v25

    .line 353
    .line 354
    invoke-virtual {v1}, La20;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v10, v2, v1}, LH81;->f(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0}, Lpi0;->f()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_2
    move/from16 v21, v2

    .line 369
    .line 370
    invoke-virtual {v0}, Lpi0;->e()V

    .line 371
    .line 372
    .line 373
    :goto_c
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    sget-object v1, LPr0;->c:LkX;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lpi0;->u0(LkX;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_10
    invoke-virtual {v0}, Lpi0;->d()V

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_16

    .line 402
    .line 403
    sget-object v1, Lk20;->a:LkX;

    .line 404
    .line 405
    invoke-virtual {v0}, Lpi0;->e()V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_e
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_15

    .line 416
    .line 417
    sget-object v11, Lk20;->a:LkX;

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Lpi0;->u0(LkX;)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_14

    .line 424
    .line 425
    move-object/from16 v22, v9

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    if-eq v11, v9, :cond_13

    .line 429
    .line 430
    const/4 v9, 0x2

    .line 431
    if-eq v11, v9, :cond_12

    .line 432
    .line 433
    const/4 v9, 0x3

    .line 434
    if-eq v11, v9, :cond_11

    .line 435
    .line 436
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 440
    .line 441
    .line 442
    :goto_f
    move-object/from16 v9, v22

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_11
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_12
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_f

    .line 454
    :cond_13
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_f

    .line 459
    :cond_14
    move-object/from16 v22, v9

    .line 460
    .line 461
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_e

    .line 466
    :cond_15
    move-object/from16 v22, v9

    .line 467
    .line 468
    invoke-virtual {v0}, Lpi0;->t()V

    .line 469
    .line 470
    .line 471
    new-instance v9, LY10;

    .line 472
    .line 473
    invoke-direct {v9, v1, v2, v4}, LY10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-object/from16 v9, v22

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_16
    move-object/from16 v22, v9

    .line 483
    .line 484
    invoke-virtual {v0}, Lpi0;->f()V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_17
    move-object/from16 v22, v9

    .line 489
    .line 490
    invoke-virtual {v0}, Lpi0;->t()V

    .line 491
    .line 492
    .line 493
    move-object v4, v5

    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :pswitch_3
    move/from16 v21, v2

    .line 497
    .line 498
    move-object/from16 v22, v9

    .line 499
    .line 500
    invoke-virtual {v0}, Lpi0;->d()V

    .line 501
    .line 502
    .line 503
    :goto_10
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_21

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v2, Llr0;

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-direct {v2, v4}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lpi0;->e()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v28, v4

    .line 524
    .line 525
    move-object/from16 v29, v28

    .line 526
    .line 527
    move-object/from16 v30, v29

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    :goto_11
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_1f

    .line 538
    .line 539
    sget-object v9, LPr0;->b:LkX;

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Lpi0;->u0(LkX;)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_1e

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    if-eq v9, v11, :cond_1c

    .line 549
    .line 550
    const/4 v11, 0x2

    .line 551
    if-eq v9, v11, :cond_1b

    .line 552
    .line 553
    const/4 v11, 0x3

    .line 554
    if-eq v9, v11, :cond_1a

    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    if-eq v9, v11, :cond_19

    .line 558
    .line 559
    const/4 v11, 0x5

    .line 560
    if-eq v9, v11, :cond_18

    .line 561
    .line 562
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v18, v5

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_18
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v30

    .line 575
    goto :goto_11

    .line 576
    :cond_19
    const/4 v11, 0x5

    .line 577
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v29

    .line 581
    goto :goto_11

    .line 582
    :cond_1a
    const/4 v11, 0x5

    .line 583
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 584
    .line 585
    .line 586
    move-result v27

    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    const/4 v11, 0x5

    .line 589
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 590
    .line 591
    .line 592
    move-result v26

    .line 593
    goto :goto_11

    .line 594
    :cond_1c
    const/4 v11, 0x5

    .line 595
    invoke-virtual {v0}, Lpi0;->d()V

    .line 596
    .line 597
    .line 598
    :goto_12
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_1d

    .line 603
    .line 604
    invoke-static {v0, v12}, LSk0;->a(Lpi0;LJr0;)LPk0;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move-object/from16 v18, v5

    .line 609
    .line 610
    iget-wide v4, v9, LPk0;->d:J

    .line 611
    .line 612
    invoke-virtual {v2, v9, v4, v5}, Llr0;->g(Ljava/lang/Object;J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-object/from16 v5, v18

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    goto :goto_12

    .line 622
    :cond_1d
    move-object/from16 v18, v5

    .line 623
    .line 624
    invoke-virtual {v0}, Lpi0;->f()V

    .line 625
    .line 626
    .line 627
    :goto_13
    move-object/from16 v5, v18

    .line 628
    .line 629
    :goto_14
    const/4 v4, 0x0

    .line 630
    goto :goto_11

    .line 631
    :cond_1e
    move-object/from16 v18, v5

    .line 632
    .line 633
    const/4 v11, 0x5

    .line 634
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v28

    .line 638
    goto :goto_14

    .line 639
    :cond_1f
    move-object/from16 v18, v5

    .line 640
    .line 641
    const/4 v11, 0x5

    .line 642
    invoke-virtual {v0}, Lpi0;->t()V

    .line 643
    .line 644
    .line 645
    if-eqz v29, :cond_20

    .line 646
    .line 647
    new-instance v25, Les0;

    .line 648
    .line 649
    invoke-direct/range {v25 .. v30}, Les0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v25

    .line 653
    .line 654
    move-object/from16 v4, v28

    .line 655
    .line 656
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_20
    move-object/from16 v4, v28

    .line 661
    .line 662
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :goto_15
    move-object/from16 v5, v18

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :cond_21
    move-object/from16 v18, v5

    .line 670
    .line 671
    invoke-virtual {v0}, Lpi0;->f()V

    .line 672
    .line 673
    .line 674
    move-object v5, v10

    .line 675
    move-object/from16 v4, v18

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :pswitch_4
    move/from16 v21, v2

    .line 680
    .line 681
    move-object/from16 v18, v5

    .line 682
    .line 683
    move-object/from16 v22, v9

    .line 684
    .line 685
    invoke-virtual {v0}, Lpi0;->d()V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    :goto_16
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_24

    .line 694
    .line 695
    invoke-static {v0, v12}, LSk0;->a(Lpi0;LJr0;)LPk0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget v4, v2, LPk0;->e:I

    .line 700
    .line 701
    const/4 v9, 0x3

    .line 702
    if-ne v4, v9, :cond_22

    .line 703
    .line 704
    const/16 v24, 0x1

    .line 705
    .line 706
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    :cond_22
    move-object/from16 v4, v18

    .line 709
    .line 710
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-object v5, v10

    .line 714
    iget-wide v9, v2, LPk0;->d:J

    .line 715
    .line 716
    invoke-virtual {v3, v2, v9, v10}, Llr0;->g(Ljava/lang/Object;J)V

    .line 717
    .line 718
    .line 719
    const/4 v11, 0x4

    .line 720
    if-le v1, v11, :cond_23

    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v9, "You have "

    .line 725
    .line 726
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v9, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 733
    .line 734
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, LJq0;->b(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_23
    move-object/from16 v18, v4

    .line 745
    .line 746
    move-object v10, v5

    .line 747
    goto :goto_16

    .line 748
    :cond_24
    move-object v5, v10

    .line 749
    move-object/from16 v4, v18

    .line 750
    .line 751
    invoke-virtual {v0}, Lpi0;->f()V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :pswitch_5
    move/from16 v21, v2

    .line 757
    .line 758
    move-object v4, v5

    .line 759
    move-object/from16 v22, v9

    .line 760
    .line 761
    move-object v5, v10

    .line 762
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "\\."

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    aget-object v2, v1, v19

    .line 775
    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/16 v24, 0x1

    .line 781
    .line 782
    aget-object v9, v1, v24

    .line 783
    .line 784
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    const/16 v23, 0x2

    .line 789
    .line 790
    aget-object v1, v1, v23

    .line 791
    .line 792
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v11, 0x4

    .line 797
    if-ge v2, v11, :cond_25

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_25
    if-le v2, v11, :cond_26

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_26
    if-ge v9, v11, :cond_27

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_27
    if-le v9, v11, :cond_28

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_28
    if-ltz v1, :cond_29

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 813
    .line 814
    invoke-virtual {v12, v1}, LJr0;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_18
    move-object v10, v5

    .line 818
    move/from16 v2, v21

    .line 819
    .line 820
    move-object/from16 v9, v22

    .line 821
    .line 822
    :goto_19
    move/from16 v1, v24

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    move-object v5, v4

    .line 826
    const/4 v4, 0x0

    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_6
    move/from16 v24, v1

    .line 830
    .line 831
    move/from16 v21, v2

    .line 832
    .line 833
    move-object v4, v5

    .line 834
    move-object/from16 v22, v9

    .line 835
    .line 836
    move-object v5, v10

    .line 837
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    double-to-float v1, v1

    .line 842
    move/from16 v17, v1

    .line 843
    .line 844
    :goto_1a
    move/from16 v2, v21

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :pswitch_7
    move/from16 v24, v1

    .line 848
    .line 849
    move/from16 v21, v2

    .line 850
    .line 851
    move-object v4, v5

    .line 852
    move-object/from16 v22, v9

    .line 853
    .line 854
    move-object v5, v10

    .line 855
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    double-to-float v1, v1

    .line 860
    const v2, 0x3c23d70a    # 0.01f

    .line 861
    .line 862
    .line 863
    sub-float v16, v1, v2

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :pswitch_8
    move/from16 v24, v1

    .line 867
    .line 868
    move/from16 v21, v2

    .line 869
    .line 870
    move-object v4, v5

    .line 871
    move-object/from16 v22, v9

    .line 872
    .line 873
    move-object v5, v10

    .line 874
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    double-to-float v13, v1

    .line 879
    goto :goto_1a

    .line 880
    :pswitch_9
    move/from16 v24, v1

    .line 881
    .line 882
    move/from16 v21, v2

    .line 883
    .line 884
    move-object v4, v5

    .line 885
    move-object/from16 v22, v9

    .line 886
    .line 887
    move-object v5, v10

    .line 888
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    double-to-int v15, v1

    .line 893
    goto :goto_1a

    .line 894
    :pswitch_a
    move/from16 v24, v1

    .line 895
    .line 896
    move/from16 v21, v2

    .line 897
    .line 898
    move-object v4, v5

    .line 899
    move-object/from16 v22, v9

    .line 900
    .line 901
    move-object v5, v10

    .line 902
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    double-to-int v14, v1

    .line 907
    goto :goto_1a

    .line 908
    :cond_2a
    move/from16 v21, v2

    .line 909
    .line 910
    move-object v4, v5

    .line 911
    move-object/from16 v22, v9

    .line 912
    .line 913
    move-object v5, v10

    .line 914
    int-to-float v0, v14

    .line 915
    mul-float v0, v0, v21

    .line 916
    .line 917
    float-to-int v0, v0

    .line 918
    int-to-float v1, v15

    .line 919
    mul-float v1, v1, v21

    .line 920
    .line 921
    float-to-int v1, v1

    .line 922
    new-instance v2, Landroid/graphics/Rect;

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Loq1;->c()F

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iput-object v2, v12, LJr0;->k:Landroid/graphics/Rect;

    .line 933
    .line 934
    iput v13, v12, LJr0;->l:F

    .line 935
    .line 936
    move/from16 v13, v16

    .line 937
    .line 938
    iput v13, v12, LJr0;->m:F

    .line 939
    .line 940
    move/from16 v1, v17

    .line 941
    .line 942
    iput v1, v12, LJr0;->n:F

    .line 943
    .line 944
    iput-object v4, v12, LJr0;->j:Ljava/util/ArrayList;

    .line 945
    .line 946
    iput-object v3, v12, LJr0;->i:Llr0;

    .line 947
    .line 948
    iput-object v6, v12, LJr0;->c:Ljava/util/HashMap;

    .line 949
    .line 950
    iput-object v7, v12, LJr0;->d:Ljava/util/HashMap;

    .line 951
    .line 952
    iput v0, v12, LJr0;->e:F

    .line 953
    .line 954
    iput-object v5, v12, LJr0;->h:LH81;

    .line 955
    .line 956
    iput-object v8, v12, LJr0;->f:Ljava/util/HashMap;

    .line 957
    .line 958
    move-object/from16 v0, v22

    .line 959
    .line 960
    iput-object v0, v12, LJr0;->g:Ljava/util/ArrayList;

    .line 961
    .line 962
    return-object v12

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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

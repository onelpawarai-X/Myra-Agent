.class public abstract LSk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkX;

.field public static final b:LkX;

.field public static final c:LkX;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LSk0;->a:LkX;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LSk0;->b:LkX;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LSk0;->c:LkX;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lpi0;LJr0;)LPk0;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lpi0;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    const-string v16, "UNSET"

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-wide/16 v18, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    move/from16 v22, v9

    .line 41
    .line 42
    move/from16 v23, v22

    .line 43
    .line 44
    move/from16 v33, v23

    .line 45
    .line 46
    move/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v30, v13

    .line 49
    .line 50
    move v13, v14

    .line 51
    move/from16 v25, v13

    .line 52
    .line 53
    move/from16 v27, v25

    .line 54
    .line 55
    move/from16 v29, v27

    .line 56
    .line 57
    move/from16 v31, v29

    .line 58
    .line 59
    move/from16 v35, v31

    .line 60
    .line 61
    move/from16 v38, v15

    .line 62
    .line 63
    move/from16 v39, v38

    .line 64
    .line 65
    move-object/from16 v24, v17

    .line 66
    .line 67
    move-object/from16 v26, v24

    .line 68
    .line 69
    move-object/from16 v28, v26

    .line 70
    .line 71
    move-object/from16 v32, v28

    .line 72
    .line 73
    move-object/from16 v36, v32

    .line 74
    .line 75
    move-object/from16 v37, v36

    .line 76
    .line 77
    move-object/from16 v40, v37

    .line 78
    .line 79
    move-object/from16 v41, v40

    .line 80
    .line 81
    move-object/from16 v42, v41

    .line 82
    .line 83
    move/from16 v17, v34

    .line 84
    .line 85
    move-object/from16 v9, v16

    .line 86
    .line 87
    move/from16 v16, v17

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 90
    .line 91
    .line 92
    move-result v43

    .line 93
    if-eqz v43, :cond_44

    .line 94
    .line 95
    sget-object v5, LSk0;->a:LkX;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lpi0;->u0(LkX;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    packed-switch v5, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v39, 0x12

    .line 118
    .line 119
    invoke-static/range {v39 .. v39}, LJq;->C(I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v3, v3

    .line 124
    if-lt v5, v3, :cond_0

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Unsupported Blend Mode: "

    .line 129
    .line 130
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, LJr0;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move/from16 v39, v15

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static/range {v39 .. v39}, LJq;->C(I)[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aget v39, v2, v5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v15, :cond_1

    .line 158
    .line 159
    move/from16 v29, v15

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move/from16 v29, v14

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {v0}, Lpi0;->o0()Z

    .line 166
    .line 167
    .line 168
    move-result v35

    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    invoke-static {v0, v1, v14}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 176
    .line 177
    .line 178
    move-result-object v42

    .line 179
    goto :goto_0

    .line 180
    :pswitch_5
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float v2, v2

    .line 185
    move/from16 v23, v2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    double-to-float v2, v2

    .line 193
    move/from16 v22, v2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_7
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {}, Loq1;->c()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-double v4, v5

    .line 205
    mul-double/2addr v2, v4

    .line 206
    double-to-float v2, v2

    .line 207
    move/from16 v33, v2

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_8
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {}, Loq1;->c()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    float-to-double v4, v4

    .line 219
    mul-double/2addr v2, v4

    .line 220
    double-to-float v2, v2

    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    double-to-float v2, v2

    .line 230
    move/from16 v34, v2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {v0}, Lpi0;->p0()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    double-to-float v12, v2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_b
    invoke-virtual {v0}, Lpi0;->d()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1d

    .line 254
    .line 255
    invoke-virtual {v0}, Lpi0;->e()V

    .line 256
    .line 257
    .line 258
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1c

    .line 263
    .line 264
    sget-object v3, LSk0;->c:LkX;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lpi0;->u0(LkX;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    if-eq v3, v15, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_3
    move/from16 v51, v14

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_4
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/16 v4, 0x1d

    .line 297
    .line 298
    if-ne v3, v4, :cond_e

    .line 299
    .line 300
    sget-object v3, LFm;->a:LkX;

    .line 301
    .line 302
    move-object/from16 v36, v32

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_2

    .line 309
    .line 310
    sget-object v3, LFm;->a:LkX;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lpi0;->u0(LkX;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    invoke-virtual {v0}, Lpi0;->d()V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Lpi0;->e()V

    .line 335
    .line 336
    .line 337
    move v4, v14

    .line 338
    move-object/from16 v3, v32

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    sget-object v5, LFm;->b:LkX;

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lpi0;->u0(LkX;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    if-eq v5, v15, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    if-eqz v4, :cond_9

    .line 364
    .line 365
    new-instance v3, LcD0;

    .line 366
    .line 367
    invoke-static {v0, v1, v15}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    invoke-direct {v3, v5, v6}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_b

    .line 386
    .line 387
    move v4, v15

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    move v4, v14

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    invoke-virtual {v0}, Lpi0;->t()V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    move-object/from16 v36, v3

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    invoke-virtual {v0}, Lpi0;->f()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    const/16 v4, 0x19

    .line 404
    .line 405
    if-ne v3, v4, :cond_3

    .line 406
    .line 407
    new-instance v3, LSR;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    :goto_7
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_19

    .line 417
    .line 418
    sget-object v4, LSR;->f:LkX;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lpi0;->u0(LkX;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    invoke-virtual {v0}, Lpi0;->d()V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_18

    .line 441
    .line 442
    invoke-virtual {v0}, Lpi0;->e()V

    .line 443
    .line 444
    .line 445
    const-string v4, ""

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    sget-object v5, LSR;->g:LkX;

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Lpi0;->u0(LkX;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    if-eq v5, v15, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    sparse-switch v5, :sswitch_data_0

    .line 478
    .line 479
    .line 480
    :goto_a
    const/4 v5, -0x1

    .line 481
    goto :goto_b

    .line 482
    :sswitch_0
    const-string v5, "Softness"

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_11

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    const/4 v5, 0x4

    .line 492
    goto :goto_b

    .line 493
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_12

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_12
    const/4 v5, 0x3

    .line 503
    goto :goto_b

    .line 504
    :sswitch_2
    const-string v5, "Direction"

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_13

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    move v5, v7

    .line 514
    goto :goto_b

    .line 515
    :sswitch_3
    const-string v5, "Opacity"

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_14

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_14
    move v5, v15

    .line 525
    goto :goto_b

    .line 526
    :sswitch_4
    const-string v5, "Distance"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_15

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_15
    move v5, v14

    .line 536
    :goto_b
    packed-switch v5, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :pswitch_c
    invoke-static {v0, v1, v15}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iput-object v5, v3, LSR;->e:Lv9;

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lft0;->d0(Lpi0;LJr0;)Lu9;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iput-object v5, v3, LSR;->a:Lu9;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :pswitch_e
    invoke-static {v0, v1, v14}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v3, LSR;->c:Lv9;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_f
    invoke-static {v0, v1, v14}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v3, LSR;->b:Lv9;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :pswitch_10
    invoke-static {v0, v1, v15}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iput-object v5, v3, LSR;->d:Lv9;

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_16
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_17
    invoke-virtual {v0}, Lpi0;->t()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_18
    invoke-virtual {v0}, Lpi0;->f()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_19
    iget-object v4, v3, LSR;->a:Lu9;

    .line 596
    .line 597
    if-eqz v4, :cond_1a

    .line 598
    .line 599
    iget-object v5, v3, LSR;->b:Lv9;

    .line 600
    .line 601
    if-eqz v5, :cond_1a

    .line 602
    .line 603
    iget-object v6, v3, LSR;->c:Lv9;

    .line 604
    .line 605
    if-eqz v6, :cond_1a

    .line 606
    .line 607
    move/from16 v51, v14

    .line 608
    .line 609
    iget-object v14, v3, LSR;->d:Lv9;

    .line 610
    .line 611
    if-eqz v14, :cond_1b

    .line 612
    .line 613
    iget-object v3, v3, LSR;->e:Lv9;

    .line 614
    .line 615
    if-eqz v3, :cond_1b

    .line 616
    .line 617
    new-instance v45, LA9;

    .line 618
    .line 619
    move-object/from16 v50, v3

    .line 620
    .line 621
    move-object/from16 v46, v4

    .line 622
    .line 623
    move-object/from16 v47, v5

    .line 624
    .line 625
    move-object/from16 v48, v6

    .line 626
    .line 627
    move-object/from16 v49, v14

    .line 628
    .line 629
    invoke-direct/range {v45 .. v50}, LA9;-><init>(Lu9;Lv9;Lv9;Lv9;Lv9;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v37, v45

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1a
    move/from16 v51, v14

    .line 636
    .line 637
    :cond_1b
    move-object/from16 v37, v32

    .line 638
    .line 639
    :goto_c
    move/from16 v14, v51

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_1c
    move/from16 v51, v14

    .line 644
    .line 645
    invoke-virtual {v0}, Lpi0;->t()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_1d
    move/from16 v51, v14

    .line 651
    .line 652
    invoke-virtual {v0}, Lpi0;->f()V

    .line 653
    .line 654
    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 658
    .line 659
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, LJr0;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_11
    move/from16 v51, v14

    .line 675
    .line 676
    invoke-virtual {v0}, Lpi0;->e()V

    .line 677
    .line 678
    .line 679
    :goto_d
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_33

    .line 684
    .line 685
    sget-object v2, LSk0;->b:LkX;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lpi0;->u0(LkX;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_32

    .line 692
    .line 693
    if-eq v2, v15, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1e
    invoke-virtual {v0}, Lpi0;->d()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_30

    .line 710
    .line 711
    sget-object v2, Lz9;->a:LkX;

    .line 712
    .line 713
    invoke-virtual {v0}, Lpi0;->e()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, v32

    .line 717
    .line 718
    move-object v3, v2

    .line 719
    :goto_e
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_2f

    .line 724
    .line 725
    sget-object v4, Lz9;->a:LkX;

    .line 726
    .line 727
    invoke-virtual {v0, v4}, Lpi0;->u0(LkX;)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_26

    .line 732
    .line 733
    if-eq v4, v15, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    invoke-virtual {v0}, Lpi0;->e()V

    .line 743
    .line 744
    .line 745
    move-object/from16 v53, v32

    .line 746
    .line 747
    move-object/from16 v54, v53

    .line 748
    .line 749
    move-object/from16 v55, v54

    .line 750
    .line 751
    move-object/from16 v56, v55

    .line 752
    .line 753
    move-object/from16 v57, v56

    .line 754
    .line 755
    :goto_f
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_25

    .line 760
    .line 761
    sget-object v2, Lz9;->c:LkX;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lpi0;->u0(LkX;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_24

    .line 768
    .line 769
    if-eq v2, v15, :cond_23

    .line 770
    .line 771
    if-eq v2, v7, :cond_22

    .line 772
    .line 773
    const/4 v4, 0x3

    .line 774
    if-eq v2, v4, :cond_21

    .line 775
    .line 776
    const/4 v4, 0x4

    .line 777
    if-eq v2, v4, :cond_20

    .line 778
    .line 779
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_20
    invoke-static/range {p0 .. p1}, Lft0;->g0(Lii0;LJr0;)Lu9;

    .line 787
    .line 788
    .line 789
    move-result-object v57

    .line 790
    goto :goto_f

    .line 791
    :cond_21
    invoke-static {v0, v1, v15}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 792
    .line 793
    .line 794
    move-result-object v56

    .line 795
    goto :goto_f

    .line 796
    :cond_22
    invoke-static {v0, v1, v15}, Lft0;->e0(Lii0;LJr0;Z)Lv9;

    .line 797
    .line 798
    .line 799
    move-result-object v55

    .line 800
    goto :goto_f

    .line 801
    :cond_23
    invoke-static/range {p0 .. p1}, Lft0;->d0(Lpi0;LJr0;)Lu9;

    .line 802
    .line 803
    .line 804
    move-result-object v54

    .line 805
    goto :goto_f

    .line 806
    :cond_24
    invoke-static/range {p0 .. p1}, Lft0;->d0(Lpi0;LJr0;)Lu9;

    .line 807
    .line 808
    .line 809
    move-result-object v53

    .line 810
    goto :goto_f

    .line 811
    :cond_25
    invoke-virtual {v0}, Lpi0;->t()V

    .line 812
    .line 813
    .line 814
    new-instance v52, LA9;

    .line 815
    .line 816
    const/16 v58, 0x0

    .line 817
    .line 818
    invoke-direct/range {v52 .. v58}, LA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v52

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_26
    invoke-virtual {v0}, Lpi0;->e()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v4, v32

    .line 828
    .line 829
    move-object v5, v4

    .line 830
    move-object v6, v5

    .line 831
    move/from16 v3, v51

    .line 832
    .line 833
    :goto_10
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    if-eqz v14, :cond_2d

    .line 838
    .line 839
    sget-object v14, Lz9;->b:LkX;

    .line 840
    .line 841
    invoke-virtual {v0, v14}, Lpi0;->u0(LkX;)I

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    if-eqz v14, :cond_2c

    .line 846
    .line 847
    if-eq v14, v15, :cond_2b

    .line 848
    .line 849
    if-eq v14, v7, :cond_2a

    .line 850
    .line 851
    const/4 v7, 0x3

    .line 852
    if-eq v14, v7, :cond_27

    .line 853
    .line 854
    invoke-virtual {v0}, Lpi0;->v0()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 858
    .line 859
    .line 860
    :goto_11
    const/4 v7, 0x2

    .line 861
    goto :goto_10

    .line 862
    :cond_27
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eq v3, v15, :cond_29

    .line 867
    .line 868
    const/4 v7, 0x2

    .line 869
    if-eq v3, v7, :cond_29

    .line 870
    .line 871
    new-instance v7, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v14, "Unsupported text range units: "

    .line 874
    .line 875
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v1, v3}, LJr0;->a(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_28
    const/4 v3, 0x2

    .line 889
    goto :goto_11

    .line 890
    :cond_29
    if-ne v3, v15, :cond_28

    .line 891
    .line 892
    move v3, v15

    .line 893
    goto :goto_11

    .line 894
    :cond_2a
    invoke-static/range {p0 .. p1}, Lft0;->g0(Lii0;LJr0;)Lu9;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    goto :goto_11

    .line 899
    :cond_2b
    invoke-static/range {p0 .. p1}, Lft0;->g0(Lii0;LJr0;)Lu9;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    goto :goto_11

    .line 904
    :cond_2c
    invoke-static/range {p0 .. p1}, Lft0;->g0(Lii0;LJr0;)Lu9;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto :goto_11

    .line 909
    :cond_2d
    invoke-virtual {v0}, Lpi0;->t()V

    .line 910
    .line 911
    .line 912
    if-nez v4, :cond_2e

    .line 913
    .line 914
    if-eqz v5, :cond_2e

    .line 915
    .line 916
    new-instance v4, Lu9;

    .line 917
    .line 918
    new-instance v7, LCj0;

    .line 919
    .line 920
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-direct {v7, v14}, LCj0;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    const/4 v14, 0x2

    .line 932
    invoke-direct {v4, v14, v7}, Lu9;-><init>(ILjava/util/List;)V

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_2e
    const/4 v14, 0x2

    .line 937
    :goto_12
    new-instance v7, LpH1;

    .line 938
    .line 939
    invoke-direct {v7, v4, v5, v6, v3}, LpH1;-><init>(Lu9;Lu9;Lu9;I)V

    .line 940
    .line 941
    .line 942
    move-object v3, v7

    .line 943
    move v7, v14

    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_2f
    move v14, v7

    .line 947
    invoke-virtual {v0}, Lpi0;->t()V

    .line 948
    .line 949
    .line 950
    new-instance v4, Lre0;

    .line 951
    .line 952
    const/4 v5, 0x5

    .line 953
    invoke-direct {v4, v5, v2, v3}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v41, v4

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_30
    move v14, v7

    .line 960
    :goto_13
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_31

    .line 965
    .line 966
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_31
    invoke-virtual {v0}, Lpi0;->f()V

    .line 971
    .line 972
    .line 973
    move v7, v14

    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_32
    move v14, v7

    .line 977
    new-instance v2, Lu9;

    .line 978
    .line 979
    invoke-static {}, Loq1;->c()F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    sget-object v4, LTP;->a:LTP;

    .line 984
    .line 985
    move/from16 v5, v51

    .line 986
    .line 987
    invoke-static {v0, v1, v3, v4, v5}, LFj0;->a(Lii0;LJr0;FLGq1;Z)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const/4 v4, 0x6

    .line 992
    invoke-direct {v2, v4, v3}, Lu9;-><init>(ILjava/util/List;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v40, v2

    .line 996
    .line 997
    move v7, v14

    .line 998
    const/16 v51, 0x0

    .line 999
    .line 1000
    goto/16 :goto_d

    .line 1001
    .line 1002
    :cond_33
    move v14, v7

    .line 1003
    invoke-virtual {v0}, Lpi0;->t()V

    .line 1004
    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :pswitch_12
    move v14, v7

    .line 1010
    invoke-virtual {v0}, Lpi0;->d()V

    .line 1011
    .line 1012
    .line 1013
    :cond_34
    :goto_14
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_35

    .line 1018
    .line 1019
    invoke-static/range {p0 .. p1}, LfE;->a(Lpi0;LJr0;)LeE;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_34

    .line 1024
    .line 1025
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_35
    invoke-virtual {v0}, Lpi0;->f()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v7, 0x5

    .line 1033
    const/4 v14, 0x0

    .line 1034
    goto/16 :goto_1d

    .line 1035
    .line 1036
    :pswitch_13
    move v14, v7

    .line 1037
    invoke-virtual {v0}, Lpi0;->d()V

    .line 1038
    .line 1039
    .line 1040
    :goto_15
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_3f

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lpi0;->e()V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v3, v32

    .line 1050
    .line 1051
    move-object v4, v3

    .line 1052
    const/4 v2, 0x0

    .line 1053
    const/4 v5, 0x0

    .line 1054
    :goto_16
    invoke-virtual {v0}, Lpi0;->N()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_3e

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lpi0;->C0()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sparse-switch v7, :sswitch_data_1

    .line 1072
    .line 1073
    .line 1074
    :goto_17
    const/4 v7, -0x1

    .line 1075
    goto :goto_18

    .line 1076
    :sswitch_5
    const-string v7, "mode"

    .line 1077
    .line 1078
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    if-nez v7, :cond_36

    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_36
    const/4 v7, 0x3

    .line 1086
    goto :goto_18

    .line 1087
    :sswitch_6
    const-string v7, "inv"

    .line 1088
    .line 1089
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_37

    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_37
    move v7, v14

    .line 1097
    goto :goto_18

    .line 1098
    :sswitch_7
    const-string v7, "pt"

    .line 1099
    .line 1100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_38

    .line 1105
    .line 1106
    goto :goto_17

    .line 1107
    :cond_38
    move v7, v15

    .line 1108
    goto :goto_18

    .line 1109
    :sswitch_8
    const-string v7, "o"

    .line 1110
    .line 1111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_39

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_39
    const/4 v7, 0x0

    .line 1119
    :goto_18
    packed-switch v7, :pswitch_data_2

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lpi0;->w0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_19
    const/4 v7, 0x5

    .line 1126
    const/4 v14, 0x0

    .line 1127
    goto/16 :goto_1c

    .line 1128
    .line 1129
    :pswitch_14
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    sparse-switch v7, :sswitch_data_2

    .line 1141
    .line 1142
    .line 1143
    :goto_1a
    const/4 v5, -0x1

    .line 1144
    goto :goto_1b

    .line 1145
    :sswitch_9
    const-string v7, "s"

    .line 1146
    .line 1147
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_3a

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_3a
    const/4 v5, 0x3

    .line 1155
    goto :goto_1b

    .line 1156
    :sswitch_a
    const-string v7, "n"

    .line 1157
    .line 1158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-nez v5, :cond_3b

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_3b
    move v5, v14

    .line 1166
    goto :goto_1b

    .line 1167
    :sswitch_b
    const-string v7, "i"

    .line 1168
    .line 1169
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_3c

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_3c
    move v5, v15

    .line 1177
    goto :goto_1b

    .line 1178
    :sswitch_c
    const-string v7, "a"

    .line 1179
    .line 1180
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-nez v5, :cond_3d

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_3d
    const/4 v5, 0x0

    .line 1188
    :goto_1b
    packed-switch v5, :pswitch_data_3

    .line 1189
    .line 1190
    .line 1191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    const-string v7, "Unknown mask mode "

    .line 1194
    .line 1195
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v6, ". Defaulting to Add."

    .line 1202
    .line 1203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v5}, LJq0;->b(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :pswitch_15
    move v5, v15

    .line 1214
    goto :goto_19

    .line 1215
    :pswitch_16
    move v5, v14

    .line 1216
    goto :goto_19

    .line 1217
    :pswitch_17
    const/4 v5, 0x4

    .line 1218
    goto :goto_19

    .line 1219
    :pswitch_18
    const-string v5, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1220
    .line 1221
    invoke-virtual {v1, v5}, LJr0;->a(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v5, 0x3

    .line 1225
    goto :goto_19

    .line 1226
    :pswitch_19
    invoke-virtual {v0}, Lpi0;->o0()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    goto :goto_19

    .line 1231
    :pswitch_1a
    new-instance v3, Lu9;

    .line 1232
    .line 1233
    invoke-static {}, Loq1;->c()F

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    sget-object v7, LX41;->a:LX41;

    .line 1238
    .line 1239
    const/4 v14, 0x0

    .line 1240
    invoke-static {v0, v1, v6, v7, v14}, LFj0;->a(Lii0;LJr0;FLGq1;Z)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    const/4 v7, 0x5

    .line 1245
    invoke-direct {v3, v7, v6}, Lu9;-><init>(ILjava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :pswitch_1b
    const/4 v7, 0x5

    .line 1250
    const/4 v14, 0x0

    .line 1251
    invoke-static/range {p0 .. p1}, Lft0;->g0(Lii0;LJr0;)Lu9;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :goto_1c
    const/4 v14, 0x2

    .line 1256
    goto/16 :goto_16

    .line 1257
    .line 1258
    :cond_3e
    const/4 v7, 0x5

    .line 1259
    const/4 v14, 0x0

    .line 1260
    invoke-virtual {v0}, Lpi0;->t()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v6, LTu0;

    .line 1264
    .line 1265
    invoke-direct {v6, v5, v3, v4, v2}, LTu0;-><init>(ILu9;Lu9;Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    const/4 v14, 0x2

    .line 1272
    goto/16 :goto_15

    .line 1273
    .line 1274
    :cond_3f
    const/4 v7, 0x5

    .line 1275
    const/4 v14, 0x0

    .line 1276
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    iget v3, v1, LJr0;->p:I

    .line 1281
    .line 1282
    add-int/2addr v3, v2

    .line 1283
    iput v3, v1, LJr0;->p:I

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lpi0;->f()V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :pswitch_1c
    const/4 v7, 0x5

    .line 1290
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    const/16 v44, 0x6

    .line 1295
    .line 1296
    invoke-static/range {v44 .. v44}, LJq;->C(I)[I

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    array-length v3, v3

    .line 1301
    if-lt v2, v3, :cond_41

    .line 1302
    .line 1303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v4, "Unsupported matte type: "

    .line 1306
    .line 1307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v1, v2}, LJr0;->a(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_40
    :goto_1d
    const/4 v7, 0x2

    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :cond_41
    const/16 v44, 0x6

    .line 1324
    .line 1325
    invoke-static/range {v44 .. v44}, LJq;->C(I)[I

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    aget v38, v3, v2

    .line 1330
    .line 1331
    invoke-static/range {v38 .. v38}, LJq;->z(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    const/4 v4, 0x3

    .line 1336
    if-eq v2, v4, :cond_43

    .line 1337
    .line 1338
    const/4 v3, 0x4

    .line 1339
    if-eq v2, v3, :cond_42

    .line 1340
    .line 1341
    goto :goto_1e

    .line 1342
    :cond_42
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, LJr0;->a(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1e

    .line 1348
    :cond_43
    const/4 v3, 0x4

    .line 1349
    const-string v2, "Unsupported matte type: Luma"

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, LJr0;->a(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_1e
    iget v2, v1, LJr0;->p:I

    .line 1355
    .line 1356
    add-int/2addr v2, v15

    .line 1357
    iput v2, v1, LJr0;->p:I

    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :pswitch_1d
    const/4 v3, 0x4

    .line 1361
    const/4 v4, 0x3

    .line 1362
    const/4 v7, 0x5

    .line 1363
    invoke-static/range {p0 .. p1}, LC9;->c(Lpi0;LJr0;)LB9;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v24

    .line 1367
    goto :goto_1d

    .line 1368
    :pswitch_1e
    const/4 v3, 0x4

    .line 1369
    const/4 v4, 0x3

    .line 1370
    const/4 v7, 0x5

    .line 1371
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v31

    .line 1379
    goto :goto_1d

    .line 1380
    :pswitch_1f
    const/4 v3, 0x4

    .line 1381
    const/4 v4, 0x3

    .line 1382
    const/4 v7, 0x5

    .line 1383
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    int-to-float v2, v2

    .line 1388
    invoke-static {}, Loq1;->c()F

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    mul-float/2addr v5, v2

    .line 1393
    float-to-int v13, v5

    .line 1394
    goto :goto_1d

    .line 1395
    :pswitch_20
    const/4 v3, 0x4

    .line 1396
    const/4 v4, 0x3

    .line 1397
    const/4 v7, 0x5

    .line 1398
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    int-to-float v2, v2

    .line 1403
    invoke-static {}, Loq1;->c()F

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    mul-float/2addr v5, v2

    .line 1408
    float-to-int v2, v5

    .line 1409
    move/from16 v27, v2

    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :pswitch_21
    const/4 v3, 0x4

    .line 1413
    const/4 v4, 0x3

    .line 1414
    const/4 v7, 0x5

    .line 1415
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    int-to-long v5, v2

    .line 1420
    move-wide/from16 v20, v5

    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :pswitch_22
    const/4 v3, 0x4

    .line 1424
    const/4 v4, 0x3

    .line 1425
    const/4 v7, 0x5

    .line 1426
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    const/16 v25, 0x7

    .line 1431
    .line 1432
    const/4 v5, 0x6

    .line 1433
    if-ge v2, v5, :cond_40

    .line 1434
    .line 1435
    invoke-static/range {v25 .. v25}, LJq;->C(I)[I

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    aget v25, v6, v2

    .line 1440
    .line 1441
    goto :goto_1d

    .line 1442
    :pswitch_23
    const/4 v3, 0x4

    .line 1443
    const/4 v4, 0x3

    .line 1444
    const/4 v5, 0x6

    .line 1445
    const/4 v7, 0x5

    .line 1446
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v26

    .line 1450
    goto/16 :goto_1d

    .line 1451
    .line 1452
    :pswitch_24
    const/4 v3, 0x4

    .line 1453
    const/4 v4, 0x3

    .line 1454
    const/4 v5, 0x6

    .line 1455
    const/4 v7, 0x5

    .line 1456
    invoke-virtual {v0}, Lpi0;->q0()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    int-to-long v3, v2

    .line 1461
    move-wide/from16 v18, v3

    .line 1462
    .line 1463
    goto/16 :goto_1d

    .line 1464
    .line 1465
    :pswitch_25
    const/4 v5, 0x6

    .line 1466
    const/4 v7, 0x5

    .line 1467
    invoke-virtual {v0}, Lpi0;->r0()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    goto/16 :goto_1d

    .line 1472
    .line 1473
    :cond_44
    invoke-virtual {v0}, Lpi0;->t()V

    .line 1474
    .line 1475
    .line 1476
    new-instance v7, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    cmpl-float v0, v22, v16

    .line 1482
    .line 1483
    if-lez v0, :cond_45

    .line 1484
    .line 1485
    new-instance v0, LCj0;

    .line 1486
    .line 1487
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    const/4 v4, 0x0

    .line 1492
    const/4 v5, 0x0

    .line 1493
    move-object v3, v11

    .line 1494
    move-object v2, v11

    .line 1495
    invoke-direct/range {v0 .. v6}, LCj0;-><init>(LJr0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    :cond_45
    cmpl-float v0, v23, v16

    .line 1502
    .line 1503
    if-lez v0, :cond_46

    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :cond_46
    iget v0, v1, LJr0;->m:F

    .line 1507
    .line 1508
    move/from16 v23, v0

    .line 1509
    .line 1510
    :goto_1f
    new-instance v0, LCj0;

    .line 1511
    .line 1512
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    const/4 v4, 0x0

    .line 1517
    move-object/from16 v3, v30

    .line 1518
    .line 1519
    move/from16 v5, v22

    .line 1520
    .line 1521
    move-object/from16 v2, v30

    .line 1522
    .line 1523
    invoke-direct/range {v0 .. v6}, LCj0;-><init>(LJr0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, LCj0;

    .line 1530
    .line 1531
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    move-object v3, v11

    .line 1539
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    move-object v2, v11

    .line 1542
    move/from16 v5, v23

    .line 1543
    .line 1544
    invoke-direct/range {v0 .. v6}, LCj0;-><init>(LJr0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    const-string v0, ".ai"

    .line 1551
    .line 1552
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_48

    .line 1557
    .line 1558
    const-string v0, "ai"

    .line 1559
    .line 1560
    move-object/from16 v2, v28

    .line 1561
    .line 1562
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_47

    .line 1567
    .line 1568
    goto :goto_21

    .line 1569
    :cond_47
    :goto_20
    move/from16 v14, v29

    .line 1570
    .line 1571
    goto :goto_22

    .line 1572
    :cond_48
    :goto_21
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, LJr0;->a(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_20

    .line 1578
    :goto_22
    if-eqz v14, :cond_4a

    .line 1579
    .line 1580
    if-nez v24, :cond_49

    .line 1581
    .line 1582
    new-instance v24, LB9;

    .line 1583
    .line 1584
    invoke-direct/range {v24 .. v24}, LB9;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    :cond_49
    move-object/from16 v0, v24

    .line 1588
    .line 1589
    iput-boolean v14, v0, LB9;->m:Z

    .line 1590
    .line 1591
    move-object v11, v0

    .line 1592
    goto :goto_23

    .line 1593
    :cond_4a
    move-object/from16 v11, v24

    .line 1594
    .line 1595
    :goto_23
    new-instance v0, LPk0;

    .line 1596
    .line 1597
    move-object v2, v1

    .line 1598
    move-object v1, v8

    .line 1599
    move-object v3, v9

    .line 1600
    move v15, v12

    .line 1601
    move-wide/from16 v4, v18

    .line 1602
    .line 1603
    move/from16 v6, v25

    .line 1604
    .line 1605
    move-object/from16 v9, v26

    .line 1606
    .line 1607
    move/from16 v12, v27

    .line 1608
    .line 1609
    move/from16 v14, v31

    .line 1610
    .line 1611
    move/from16 v18, v33

    .line 1612
    .line 1613
    move/from16 v16, v34

    .line 1614
    .line 1615
    move/from16 v24, v35

    .line 1616
    .line 1617
    move-object/from16 v25, v36

    .line 1618
    .line 1619
    move-object/from16 v26, v37

    .line 1620
    .line 1621
    move/from16 v22, v38

    .line 1622
    .line 1623
    move/from16 v27, v39

    .line 1624
    .line 1625
    move-object/from16 v19, v40

    .line 1626
    .line 1627
    move-object/from16 v23, v42

    .line 1628
    .line 1629
    move-wide/from16 v59, v20

    .line 1630
    .line 1631
    move-object/from16 v21, v7

    .line 1632
    .line 1633
    move-wide/from16 v7, v59

    .line 1634
    .line 1635
    move-object/from16 v20, v41

    .line 1636
    .line 1637
    invoke-direct/range {v0 .. v27}, LPk0;-><init>(Ljava/util/List;LJr0;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LB9;IIIFFFFLu9;Lre0;Ljava/util/List;ILv9;ZLcD0;LA9;I)V

    .line 1638
    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

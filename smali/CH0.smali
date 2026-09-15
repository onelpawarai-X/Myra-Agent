.class public final LCH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCH0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCH0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCH0;->a:LCH0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LCH0;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LCH0;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LCH0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LCH0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJLRA;I)Llh1;
    .locals 98

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lty;->l:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    sget-wide v4, Lty;->l:J

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v6, p6

    .line 23
    .line 24
    :goto_1
    sget-object v1, LBy;->a:LT91;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, LYA;

    .line 28
    .line 29
    invoke-virtual {v8, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LAy;

    .line 34
    .line 35
    invoke-static {v1, v0}, LCH0;->d(LAy;LRA;)Llh1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v8, 0x10

    .line 40
    .line 41
    cmp-long v1, p0, v8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-wide/from16 v13, p0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide v10, v0, Llh1;->a:J

    .line 49
    .line 50
    move-wide v13, v10

    .line 51
    :goto_2
    cmp-long v1, p2, v8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-wide/from16 v15, p2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-wide v10, v0, Llh1;->b:J

    .line 59
    .line 60
    move-wide v15, v10

    .line 61
    :goto_3
    cmp-long v1, v2, v8

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :goto_4
    move-wide/from16 v17, v2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-wide v2, v0, Llh1;->c:J

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    cmp-long v1, v4, v8

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move-wide/from16 v19, v4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    iget-wide v1, v0, Llh1;->d:J

    .line 79
    .line 80
    move-wide/from16 v19, v1

    .line 81
    .line 82
    :goto_6
    cmp-long v1, v4, v8

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    move-wide/from16 v21, v4

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    iget-wide v1, v0, Llh1;->e:J

    .line 90
    .line 91
    move-wide/from16 v21, v1

    .line 92
    .line 93
    :goto_7
    cmp-long v1, v4, v8

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move-wide/from16 v23, v4

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_7
    iget-wide v1, v0, Llh1;->f:J

    .line 101
    .line 102
    move-wide/from16 v23, v1

    .line 103
    .line 104
    :goto_8
    cmp-long v1, v4, v8

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    move-wide/from16 v25, v4

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_8
    iget-wide v1, v0, Llh1;->g:J

    .line 112
    .line 113
    move-wide/from16 v25, v1

    .line 114
    .line 115
    :goto_9
    cmp-long v1, v4, v8

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    move-wide/from16 v27, v4

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_9
    iget-wide v1, v0, Llh1;->h:J

    .line 123
    .line 124
    move-wide/from16 v27, v1

    .line 125
    .line 126
    :goto_a
    cmp-long v1, v6, v8

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    :goto_b
    move-wide/from16 v29, v6

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_a
    iget-wide v6, v0, Llh1;->i:J

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :goto_c
    cmp-long v1, v4, v8

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    move-wide/from16 v31, v4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    iget-wide v1, v0, Llh1;->j:J

    .line 144
    .line 145
    move-wide/from16 v31, v1

    .line 146
    .line 147
    :goto_d
    cmp-long v1, p8, v8

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    move-wide/from16 v34, p8

    .line 152
    .line 153
    goto :goto_e

    .line 154
    :cond_c
    iget-wide v1, v0, Llh1;->l:J

    .line 155
    .line 156
    move-wide/from16 v34, v1

    .line 157
    .line 158
    :goto_e
    cmp-long v1, p10, v8

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    move-wide/from16 v36, p10

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_d
    iget-wide v1, v0, Llh1;->m:J

    .line 166
    .line 167
    move-wide/from16 v36, v1

    .line 168
    .line 169
    :goto_f
    cmp-long v1, v4, v8

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    move-wide/from16 v38, v4

    .line 174
    .line 175
    goto :goto_10

    .line 176
    :cond_e
    iget-wide v1, v0, Llh1;->n:J

    .line 177
    .line 178
    move-wide/from16 v38, v1

    .line 179
    .line 180
    :goto_10
    cmp-long v1, v4, v8

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    move-wide/from16 v40, v4

    .line 185
    .line 186
    goto :goto_11

    .line 187
    :cond_f
    iget-wide v1, v0, Llh1;->o:J

    .line 188
    .line 189
    move-wide/from16 v40, v1

    .line 190
    .line 191
    :goto_11
    cmp-long v1, v4, v8

    .line 192
    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    move-wide/from16 v42, v4

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :cond_10
    iget-wide v1, v0, Llh1;->p:J

    .line 199
    .line 200
    move-wide/from16 v42, v1

    .line 201
    .line 202
    :goto_12
    cmp-long v1, v4, v8

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    move-wide/from16 v44, v4

    .line 207
    .line 208
    goto :goto_13

    .line 209
    :cond_11
    iget-wide v1, v0, Llh1;->q:J

    .line 210
    .line 211
    move-wide/from16 v44, v1

    .line 212
    .line 213
    :goto_13
    cmp-long v1, v4, v8

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    move-wide/from16 v46, v4

    .line 218
    .line 219
    goto :goto_14

    .line 220
    :cond_12
    iget-wide v1, v0, Llh1;->r:J

    .line 221
    .line 222
    move-wide/from16 v46, v1

    .line 223
    .line 224
    :goto_14
    cmp-long v1, v4, v8

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    move-wide/from16 v48, v4

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_13
    iget-wide v1, v0, Llh1;->s:J

    .line 232
    .line 233
    move-wide/from16 v48, v1

    .line 234
    .line 235
    :goto_15
    cmp-long v1, v4, v8

    .line 236
    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    move-wide/from16 v50, v4

    .line 240
    .line 241
    goto :goto_16

    .line 242
    :cond_14
    iget-wide v1, v0, Llh1;->t:J

    .line 243
    .line 244
    move-wide/from16 v50, v1

    .line 245
    .line 246
    :goto_16
    cmp-long v1, v4, v8

    .line 247
    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    move-wide/from16 v52, v4

    .line 251
    .line 252
    goto :goto_17

    .line 253
    :cond_15
    iget-wide v1, v0, Llh1;->u:J

    .line 254
    .line 255
    move-wide/from16 v52, v1

    .line 256
    .line 257
    :goto_17
    cmp-long v1, v4, v8

    .line 258
    .line 259
    if-eqz v1, :cond_16

    .line 260
    .line 261
    move-wide/from16 v54, v4

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_16
    iget-wide v1, v0, Llh1;->v:J

    .line 265
    .line 266
    move-wide/from16 v54, v1

    .line 267
    .line 268
    :goto_18
    cmp-long v1, v4, v8

    .line 269
    .line 270
    if-eqz v1, :cond_17

    .line 271
    .line 272
    move-wide/from16 v56, v4

    .line 273
    .line 274
    goto :goto_19

    .line 275
    :cond_17
    iget-wide v1, v0, Llh1;->w:J

    .line 276
    .line 277
    move-wide/from16 v56, v1

    .line 278
    .line 279
    :goto_19
    cmp-long v1, v4, v8

    .line 280
    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    move-wide/from16 v58, v4

    .line 284
    .line 285
    goto :goto_1a

    .line 286
    :cond_18
    iget-wide v1, v0, Llh1;->x:J

    .line 287
    .line 288
    move-wide/from16 v58, v1

    .line 289
    .line 290
    :goto_1a
    cmp-long v1, v4, v8

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    move-wide/from16 v60, v4

    .line 295
    .line 296
    goto :goto_1b

    .line 297
    :cond_19
    iget-wide v1, v0, Llh1;->y:J

    .line 298
    .line 299
    move-wide/from16 v60, v1

    .line 300
    .line 301
    :goto_1b
    cmp-long v1, v4, v8

    .line 302
    .line 303
    if-eqz v1, :cond_1a

    .line 304
    .line 305
    move-wide/from16 v62, v4

    .line 306
    .line 307
    goto :goto_1c

    .line 308
    :cond_1a
    iget-wide v1, v0, Llh1;->z:J

    .line 309
    .line 310
    move-wide/from16 v62, v1

    .line 311
    .line 312
    :goto_1c
    cmp-long v1, v4, v8

    .line 313
    .line 314
    if-eqz v1, :cond_1b

    .line 315
    .line 316
    move-wide/from16 v64, v4

    .line 317
    .line 318
    goto :goto_1d

    .line 319
    :cond_1b
    iget-wide v1, v0, Llh1;->A:J

    .line 320
    .line 321
    move-wide/from16 v64, v1

    .line 322
    .line 323
    :goto_1d
    cmp-long v1, v4, v8

    .line 324
    .line 325
    if-eqz v1, :cond_1c

    .line 326
    .line 327
    move-wide/from16 v66, v4

    .line 328
    .line 329
    goto :goto_1e

    .line 330
    :cond_1c
    iget-wide v1, v0, Llh1;->B:J

    .line 331
    .line 332
    move-wide/from16 v66, v1

    .line 333
    .line 334
    :goto_1e
    cmp-long v1, v4, v8

    .line 335
    .line 336
    if-eqz v1, :cond_1d

    .line 337
    .line 338
    move-wide/from16 v68, v4

    .line 339
    .line 340
    goto :goto_1f

    .line 341
    :cond_1d
    iget-wide v1, v0, Llh1;->C:J

    .line 342
    .line 343
    move-wide/from16 v68, v1

    .line 344
    .line 345
    :goto_1f
    cmp-long v1, v4, v8

    .line 346
    .line 347
    if-eqz v1, :cond_1e

    .line 348
    .line 349
    move-wide/from16 v70, v4

    .line 350
    .line 351
    goto :goto_20

    .line 352
    :cond_1e
    iget-wide v1, v0, Llh1;->D:J

    .line 353
    .line 354
    move-wide/from16 v70, v1

    .line 355
    .line 356
    :goto_20
    cmp-long v1, v4, v8

    .line 357
    .line 358
    if-eqz v1, :cond_1f

    .line 359
    .line 360
    move-wide/from16 v72, v4

    .line 361
    .line 362
    goto :goto_21

    .line 363
    :cond_1f
    iget-wide v1, v0, Llh1;->E:J

    .line 364
    .line 365
    move-wide/from16 v72, v1

    .line 366
    .line 367
    :goto_21
    cmp-long v1, v4, v8

    .line 368
    .line 369
    if-eqz v1, :cond_20

    .line 370
    .line 371
    move-wide/from16 v74, v4

    .line 372
    .line 373
    goto :goto_22

    .line 374
    :cond_20
    iget-wide v1, v0, Llh1;->F:J

    .line 375
    .line 376
    move-wide/from16 v74, v1

    .line 377
    .line 378
    :goto_22
    cmp-long v1, v4, v8

    .line 379
    .line 380
    if-eqz v1, :cond_21

    .line 381
    .line 382
    move-wide/from16 v76, v4

    .line 383
    .line 384
    goto :goto_23

    .line 385
    :cond_21
    iget-wide v1, v0, Llh1;->G:J

    .line 386
    .line 387
    move-wide/from16 v76, v1

    .line 388
    .line 389
    :goto_23
    cmp-long v1, v4, v8

    .line 390
    .line 391
    if-eqz v1, :cond_22

    .line 392
    .line 393
    move-wide/from16 v78, v4

    .line 394
    .line 395
    goto :goto_24

    .line 396
    :cond_22
    iget-wide v1, v0, Llh1;->H:J

    .line 397
    .line 398
    move-wide/from16 v78, v1

    .line 399
    .line 400
    :goto_24
    cmp-long v1, v4, v8

    .line 401
    .line 402
    if-eqz v1, :cond_23

    .line 403
    .line 404
    move-wide/from16 v80, v4

    .line 405
    .line 406
    goto :goto_25

    .line 407
    :cond_23
    iget-wide v1, v0, Llh1;->I:J

    .line 408
    .line 409
    move-wide/from16 v80, v1

    .line 410
    .line 411
    :goto_25
    cmp-long v1, v4, v8

    .line 412
    .line 413
    if-eqz v1, :cond_24

    .line 414
    .line 415
    move-wide/from16 v82, v4

    .line 416
    .line 417
    goto :goto_26

    .line 418
    :cond_24
    iget-wide v1, v0, Llh1;->J:J

    .line 419
    .line 420
    move-wide/from16 v82, v1

    .line 421
    .line 422
    :goto_26
    cmp-long v1, v4, v8

    .line 423
    .line 424
    if-eqz v1, :cond_25

    .line 425
    .line 426
    move-wide/from16 v84, v4

    .line 427
    .line 428
    goto :goto_27

    .line 429
    :cond_25
    iget-wide v1, v0, Llh1;->K:J

    .line 430
    .line 431
    move-wide/from16 v84, v1

    .line 432
    .line 433
    :goto_27
    cmp-long v1, v4, v8

    .line 434
    .line 435
    if-eqz v1, :cond_26

    .line 436
    .line 437
    move-wide/from16 v86, v4

    .line 438
    .line 439
    goto :goto_28

    .line 440
    :cond_26
    iget-wide v1, v0, Llh1;->L:J

    .line 441
    .line 442
    move-wide/from16 v86, v1

    .line 443
    .line 444
    :goto_28
    cmp-long v1, v4, v8

    .line 445
    .line 446
    if-eqz v1, :cond_27

    .line 447
    .line 448
    move-wide/from16 v88, v4

    .line 449
    .line 450
    goto :goto_29

    .line 451
    :cond_27
    iget-wide v1, v0, Llh1;->M:J

    .line 452
    .line 453
    move-wide/from16 v88, v1

    .line 454
    .line 455
    :goto_29
    cmp-long v1, v4, v8

    .line 456
    .line 457
    if-eqz v1, :cond_28

    .line 458
    .line 459
    move-wide/from16 v90, v4

    .line 460
    .line 461
    goto :goto_2a

    .line 462
    :cond_28
    iget-wide v1, v0, Llh1;->N:J

    .line 463
    .line 464
    move-wide/from16 v90, v1

    .line 465
    .line 466
    :goto_2a
    cmp-long v1, v4, v8

    .line 467
    .line 468
    if-eqz v1, :cond_29

    .line 469
    .line 470
    move-wide/from16 v92, v4

    .line 471
    .line 472
    goto :goto_2b

    .line 473
    :cond_29
    iget-wide v1, v0, Llh1;->O:J

    .line 474
    .line 475
    move-wide/from16 v92, v1

    .line 476
    .line 477
    :goto_2b
    cmp-long v1, v4, v8

    .line 478
    .line 479
    if-eqz v1, :cond_2a

    .line 480
    .line 481
    move-wide/from16 v94, v4

    .line 482
    .line 483
    goto :goto_2c

    .line 484
    :cond_2a
    iget-wide v1, v0, Llh1;->P:J

    .line 485
    .line 486
    move-wide/from16 v94, v1

    .line 487
    .line 488
    :goto_2c
    cmp-long v1, v4, v8

    .line 489
    .line 490
    if-eqz v1, :cond_2b

    .line 491
    .line 492
    :goto_2d
    move-wide/from16 v96, v4

    .line 493
    .line 494
    goto :goto_2e

    .line 495
    :cond_2b
    iget-wide v4, v0, Llh1;->Q:J

    .line 496
    .line 497
    goto :goto_2d

    .line 498
    :goto_2e
    new-instance v12, Llh1;

    .line 499
    .line 500
    iget-object v0, v0, Llh1;->k:LKi1;

    .line 501
    .line 502
    move-object/from16 v33, v0

    .line 503
    .line 504
    invoke-direct/range {v12 .. v97}, Llh1;-><init>(JJJJJJJJJJLKi1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 505
    .line 506
    .line 507
    return-object v12
.end method

.method public static d(LAy;LRA;)Llh1;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAy;->T:Llh1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LYA;

    .line 8
    .line 9
    const v3, 0x5bd0a3e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LYA;->U(I)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Llh1;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v3, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v9, v10}, Lty;->b(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    sget-wide v13, Lty;->k:J

    .line 45
    .line 46
    const/16 v15, 0x1a

    .line 47
    .line 48
    invoke-static {v0, v15}, LBy;->c(LAy;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v21

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v3}, LBy;->c(LAy;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v23

    .line 57
    sget-object v3, LLi1;->a:LtB;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v25, v3

    .line 64
    .line 65
    check-cast v25, LKi1;

    .line 66
    .line 67
    invoke-static {v0, v15}, LBy;->c(LAy;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v26

    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-static {v0, v3}, LBy;->c(LAy;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v28

    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const v15, 0x3df5c28f    # 0.12f

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v3, v4}, Lty;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v30

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-static {v0, v3}, LBy;->c(LAy;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v32

    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v34

    .line 101
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v36

    .line 105
    move-wide v15, v5

    .line 106
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const v3, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v38

    .line 117
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v40

    .line 121
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v42

    .line 125
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v44

    .line 129
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v46

    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-static {v0, v5}, LBy;->c(LAy;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v48

    .line 142
    const/16 v6, 0x1a

    .line 143
    .line 144
    invoke-static {v0, v6}, LBy;->c(LAy;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v50

    .line 148
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v52

    .line 152
    move-wide/from16 v18, v7

    .line 153
    .line 154
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v3, v6, v7}, Lty;->b(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v54

    .line 162
    invoke-static {v0, v5}, LBy;->c(LAy;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v56

    .line 166
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v58

    .line 170
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v60

    .line 174
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v3, v6, v7}, Lty;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v62

    .line 182
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v64

    .line 186
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v66

    .line 190
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v68

    .line 194
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v3, v6, v7}, Lty;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v70

    .line 202
    invoke-static {v0, v5}, LBy;->c(LAy;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v72

    .line 206
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v74

    .line 210
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v76

    .line 214
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v78

    .line 222
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v80

    .line 226
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v82

    .line 230
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v84

    .line 234
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v86

    .line 242
    invoke-static {v0, v4}, LBy;->c(LAy;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v88

    .line 246
    move-wide v5, v15

    .line 247
    move-wide v15, v13

    .line 248
    move-object/from16 v4, v17

    .line 249
    .line 250
    move-wide/from16 v7, v18

    .line 251
    .line 252
    move-wide/from16 v17, v13

    .line 253
    .line 254
    move-wide/from16 v19, v13

    .line 255
    .line 256
    invoke-direct/range {v4 .. v89}, Llh1;-><init>(JJJJJJJJJJLKi1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, LAy;->T:Llh1;

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v0}, LYA;->p(Z)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method


# virtual methods
.method public final a(ZLnA0;LSy0;Llh1;LR41;FFLRA;II)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    check-cast v1, LYA;

    .line 18
    .line 19
    const v4, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, LYA;->W(I)LYA;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LYA;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v9

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v1, v7}, LYA;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v8

    .line 48
    invoke-virtual {v1, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v0

    .line 58
    :goto_2
    or-int/2addr v4, v8

    .line 59
    and-int/lit8 v8, v10, 0x8

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v11, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v11, v9, 0xc00

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-virtual {v1, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    const/16 v12, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v12, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v12

    .line 86
    :goto_4
    invoke-virtual {v1, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v12

    .line 98
    invoke-virtual {v1, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    const/high16 v12, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v12, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v12

    .line 110
    const/high16 v12, 0x180000

    .line 111
    .line 112
    and-int/2addr v12, v9

    .line 113
    if-nez v12, :cond_a

    .line 114
    .line 115
    and-int/lit8 v12, v10, 0x40

    .line 116
    .line 117
    if-nez v12, :cond_8

    .line 118
    .line 119
    move/from16 v12, p6

    .line 120
    .line 121
    invoke-virtual {v1, v12}, LYA;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    const/high16 v13, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v12, p6

    .line 131
    .line 132
    :cond_9
    const/high16 v13, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v4, v13

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v12, p6

    .line 137
    .line 138
    :goto_8
    const/high16 v13, 0xc00000

    .line 139
    .line 140
    and-int/2addr v13, v9

    .line 141
    if-nez v13, :cond_d

    .line 142
    .line 143
    and-int/lit16 v13, v10, 0x80

    .line 144
    .line 145
    if-nez v13, :cond_b

    .line 146
    .line 147
    move/from16 v13, p7

    .line 148
    .line 149
    invoke-virtual {v1, v13}, LYA;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_c

    .line 154
    .line 155
    const/high16 v14, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v13, p7

    .line 159
    .line 160
    :cond_c
    const/high16 v14, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v4, v14

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v13, p7

    .line 165
    .line 166
    :goto_a
    const v14, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v4

    .line 170
    const v15, 0x2492492

    .line 171
    .line 172
    .line 173
    if-ne v14, v15, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1}, LYA;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_e

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_e
    invoke-virtual {v1}, LYA;->P()V

    .line 183
    .line 184
    .line 185
    move-object v4, v11

    .line 186
    move v7, v12

    .line 187
    :goto_b
    move v8, v13

    .line 188
    goto/16 :goto_18

    .line 189
    .line 190
    :cond_f
    :goto_c
    invoke-virtual {v1}, LYA;->R()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v14, v9, 0x1

    .line 194
    .line 195
    const v15, -0x1c00001

    .line 196
    .line 197
    .line 198
    const v16, -0x380001

    .line 199
    .line 200
    .line 201
    if-eqz v14, :cond_13

    .line 202
    .line 203
    invoke-virtual {v1}, LYA;->z()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_10

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_10
    invoke-virtual {v1}, LYA;->P()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v8, v10, 0x40

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    and-int v4, v4, v16

    .line 218
    .line 219
    :cond_11
    and-int/2addr v0, v10

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    and-int/2addr v4, v15

    .line 223
    :cond_12
    move-object v8, v11

    .line 224
    move v11, v12

    .line 225
    goto :goto_10

    .line 226
    :cond_13
    :goto_d
    if-eqz v8, :cond_14

    .line 227
    .line 228
    sget-object v8, LSy0;->a:LSy0;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    move-object v8, v11

    .line 232
    :goto_e
    and-int/lit8 v11, v10, 0x40

    .line 233
    .line 234
    if-eqz v11, :cond_15

    .line 235
    .line 236
    and-int v4, v4, v16

    .line 237
    .line 238
    sget v11, LCH0;->e:F

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    move v11, v12

    .line 242
    :goto_f
    and-int/2addr v0, v10

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    and-int/2addr v4, v15

    .line 246
    sget v0, LCH0;->d:F

    .line 247
    .line 248
    move v13, v0

    .line 249
    :cond_16
    :goto_10
    invoke-virtual {v1}, LYA;->q()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    shr-int/2addr v4, v0

    .line 254
    and-int/lit8 v4, v4, 0xe

    .line 255
    .line 256
    invoke-static {v3, v1, v4}, Leg0;->y(LnA0;LRA;I)LOA0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Lz91;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sget v12, LBh1;->b:F

    .line 271
    .line 272
    if-nez v2, :cond_17

    .line 273
    .line 274
    iget-wide v14, v5, Llh1;->n:J

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_17
    if-eqz v4, :cond_18

    .line 278
    .line 279
    iget-wide v14, v5, Llh1;->l:J

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_18
    iget-wide v14, v5, Llh1;->m:J

    .line 283
    .line 284
    :goto_11
    const/16 v12, 0x96

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz v2, :cond_19

    .line 288
    .line 289
    const v2, 0x3cfa90ae

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-static {v12, v7, v0, v2}, LgQ0;->X(IILDS;I)LAm1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/16 v2, 0x30

    .line 301
    .line 302
    invoke-static {v14, v15, v3, v1, v2}, LE61;->a(JLAm1;LRA;I)Lz91;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v7}, LYA;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_19
    const v2, 0x3cfc4441

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lty;

    .line 317
    .line 318
    invoke-direct {v2, v14, v15}, Lty;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v7}, LYA;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_12
    if-eqz p1, :cond_1b

    .line 329
    .line 330
    const v2, 0x3cfdda29

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_1a

    .line 337
    .line 338
    move v14, v11

    .line 339
    :goto_13
    const/4 v2, 0x6

    .line 340
    goto :goto_14

    .line 341
    :cond_1a
    move v14, v13

    .line 342
    goto :goto_13

    .line 343
    :goto_14
    invoke-static {v12, v7, v0, v2}, LgQ0;->X(IILDS;I)LAm1;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v14, v15, v1}, LG9;->a(FLAm1;LRA;)Lz91;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v7}, LYA;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1b
    const v2, 0x3d010a74

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LzQ;

    .line 362
    .line 363
    invoke-direct {v2, v13}, LzQ;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v7}, LYA;->p(Z)V

    .line 371
    .line 372
    .line 373
    :goto_15
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LzQ;

    .line 378
    .line 379
    iget v2, v2, LzQ;->a:F

    .line 380
    .line 381
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lty;

    .line 386
    .line 387
    iget-wide v14, v3, Lty;->a:J

    .line 388
    .line 389
    invoke-static {v2, v14, v15}, LOK;->k(FJ)Lan;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v1}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez p1, :cond_1c

    .line 398
    .line 399
    iget-wide v3, v5, Llh1;->g:J

    .line 400
    .line 401
    :goto_16
    const/4 v14, 0x6

    .line 402
    goto :goto_17

    .line 403
    :cond_1c
    if-eqz v4, :cond_1d

    .line 404
    .line 405
    iget-wide v3, v5, Llh1;->e:J

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_1d
    iget-wide v3, v5, Llh1;->f:J

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :goto_17
    invoke-static {v12, v7, v0, v14}, LgQ0;->X(IILDS;I)LAm1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v12, 0x30

    .line 416
    .line 417
    invoke-static {v3, v4, v0, v1, v12}, LE61;->a(JLAm1;LRA;I)Lz91;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lan;

    .line 426
    .line 427
    iget v2, v0, Lan;->a:F

    .line 428
    .line 429
    iget-object v0, v0, Lan;->b:LQn;

    .line 430
    .line 431
    invoke-static {v8, v2, v0, v6}, LKJ;->p(LVy0;FLQn;LR41;)LVy0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v14, Lhm0;

    .line 436
    .line 437
    const-class v17, Lz91;

    .line 438
    .line 439
    const-string v19, "value"

    .line 440
    .line 441
    const-string v20, "getValue()Ljava/lang/Object;"

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x3

    .line 445
    .line 446
    invoke-direct/range {v14 .. v20}, Lhm0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Loh1;

    .line 450
    .line 451
    invoke-direct {v2, v14}, Loh1;-><init>(Lhm0;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, LGy0;

    .line 455
    .line 456
    const/16 v4, 0x15

    .line 457
    .line 458
    invoke-direct {v3, v4, v6, v2}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->b(LVy0;Lg40;)LVy0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v1, v7}, Lrn;->a(LVy0;LRA;I)V

    .line 466
    .line 467
    .line 468
    move-object v4, v8

    .line 469
    move v7, v11

    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :goto_18
    invoke-virtual {v1}, LYA;->t()LES0;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_1e

    .line 477
    .line 478
    new-instance v0, LAH0;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    invoke-direct/range {v0 .. v10}, LAH0;-><init>(LCH0;ZLnA0;LSy0;Llh1;LR41;FFII)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v11, LES0;->d:Lj40;

    .line 490
    .line 491
    :cond_1e
    return-void
.end method

.method public final b(Ljava/lang/String;Lj40;ZZLot1;LnA0;Lj40;Lj40;Lj40;LSz;Llh1;LrI0;LSz;LRA;I)V
    .locals 33

    move/from16 v15, p15

    .line 1
    move-object/from16 v0, p14

    check-cast v0, LYA;

    const v1, -0x14e35297

    invoke-virtual {v0, v1}, LYA;->W(I)LYA;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, LYA;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v12, 0x400

    const/16 v13, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v0, v11}, LYA;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move v14, v12

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    const/high16 v19, 0x10000

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v4, v4, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LYA;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v4, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int v20, v15, v3

    if-nez v20, :cond_f

    move/from16 v20, v3

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x400000

    :goto_c
    or-int v4, v4, v21

    goto :goto_d

    :cond_f
    move/from16 v20, v3

    move-object/from16 v3, p7

    :goto_d
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move-object/from16 v6, p8

    if-nez v21, :cond_11

    invoke-virtual {v0, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x2000000

    :goto_e
    or-int v4, v4, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_13

    invoke-virtual {v0, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v23, 0x10000000

    :goto_f
    or-int v4, v4, v23

    :cond_13
    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, LYA;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v18, 0x4

    goto :goto_10

    :cond_14
    const/16 v18, 0x2

    :goto_10
    const/high16 v24, 0xd80000

    or-int v18, v24, v18

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LYA;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v21, 0x20

    goto :goto_11

    :cond_15
    const/16 v21, 0x10

    :goto_11
    or-int v18, v18, v21

    invoke-virtual {v0, v10}, LYA;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v23, 0x100

    goto :goto_12

    :cond_16
    const/16 v23, 0x80

    :goto_12
    or-int v18, v18, v23

    invoke-virtual {v0, v10}, LYA;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move v12, v13

    :cond_17
    or-int v10, v18, v12

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LYA;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v10, v10, v16

    or-int v10, v10, v19

    const v13, 0x12492493

    and-int/2addr v13, v4

    move-object/from16 v29, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v10

    const v13, 0x492492

    if-ne v0, v13, :cond_1a

    invoke-virtual/range {v29 .. v29}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-virtual/range {v29 .. v29}, LYA;->P()V

    move-object/from16 v13, p12

    goto/16 :goto_16

    .line 3
    :cond_1a
    :goto_13
    invoke-virtual/range {v29 .. v29}, LYA;->R()V

    and-int/lit8 v0, v15, 0x1

    const v13, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual/range {v29 .. v29}, LYA;->z()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-virtual/range {v29 .. v29}, LYA;->P()V

    and-int v0, v10, v13

    move-object/from16 v26, p12

    goto :goto_15

    .line 5
    :cond_1c
    :goto_14
    sget v0, LBh1;->b:F

    move/from16 p14, v13

    .line 6
    new-instance v13, LrI0;

    invoke-direct {v13, v0, v0, v0, v0}, LrI0;-><init>(FFFF)V

    and-int v0, v10, p14

    move-object/from16 v26, v13

    .line 7
    :goto_15
    invoke-virtual/range {v29 .. v29}, LYA;->q()V

    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v13, v10, 0x70

    or-int/lit8 v13, v13, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v10, v13

    shr-int/lit8 v13, v4, 0x3

    move/from16 p12, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v0, v10

    shr-int/lit8 v10, v4, 0x9

    const v16, 0xe000

    and-int v17, v10, v16

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v10, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v18, v10, v17

    or-int v0, v0, v18

    shl-int/lit8 v18, p12, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v30, v0, v18

    shr-int/lit8 v0, p12, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v18, v4, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v0, v0, v18

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v10, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v13, v16

    or-int/2addr v0, v4

    shl-int/lit8 v4, p12, 0x6

    and-int v4, v4, v17

    or-int/2addr v0, v4

    or-int v31, v0, v20

    move-object/from16 v28, p13

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v24, v8

    move-object/from16 v22, v9

    move/from16 v23, v11

    move-object/from16 v27, v12

    move-object/from16 v18, v14

    .line 8
    invoke-static/range {v16 .. v31}, LBh1;->a(Ljava/lang/String;Lj40;Lot1;Lj40;Lj40;Lj40;LSz;ZZLnA0;LrI0;Llh1;LSz;LRA;II)V

    move-object/from16 v13, v26

    .line 9
    :goto_16
    invoke-virtual/range {v29 .. v29}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, LBH0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LBH0;-><init>(LCH0;Ljava/lang/String;Lj40;ZZLot1;LnA0;Lj40;Lj40;Lj40;LSz;Llh1;LrI0;LSz;I)V

    move-object/from16 v1, v32

    .line 10
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_1d
    return-void
.end method

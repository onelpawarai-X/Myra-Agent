.class public final LIy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:LBW0;

.field public static final d:LBW0;

.field public static final e:LBW0;

.field public static final f:LBW0;

.field public static final g:LBW0;

.field public static final h:LBW0;

.field public static final i:LBW0;

.field public static final j:LBW0;

.field public static final k:LBW0;

.field public static final l:LBW0;

.field public static final m:LBW0;

.field public static final n:LBW0;

.field public static final o:LBW0;

.field public static final p:LBW0;

.field public static final q:LDk0;

.field public static final r:LDk0;

.field public static final s:LBW0;

.field public static final t:LxF0;

.field public static final u:[LCy;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v5, v2, [F

    .line 7
    .line 8
    fill-array-data v5, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v5, LIy;->a:[F

    .line 12
    .line 13
    new-array v14, v2, [F

    .line 14
    .line 15
    fill-array-data v14, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v14, LIy;->b:[F

    .line 19
    .line 20
    new-instance v7, LPk1;

    .line 21
    .line 22
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v16, 0x4003333333333333L    # 2.4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v15, v7

    .line 48
    invoke-direct/range {v15 .. v25}, LPk1;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    new-instance v15, LPk1;

    .line 52
    .line 53
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct/range {v15 .. v25}, LPk1;-><init>(DDDDD)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LBW0;

    .line 62
    .line 63
    sget-object v6, Lt31;->e:Lru1;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v4, "sRGB IEC61966-2.1"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    move-object v12, v7

    .line 74
    sput-object v25, LIy;->c:LBW0;

    .line 75
    .line 76
    new-instance v3, LBW0;

    .line 77
    .line 78
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v4, "sRGB IEC61966-2.1 (Linear)"

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    invoke-direct/range {v3 .. v11}, LBW0;-><init>(Ljava/lang/String;[FLru1;DFFI)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v26, v3

    .line 90
    .line 91
    sput-object v26, LIy;->d:LBW0;

    .line 92
    .line 93
    new-instance v3, LBW0;

    .line 94
    .line 95
    new-instance v8, LI0;

    .line 96
    .line 97
    invoke-direct {v8, v0}, LI0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LI0;

    .line 101
    .line 102
    invoke-direct {v9, v1}, LI0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const v10, -0x40b374bc    # -0.799f

    .line 106
    .line 107
    .line 108
    const-string v4, "scRGB-nl IEC 61966-2-2:2003"

    .line 109
    .line 110
    const v11, 0x40198937    # 2.399f

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v3 .. v13}, LBW0;-><init>(Ljava/lang/String;[FLru1;[FLvQ;LvQ;FFLPk1;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v27, v3

    .line 119
    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    sput-object v27, LIy;->e:LBW0;

    .line 123
    .line 124
    new-instance v3, LBW0;

    .line 125
    .line 126
    const/high16 v9, -0x41000000    # -0.5f

    .line 127
    .line 128
    const-string v4, "scRGB IEC 61966-2-2:2003"

    .line 129
    .line 130
    const v10, 0x40eff7cf    # 7.499f

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    invoke-direct/range {v3 .. v11}, LBW0;-><init>(Ljava/lang/String;[FLru1;DFFI)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v28, v3

    .line 140
    .line 141
    sput-object v28, LIy;->f:LBW0;

    .line 142
    .line 143
    new-instance v8, LBW0;

    .line 144
    .line 145
    new-array v10, v2, [F

    .line 146
    .line 147
    fill-array-data v10, :array_2

    .line 148
    .line 149
    .line 150
    new-instance v12, LPk1;

    .line 151
    .line 152
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-object/from16 v29, v12

    .line 178
    .line 179
    invoke-direct/range {v29 .. v39}, LPk1;-><init>(DDDDD)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x4

    .line 183
    const-string v9, "Rec. ITU-R BT.709-5"

    .line 184
    .line 185
    move-object v11, v6

    .line 186
    invoke-direct/range {v8 .. v13}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v29, v8

    .line 190
    .line 191
    sput-object v29, LIy;->g:LBW0;

    .line 192
    .line 193
    new-instance v8, LBW0;

    .line 194
    .line 195
    new-array v10, v2, [F

    .line 196
    .line 197
    fill-array-data v10, :array_3

    .line 198
    .line 199
    .line 200
    new-instance v12, LPk1;

    .line 201
    .line 202
    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide v39, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v33, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v35, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    move-object/from16 v30, v12

    .line 228
    .line 229
    invoke-direct/range {v30 .. v40}, LPk1;-><init>(DDDDD)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x5

    .line 233
    const-string v9, "Rec. ITU-R BT.2020-1"

    .line 234
    .line 235
    invoke-direct/range {v8 .. v13}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v30, v8

    .line 239
    .line 240
    sput-object v30, LIy;->h:LBW0;

    .line 241
    .line 242
    new-instance v31, LBW0;

    .line 243
    .line 244
    new-array v3, v2, [F

    .line 245
    .line 246
    fill-array-data v3, :array_4

    .line 247
    .line 248
    .line 249
    new-instance v4, Lru1;

    .line 250
    .line 251
    const v7, 0x3ea0c49c    # 0.314f

    .line 252
    .line 253
    .line 254
    const v8, 0x3eb3b646    # 0.351f

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v7, v8}, Lru1;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const-string v32, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 263
    .line 264
    const/high16 v38, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v39, 0x6

    .line 267
    .line 268
    const-wide v35, 0x4004cccccccccccdL    # 2.6

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    move-object/from16 v33, v3

    .line 274
    .line 275
    move-object/from16 v34, v4

    .line 276
    .line 277
    invoke-direct/range {v31 .. v39}, LBW0;-><init>(Ljava/lang/String;[FLru1;DFFI)V

    .line 278
    .line 279
    .line 280
    sput-object v31, LIy;->i:LBW0;

    .line 281
    .line 282
    new-instance v6, LBW0;

    .line 283
    .line 284
    new-array v8, v2, [F

    .line 285
    .line 286
    fill-array-data v8, :array_5

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v11

    .line 290
    .line 291
    const/4 v11, 0x7

    .line 292
    const-string v7, "Display P3"

    .line 293
    .line 294
    move-object/from16 v10, v16

    .line 295
    .line 296
    move-object/from16 v9, v19

    .line 297
    .line 298
    invoke-direct/range {v6 .. v11}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v32, v6

    .line 302
    .line 303
    sput-object v32, LIy;->j:LBW0;

    .line 304
    .line 305
    new-instance v6, LBW0;

    .line 306
    .line 307
    sget-object v9, Lt31;->b:Lru1;

    .line 308
    .line 309
    new-instance v33, LPk1;

    .line 310
    .line 311
    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-direct/range {v33 .. v43}, LPk1;-><init>(DDDDD)V

    .line 337
    .line 338
    .line 339
    const/16 v11, 0x8

    .line 340
    .line 341
    const-string v7, "NTSC (1953)"

    .line 342
    .line 343
    move-object v8, v14

    .line 344
    move-object/from16 v10, v33

    .line 345
    .line 346
    invoke-direct/range {v6 .. v11}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 347
    .line 348
    .line 349
    move-object v14, v6

    .line 350
    sput-object v14, LIy;->k:LBW0;

    .line 351
    .line 352
    new-instance v8, LBW0;

    .line 353
    .line 354
    new-array v10, v2, [F

    .line 355
    .line 356
    fill-array-data v10, :array_6

    .line 357
    .line 358
    .line 359
    new-instance v33, LPk1;

    .line 360
    .line 361
    invoke-direct/range {v33 .. v43}, LPk1;-><init>(DDDDD)V

    .line 362
    .line 363
    .line 364
    const/16 v13, 0x9

    .line 365
    .line 366
    const-string v9, "SMPTE-C RGB"

    .line 367
    .line 368
    move-object/from16 v11, v19

    .line 369
    .line 370
    move-object/from16 v12, v33

    .line 371
    .line 372
    invoke-direct/range {v8 .. v13}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 373
    .line 374
    .line 375
    move-object v9, v8

    .line 376
    move-object v6, v11

    .line 377
    sput-object v9, LIy;->l:LBW0;

    .line 378
    .line 379
    new-instance v16, LBW0;

    .line 380
    .line 381
    new-array v3, v2, [F

    .line 382
    .line 383
    fill-array-data v3, :array_7

    .line 384
    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const-string v17, "Adobe RGB (1998)"

    .line 389
    .line 390
    const/high16 v23, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v24, 0xa

    .line 393
    .line 394
    const-wide v20, 0x400199999999999aL    # 2.2

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    move-object/from16 v18, v3

    .line 400
    .line 401
    move-object/from16 v19, v6

    .line 402
    .line 403
    invoke-direct/range {v16 .. v24}, LBW0;-><init>(Ljava/lang/String;[FLru1;DFFI)V

    .line 404
    .line 405
    .line 406
    sput-object v16, LIy;->m:LBW0;

    .line 407
    .line 408
    new-instance v17, LBW0;

    .line 409
    .line 410
    new-array v3, v2, [F

    .line 411
    .line 412
    fill-array-data v3, :array_8

    .line 413
    .line 414
    .line 415
    sget-object v20, Lt31;->c:Lru1;

    .line 416
    .line 417
    new-instance v33, LPk1;

    .line 418
    .line 419
    const-wide/high16 v40, 0x3fb0000000000000L    # 0.0625

    .line 420
    .line 421
    const-wide v42, 0x3f9fff79c842fa51L    # 0.031248

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v34, 0x3ffccccccccccccdL    # 1.8

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    const-wide/16 v38, 0x0

    .line 434
    .line 435
    invoke-direct/range {v33 .. v43}, LPk1;-><init>(DDDDD)V

    .line 436
    .line 437
    .line 438
    const/16 v22, 0xb

    .line 439
    .line 440
    const-string v18, "ROMM RGB ISO 22028-2:2013"

    .line 441
    .line 442
    move-object/from16 v19, v3

    .line 443
    .line 444
    move-object/from16 v21, v33

    .line 445
    .line 446
    invoke-direct/range {v17 .. v22}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 447
    .line 448
    .line 449
    sput-object v17, LIy;->n:LBW0;

    .line 450
    .line 451
    new-instance v33, LBW0;

    .line 452
    .line 453
    new-array v3, v2, [F

    .line 454
    .line 455
    fill-array-data v3, :array_9

    .line 456
    .line 457
    .line 458
    sget-object v36, Lt31;->d:Lru1;

    .line 459
    .line 460
    const v39, -0x38802000    # -65504.0f

    .line 461
    .line 462
    .line 463
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 464
    .line 465
    const v40, 0x477fe000    # 65504.0f

    .line 466
    .line 467
    .line 468
    const/16 v41, 0xc

    .line 469
    .line 470
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 471
    .line 472
    move-object/from16 v35, v3

    .line 473
    .line 474
    invoke-direct/range {v33 .. v41}, LBW0;-><init>(Ljava/lang/String;[FLru1;DFFI)V

    .line 475
    .line 476
    .line 477
    sput-object v33, LIy;->o:LBW0;

    .line 478
    .line 479
    new-instance v34, LBW0;

    .line 480
    .line 481
    new-array v3, v2, [F

    .line 482
    .line 483
    fill-array-data v3, :array_a

    .line 484
    .line 485
    .line 486
    const v40, -0x38802000    # -65504.0f

    .line 487
    .line 488
    .line 489
    const-string v35, "Academy S-2014-004 ACEScg"

    .line 490
    .line 491
    const v41, 0x477fe000    # 65504.0f

    .line 492
    .line 493
    .line 494
    const/16 v42, 0xd

    .line 495
    .line 496
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    move-object/from16 v37, v36

    .line 499
    .line 500
    move-object/from16 v36, v3

    .line 501
    .line 502
    invoke-direct/range {v34 .. v42}, LBW0;-><init>(Ljava/lang/String;[FLru1;DFFI)V

    .line 503
    .line 504
    .line 505
    sput-object v34, LIy;->p:LBW0;

    .line 506
    .line 507
    new-instance v18, LDk0;

    .line 508
    .line 509
    sget-wide v21, Lyy;->b:J

    .line 510
    .line 511
    const-string v23, "Generic XYZ"

    .line 512
    .line 513
    const/16 v19, 0xe

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    invoke-direct/range {v18 .. v23}, LDk0;-><init>(IIJLjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v18, LIy;->q:LDk0;

    .line 521
    .line 522
    new-instance v19, LDk0;

    .line 523
    .line 524
    sget-wide v22, Lyy;->c:J

    .line 525
    .line 526
    const-string v24, "Generic L*a*b*"

    .line 527
    .line 528
    const/16 v20, 0xf

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    invoke-direct/range {v19 .. v24}, LDk0;-><init>(IIJLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-wide/from16 v10, v22

    .line 536
    .line 537
    sput-object v19, LIy;->r:LDk0;

    .line 538
    .line 539
    new-instance v3, LBW0;

    .line 540
    .line 541
    const/16 v8, 0x10

    .line 542
    .line 543
    const-string v4, "None"

    .line 544
    .line 545
    move-object v7, v15

    .line 546
    invoke-direct/range {v3 .. v8}, LBW0;-><init>(Ljava/lang/String;[FLru1;LPk1;I)V

    .line 547
    .line 548
    .line 549
    sput-object v3, LIy;->s:LBW0;

    .line 550
    .line 551
    new-instance v4, LxF0;

    .line 552
    .line 553
    const-string v5, "Oklab"

    .line 554
    .line 555
    invoke-direct {v4, v5, v10, v11, v1}, LCy;-><init>(Ljava/lang/String;JI)V

    .line 556
    .line 557
    .line 558
    sput-object v4, LIy;->t:LxF0;

    .line 559
    .line 560
    const/16 v5, 0x12

    .line 561
    .line 562
    new-array v5, v5, [LCy;

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    aput-object v25, v5, v6

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    aput-object v26, v5, v6

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    aput-object v27, v5, v6

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    aput-object v28, v5, v6

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    aput-object v29, v5, v6

    .line 578
    .line 579
    const/4 v6, 0x5

    .line 580
    aput-object v30, v5, v6

    .line 581
    .line 582
    aput-object v31, v5, v2

    .line 583
    .line 584
    const/4 v2, 0x7

    .line 585
    aput-object v32, v5, v2

    .line 586
    .line 587
    const/16 v2, 0x8

    .line 588
    .line 589
    aput-object v14, v5, v2

    .line 590
    .line 591
    const/16 v2, 0x9

    .line 592
    .line 593
    aput-object v9, v5, v2

    .line 594
    .line 595
    const/16 v2, 0xa

    .line 596
    .line 597
    aput-object v16, v5, v2

    .line 598
    .line 599
    const/16 v2, 0xb

    .line 600
    .line 601
    aput-object v17, v5, v2

    .line 602
    .line 603
    const/16 v2, 0xc

    .line 604
    .line 605
    aput-object v33, v5, v2

    .line 606
    .line 607
    const/16 v2, 0xd

    .line 608
    .line 609
    aput-object v34, v5, v2

    .line 610
    .line 611
    const/16 v2, 0xe

    .line 612
    .line 613
    aput-object v18, v5, v2

    .line 614
    .line 615
    const/16 v2, 0xf

    .line 616
    .line 617
    aput-object v19, v5, v2

    .line 618
    .line 619
    aput-object v3, v5, v0

    .line 620
    .line 621
    aput-object v4, v5, v1

    .line 622
    .line 623
    sput-object v5, LIy;->u:[LCy;

    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 628
    .line 629
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
    .line 640
    .line 641
    .line 642
    .line 643
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    .line 658
    .line 659
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 692
    .line 693
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
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

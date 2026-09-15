.class public final LDV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[LQV;

.field public static final d:[[LQV;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, LQV;

    .line 2
    .line 3
    const-string v1, "ImageWidth"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/4 v15, 0x4

    .line 9
    invoke-direct {v0, v2, v14, v15, v1}, LQV;-><init>(IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LQV;

    .line 13
    .line 14
    const-string v2, "ImageLength"

    .line 15
    .line 16
    const/16 v3, 0x101

    .line 17
    .line 18
    invoke-direct {v1, v3, v14, v15, v2}, LQV;-><init>(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LQV;

    .line 22
    .line 23
    const-string v3, "Make"

    .line 24
    .line 25
    const/16 v4, 0x10f

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LQV;

    .line 32
    .line 33
    const-string v4, "Model"

    .line 34
    .line 35
    const/16 v6, 0x110

    .line 36
    .line 37
    invoke-direct {v3, v4, v6, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LQV;

    .line 41
    .line 42
    const-string v6, "Orientation"

    .line 43
    .line 44
    const/16 v7, 0x112

    .line 45
    .line 46
    invoke-direct {v4, v6, v7, v14}, LQV;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LQV;

    .line 50
    .line 51
    const-string v7, "XResolution"

    .line 52
    .line 53
    const/16 v8, 0x11a

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v6, v7, v8, v9}, LQV;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    move-object v7, v6

    .line 60
    new-instance v6, LQV;

    .line 61
    .line 62
    const-string v8, "YResolution"

    .line 63
    .line 64
    const/16 v10, 0x11b

    .line 65
    .line 66
    invoke-direct {v6, v8, v10, v9}, LQV;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v8, v7

    .line 70
    new-instance v7, LQV;

    .line 71
    .line 72
    const-string v10, "ResolutionUnit"

    .line 73
    .line 74
    const/16 v11, 0x128

    .line 75
    .line 76
    invoke-direct {v7, v10, v11, v14}, LQV;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object v10, v8

    .line 80
    new-instance v8, LQV;

    .line 81
    .line 82
    const-string v11, "Software"

    .line 83
    .line 84
    const/16 v12, 0x131

    .line 85
    .line 86
    invoke-direct {v8, v11, v12, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    move v11, v9

    .line 90
    new-instance v9, LQV;

    .line 91
    .line 92
    const-string v12, "DateTime"

    .line 93
    .line 94
    const/16 v13, 0x132

    .line 95
    .line 96
    invoke-direct {v9, v12, v13, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    move v12, v5

    .line 100
    move-object v5, v10

    .line 101
    new-instance v10, LQV;

    .line 102
    .line 103
    const-string v13, "YCbCrPositioning"

    .line 104
    .line 105
    const/16 v11, 0x213

    .line 106
    .line 107
    invoke-direct {v10, v13, v11, v14}, LQV;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v11, LQV;

    .line 111
    .line 112
    const-string v13, "SubIFDPointer"

    .line 113
    .line 114
    const/16 v14, 0x14a

    .line 115
    .line 116
    invoke-direct {v11, v13, v14, v15}, LQV;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v12

    .line 120
    .line 121
    new-instance v12, LQV;

    .line 122
    .line 123
    const-string v14, "ExifIFDPointer"

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    const v0, 0x8769

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v14, v0, v15}, LQV;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    new-instance v13, LQV;

    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    const-string v14, "GPSInfoIFDPointer"

    .line 140
    .line 141
    const v0, 0x8825

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v14, v0, v15}, LQV;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    move-object/from16 v20, v18

    .line 150
    .line 151
    const/4 v15, 0x5

    .line 152
    filled-new-array/range {v0 .. v13}, [LQV;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LQV;

    .line 157
    .line 158
    const-string v2, "ExposureTime"

    .line 159
    .line 160
    const v3, 0x829a

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v15}, LQV;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LQV;

    .line 167
    .line 168
    const-string v4, "FNumber"

    .line 169
    .line 170
    const v5, 0x829d

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4, v5, v15}, LQV;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LQV;

    .line 177
    .line 178
    const-string v6, "ExposureProgram"

    .line 179
    .line 180
    const v7, 0x8822

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    invoke-direct {v5, v6, v7, v8}, LQV;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LQV;

    .line 188
    .line 189
    const-string v7, "PhotographicSensitivity"

    .line 190
    .line 191
    const v9, 0x8827

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v9, v8}, LQV;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance v7, LQV;

    .line 198
    .line 199
    const-string v9, "SensitivityType"

    .line 200
    .line 201
    const v10, 0x8830

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v9, v10, v8}, LQV;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v8, LQV;

    .line 208
    .line 209
    const-string v9, "ExifVersion"

    .line 210
    .line 211
    const v10, 0x9000

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x2

    .line 215
    invoke-direct {v8, v9, v10, v12}, LQV;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    new-instance v9, LQV;

    .line 219
    .line 220
    const-string v10, "DateTimeOriginal"

    .line 221
    .line 222
    const v11, 0x9003

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v10, v11, v12}, LQV;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    new-instance v10, LQV;

    .line 229
    .line 230
    const-string v11, "DateTimeDigitized"

    .line 231
    .line 232
    const v13, 0x9004

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v11, v13, v12}, LQV;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    new-instance v11, LQV;

    .line 239
    .line 240
    const-string v12, "ComponentsConfiguration"

    .line 241
    .line 242
    const v13, 0x9101

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x7

    .line 246
    invoke-direct {v11, v12, v13, v15}, LQV;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    new-instance v12, LQV;

    .line 250
    .line 251
    const-string v13, "ShutterSpeedValue"

    .line 252
    .line 253
    const v15, 0x9201

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v1

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-direct {v12, v13, v15, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    new-instance v13, LQV;

    .line 264
    .line 265
    const-string v15, "ApertureValue"

    .line 266
    .line 267
    const v1, 0x9202

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    invoke-direct {v13, v15, v1, v3}, LQV;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LQV;

    .line 277
    .line 278
    const-string v3, "BrightnessValue"

    .line 279
    .line 280
    const v15, 0x9203

    .line 281
    .line 282
    .line 283
    move-object/from16 v23, v5

    .line 284
    .line 285
    const/16 v5, 0xa

    .line 286
    .line 287
    invoke-direct {v1, v3, v15, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    new-instance v3, LQV;

    .line 291
    .line 292
    const-string v15, "ExposureBiasValue"

    .line 293
    .line 294
    move-object/from16 v32, v1

    .line 295
    .line 296
    const v1, 0x9204

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v15, v1, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LQV;

    .line 303
    .line 304
    const-string v5, "MaxApertureValue"

    .line 305
    .line 306
    const v15, 0x9205

    .line 307
    .line 308
    .line 309
    move-object/from16 v33, v3

    .line 310
    .line 311
    const/4 v3, 0x5

    .line 312
    invoke-direct {v1, v5, v15, v3}, LQV;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LQV;

    .line 316
    .line 317
    const-string v5, "MeteringMode"

    .line 318
    .line 319
    const v15, 0x9207

    .line 320
    .line 321
    .line 322
    move-object/from16 v34, v1

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-direct {v3, v5, v15, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LQV;

    .line 329
    .line 330
    const-string v15, "LightSource"

    .line 331
    .line 332
    move-object/from16 v35, v3

    .line 333
    .line 334
    const v3, 0x9208

    .line 335
    .line 336
    .line 337
    invoke-direct {v5, v15, v3, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LQV;

    .line 341
    .line 342
    const-string v15, "Flash"

    .line 343
    .line 344
    move-object/from16 v36, v5

    .line 345
    .line 346
    const v5, 0x9209

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v15, v5, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LQV;

    .line 353
    .line 354
    const-string v5, "FocalLength"

    .line 355
    .line 356
    const v15, 0x920a

    .line 357
    .line 358
    .line 359
    move-object/from16 v37, v3

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    invoke-direct {v1, v5, v15, v3}, LQV;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v3, LQV;

    .line 366
    .line 367
    const-string v5, "SubSecTime"

    .line 368
    .line 369
    const v15, 0x9290

    .line 370
    .line 371
    .line 372
    move-object/from16 v38, v1

    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    invoke-direct {v3, v5, v15, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    new-instance v5, LQV;

    .line 379
    .line 380
    const-string v15, "SubSecTimeOriginal"

    .line 381
    .line 382
    move-object/from16 v39, v3

    .line 383
    .line 384
    const v3, 0x9291

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v15, v3, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    new-instance v3, LQV;

    .line 391
    .line 392
    const-string v15, "SubSecTimeDigitized"

    .line 393
    .line 394
    move-object/from16 v40, v5

    .line 395
    .line 396
    const v5, 0x9292

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v15, v5, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LQV;

    .line 403
    .line 404
    const-string v5, "FlashpixVersion"

    .line 405
    .line 406
    const v15, 0xa000

    .line 407
    .line 408
    .line 409
    move-object/from16 v41, v3

    .line 410
    .line 411
    const/4 v3, 0x7

    .line 412
    invoke-direct {v1, v5, v15, v3}, LQV;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    new-instance v3, LQV;

    .line 416
    .line 417
    const-string v5, "ColorSpace"

    .line 418
    .line 419
    const v15, 0xa001

    .line 420
    .line 421
    .line 422
    move-object/from16 v42, v1

    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    invoke-direct {v3, v5, v15, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v5, LQV;

    .line 429
    .line 430
    const-string v15, "PixelXDimension"

    .line 431
    .line 432
    move-object/from16 v43, v3

    .line 433
    .line 434
    const v3, 0xa002

    .line 435
    .line 436
    .line 437
    move-object/from16 v24, v6

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    invoke-direct {v5, v3, v1, v6, v15}, LQV;-><init>(IIILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LQV;

    .line 444
    .line 445
    const-string v15, "PixelYDimension"

    .line 446
    .line 447
    move-object/from16 v44, v5

    .line 448
    .line 449
    const v5, 0xa003

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v5, v1, v6, v15}, LQV;-><init>(IIILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, LQV;

    .line 456
    .line 457
    const-string v15, "InteroperabilityIFDPointer"

    .line 458
    .line 459
    const v1, 0xa005

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v15, v1, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    new-instance v6, LQV;

    .line 466
    .line 467
    const-string v1, "FocalPlaneResolutionUnit"

    .line 468
    .line 469
    move-object/from16 v45, v3

    .line 470
    .line 471
    const v3, 0xa210

    .line 472
    .line 473
    .line 474
    move-object/from16 v46, v5

    .line 475
    .line 476
    const/4 v5, 0x3

    .line 477
    invoke-direct {v6, v1, v3, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v1, LQV;

    .line 481
    .line 482
    const-string v3, "SensingMethod"

    .line 483
    .line 484
    move-object/from16 v47, v6

    .line 485
    .line 486
    const v6, 0xa217

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v3, v6, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    new-instance v3, LQV;

    .line 493
    .line 494
    const-string v5, "FileSource"

    .line 495
    .line 496
    const v6, 0xa300

    .line 497
    .line 498
    .line 499
    move-object/from16 v48, v1

    .line 500
    .line 501
    const/4 v1, 0x7

    .line 502
    invoke-direct {v3, v5, v6, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v5, LQV;

    .line 506
    .line 507
    const-string v6, "SceneType"

    .line 508
    .line 509
    move-object/from16 v49, v3

    .line 510
    .line 511
    const v3, 0xa301

    .line 512
    .line 513
    .line 514
    invoke-direct {v5, v6, v3, v1}, LQV;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LQV;

    .line 518
    .line 519
    const-string v3, "CustomRendered"

    .line 520
    .line 521
    const v6, 0xa401

    .line 522
    .line 523
    .line 524
    move-object/from16 v50, v5

    .line 525
    .line 526
    const/4 v5, 0x3

    .line 527
    invoke-direct {v1, v3, v6, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    new-instance v3, LQV;

    .line 531
    .line 532
    const-string v6, "ExposureMode"

    .line 533
    .line 534
    move-object/from16 v51, v1

    .line 535
    .line 536
    const v1, 0xa402

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v6, v1, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    new-instance v1, LQV;

    .line 543
    .line 544
    const-string v6, "WhiteBalance"

    .line 545
    .line 546
    move-object/from16 v52, v3

    .line 547
    .line 548
    const v3, 0xa403

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v6, v3, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    new-instance v3, LQV;

    .line 555
    .line 556
    const-string v6, "SceneCaptureType"

    .line 557
    .line 558
    move-object/from16 v53, v1

    .line 559
    .line 560
    const v1, 0xa406

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v6, v1, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    new-instance v1, LQV;

    .line 567
    .line 568
    const-string v6, "Contrast"

    .line 569
    .line 570
    move-object/from16 v54, v3

    .line 571
    .line 572
    const v3, 0xa408

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v6, v3, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    new-instance v3, LQV;

    .line 579
    .line 580
    const-string v6, "Saturation"

    .line 581
    .line 582
    move-object/from16 v55, v1

    .line 583
    .line 584
    const v1, 0xa409

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v6, v1, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    new-instance v1, LQV;

    .line 591
    .line 592
    const-string v6, "Sharpness"

    .line 593
    .line 594
    move-object/from16 v56, v3

    .line 595
    .line 596
    const v3, 0xa40a

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v6, v3, v5}, LQV;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v57, v1

    .line 603
    .line 604
    move-object/from16 v25, v7

    .line 605
    .line 606
    move-object/from16 v26, v8

    .line 607
    .line 608
    move-object/from16 v27, v9

    .line 609
    .line 610
    move-object/from16 v28, v10

    .line 611
    .line 612
    move-object/from16 v29, v11

    .line 613
    .line 614
    move-object/from16 v30, v12

    .line 615
    .line 616
    move-object/from16 v31, v13

    .line 617
    .line 618
    filled-new-array/range {v21 .. v57}, [LQV;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v3, LQV;

    .line 623
    .line 624
    const-string v5, "GPSVersionID"

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x1

    .line 628
    invoke-direct {v3, v5, v6, v7}, LQV;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    new-instance v5, LQV;

    .line 632
    .line 633
    const-string v6, "GPSLatitudeRef"

    .line 634
    .line 635
    const/4 v12, 0x2

    .line 636
    invoke-direct {v5, v6, v7, v12}, LQV;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    new-instance v6, LQV;

    .line 640
    .line 641
    const-string v8, "GPSLatitude"

    .line 642
    .line 643
    const/16 v9, 0xa

    .line 644
    .line 645
    const/4 v11, 0x5

    .line 646
    invoke-direct {v6, v12, v11, v9, v8}, LQV;-><init>(IIILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v8, LQV;

    .line 650
    .line 651
    const-string v10, "GPSLongitudeRef"

    .line 652
    .line 653
    const/4 v13, 0x3

    .line 654
    invoke-direct {v8, v10, v13, v12}, LQV;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    new-instance v10, LQV;

    .line 658
    .line 659
    const-string v12, "GPSLongitude"

    .line 660
    .line 661
    const/4 v13, 0x4

    .line 662
    invoke-direct {v10, v13, v11, v9, v12}, LQV;-><init>(IIILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v9, LQV;

    .line 666
    .line 667
    const-string v12, "GPSAltitudeRef"

    .line 668
    .line 669
    invoke-direct {v9, v12, v11, v7}, LQV;-><init>(Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    new-instance v12, LQV;

    .line 673
    .line 674
    const-string v13, "GPSAltitude"

    .line 675
    .line 676
    const/4 v7, 0x6

    .line 677
    invoke-direct {v12, v13, v7, v11}, LQV;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v7, LQV;

    .line 681
    .line 682
    const-string v13, "GPSTimeStamp"

    .line 683
    .line 684
    move-object/from16 v21, v3

    .line 685
    .line 686
    const/4 v3, 0x7

    .line 687
    invoke-direct {v7, v13, v3, v11}, LQV;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    new-instance v3, LQV;

    .line 691
    .line 692
    const-string v11, "GPSSpeedRef"

    .line 693
    .line 694
    move-object/from16 v22, v5

    .line 695
    .line 696
    const/16 v5, 0xc

    .line 697
    .line 698
    move-object/from16 v23, v6

    .line 699
    .line 700
    const/4 v6, 0x2

    .line 701
    invoke-direct {v3, v11, v5, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    new-instance v5, LQV;

    .line 705
    .line 706
    const-string v11, "GPSTrackRef"

    .line 707
    .line 708
    move-object/from16 v29, v3

    .line 709
    .line 710
    const/16 v3, 0xe

    .line 711
    .line 712
    invoke-direct {v5, v11, v3, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    new-instance v3, LQV;

    .line 716
    .line 717
    const-string v11, "GPSImgDirectionRef"

    .line 718
    .line 719
    move-object/from16 v30, v5

    .line 720
    .line 721
    const/16 v5, 0x10

    .line 722
    .line 723
    invoke-direct {v3, v11, v5, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    new-instance v5, LQV;

    .line 727
    .line 728
    const-string v11, "GPSDestBearingRef"

    .line 729
    .line 730
    move-object/from16 v31, v3

    .line 731
    .line 732
    const/16 v3, 0x17

    .line 733
    .line 734
    invoke-direct {v5, v11, v3, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    new-instance v3, LQV;

    .line 738
    .line 739
    const-string v11, "GPSDestDistanceRef"

    .line 740
    .line 741
    move-object/from16 v32, v5

    .line 742
    .line 743
    const/16 v5, 0x19

    .line 744
    .line 745
    invoke-direct {v3, v11, v5, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v33, v3

    .line 749
    .line 750
    move-object/from16 v28, v7

    .line 751
    .line 752
    move-object/from16 v24, v8

    .line 753
    .line 754
    move-object/from16 v26, v9

    .line 755
    .line 756
    move-object/from16 v25, v10

    .line 757
    .line 758
    move-object/from16 v27, v12

    .line 759
    .line 760
    filled-new-array/range {v21 .. v33}, [LQV;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    new-instance v5, LQV;

    .line 765
    .line 766
    move-object/from16 v7, v20

    .line 767
    .line 768
    const/4 v6, 0x4

    .line 769
    const/16 v8, 0x14a

    .line 770
    .line 771
    invoke-direct {v5, v7, v8, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    new-instance v7, LQV;

    .line 775
    .line 776
    move-object/from16 v8, v19

    .line 777
    .line 778
    const v9, 0x8769

    .line 779
    .line 780
    .line 781
    invoke-direct {v7, v8, v9, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    new-instance v8, LQV;

    .line 785
    .line 786
    const v9, 0x8825

    .line 787
    .line 788
    .line 789
    invoke-direct {v8, v14, v9, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    new-instance v9, LQV;

    .line 793
    .line 794
    const v10, 0xa005

    .line 795
    .line 796
    .line 797
    invoke-direct {v9, v15, v10, v6}, LQV;-><init>(Ljava/lang/String;II)V

    .line 798
    .line 799
    .line 800
    filled-new-array {v5, v7, v8, v9}, [LQV;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    sput-object v5, LDV;->c:[LQV;

    .line 805
    .line 806
    new-instance v5, LQV;

    .line 807
    .line 808
    const-string v6, "InteroperabilityIndex"

    .line 809
    .line 810
    const/4 v7, 0x1

    .line 811
    const/4 v12, 0x2

    .line 812
    invoke-direct {v5, v6, v7, v12}, LQV;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    filled-new-array {v5}, [LQV;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    filled-new-array {v0, v1, v3, v5}, [[LQV;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sput-object v0, LDV;->d:[[LQV;

    .line 824
    .line 825
    new-instance v0, Ljava/util/HashSet;

    .line 826
    .line 827
    filled-new-array {v4, v2, v13}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 836
    .line 837
    .line 838
    sput-object v0, LDV;->e:Ljava/util/HashSet;

    .line 839
    .line 840
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LDV;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, LDV;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Let0;->j(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDV;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method

.class public final LKV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:LHV;

.field public static final V:[[LHV;

.field public static final W:[LHV;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/HashSet;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LKV;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, LKV;->u:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LKV;->v:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LKV;->w:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, LKV;->x:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, LKV;->y:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, LKV;->z:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, LKV;->A:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, LKV;->B:[B

    .line 109
    .line 110
    new-array v15, v4, [B

    .line 111
    .line 112
    fill-array-data v15, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v15, LKV;->C:[B

    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    new-array v12, v15, [B

    .line 120
    .line 121
    fill-array-data v12, :array_5

    .line 122
    .line 123
    .line 124
    sput-object v12, LKV;->D:[B

    .line 125
    .line 126
    new-array v12, v6, [B

    .line 127
    .line 128
    fill-array-data v12, :array_6

    .line 129
    .line 130
    .line 131
    sput-object v12, LKV;->E:[B

    .line 132
    .line 133
    new-array v12, v11, [B

    .line 134
    .line 135
    fill-array-data v12, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v12, LKV;->F:[B

    .line 139
    .line 140
    new-array v12, v11, [B

    .line 141
    .line 142
    fill-array-data v12, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v12, LKV;->G:[B

    .line 146
    .line 147
    new-array v12, v11, [B

    .line 148
    .line 149
    fill-array-data v12, :array_9

    .line 150
    .line 151
    .line 152
    sput-object v12, LKV;->H:[B

    .line 153
    .line 154
    new-array v12, v11, [B

    .line 155
    .line 156
    fill-array-data v12, :array_a

    .line 157
    .line 158
    .line 159
    sput-object v12, LKV;->I:[B

    .line 160
    .line 161
    new-array v12, v11, [B

    .line 162
    .line 163
    fill-array-data v12, :array_b

    .line 164
    .line 165
    .line 166
    sput-object v12, LKV;->J:[B

    .line 167
    .line 168
    new-array v12, v11, [B

    .line 169
    .line 170
    fill-array-data v12, :array_c

    .line 171
    .line 172
    .line 173
    sput-object v12, LKV;->K:[B

    .line 174
    .line 175
    new-array v12, v0, [B

    .line 176
    .line 177
    fill-array-data v12, :array_d

    .line 178
    .line 179
    .line 180
    sput-object v12, LKV;->L:[B

    .line 181
    .line 182
    const-string v12, "VP8X"

    .line 183
    .line 184
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sput-object v12, LKV;->M:[B

    .line 193
    .line 194
    const-string v12, "VP8L"

    .line 195
    .line 196
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sput-object v12, LKV;->N:[B

    .line 205
    .line 206
    const-string v12, "VP8 "

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sput-object v12, LKV;->O:[B

    .line 217
    .line 218
    const-string v12, "ANIM"

    .line 219
    .line 220
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sput-object v12, LKV;->P:[B

    .line 229
    .line 230
    const-string v12, "ANMF"

    .line 231
    .line 232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sput-object v12, LKV;->Q:[B

    .line 241
    .line 242
    const-string v27, "SRATIONAL"

    .line 243
    .line 244
    const-string v28, "SINGLE"

    .line 245
    .line 246
    const-string v17, ""

    .line 247
    .line 248
    const-string v18, "BYTE"

    .line 249
    .line 250
    const-string v19, "STRING"

    .line 251
    .line 252
    const-string v20, "USHORT"

    .line 253
    .line 254
    const-string v21, "ULONG"

    .line 255
    .line 256
    const-string v22, "URATIONAL"

    .line 257
    .line 258
    const-string v23, "SBYTE"

    .line 259
    .line 260
    const-string v24, "UNDEFINED"

    .line 261
    .line 262
    const-string v25, "SSHORT"

    .line 263
    .line 264
    const-string v26, "SLONG"

    .line 265
    .line 266
    const-string v29, "DOUBLE"

    .line 267
    .line 268
    const-string v30, "IFD"

    .line 269
    .line 270
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sput-object v12, LKV;->R:[Ljava/lang/String;

    .line 275
    .line 276
    const/16 v12, 0xe

    .line 277
    .line 278
    new-array v15, v12, [I

    .line 279
    .line 280
    fill-array-data v15, :array_e

    .line 281
    .line 282
    .line 283
    sput-object v15, LKV;->S:[I

    .line 284
    .line 285
    new-array v15, v6, [B

    .line 286
    .line 287
    fill-array-data v15, :array_f

    .line 288
    .line 289
    .line 290
    sput-object v15, LKV;->T:[B

    .line 291
    .line 292
    new-instance v15, LHV;

    .line 293
    .line 294
    const-string v12, "NewSubfileType"

    .line 295
    .line 296
    const/16 v6, 0xfe

    .line 297
    .line 298
    invoke-direct {v15, v12, v6, v11}, LHV;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LHV;

    .line 302
    .line 303
    const-string v2, "SubfileType"

    .line 304
    .line 305
    const/16 v9, 0xff

    .line 306
    .line 307
    invoke-direct {v6, v2, v9, v11}, LHV;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v9, LHV;

    .line 311
    .line 312
    const-string v4, "ImageWidth"

    .line 313
    .line 314
    const/16 v13, 0x100

    .line 315
    .line 316
    invoke-direct {v9, v13, v0, v11, v4}, LHV;-><init>(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, LHV;

    .line 320
    .line 321
    const-string v13, "ImageLength"

    .line 322
    .line 323
    const/16 v5, 0x101

    .line 324
    .line 325
    invoke-direct {v4, v5, v0, v11, v13}, LHV;-><init>(IIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, LHV;

    .line 329
    .line 330
    const-string v5, "BitsPerSample"

    .line 331
    .line 332
    const/16 v11, 0x102

    .line 333
    .line 334
    invoke-direct {v13, v5, v11, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    new-instance v11, LHV;

    .line 338
    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    const-string v4, "Compression"

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    const/16 v6, 0x103

    .line 346
    .line 347
    invoke-direct {v11, v4, v6, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v6, LHV;

    .line 351
    .line 352
    move-object/from16 v19, v9

    .line 353
    .line 354
    const-string v9, "PhotometricInterpretation"

    .line 355
    .line 356
    move-object/from16 v22, v11

    .line 357
    .line 358
    const/16 v11, 0x106

    .line 359
    .line 360
    invoke-direct {v6, v9, v11, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v11, LHV;

    .line 364
    .line 365
    const-string v0, "ImageDescription"

    .line 366
    .line 367
    move-object/from16 v23, v6

    .line 368
    .line 369
    const/16 v6, 0x10e

    .line 370
    .line 371
    move-object/from16 v21, v13

    .line 372
    .line 373
    const/4 v13, 0x2

    .line 374
    invoke-direct {v11, v0, v6, v13}, LHV;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    new-instance v6, LHV;

    .line 378
    .line 379
    move-object/from16 v24, v11

    .line 380
    .line 381
    const-string v11, "Make"

    .line 382
    .line 383
    move-object/from16 v17, v15

    .line 384
    .line 385
    const/16 v15, 0x10f

    .line 386
    .line 387
    invoke-direct {v6, v11, v15, v13}, LHV;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    new-instance v15, LHV;

    .line 391
    .line 392
    move-object/from16 v25, v6

    .line 393
    .line 394
    const-string v6, "Model"

    .line 395
    .line 396
    move-object/from16 v64, v7

    .line 397
    .line 398
    const/16 v7, 0x110

    .line 399
    .line 400
    invoke-direct {v15, v6, v7, v13}, LHV;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    new-instance v7, LHV;

    .line 404
    .line 405
    const-string v13, "StripOffsets"

    .line 406
    .line 407
    move-object/from16 v26, v15

    .line 408
    .line 409
    const/16 v15, 0x111

    .line 410
    .line 411
    move-object/from16 v66, v1

    .line 412
    .line 413
    move-object/from16 v65, v10

    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    const/4 v10, 0x3

    .line 417
    invoke-direct {v7, v15, v10, v1, v13}, LHV;-><init>(IIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LHV;

    .line 421
    .line 422
    const-string v15, "Orientation"

    .line 423
    .line 424
    move-object/from16 v27, v7

    .line 425
    .line 426
    const/16 v7, 0x112

    .line 427
    .line 428
    invoke-direct {v1, v15, v7, v10}, LHV;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    new-instance v7, LHV;

    .line 432
    .line 433
    const-string v15, "SamplesPerPixel"

    .line 434
    .line 435
    move-object/from16 v28, v1

    .line 436
    .line 437
    const/16 v1, 0x115

    .line 438
    .line 439
    invoke-direct {v7, v15, v1, v10}, LHV;-><init>(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LHV;

    .line 443
    .line 444
    const-string v15, "RowsPerStrip"

    .line 445
    .line 446
    move-object/from16 v29, v7

    .line 447
    .line 448
    const/16 v7, 0x116

    .line 449
    .line 450
    move-object/from16 v67, v8

    .line 451
    .line 452
    const/4 v8, 0x4

    .line 453
    invoke-direct {v1, v7, v10, v8, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, LHV;

    .line 457
    .line 458
    const-string v15, "StripByteCounts"

    .line 459
    .line 460
    move-object/from16 v30, v1

    .line 461
    .line 462
    const/16 v1, 0x117

    .line 463
    .line 464
    invoke-direct {v7, v1, v10, v8, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LHV;

    .line 468
    .line 469
    const-string v8, "XResolution"

    .line 470
    .line 471
    const/16 v10, 0x11a

    .line 472
    .line 473
    const/4 v15, 0x5

    .line 474
    invoke-direct {v1, v8, v10, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    new-instance v8, LHV;

    .line 478
    .line 479
    const-string v10, "YResolution"

    .line 480
    .line 481
    move-object/from16 v32, v1

    .line 482
    .line 483
    const/16 v1, 0x11b

    .line 484
    .line 485
    invoke-direct {v8, v10, v1, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LHV;

    .line 489
    .line 490
    const-string v10, "PlanarConfiguration"

    .line 491
    .line 492
    const/16 v15, 0x11c

    .line 493
    .line 494
    move-object/from16 v31, v7

    .line 495
    .line 496
    const/4 v7, 0x3

    .line 497
    invoke-direct {v1, v10, v15, v7}, LHV;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    new-instance v10, LHV;

    .line 501
    .line 502
    const-string v15, "ResolutionUnit"

    .line 503
    .line 504
    move-object/from16 v34, v1

    .line 505
    .line 506
    const/16 v1, 0x128

    .line 507
    .line 508
    invoke-direct {v10, v15, v1, v7}, LHV;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LHV;

    .line 512
    .line 513
    const-string v15, "TransferFunction"

    .line 514
    .line 515
    move-object/from16 v33, v8

    .line 516
    .line 517
    const/16 v8, 0x12d

    .line 518
    .line 519
    invoke-direct {v1, v15, v8, v7}, LHV;-><init>(Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    new-instance v7, LHV;

    .line 523
    .line 524
    const-string v8, "Software"

    .line 525
    .line 526
    const/16 v15, 0x131

    .line 527
    .line 528
    move-object/from16 v36, v1

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    invoke-direct {v7, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    new-instance v8, LHV;

    .line 535
    .line 536
    const-string v15, "DateTime"

    .line 537
    .line 538
    move-object/from16 v37, v7

    .line 539
    .line 540
    const/16 v7, 0x132

    .line 541
    .line 542
    invoke-direct {v8, v15, v7, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v7, LHV;

    .line 546
    .line 547
    const-string v15, "Artist"

    .line 548
    .line 549
    move-object/from16 v38, v8

    .line 550
    .line 551
    const/16 v8, 0x13b

    .line 552
    .line 553
    invoke-direct {v7, v15, v8, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LHV;

    .line 557
    .line 558
    const-string v8, "WhitePoint"

    .line 559
    .line 560
    const/16 v15, 0x13e

    .line 561
    .line 562
    move-object/from16 v39, v7

    .line 563
    .line 564
    const/4 v7, 0x5

    .line 565
    invoke-direct {v1, v8, v15, v7}, LHV;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    new-instance v8, LHV;

    .line 569
    .line 570
    const-string v15, "PrimaryChromaticities"

    .line 571
    .line 572
    move-object/from16 v40, v1

    .line 573
    .line 574
    const/16 v1, 0x13f

    .line 575
    .line 576
    invoke-direct {v8, v15, v1, v7}, LHV;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    new-instance v1, LHV;

    .line 580
    .line 581
    const-string v7, "SubIFDPointer"

    .line 582
    .line 583
    const/16 v15, 0x14a

    .line 584
    .line 585
    move-object/from16 v41, v8

    .line 586
    .line 587
    const/4 v8, 0x4

    .line 588
    invoke-direct {v1, v7, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    new-instance v15, LHV;

    .line 592
    .line 593
    move-object/from16 v42, v1

    .line 594
    .line 595
    const-string v1, "JPEGInterchangeFormat"

    .line 596
    .line 597
    move-object/from16 v35, v10

    .line 598
    .line 599
    const/16 v10, 0x201

    .line 600
    .line 601
    invoke-direct {v15, v1, v10, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LHV;

    .line 605
    .line 606
    const-string v10, "JPEGInterchangeFormatLength"

    .line 607
    .line 608
    move-object/from16 v43, v15

    .line 609
    .line 610
    const/16 v15, 0x202

    .line 611
    .line 612
    invoke-direct {v1, v10, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    new-instance v8, LHV;

    .line 616
    .line 617
    const-string v10, "YCbCrCoefficients"

    .line 618
    .line 619
    const/16 v15, 0x211

    .line 620
    .line 621
    move-object/from16 v44, v1

    .line 622
    .line 623
    const/4 v1, 0x5

    .line 624
    invoke-direct {v8, v10, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LHV;

    .line 628
    .line 629
    const-string v10, "YCbCrSubSampling"

    .line 630
    .line 631
    const/16 v15, 0x212

    .line 632
    .line 633
    move-object/from16 v45, v8

    .line 634
    .line 635
    const/4 v8, 0x3

    .line 636
    invoke-direct {v1, v10, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    new-instance v10, LHV;

    .line 640
    .line 641
    const-string v15, "YCbCrPositioning"

    .line 642
    .line 643
    move-object/from16 v46, v1

    .line 644
    .line 645
    const/16 v1, 0x213

    .line 646
    .line 647
    invoke-direct {v10, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    new-instance v1, LHV;

    .line 651
    .line 652
    const-string v8, "ReferenceBlackWhite"

    .line 653
    .line 654
    const/16 v15, 0x214

    .line 655
    .line 656
    move-object/from16 v47, v10

    .line 657
    .line 658
    const/4 v10, 0x5

    .line 659
    invoke-direct {v1, v8, v15, v10}, LHV;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    new-instance v8, LHV;

    .line 663
    .line 664
    const-string v10, "Copyright"

    .line 665
    .line 666
    const v15, 0x8298

    .line 667
    .line 668
    .line 669
    move-object/from16 v48, v1

    .line 670
    .line 671
    const/4 v1, 0x2

    .line 672
    invoke-direct {v8, v10, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LHV;

    .line 676
    .line 677
    const-string v10, "ExifIFDPointer"

    .line 678
    .line 679
    const v15, 0x8769

    .line 680
    .line 681
    .line 682
    move-object/from16 v49, v8

    .line 683
    .line 684
    const/4 v8, 0x4

    .line 685
    invoke-direct {v1, v10, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    new-instance v15, LHV;

    .line 689
    .line 690
    move-object/from16 v50, v1

    .line 691
    .line 692
    const-string v1, "GPSInfoIFDPointer"

    .line 693
    .line 694
    move-object/from16 v68, v3

    .line 695
    .line 696
    const v3, 0x8825

    .line 697
    .line 698
    .line 699
    invoke-direct {v15, v1, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    new-instance v3, LHV;

    .line 703
    .line 704
    move-object/from16 v51, v15

    .line 705
    .line 706
    const-string v15, "SensorTopBorder"

    .line 707
    .line 708
    invoke-direct {v3, v15, v8, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v15, LHV;

    .line 712
    .line 713
    move-object/from16 v52, v3

    .line 714
    .line 715
    const-string v3, "SensorLeftBorder"

    .line 716
    .line 717
    move-object/from16 v69, v14

    .line 718
    .line 719
    const/4 v14, 0x5

    .line 720
    invoke-direct {v15, v3, v14, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    new-instance v3, LHV;

    .line 724
    .line 725
    const-string v14, "SensorBottomBorder"

    .line 726
    .line 727
    move-object/from16 v53, v15

    .line 728
    .line 729
    const/4 v15, 0x6

    .line 730
    invoke-direct {v3, v14, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    new-instance v14, LHV;

    .line 734
    .line 735
    const-string v15, "SensorRightBorder"

    .line 736
    .line 737
    move-object/from16 v54, v3

    .line 738
    .line 739
    const/4 v3, 0x7

    .line 740
    invoke-direct {v14, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    new-instance v8, LHV;

    .line 744
    .line 745
    const-string v15, "ISO"

    .line 746
    .line 747
    const/16 v3, 0x17

    .line 748
    .line 749
    move-object/from16 v55, v14

    .line 750
    .line 751
    const/4 v14, 0x3

    .line 752
    invoke-direct {v8, v15, v3, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 753
    .line 754
    .line 755
    new-instance v3, LHV;

    .line 756
    .line 757
    const-string v14, "JpgFromRaw"

    .line 758
    .line 759
    const/16 v15, 0x2e

    .line 760
    .line 761
    move-object/from16 v56, v8

    .line 762
    .line 763
    const/4 v8, 0x7

    .line 764
    invoke-direct {v3, v14, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    new-instance v8, LHV;

    .line 768
    .line 769
    const-string v14, "Xmp"

    .line 770
    .line 771
    const/16 v15, 0x2bc

    .line 772
    .line 773
    move-object/from16 v57, v3

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-direct {v8, v14, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v58, v8

    .line 780
    .line 781
    filled-new-array/range {v17 .. v58}, [LHV;

    .line 782
    .line 783
    .line 784
    move-result-object v70

    .line 785
    new-instance v3, LHV;

    .line 786
    .line 787
    const-string v8, "ExposureTime"

    .line 788
    .line 789
    const v14, 0x829a

    .line 790
    .line 791
    .line 792
    const/4 v15, 0x5

    .line 793
    invoke-direct {v3, v8, v14, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 794
    .line 795
    .line 796
    new-instance v8, LHV;

    .line 797
    .line 798
    const-string v14, "FNumber"

    .line 799
    .line 800
    move-object/from16 v71, v3

    .line 801
    .line 802
    const v3, 0x829d

    .line 803
    .line 804
    .line 805
    invoke-direct {v8, v14, v3, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 806
    .line 807
    .line 808
    new-instance v3, LHV;

    .line 809
    .line 810
    const-string v14, "ExposureProgram"

    .line 811
    .line 812
    const v15, 0x8822

    .line 813
    .line 814
    .line 815
    move-object/from16 v72, v8

    .line 816
    .line 817
    const/4 v8, 0x3

    .line 818
    invoke-direct {v3, v14, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 819
    .line 820
    .line 821
    new-instance v14, LHV;

    .line 822
    .line 823
    const-string v15, "SpectralSensitivity"

    .line 824
    .line 825
    const v8, 0x8824

    .line 826
    .line 827
    .line 828
    move-object/from16 v73, v3

    .line 829
    .line 830
    const/4 v3, 0x2

    .line 831
    invoke-direct {v14, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 832
    .line 833
    .line 834
    new-instance v3, LHV;

    .line 835
    .line 836
    const-string v8, "PhotographicSensitivity"

    .line 837
    .line 838
    const v15, 0x8827

    .line 839
    .line 840
    .line 841
    move-object/from16 v74, v14

    .line 842
    .line 843
    const/4 v14, 0x3

    .line 844
    invoke-direct {v3, v8, v15, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    new-instance v8, LHV;

    .line 848
    .line 849
    const-string v15, "OECF"

    .line 850
    .line 851
    const v14, 0x8828

    .line 852
    .line 853
    .line 854
    move-object/from16 v75, v3

    .line 855
    .line 856
    const/4 v3, 0x7

    .line 857
    invoke-direct {v8, v15, v14, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    new-instance v3, LHV;

    .line 861
    .line 862
    const-string v14, "SensitivityType"

    .line 863
    .line 864
    const v15, 0x8830

    .line 865
    .line 866
    .line 867
    move-object/from16 v76, v8

    .line 868
    .line 869
    const/4 v8, 0x3

    .line 870
    invoke-direct {v3, v14, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    new-instance v8, LHV;

    .line 874
    .line 875
    const-string v14, "StandardOutputSensitivity"

    .line 876
    .line 877
    const v15, 0x8831

    .line 878
    .line 879
    .line 880
    move-object/from16 v77, v3

    .line 881
    .line 882
    const/4 v3, 0x4

    .line 883
    invoke-direct {v8, v14, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 884
    .line 885
    .line 886
    new-instance v14, LHV;

    .line 887
    .line 888
    const-string v15, "RecommendedExposureIndex"

    .line 889
    .line 890
    move-object/from16 v78, v8

    .line 891
    .line 892
    const v8, 0x8832

    .line 893
    .line 894
    .line 895
    invoke-direct {v14, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 896
    .line 897
    .line 898
    new-instance v8, LHV;

    .line 899
    .line 900
    const-string v15, "ISOSpeed"

    .line 901
    .line 902
    move-object/from16 v79, v14

    .line 903
    .line 904
    const v14, 0x8833

    .line 905
    .line 906
    .line 907
    invoke-direct {v8, v15, v14, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 908
    .line 909
    .line 910
    new-instance v14, LHV;

    .line 911
    .line 912
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 913
    .line 914
    move-object/from16 v80, v8

    .line 915
    .line 916
    const v8, 0x8834

    .line 917
    .line 918
    .line 919
    invoke-direct {v14, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    new-instance v8, LHV;

    .line 923
    .line 924
    const-string v15, "ISOSpeedLatitudezzz"

    .line 925
    .line 926
    move-object/from16 v81, v14

    .line 927
    .line 928
    const v14, 0x8835

    .line 929
    .line 930
    .line 931
    invoke-direct {v8, v15, v14, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    new-instance v3, LHV;

    .line 935
    .line 936
    const-string v14, "ExifVersion"

    .line 937
    .line 938
    const v15, 0x9000

    .line 939
    .line 940
    .line 941
    move-object/from16 v82, v8

    .line 942
    .line 943
    const/4 v8, 0x2

    .line 944
    invoke-direct {v3, v14, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 945
    .line 946
    .line 947
    new-instance v14, LHV;

    .line 948
    .line 949
    const-string v15, "DateTimeOriginal"

    .line 950
    .line 951
    move-object/from16 v83, v3

    .line 952
    .line 953
    const v3, 0x9003

    .line 954
    .line 955
    .line 956
    invoke-direct {v14, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 957
    .line 958
    .line 959
    new-instance v3, LHV;

    .line 960
    .line 961
    const-string v15, "DateTimeDigitized"

    .line 962
    .line 963
    move-object/from16 v84, v14

    .line 964
    .line 965
    const v14, 0x9004

    .line 966
    .line 967
    .line 968
    invoke-direct {v3, v15, v14, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    .line 971
    new-instance v14, LHV;

    .line 972
    .line 973
    const-string v15, "OffsetTime"

    .line 974
    .line 975
    move-object/from16 v85, v3

    .line 976
    .line 977
    const v3, 0x9010

    .line 978
    .line 979
    .line 980
    invoke-direct {v14, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    new-instance v3, LHV;

    .line 984
    .line 985
    const-string v15, "OffsetTimeOriginal"

    .line 986
    .line 987
    move-object/from16 v86, v14

    .line 988
    .line 989
    const v14, 0x9011

    .line 990
    .line 991
    .line 992
    invoke-direct {v3, v15, v14, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 993
    .line 994
    .line 995
    new-instance v14, LHV;

    .line 996
    .line 997
    const-string v15, "OffsetTimeDigitized"

    .line 998
    .line 999
    move-object/from16 v87, v3

    .line 1000
    .line 1001
    const v3, 0x9012

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v14, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, LHV;

    .line 1008
    .line 1009
    const-string v8, "ComponentsConfiguration"

    .line 1010
    .line 1011
    const v15, 0x9101

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v88, v14

    .line 1015
    .line 1016
    const/4 v14, 0x7

    .line 1017
    invoke-direct {v3, v8, v15, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v8, LHV;

    .line 1021
    .line 1022
    const-string v14, "CompressedBitsPerPixel"

    .line 1023
    .line 1024
    const v15, 0x9102

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v89, v3

    .line 1028
    .line 1029
    const/4 v3, 0x5

    .line 1030
    invoke-direct {v8, v14, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v14, LHV;

    .line 1034
    .line 1035
    const-string v15, "ShutterSpeedValue"

    .line 1036
    .line 1037
    const v3, 0x9201

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v90, v8

    .line 1041
    .line 1042
    const/16 v8, 0xa

    .line 1043
    .line 1044
    invoke-direct {v14, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, LHV;

    .line 1048
    .line 1049
    const-string v15, "ApertureValue"

    .line 1050
    .line 1051
    const v8, 0x9202

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v91, v14

    .line 1055
    .line 1056
    const/4 v14, 0x5

    .line 1057
    invoke-direct {v3, v15, v8, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v8, LHV;

    .line 1061
    .line 1062
    const-string v14, "BrightnessValue"

    .line 1063
    .line 1064
    const v15, 0x9203

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v92, v3

    .line 1068
    .line 1069
    const/16 v3, 0xa

    .line 1070
    .line 1071
    invoke-direct {v8, v14, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v14, LHV;

    .line 1075
    .line 1076
    const-string v15, "ExposureBiasValue"

    .line 1077
    .line 1078
    move-object/from16 v93, v8

    .line 1079
    .line 1080
    const v8, 0x9204

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v14, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, LHV;

    .line 1087
    .line 1088
    const-string v8, "MaxApertureValue"

    .line 1089
    .line 1090
    const v15, 0x9205

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v94, v14

    .line 1094
    .line 1095
    const/4 v14, 0x5

    .line 1096
    invoke-direct {v3, v8, v15, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v8, LHV;

    .line 1100
    .line 1101
    const-string v15, "SubjectDistance"

    .line 1102
    .line 1103
    move-object/from16 v95, v3

    .line 1104
    .line 1105
    const v3, 0x9206

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v8, v15, v3, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, LHV;

    .line 1112
    .line 1113
    const-string v14, "MeteringMode"

    .line 1114
    .line 1115
    const v15, 0x9207

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v96, v8

    .line 1119
    .line 1120
    const/4 v8, 0x3

    .line 1121
    invoke-direct {v3, v14, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v14, LHV;

    .line 1125
    .line 1126
    const-string v15, "LightSource"

    .line 1127
    .line 1128
    move-object/from16 v97, v3

    .line 1129
    .line 1130
    const v3, 0x9208

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v14, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, LHV;

    .line 1137
    .line 1138
    const-string v15, "Flash"

    .line 1139
    .line 1140
    move-object/from16 v98, v14

    .line 1141
    .line 1142
    const v14, 0x9209

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v3, v15, v14, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v14, LHV;

    .line 1149
    .line 1150
    const-string v15, "FocalLength"

    .line 1151
    .line 1152
    const v8, 0x920a

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v99, v3

    .line 1156
    .line 1157
    const/4 v3, 0x5

    .line 1158
    invoke-direct {v14, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, LHV;

    .line 1162
    .line 1163
    const-string v8, "SubjectArea"

    .line 1164
    .line 1165
    const v15, 0x9214

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v100, v14

    .line 1169
    .line 1170
    const/4 v14, 0x3

    .line 1171
    invoke-direct {v3, v8, v15, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v8, LHV;

    .line 1175
    .line 1176
    const-string v14, "MakerNote"

    .line 1177
    .line 1178
    const v15, 0x927c

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v101, v3

    .line 1182
    .line 1183
    const/4 v3, 0x7

    .line 1184
    invoke-direct {v8, v14, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v14, LHV;

    .line 1188
    .line 1189
    const-string v15, "UserComment"

    .line 1190
    .line 1191
    move-object/from16 v102, v8

    .line 1192
    .line 1193
    const v8, 0x9286

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v14, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, LHV;

    .line 1200
    .line 1201
    const-string v8, "SubSecTime"

    .line 1202
    .line 1203
    const v15, 0x9290

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v103, v14

    .line 1207
    .line 1208
    const/4 v14, 0x2

    .line 1209
    invoke-direct {v3, v8, v15, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v8, LHV;

    .line 1213
    .line 1214
    const-string v15, "SubSecTimeOriginal"

    .line 1215
    .line 1216
    move-object/from16 v104, v3

    .line 1217
    .line 1218
    const v3, 0x9291

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v8, v15, v3, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, LHV;

    .line 1225
    .line 1226
    const-string v15, "SubSecTimeDigitized"

    .line 1227
    .line 1228
    move-object/from16 v105, v8

    .line 1229
    .line 1230
    const v8, 0x9292

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v3, v15, v8, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v8, LHV;

    .line 1237
    .line 1238
    const-string v14, "FlashpixVersion"

    .line 1239
    .line 1240
    const v15, 0xa000

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v106, v3

    .line 1244
    .line 1245
    const/4 v3, 0x7

    .line 1246
    invoke-direct {v8, v14, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, LHV;

    .line 1250
    .line 1251
    const-string v14, "ColorSpace"

    .line 1252
    .line 1253
    const v15, 0xa001

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v107, v8

    .line 1257
    .line 1258
    const/4 v8, 0x3

    .line 1259
    invoke-direct {v3, v14, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v14, LHV;

    .line 1263
    .line 1264
    const-string v15, "PixelXDimension"

    .line 1265
    .line 1266
    move-object/from16 v108, v3

    .line 1267
    .line 1268
    const v3, 0xa002

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v17, v1

    .line 1272
    .line 1273
    const/4 v1, 0x4

    .line 1274
    invoke-direct {v14, v3, v8, v1, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, LHV;

    .line 1278
    .line 1279
    const-string v15, "PixelYDimension"

    .line 1280
    .line 1281
    move-object/from16 v109, v14

    .line 1282
    .line 1283
    const v14, 0xa003

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v3, v14, v8, v1, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v8, LHV;

    .line 1290
    .line 1291
    const-string v14, "RelatedSoundFile"

    .line 1292
    .line 1293
    const v15, 0xa004

    .line 1294
    .line 1295
    .line 1296
    const/4 v1, 0x2

    .line 1297
    invoke-direct {v8, v14, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, LHV;

    .line 1301
    .line 1302
    const-string v14, "InteroperabilityIFDPointer"

    .line 1303
    .line 1304
    const v15, 0xa005

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v110, v3

    .line 1308
    .line 1309
    const/4 v3, 0x4

    .line 1310
    invoke-direct {v1, v14, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, LHV;

    .line 1314
    .line 1315
    const-string v14, "FlashEnergy"

    .line 1316
    .line 1317
    const v15, 0xa20b

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v112, v1

    .line 1321
    .line 1322
    const/4 v1, 0x5

    .line 1323
    invoke-direct {v3, v14, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v14, LHV;

    .line 1327
    .line 1328
    const-string v15, "SpatialFrequencyResponse"

    .line 1329
    .line 1330
    const v1, 0xa20c

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v113, v3

    .line 1334
    .line 1335
    const/4 v3, 0x7

    .line 1336
    invoke-direct {v14, v15, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, LHV;

    .line 1340
    .line 1341
    const-string v3, "FocalPlaneXResolution"

    .line 1342
    .line 1343
    const v15, 0xa20e

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v111, v8

    .line 1347
    .line 1348
    const/4 v8, 0x5

    .line 1349
    invoke-direct {v1, v3, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, LHV;

    .line 1353
    .line 1354
    const-string v15, "FocalPlaneYResolution"

    .line 1355
    .line 1356
    move-object/from16 v115, v1

    .line 1357
    .line 1358
    const v1, 0xa20f

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, LHV;

    .line 1365
    .line 1366
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1367
    .line 1368
    const v15, 0xa210

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v116, v3

    .line 1372
    .line 1373
    const/4 v3, 0x3

    .line 1374
    invoke-direct {v1, v8, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v8, LHV;

    .line 1378
    .line 1379
    const-string v15, "SubjectLocation"

    .line 1380
    .line 1381
    move-object/from16 v117, v1

    .line 1382
    .line 1383
    const v1, 0xa214

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v8, v15, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v1, LHV;

    .line 1390
    .line 1391
    const-string v15, "ExposureIndex"

    .line 1392
    .line 1393
    const v3, 0xa215

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v118, v8

    .line 1397
    .line 1398
    const/4 v8, 0x5

    .line 1399
    invoke-direct {v1, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, LHV;

    .line 1403
    .line 1404
    const-string v8, "SensingMethod"

    .line 1405
    .line 1406
    const v15, 0xa217

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v119, v1

    .line 1410
    .line 1411
    const/4 v1, 0x3

    .line 1412
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, LHV;

    .line 1416
    .line 1417
    const-string v8, "FileSource"

    .line 1418
    .line 1419
    const v15, 0xa300

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v120, v3

    .line 1423
    .line 1424
    const/4 v3, 0x7

    .line 1425
    invoke-direct {v1, v8, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v8, LHV;

    .line 1429
    .line 1430
    const-string v15, "SceneType"

    .line 1431
    .line 1432
    move-object/from16 v121, v1

    .line 1433
    .line 1434
    const v1, 0xa301

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v8, v15, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, LHV;

    .line 1441
    .line 1442
    const-string v15, "CFAPattern"

    .line 1443
    .line 1444
    move-object/from16 v122, v8

    .line 1445
    .line 1446
    const v8, 0xa302

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v1, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v3, LHV;

    .line 1453
    .line 1454
    const-string v8, "CustomRendered"

    .line 1455
    .line 1456
    const v15, 0xa401

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v123, v1

    .line 1460
    .line 1461
    const/4 v1, 0x3

    .line 1462
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v8, LHV;

    .line 1466
    .line 1467
    const-string v15, "ExposureMode"

    .line 1468
    .line 1469
    move-object/from16 v124, v3

    .line 1470
    .line 1471
    const v3, 0xa402

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v8, v15, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v3, LHV;

    .line 1478
    .line 1479
    const-string v15, "WhiteBalance"

    .line 1480
    .line 1481
    move-object/from16 v125, v8

    .line 1482
    .line 1483
    const v8, 0xa403

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v3, v15, v8, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v8, LHV;

    .line 1490
    .line 1491
    const-string v15, "DigitalZoomRatio"

    .line 1492
    .line 1493
    const v1, 0xa404

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v126, v3

    .line 1497
    .line 1498
    const/4 v3, 0x5

    .line 1499
    invoke-direct {v8, v15, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, LHV;

    .line 1503
    .line 1504
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1505
    .line 1506
    const v15, 0xa405

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v127, v8

    .line 1510
    .line 1511
    const/4 v8, 0x3

    .line 1512
    invoke-direct {v1, v3, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, LHV;

    .line 1516
    .line 1517
    const-string v15, "SceneCaptureType"

    .line 1518
    .line 1519
    move-object/from16 v128, v1

    .line 1520
    .line 1521
    const v1, 0xa406

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, LHV;

    .line 1528
    .line 1529
    const-string v15, "GainControl"

    .line 1530
    .line 1531
    move-object/from16 v129, v3

    .line 1532
    .line 1533
    const v3, 0xa407

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {v1, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v3, LHV;

    .line 1540
    .line 1541
    const-string v15, "Contrast"

    .line 1542
    .line 1543
    move-object/from16 v130, v1

    .line 1544
    .line 1545
    const v1, 0xa408

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, LHV;

    .line 1552
    .line 1553
    const-string v15, "Saturation"

    .line 1554
    .line 1555
    move-object/from16 v131, v3

    .line 1556
    .line 1557
    const v3, 0xa409

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v1, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, LHV;

    .line 1564
    .line 1565
    const-string v15, "Sharpness"

    .line 1566
    .line 1567
    move-object/from16 v132, v1

    .line 1568
    .line 1569
    const v1, 0xa40a

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v1, LHV;

    .line 1576
    .line 1577
    const-string v15, "DeviceSettingDescription"

    .line 1578
    .line 1579
    const v8, 0xa40b

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v133, v3

    .line 1583
    .line 1584
    const/4 v3, 0x7

    .line 1585
    invoke-direct {v1, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, LHV;

    .line 1589
    .line 1590
    const-string v8, "SubjectDistanceRange"

    .line 1591
    .line 1592
    const v15, 0xa40c

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v134, v1

    .line 1596
    .line 1597
    const/4 v1, 0x3

    .line 1598
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, LHV;

    .line 1602
    .line 1603
    const-string v8, "ImageUniqueID"

    .line 1604
    .line 1605
    const v15, 0xa420

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v135, v3

    .line 1609
    .line 1610
    const/4 v3, 0x2

    .line 1611
    invoke-direct {v1, v8, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v8, LHV;

    .line 1615
    .line 1616
    const-string v15, "CameraOwnerName"

    .line 1617
    .line 1618
    move-object/from16 v136, v1

    .line 1619
    .line 1620
    const v1, 0xa430

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v8, v15, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v1, LHV;

    .line 1627
    .line 1628
    const-string v15, "BodySerialNumber"

    .line 1629
    .line 1630
    move-object/from16 v137, v8

    .line 1631
    .line 1632
    const v8, 0xa431

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v1, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v8, LHV;

    .line 1639
    .line 1640
    const-string v15, "LensSpecification"

    .line 1641
    .line 1642
    const v3, 0xa432

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v138, v1

    .line 1646
    .line 1647
    const/4 v1, 0x5

    .line 1648
    invoke-direct {v8, v15, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, LHV;

    .line 1652
    .line 1653
    const-string v3, "LensMake"

    .line 1654
    .line 1655
    const v15, 0xa433

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v139, v8

    .line 1659
    .line 1660
    const/4 v8, 0x2

    .line 1661
    invoke-direct {v1, v3, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, LHV;

    .line 1665
    .line 1666
    const-string v15, "LensModel"

    .line 1667
    .line 1668
    move-object/from16 v140, v1

    .line 1669
    .line 1670
    const v1, 0xa434

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v1, LHV;

    .line 1677
    .line 1678
    const-string v8, "Gamma"

    .line 1679
    .line 1680
    const v15, 0xa500

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v141, v3

    .line 1684
    .line 1685
    const/4 v3, 0x5

    .line 1686
    invoke-direct {v1, v8, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v3, LHV;

    .line 1690
    .line 1691
    const-string v8, "DNGVersion"

    .line 1692
    .line 1693
    const v15, 0xc612

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v142, v1

    .line 1697
    .line 1698
    const/4 v1, 0x1

    .line 1699
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v8, LHV;

    .line 1703
    .line 1704
    const-string v15, "DefaultCropSize"

    .line 1705
    .line 1706
    const v1, 0xc620

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v143, v3

    .line 1710
    .line 1711
    move-object/from16 v114, v14

    .line 1712
    .line 1713
    const/4 v3, 0x3

    .line 1714
    const/4 v14, 0x4

    .line 1715
    invoke-direct {v8, v1, v3, v14, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v144, v8

    .line 1719
    .line 1720
    filled-new-array/range {v71 .. v144}, [LHV;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v71

    .line 1724
    new-instance v1, LHV;

    .line 1725
    .line 1726
    const-string v3, "GPSVersionID"

    .line 1727
    .line 1728
    const/4 v8, 0x1

    .line 1729
    const/4 v14, 0x0

    .line 1730
    invoke-direct {v1, v3, v14, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v3, LHV;

    .line 1734
    .line 1735
    const-string v14, "GPSLatitudeRef"

    .line 1736
    .line 1737
    const/4 v15, 0x2

    .line 1738
    invoke-direct {v3, v14, v8, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v8, LHV;

    .line 1742
    .line 1743
    const-string v14, "GPSLatitude"

    .line 1744
    .line 1745
    move-object/from16 v18, v1

    .line 1746
    .line 1747
    move-object/from16 v19, v3

    .line 1748
    .line 1749
    const/4 v1, 0x5

    .line 1750
    const/16 v3, 0xa

    .line 1751
    .line 1752
    invoke-direct {v8, v15, v1, v3, v14}, LHV;-><init>(IIILjava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v14, LHV;

    .line 1756
    .line 1757
    const-string v1, "GPSLongitudeRef"

    .line 1758
    .line 1759
    const/4 v3, 0x3

    .line 1760
    invoke-direct {v14, v1, v3, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, LHV;

    .line 1764
    .line 1765
    const-string v3, "GPSLongitude"

    .line 1766
    .line 1767
    move-object/from16 v20, v8

    .line 1768
    .line 1769
    move-object/from16 v21, v14

    .line 1770
    .line 1771
    const/4 v8, 0x5

    .line 1772
    const/16 v14, 0xa

    .line 1773
    .line 1774
    const/4 v15, 0x4

    .line 1775
    invoke-direct {v1, v15, v8, v14, v3}, LHV;-><init>(IIILjava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v3, LHV;

    .line 1779
    .line 1780
    const-string v14, "GPSAltitudeRef"

    .line 1781
    .line 1782
    const/4 v15, 0x1

    .line 1783
    invoke-direct {v3, v14, v8, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v14, LHV;

    .line 1787
    .line 1788
    const-string v15, "GPSAltitude"

    .line 1789
    .line 1790
    move-object/from16 v22, v1

    .line 1791
    .line 1792
    const/4 v1, 0x6

    .line 1793
    invoke-direct {v14, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, LHV;

    .line 1797
    .line 1798
    const-string v15, "GPSTimeStamp"

    .line 1799
    .line 1800
    move-object/from16 v23, v3

    .line 1801
    .line 1802
    const/4 v3, 0x7

    .line 1803
    invoke-direct {v1, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v3, LHV;

    .line 1807
    .line 1808
    const-string v8, "GPSSatellites"

    .line 1809
    .line 1810
    move-object/from16 v25, v1

    .line 1811
    .line 1812
    const/4 v1, 0x2

    .line 1813
    const/16 v15, 0x8

    .line 1814
    .line 1815
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v8, LHV;

    .line 1819
    .line 1820
    const-string v15, "GPSStatus"

    .line 1821
    .line 1822
    move-object/from16 v26, v3

    .line 1823
    .line 1824
    const/16 v3, 0x9

    .line 1825
    .line 1826
    invoke-direct {v8, v15, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v3, LHV;

    .line 1830
    .line 1831
    const-string v15, "GPSMeasureMode"

    .line 1832
    .line 1833
    move-object/from16 v27, v8

    .line 1834
    .line 1835
    const/16 v8, 0xa

    .line 1836
    .line 1837
    invoke-direct {v3, v15, v8, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v8, LHV;

    .line 1841
    .line 1842
    const-string v15, "GPSDOP"

    .line 1843
    .line 1844
    const/16 v1, 0xb

    .line 1845
    .line 1846
    move-object/from16 v28, v3

    .line 1847
    .line 1848
    const/4 v3, 0x5

    .line 1849
    invoke-direct {v8, v15, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v1, LHV;

    .line 1853
    .line 1854
    const-string v15, "GPSSpeedRef"

    .line 1855
    .line 1856
    const/16 v3, 0xc

    .line 1857
    .line 1858
    move-object/from16 v29, v8

    .line 1859
    .line 1860
    const/4 v8, 0x2

    .line 1861
    invoke-direct {v1, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v3, LHV;

    .line 1865
    .line 1866
    const-string v15, "GPSSpeed"

    .line 1867
    .line 1868
    move-object/from16 v30, v1

    .line 1869
    .line 1870
    const/16 v1, 0xd

    .line 1871
    .line 1872
    const/4 v8, 0x5

    .line 1873
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v1, LHV;

    .line 1877
    .line 1878
    const-string v15, "GPSTrackRef"

    .line 1879
    .line 1880
    move-object/from16 v31, v3

    .line 1881
    .line 1882
    const/16 v3, 0xe

    .line 1883
    .line 1884
    const/4 v8, 0x2

    .line 1885
    invoke-direct {v1, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v3, LHV;

    .line 1889
    .line 1890
    const-string v15, "GPSTrack"

    .line 1891
    .line 1892
    const/16 v8, 0xf

    .line 1893
    .line 1894
    move-object/from16 v32, v1

    .line 1895
    .line 1896
    const/4 v1, 0x5

    .line 1897
    invoke-direct {v3, v15, v8, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v8, LHV;

    .line 1901
    .line 1902
    const-string v15, "GPSImgDirectionRef"

    .line 1903
    .line 1904
    const/16 v1, 0x10

    .line 1905
    .line 1906
    move-object/from16 v33, v3

    .line 1907
    .line 1908
    const/4 v3, 0x2

    .line 1909
    invoke-direct {v8, v15, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, LHV;

    .line 1913
    .line 1914
    const-string v15, "GPSImgDirection"

    .line 1915
    .line 1916
    const/16 v3, 0x11

    .line 1917
    .line 1918
    move-object/from16 v34, v8

    .line 1919
    .line 1920
    const/4 v8, 0x5

    .line 1921
    invoke-direct {v1, v15, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v3, LHV;

    .line 1925
    .line 1926
    const-string v8, "GPSMapDatum"

    .line 1927
    .line 1928
    const/16 v15, 0x12

    .line 1929
    .line 1930
    move-object/from16 v35, v1

    .line 1931
    .line 1932
    const/4 v1, 0x2

    .line 1933
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v8, LHV;

    .line 1937
    .line 1938
    const-string v15, "GPSDestLatitudeRef"

    .line 1939
    .line 1940
    move-object/from16 v36, v3

    .line 1941
    .line 1942
    const/16 v3, 0x13

    .line 1943
    .line 1944
    invoke-direct {v8, v15, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v3, LHV;

    .line 1948
    .line 1949
    const-string v15, "GPSDestLatitude"

    .line 1950
    .line 1951
    const/16 v1, 0x14

    .line 1952
    .line 1953
    move-object/from16 v37, v8

    .line 1954
    .line 1955
    const/4 v8, 0x5

    .line 1956
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v1, LHV;

    .line 1960
    .line 1961
    const-string v15, "GPSDestLongitudeRef"

    .line 1962
    .line 1963
    const/16 v8, 0x15

    .line 1964
    .line 1965
    move-object/from16 v38, v3

    .line 1966
    .line 1967
    const/4 v3, 0x2

    .line 1968
    invoke-direct {v1, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v8, LHV;

    .line 1972
    .line 1973
    const-string v15, "GPSDestLongitude"

    .line 1974
    .line 1975
    const/16 v3, 0x16

    .line 1976
    .line 1977
    move-object/from16 v39, v1

    .line 1978
    .line 1979
    const/4 v1, 0x5

    .line 1980
    invoke-direct {v8, v15, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v3, LHV;

    .line 1984
    .line 1985
    const-string v15, "GPSDestBearingRef"

    .line 1986
    .line 1987
    const/16 v1, 0x17

    .line 1988
    .line 1989
    move-object/from16 v40, v8

    .line 1990
    .line 1991
    const/4 v8, 0x2

    .line 1992
    invoke-direct {v3, v15, v1, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v1, LHV;

    .line 1996
    .line 1997
    const-string v15, "GPSDestBearing"

    .line 1998
    .line 1999
    const/16 v8, 0x18

    .line 2000
    .line 2001
    move-object/from16 v41, v3

    .line 2002
    .line 2003
    const/4 v3, 0x5

    .line 2004
    invoke-direct {v1, v15, v8, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v8, LHV;

    .line 2008
    .line 2009
    const-string v15, "GPSDestDistanceRef"

    .line 2010
    .line 2011
    const/16 v3, 0x19

    .line 2012
    .line 2013
    move-object/from16 v42, v1

    .line 2014
    .line 2015
    const/4 v1, 0x2

    .line 2016
    invoke-direct {v8, v15, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v1, LHV;

    .line 2020
    .line 2021
    const-string v3, "GPSDestDistance"

    .line 2022
    .line 2023
    move-object/from16 v43, v8

    .line 2024
    .line 2025
    const/16 v8, 0x1a

    .line 2026
    .line 2027
    const/4 v15, 0x5

    .line 2028
    invoke-direct {v1, v3, v8, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v3, LHV;

    .line 2032
    .line 2033
    const-string v8, "GPSProcessingMethod"

    .line 2034
    .line 2035
    const/16 v15, 0x1b

    .line 2036
    .line 2037
    move-object/from16 v44, v1

    .line 2038
    .line 2039
    const/4 v1, 0x7

    .line 2040
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v8, LHV;

    .line 2044
    .line 2045
    const-string v15, "GPSAreaInformation"

    .line 2046
    .line 2047
    move-object/from16 v45, v3

    .line 2048
    .line 2049
    const/16 v3, 0x1c

    .line 2050
    .line 2051
    invoke-direct {v8, v15, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v1, LHV;

    .line 2055
    .line 2056
    const-string v3, "GPSDateStamp"

    .line 2057
    .line 2058
    const/16 v15, 0x1d

    .line 2059
    .line 2060
    move-object/from16 v46, v8

    .line 2061
    .line 2062
    const/4 v8, 0x2

    .line 2063
    invoke-direct {v1, v3, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v3, LHV;

    .line 2067
    .line 2068
    const-string v8, "GPSDifferential"

    .line 2069
    .line 2070
    const/16 v15, 0x1e

    .line 2071
    .line 2072
    move-object/from16 v47, v1

    .line 2073
    .line 2074
    const/4 v1, 0x3

    .line 2075
    invoke-direct {v3, v8, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v1, LHV;

    .line 2079
    .line 2080
    const-string v8, "GPSHPositioningError"

    .line 2081
    .line 2082
    const/16 v15, 0x1f

    .line 2083
    .line 2084
    move-object/from16 v48, v3

    .line 2085
    .line 2086
    const/4 v3, 0x5

    .line 2087
    invoke-direct {v1, v8, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v49, v1

    .line 2091
    .line 2092
    move-object/from16 v24, v14

    .line 2093
    .line 2094
    filled-new-array/range {v18 .. v49}, [LHV;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v72

    .line 2098
    new-instance v1, LHV;

    .line 2099
    .line 2100
    const-string v3, "InteroperabilityIndex"

    .line 2101
    .line 2102
    const/4 v8, 0x1

    .line 2103
    const/4 v14, 0x2

    .line 2104
    invoke-direct {v1, v3, v8, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2105
    .line 2106
    .line 2107
    filled-new-array {v1}, [LHV;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v73

    .line 2111
    new-instance v1, LHV;

    .line 2112
    .line 2113
    const/16 v3, 0xfe

    .line 2114
    .line 2115
    const/4 v8, 0x4

    .line 2116
    invoke-direct {v1, v12, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v3, LHV;

    .line 2120
    .line 2121
    const/16 v12, 0xff

    .line 2122
    .line 2123
    invoke-direct {v3, v2, v12, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v2, LHV;

    .line 2127
    .line 2128
    const-string v12, "ThumbnailImageWidth"

    .line 2129
    .line 2130
    const/4 v14, 0x3

    .line 2131
    const/16 v15, 0x100

    .line 2132
    .line 2133
    invoke-direct {v2, v15, v14, v8, v12}, LHV;-><init>(IIILjava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v12, LHV;

    .line 2137
    .line 2138
    const-string v15, "ThumbnailImageLength"

    .line 2139
    .line 2140
    move-object/from16 v18, v1

    .line 2141
    .line 2142
    const/16 v1, 0x101

    .line 2143
    .line 2144
    invoke-direct {v12, v1, v14, v8, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v1, LHV;

    .line 2148
    .line 2149
    const/16 v8, 0x102

    .line 2150
    .line 2151
    invoke-direct {v1, v5, v8, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v5, LHV;

    .line 2155
    .line 2156
    const/16 v8, 0x103

    .line 2157
    .line 2158
    invoke-direct {v5, v4, v8, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v4, LHV;

    .line 2162
    .line 2163
    const/16 v8, 0x106

    .line 2164
    .line 2165
    invoke-direct {v4, v9, v8, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v8, LHV;

    .line 2169
    .line 2170
    const/16 v9, 0x10e

    .line 2171
    .line 2172
    const/4 v15, 0x2

    .line 2173
    invoke-direct {v8, v0, v9, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, LHV;

    .line 2177
    .line 2178
    const/16 v9, 0x10f

    .line 2179
    .line 2180
    invoke-direct {v0, v11, v9, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v9, LHV;

    .line 2184
    .line 2185
    const/16 v11, 0x110

    .line 2186
    .line 2187
    invoke-direct {v9, v6, v11, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v6, LHV;

    .line 2191
    .line 2192
    const/16 v11, 0x111

    .line 2193
    .line 2194
    const/4 v15, 0x4

    .line 2195
    invoke-direct {v6, v11, v14, v15, v13}, LHV;-><init>(IIILjava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v11, LHV;

    .line 2199
    .line 2200
    const-string v15, "ThumbnailOrientation"

    .line 2201
    .line 2202
    move-object/from16 v26, v0

    .line 2203
    .line 2204
    const/16 v0, 0x112

    .line 2205
    .line 2206
    invoke-direct {v11, v15, v0, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v0, LHV;

    .line 2210
    .line 2211
    const-string v15, "SamplesPerPixel"

    .line 2212
    .line 2213
    move-object/from16 v22, v1

    .line 2214
    .line 2215
    const/16 v1, 0x115

    .line 2216
    .line 2217
    invoke-direct {v0, v15, v1, v14}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v1, LHV;

    .line 2221
    .line 2222
    const-string v15, "RowsPerStrip"

    .line 2223
    .line 2224
    move-object/from16 v30, v0

    .line 2225
    .line 2226
    const/16 v0, 0x116

    .line 2227
    .line 2228
    move-object/from16 v20, v2

    .line 2229
    .line 2230
    const/4 v2, 0x4

    .line 2231
    invoke-direct {v1, v0, v14, v2, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v0, LHV;

    .line 2235
    .line 2236
    const-string v15, "StripByteCounts"

    .line 2237
    .line 2238
    move-object/from16 v31, v1

    .line 2239
    .line 2240
    const/16 v1, 0x117

    .line 2241
    .line 2242
    invoke-direct {v0, v1, v14, v2, v15}, LHV;-><init>(IIILjava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v1, LHV;

    .line 2246
    .line 2247
    const-string v2, "XResolution"

    .line 2248
    .line 2249
    const/16 v14, 0x11a

    .line 2250
    .line 2251
    const/4 v15, 0x5

    .line 2252
    invoke-direct {v1, v2, v14, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v2, LHV;

    .line 2256
    .line 2257
    const-string v14, "YResolution"

    .line 2258
    .line 2259
    move-object/from16 v32, v0

    .line 2260
    .line 2261
    const/16 v0, 0x11b

    .line 2262
    .line 2263
    invoke-direct {v2, v14, v0, v15}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v0, LHV;

    .line 2267
    .line 2268
    const-string v14, "PlanarConfiguration"

    .line 2269
    .line 2270
    const/16 v15, 0x11c

    .line 2271
    .line 2272
    move-object/from16 v33, v1

    .line 2273
    .line 2274
    const/4 v1, 0x3

    .line 2275
    invoke-direct {v0, v14, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v14, LHV;

    .line 2279
    .line 2280
    const-string v15, "ResolutionUnit"

    .line 2281
    .line 2282
    move-object/from16 v35, v0

    .line 2283
    .line 2284
    const/16 v0, 0x128

    .line 2285
    .line 2286
    invoke-direct {v14, v15, v0, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v0, LHV;

    .line 2290
    .line 2291
    const-string v15, "TransferFunction"

    .line 2292
    .line 2293
    move-object/from16 v34, v2

    .line 2294
    .line 2295
    const/16 v2, 0x12d

    .line 2296
    .line 2297
    invoke-direct {v0, v15, v2, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v1, LHV;

    .line 2301
    .line 2302
    const-string v2, "Software"

    .line 2303
    .line 2304
    const/16 v15, 0x131

    .line 2305
    .line 2306
    move-object/from16 v37, v0

    .line 2307
    .line 2308
    const/4 v0, 0x2

    .line 2309
    invoke-direct {v1, v2, v15, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v2, LHV;

    .line 2313
    .line 2314
    const-string v15, "DateTime"

    .line 2315
    .line 2316
    move-object/from16 v38, v1

    .line 2317
    .line 2318
    const/16 v1, 0x132

    .line 2319
    .line 2320
    invoke-direct {v2, v15, v1, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v1, LHV;

    .line 2324
    .line 2325
    const-string v15, "Artist"

    .line 2326
    .line 2327
    move-object/from16 v39, v2

    .line 2328
    .line 2329
    const/16 v2, 0x13b

    .line 2330
    .line 2331
    invoke-direct {v1, v15, v2, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v0, LHV;

    .line 2335
    .line 2336
    const-string v2, "WhitePoint"

    .line 2337
    .line 2338
    const/16 v15, 0x13e

    .line 2339
    .line 2340
    move-object/from16 v40, v1

    .line 2341
    .line 2342
    const/4 v1, 0x5

    .line 2343
    invoke-direct {v0, v2, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v2, LHV;

    .line 2347
    .line 2348
    const-string v15, "PrimaryChromaticities"

    .line 2349
    .line 2350
    move-object/from16 v41, v0

    .line 2351
    .line 2352
    const/16 v0, 0x13f

    .line 2353
    .line 2354
    invoke-direct {v2, v15, v0, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v0, LHV;

    .line 2358
    .line 2359
    const/4 v1, 0x4

    .line 2360
    const/16 v15, 0x14a

    .line 2361
    .line 2362
    invoke-direct {v0, v7, v15, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v15, LHV;

    .line 2366
    .line 2367
    move-object/from16 v43, v0

    .line 2368
    .line 2369
    const-string v0, "JPEGInterchangeFormat"

    .line 2370
    .line 2371
    move-object/from16 v42, v2

    .line 2372
    .line 2373
    const/16 v2, 0x201

    .line 2374
    .line 2375
    invoke-direct {v15, v0, v2, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, LHV;

    .line 2379
    .line 2380
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2381
    .line 2382
    move-object/from16 v19, v3

    .line 2383
    .line 2384
    const/16 v3, 0x202

    .line 2385
    .line 2386
    invoke-direct {v0, v2, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v1, LHV;

    .line 2390
    .line 2391
    const-string v2, "YCbCrCoefficients"

    .line 2392
    .line 2393
    const/16 v3, 0x211

    .line 2394
    .line 2395
    move-object/from16 v45, v0

    .line 2396
    .line 2397
    const/4 v0, 0x5

    .line 2398
    invoke-direct {v1, v2, v3, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, LHV;

    .line 2402
    .line 2403
    const-string v2, "YCbCrSubSampling"

    .line 2404
    .line 2405
    const/16 v3, 0x212

    .line 2406
    .line 2407
    move-object/from16 v46, v1

    .line 2408
    .line 2409
    const/4 v1, 0x3

    .line 2410
    invoke-direct {v0, v2, v3, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v2, LHV;

    .line 2414
    .line 2415
    const-string v3, "YCbCrPositioning"

    .line 2416
    .line 2417
    move-object/from16 v47, v0

    .line 2418
    .line 2419
    const/16 v0, 0x213

    .line 2420
    .line 2421
    invoke-direct {v2, v3, v0, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v0, LHV;

    .line 2425
    .line 2426
    const-string v1, "ReferenceBlackWhite"

    .line 2427
    .line 2428
    const/16 v3, 0x214

    .line 2429
    .line 2430
    move-object/from16 v48, v2

    .line 2431
    .line 2432
    const/4 v2, 0x5

    .line 2433
    invoke-direct {v0, v1, v3, v2}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v1, LHV;

    .line 2437
    .line 2438
    const-string v2, "Copyright"

    .line 2439
    .line 2440
    const v3, 0x8298

    .line 2441
    .line 2442
    .line 2443
    move-object/from16 v49, v0

    .line 2444
    .line 2445
    const/4 v0, 0x2

    .line 2446
    invoke-direct {v1, v2, v3, v0}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v0, LHV;

    .line 2450
    .line 2451
    const v2, 0x8769

    .line 2452
    .line 2453
    .line 2454
    const/4 v3, 0x4

    .line 2455
    invoke-direct {v0, v10, v2, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v2, LHV;

    .line 2459
    .line 2460
    move-object/from16 v51, v0

    .line 2461
    .line 2462
    move-object/from16 v50, v1

    .line 2463
    .line 2464
    move-object/from16 v0, v17

    .line 2465
    .line 2466
    const v1, 0x8825

    .line 2467
    .line 2468
    .line 2469
    invoke-direct {v2, v0, v1, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v1, LHV;

    .line 2473
    .line 2474
    const-string v3, "DNGVersion"

    .line 2475
    .line 2476
    move-object/from16 v52, v2

    .line 2477
    .line 2478
    const v2, 0xc612

    .line 2479
    .line 2480
    .line 2481
    move-object/from16 v24, v4

    .line 2482
    .line 2483
    const/4 v4, 0x1

    .line 2484
    invoke-direct {v1, v3, v2, v4}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, LHV;

    .line 2488
    .line 2489
    const-string v3, "DefaultCropSize"

    .line 2490
    .line 2491
    const v4, 0xc620

    .line 2492
    .line 2493
    .line 2494
    move-object/from16 v53, v1

    .line 2495
    .line 2496
    move-object/from16 v23, v5

    .line 2497
    .line 2498
    const/4 v1, 0x3

    .line 2499
    const/4 v5, 0x4

    .line 2500
    invoke-direct {v2, v4, v1, v5, v3}, LHV;-><init>(IIILjava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v54, v2

    .line 2504
    .line 2505
    move-object/from16 v28, v6

    .line 2506
    .line 2507
    move-object/from16 v25, v8

    .line 2508
    .line 2509
    move-object/from16 v27, v9

    .line 2510
    .line 2511
    move-object/from16 v29, v11

    .line 2512
    .line 2513
    move-object/from16 v21, v12

    .line 2514
    .line 2515
    move-object/from16 v36, v14

    .line 2516
    .line 2517
    move-object/from16 v44, v15

    .line 2518
    .line 2519
    filled-new-array/range {v18 .. v54}, [LHV;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v74

    .line 2523
    new-instance v2, LHV;

    .line 2524
    .line 2525
    const/16 v11, 0x111

    .line 2526
    .line 2527
    invoke-direct {v2, v13, v11, v1}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2528
    .line 2529
    .line 2530
    sput-object v2, LKV;->U:LHV;

    .line 2531
    .line 2532
    new-instance v1, LHV;

    .line 2533
    .line 2534
    const-string v2, "ThumbnailImage"

    .line 2535
    .line 2536
    const/4 v3, 0x7

    .line 2537
    const/16 v15, 0x100

    .line 2538
    .line 2539
    invoke-direct {v1, v2, v15, v3}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v2, LHV;

    .line 2543
    .line 2544
    const-string v3, "CameraSettingsIFDPointer"

    .line 2545
    .line 2546
    const/16 v4, 0x2020

    .line 2547
    .line 2548
    invoke-direct {v2, v3, v4, v5}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v3, LHV;

    .line 2552
    .line 2553
    const-string v4, "ImageProcessingIFDPointer"

    .line 2554
    .line 2555
    const/16 v6, 0x2040

    .line 2556
    .line 2557
    invoke-direct {v3, v4, v6, v5}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    filled-new-array {v1, v2, v3}, [LHV;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v76

    .line 2564
    new-instance v1, LHV;

    .line 2565
    .line 2566
    const-string v2, "PreviewImageStart"

    .line 2567
    .line 2568
    const/16 v3, 0x101

    .line 2569
    .line 2570
    invoke-direct {v1, v2, v3, v5}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v2, LHV;

    .line 2574
    .line 2575
    const-string v3, "PreviewImageLength"

    .line 2576
    .line 2577
    const/16 v8, 0x102

    .line 2578
    .line 2579
    invoke-direct {v2, v3, v8, v5}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2580
    .line 2581
    .line 2582
    filled-new-array {v1, v2}, [LHV;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v77

    .line 2586
    new-instance v1, LHV;

    .line 2587
    .line 2588
    const-string v2, "AspectFrame"

    .line 2589
    .line 2590
    const/16 v3, 0x1113

    .line 2591
    .line 2592
    const/4 v8, 0x3

    .line 2593
    invoke-direct {v1, v2, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2594
    .line 2595
    .line 2596
    filled-new-array {v1}, [LHV;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v78

    .line 2600
    new-instance v1, LHV;

    .line 2601
    .line 2602
    const-string v2, "ColorSpace"

    .line 2603
    .line 2604
    const/16 v3, 0x37

    .line 2605
    .line 2606
    invoke-direct {v1, v2, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2607
    .line 2608
    .line 2609
    filled-new-array {v1}, [LHV;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v79

    .line 2613
    move-object/from16 v75, v70

    .line 2614
    .line 2615
    filled-new-array/range {v70 .. v79}, [[LHV;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    sput-object v1, LKV;->V:[[LHV;

    .line 2620
    .line 2621
    new-instance v1, LHV;

    .line 2622
    .line 2623
    const/4 v8, 0x4

    .line 2624
    const/16 v15, 0x14a

    .line 2625
    .line 2626
    invoke-direct {v1, v7, v15, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v2, LHV;

    .line 2630
    .line 2631
    const v3, 0x8769

    .line 2632
    .line 2633
    .line 2634
    invoke-direct {v2, v10, v3, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v3, LHV;

    .line 2638
    .line 2639
    const v4, 0x8825

    .line 2640
    .line 2641
    .line 2642
    invoke-direct {v3, v0, v4, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2643
    .line 2644
    .line 2645
    new-instance v0, LHV;

    .line 2646
    .line 2647
    const-string v4, "InteroperabilityIFDPointer"

    .line 2648
    .line 2649
    const v5, 0xa005

    .line 2650
    .line 2651
    .line 2652
    invoke-direct {v0, v4, v5, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v4, LHV;

    .line 2656
    .line 2657
    const-string v5, "CameraSettingsIFDPointer"

    .line 2658
    .line 2659
    const/16 v6, 0x2020

    .line 2660
    .line 2661
    const/4 v8, 0x1

    .line 2662
    invoke-direct {v4, v5, v6, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v5, LHV;

    .line 2666
    .line 2667
    const-string v6, "ImageProcessingIFDPointer"

    .line 2668
    .line 2669
    const/16 v7, 0x2040

    .line 2670
    .line 2671
    invoke-direct {v5, v6, v7, v8}, LHV;-><init>(Ljava/lang/String;II)V

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v20, v0

    .line 2675
    .line 2676
    move-object/from16 v17, v1

    .line 2677
    .line 2678
    move-object/from16 v18, v2

    .line 2679
    .line 2680
    move-object/from16 v19, v3

    .line 2681
    .line 2682
    move-object/from16 v21, v4

    .line 2683
    .line 2684
    move-object/from16 v22, v5

    .line 2685
    .line 2686
    filled-new-array/range {v17 .. v22}, [LHV;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    sput-object v0, LKV;->W:[LHV;

    .line 2691
    .line 2692
    const/16 v3, 0xa

    .line 2693
    .line 2694
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2695
    .line 2696
    sput-object v0, LKV;->X:[Ljava/util/HashMap;

    .line 2697
    .line 2698
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2699
    .line 2700
    sput-object v0, LKV;->Y:[Ljava/util/HashMap;

    .line 2701
    .line 2702
    new-instance v0, Ljava/util/HashSet;

    .line 2703
    .line 2704
    const-string v1, "DigitalZoomRatio"

    .line 2705
    .line 2706
    const-string v2, "ExposureTime"

    .line 2707
    .line 2708
    const-string v3, "FNumber"

    .line 2709
    .line 2710
    const-string v4, "SubjectDistance"

    .line 2711
    .line 2712
    const-string v5, "GPSTimeStamp"

    .line 2713
    .line 2714
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2723
    .line 2724
    .line 2725
    sput-object v0, LKV;->Z:Ljava/util/HashSet;

    .line 2726
    .line 2727
    new-instance v0, Ljava/util/HashMap;

    .line 2728
    .line 2729
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    sput-object v0, LKV;->a0:Ljava/util/HashMap;

    .line 2733
    .line 2734
    const-string v0, "US-ASCII"

    .line 2735
    .line 2736
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    sput-object v0, LKV;->b0:Ljava/nio/charset/Charset;

    .line 2741
    .line 2742
    const-string v1, "Exif\u0000\u0000"

    .line 2743
    .line 2744
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    sput-object v1, LKV;->c0:[B

    .line 2749
    .line 2750
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2751
    .line 2752
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    sput-object v0, LKV;->d0:[B

    .line 2757
    .line 2758
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2759
    .line 2760
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2761
    .line 2762
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2763
    .line 2764
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2765
    .line 2766
    .line 2767
    const-string v2, "UTC"

    .line 2768
    .line 2769
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2777
    .line 2778
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2779
    .line 2780
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2781
    .line 2782
    .line 2783
    const-string v1, "UTC"

    .line 2784
    .line 2785
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v14, 0x0

    .line 2793
    :goto_0
    sget-object v0, LKV;->V:[[LHV;

    .line 2794
    .line 2795
    array-length v1, v0

    .line 2796
    if-ge v14, v1, :cond_1

    .line 2797
    .line 2798
    sget-object v1, LKV;->X:[Ljava/util/HashMap;

    .line 2799
    .line 2800
    new-instance v2, Ljava/util/HashMap;

    .line 2801
    .line 2802
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    aput-object v2, v1, v14

    .line 2806
    .line 2807
    sget-object v1, LKV;->Y:[Ljava/util/HashMap;

    .line 2808
    .line 2809
    new-instance v2, Ljava/util/HashMap;

    .line 2810
    .line 2811
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2812
    .line 2813
    .line 2814
    aput-object v2, v1, v14

    .line 2815
    .line 2816
    aget-object v0, v0, v14

    .line 2817
    .line 2818
    array-length v1, v0

    .line 2819
    const/4 v2, 0x0

    .line 2820
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2821
    .line 2822
    aget-object v3, v0, v2

    .line 2823
    .line 2824
    sget-object v4, LKV;->X:[Ljava/util/HashMap;

    .line 2825
    .line 2826
    aget-object v4, v4, v14

    .line 2827
    .line 2828
    iget v5, v3, LHV;->a:I

    .line 2829
    .line 2830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v5

    .line 2834
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    sget-object v4, LKV;->Y:[Ljava/util/HashMap;

    .line 2838
    .line 2839
    aget-object v4, v4, v14

    .line 2840
    .line 2841
    iget-object v5, v3, LHV;->b:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    const/16 v59, 0x1

    .line 2847
    .line 2848
    add-int/lit8 v2, v2, 0x1

    .line 2849
    .line 2850
    goto :goto_1

    .line 2851
    :cond_0
    const/16 v59, 0x1

    .line 2852
    .line 2853
    add-int/lit8 v14, v14, 0x1

    .line 2854
    .line 2855
    goto :goto_0

    .line 2856
    :cond_1
    const/16 v59, 0x1

    .line 2857
    .line 2858
    sget-object v0, LKV;->a0:Ljava/util/HashMap;

    .line 2859
    .line 2860
    sget-object v1, LKV;->W:[LHV;

    .line 2861
    .line 2862
    const/16 v16, 0x0

    .line 2863
    .line 2864
    aget-object v2, v1, v16

    .line 2865
    .line 2866
    iget v2, v2, LHV;->a:I

    .line 2867
    .line 2868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    move-object/from16 v3, v69

    .line 2873
    .line 2874
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    aget-object v2, v1, v59

    .line 2878
    .line 2879
    iget v2, v2, LHV;->a:I

    .line 2880
    .line 2881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    move-object/from16 v3, v68

    .line 2886
    .line 2887
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    const/16 v61, 0x2

    .line 2891
    .line 2892
    aget-object v2, v1, v61

    .line 2893
    .line 2894
    iget v2, v2, LHV;->a:I

    .line 2895
    .line 2896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    move-object/from16 v3, v67

    .line 2901
    .line 2902
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    const/16 v63, 0x3

    .line 2906
    .line 2907
    aget-object v2, v1, v63

    .line 2908
    .line 2909
    iget v2, v2, LHV;->a:I

    .line 2910
    .line 2911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    move-object/from16 v3, v66

    .line 2916
    .line 2917
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    const/16 v62, 0x4

    .line 2921
    .line 2922
    aget-object v2, v1, v62

    .line 2923
    .line 2924
    iget v2, v2, LHV;->a:I

    .line 2925
    .line 2926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    move-object/from16 v3, v65

    .line 2931
    .line 2932
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    const/16 v60, 0x5

    .line 2936
    .line 2937
    aget-object v1, v1, v60

    .line 2938
    .line 2939
    iget v1, v1, LHV;->a:I

    .line 2940
    .line 2941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    move-object/from16 v2, v64

    .line 2946
    .line 2947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    const-string v0, ".*[1-9].*"

    .line 2951
    .line 2952
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2953
    .line 2954
    .line 2955
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2956
    .line 2957
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    sput-object v0, LKV;->e0:Ljava/util/regex/Pattern;

    .line 2962
    .line 2963
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2964
    .line 2965
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    sput-object v0, LKV;->f0:Ljava/util/regex/Pattern;

    .line 2970
    .line 2971
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2972
    .line 2973
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    sput-object v0, LKV;->g0:Ljava/util/regex/Pattern;

    .line 2978
    .line 2979
    return-void

    .line 2980
    nop

    .line 2981
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    nop

    .line 3013
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    nop

    .line 3023
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, LKV;->V:[[LHV;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LKV;->f:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LKV;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LKV;->a:Ljava/lang/String;

    .line 21
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 22
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LKV;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 23
    iput-object v0, p0, LKV;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 26
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, LMV;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iput-object v0, p0, LKV;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LKV;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 29
    :catch_0
    :cond_1
    iput-object v0, p0, LKV;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    iput-object v0, p0, LKV;->b:Ljava/io/FileDescriptor;

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, LKV;->s(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LKV;->V:[[LHV;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LKV;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LKV;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LKV;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LKV;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, LMV;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LKV;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LKV;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, LKV;->s(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, LCw1;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v0}, LCw1;->h(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, LKV;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, LKV;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static v(LFV;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LFV;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, LKV;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, LFV;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFV;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LXo;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, LXo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LFV;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "Invalid marker"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p2, v2, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LXo;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LFV;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v3, -0x28

    .line 40
    .line 41
    if-ne p2, v3, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LXo;->d(I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "Xmp"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, LKV;->e:[Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-boolean v3, p0, LKV;->s:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v3, v4, v5

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LGV;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v2}, LXo;->d(I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, -0x1f

    .line 75
    .line 76
    invoke-virtual {p1, v6}, LXo;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LKV;->I(LXo;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 p2, 0x1000

    .line 90
    .line 91
    new-array v3, p2, [B

    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, LFV;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, LFV;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v7, -0x27

    .line 104
    .line 105
    if-eq v4, v7, :cond_9

    .line 106
    .line 107
    const/16 v7, -0x26

    .line 108
    .line 109
    if-eq v4, v7, :cond_9

    .line 110
    .line 111
    const-string v7, "Invalid length"

    .line 112
    .line 113
    if-eq v4, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, LXo;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, LXo;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LFV;->readUnsignedShort()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v4}, LXo;->K(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x2

    .line 129
    .line 130
    if-ltz v4, :cond_4

    .line 131
    .line 132
    :goto_2
    if-lez v4, :cond_3

    .line 133
    .line 134
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0, v3, v5, v7}, LFV;->read([BII)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ltz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v3, v5, v7}, LXo;->write([BII)V

    .line 145
    .line 146
    .line 147
    sub-int/2addr v4, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    invoke-virtual {v0}, LFV;->readUnsignedShort()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/lit8 v9, v8, -0x2

    .line 160
    .line 161
    if-ltz v9, :cond_8

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    new-array v10, v7, [B

    .line 165
    .line 166
    if-lt v9, v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v10}, LFV;->readFully([B)V

    .line 169
    .line 170
    .line 171
    sget-object v11, LKV;->c0:[B

    .line 172
    .line 173
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    add-int/lit8 v8, v8, -0x8

    .line 180
    .line 181
    invoke-virtual {v0, v8}, LFV;->d(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p1, v2}, LXo;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, LXo;->d(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v8}, LXo;->K(I)V

    .line 192
    .line 193
    .line 194
    if-lt v9, v7, :cond_7

    .line 195
    .line 196
    add-int/lit8 v9, v8, -0x8

    .line 197
    .line 198
    invoke-virtual {p1, v10}, LXo;->write([B)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 202
    .line 203
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v3, v5, v4}, LFV;->read([BII)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ltz v4, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1, v3, v5, v4}, LXo;->write([BII)V

    .line 214
    .line 215
    .line 216
    sub-int/2addr v9, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    invoke-virtual {p1, v2}, LXo;->d(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, LXo;->d(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1}, LCw1;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LKV;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, LFV;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFV;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LXo;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, LXo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LKV;->E:[B

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    invoke-static {v0, p1, v2}, LCw1;->k(LFV;LXo;I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LKV;->o:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LFV;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, LXo;->e(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, LCw1;->k(LFV;LXo;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length p2, p2

    .line 47
    sub-int/2addr v2, p2

    .line 48
    add-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    invoke-static {v0, p1, v2}, LCw1;->k(LFV;LXo;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LFV;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LFV;->d(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance p2, LXo;

    .line 69
    .line 70
    invoke-direct {p2, v2, v1}, LXo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, LKV;->I(LXo;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, LXo;->b:Ljava/io/OutputStream;

    .line 77
    .line 78
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, LXo;->write([B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v3, p2

    .line 93
    const/4 v4, 0x4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-int p2, v3

    .line 103
    invoke-virtual {p1, p2}, LXo;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LCw1;->h(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, LCw1;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    move-object p2, v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_1
    invoke-static {p2}, LCw1;->h(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, LKV;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LFV;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LFV;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LXo;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, LXo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, LKV;->I:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v0, v3, v5}, LCw1;->k(LFV;LXo;I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, LKV;->J:[B

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    const/4 v7, 0x4

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-virtual {v0, v6}, LFV;->d(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v6, LXo;

    .line 50
    .line 51
    invoke-direct {v6, v8, v2}, LXo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, LKV;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :try_start_2
    array-length v4, v4

    .line 61
    add-int/2addr v4, v7

    .line 62
    array-length v10, v5

    .line 63
    add-int/2addr v4, v10

    .line 64
    sub-int/2addr v2, v4

    .line 65
    sub-int/2addr v2, v9

    .line 66
    invoke-static {v0, v6, v2}, LCw1;->k(LFV;LXo;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, LFV;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LFV;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    rem-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2}, LFV;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, LKV;->I(LXo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    move-object/from16 v18, v3

    .line 89
    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v6, v8

    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v6, v8

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_3
    :try_start_3
    new-array v2, v7, [B

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LFV;->readFully([B)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LKV;->M:[B

    .line 108
    .line 109
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 113
    const/4 v11, 0x1

    .line 114
    sget-object v12, LKV;->O:[B

    .line 115
    .line 116
    sget-object v13, LKV;->N:[B

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v10, :cond_d

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, LFV;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    rem-int/lit8 v10, v2, 0x2

    .line 126
    .line 127
    if-ne v10, v11, :cond_4

    .line 128
    .line 129
    add-int/lit8 v10, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v10, v2

    .line 133
    :goto_1
    new-array v10, v10, [B

    .line 134
    .line 135
    invoke-virtual {v0, v10}, LFV;->readFully([B)V

    .line 136
    .line 137
    .line 138
    aget-byte v15, v10, v14

    .line 139
    .line 140
    or-int/2addr v9, v15

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v10, v14

    .line 143
    .line 144
    shr-int/2addr v9, v11

    .line 145
    and-int/2addr v9, v11

    .line 146
    if-ne v9, v11, :cond_5

    .line 147
    .line 148
    move v14, v11

    .line 149
    :cond_5
    invoke-virtual {v6, v4}, LXo;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, LXo;->e(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v10}, LXo;->write([B)V

    .line 156
    .line 157
    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    sget-object v2, LKV;->P:[B

    .line 161
    .line 162
    :goto_2
    new-array v4, v7, [B

    .line 163
    .line 164
    invoke-virtual {v0, v4}, LFV;->readFully([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LFV;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v6, v4}, LXo;->write([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, LXo;->e(I)V

    .line 175
    .line 176
    .line 177
    rem-int/lit8 v10, v9, 0x2

    .line 178
    .line 179
    if-ne v10, v11, :cond_6

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    :cond_6
    invoke-static {v0, v6, v9}, LCw1;->k(LFV;LXo;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v0, v2}, LFV;->readFully([B)V

    .line 196
    .line 197
    .line 198
    sget-object v4, LKV;->Q:[B

    .line 199
    .line 200
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    xor-int/2addr v4, v11

    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move v4, v11

    .line 207
    :goto_4
    if-eqz v4, :cond_8

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v1, v6}, LKV;->I(LXo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    invoke-virtual {v0}, LFV;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v6, v2}, LXo;->write([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, LXo;->e(I)V

    .line 221
    .line 222
    .line 223
    rem-int/lit8 v2, v4, 0x2

    .line 224
    .line 225
    if-ne v2, v11, :cond_9

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    :cond_9
    invoke-static {v0, v6, v4}, LCw1;->k(LFV;LXo;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    new-array v2, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LFV;->readFully([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LFV;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v6, v2}, LXo;->write([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, LXo;->e(I)V

    .line 246
    .line 247
    .line 248
    rem-int/lit8 v9, v4, 0x2

    .line 249
    .line 250
    if-ne v9, v11, :cond_b

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    :cond_b
    invoke-static {v0, v6, v4}, LCw1;->k(LFV;LXo;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    if-eqz v13, :cond_a

    .line 264
    .line 265
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v1, v6}, LKV;->I(LXo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    :try_start_7
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 280
    if-nez v10, :cond_e

    .line 281
    .line 282
    :try_start_8
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 283
    .line 284
    .line 285
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    if-eqz v10, :cond_2

    .line 287
    .line 288
    :cond_e
    :try_start_9
    invoke-virtual {v0}, LFV;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    rem-int/lit8 v15, v10, 0x2

    .line 293
    .line 294
    if-ne v15, v11, :cond_f

    .line 295
    .line 296
    add-int/lit8 v15, v10, 0x1

    .line 297
    .line 298
    :goto_5
    move/from16 p1, v7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move v15, v10

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    const/4 v7, 0x3

    .line 304
    move/from16 p2, v9

    .line 305
    .line 306
    new-array v9, v7, [B

    .line 307
    .line 308
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 309
    .line 310
    .line 311
    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 312
    move/from16 v17, v11

    .line 313
    .line 314
    const/16 v11, 0x2f

    .line 315
    .line 316
    move/from16 v18, v14

    .line 317
    .line 318
    sget-object v14, LKV;->L:[B

    .line 319
    .line 320
    if-eqz v16, :cond_11

    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v0, v9}, LFV;->readFully([B)V

    .line 323
    .line 324
    .line 325
    new-array v7, v7, [B

    .line 326
    .line 327
    invoke-virtual {v0, v7}, LFV;->readFully([B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0}, LFV;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    shl-int/lit8 v16, v7, 0x12

    .line 341
    .line 342
    shr-int/lit8 v16, v16, 0x12

    .line 343
    .line 344
    shl-int/lit8 v17, v7, 0x2

    .line 345
    .line 346
    shr-int/lit8 v17, v17, 0x12

    .line 347
    .line 348
    add-int/lit8 v15, v15, -0xa

    .line 349
    .line 350
    move/from16 v11, v16

    .line 351
    .line 352
    move/from16 v19, v17

    .line 353
    .line 354
    move/from16 v17, v18

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v2, "Error checking VP8 signature"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 365
    :cond_11
    :try_start_b
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 366
    .line 367
    .line 368
    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 369
    if-eqz v7, :cond_14

    .line 370
    .line 371
    :try_start_c
    invoke-virtual {v0}, LFV;->readByte()B

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ne v7, v11, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0}, LFV;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    and-int/lit16 v11, v7, 0x3fff

    .line 382
    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    const v19, 0xfffc000

    .line 386
    .line 387
    .line 388
    and-int v19, v7, v19

    .line 389
    .line 390
    ushr-int/lit8 v19, v19, 0xe

    .line 391
    .line 392
    add-int/lit8 v19, v19, 0x1

    .line 393
    .line 394
    const/high16 v20, 0x10000000

    .line 395
    .line 396
    and-int v20, v7, v20

    .line 397
    .line 398
    if-eqz v20, :cond_12

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move/from16 v17, v18

    .line 402
    .line 403
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v2, "Error checking VP8L signature"

    .line 409
    .line 410
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 414
    :cond_14
    move/from16 v7, v18

    .line 415
    .line 416
    move v11, v7

    .line 417
    move/from16 v17, v11

    .line 418
    .line 419
    move/from16 v19, v17

    .line 420
    .line 421
    :goto_8
    :try_start_d
    invoke-virtual {v6, v4}, LXo;->write([B)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0xa

    .line 425
    .line 426
    invoke-virtual {v6, v4}, LXo;->e(I)V

    .line 427
    .line 428
    .line 429
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 430
    .line 431
    if-eqz v17, :cond_15

    .line 432
    .line 433
    :try_start_e
    aget-byte v17, v4, v18

    .line 434
    .line 435
    move/from16 v20, v11

    .line 436
    .line 437
    or-int/lit8 v11, v17, 0x10

    .line 438
    .line 439
    int-to-byte v11, v11

    .line 440
    aput-byte v11, v4, v18
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_15
    move/from16 v20, v11

    .line 444
    .line 445
    :goto_9
    :try_start_f
    aget-byte v11, v4, v18

    .line 446
    .line 447
    or-int/lit8 v11, v11, 0x8

    .line 448
    .line 449
    int-to-byte v11, v11

    .line 450
    aput-byte v11, v4, v18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 451
    .line 452
    add-int/lit8 v11, v20, -0x1

    .line 453
    .line 454
    move-object/from16 v17, v8

    .line 455
    .line 456
    add-int/lit8 v8, v19, -0x1

    .line 457
    .line 458
    move-object/from16 v18, v3

    .line 459
    .line 460
    int-to-byte v3, v11

    .line 461
    :try_start_10
    aput-byte v3, v4, p1

    .line 462
    .line 463
    shr-int/lit8 v3, v11, 0x8

    .line 464
    .line 465
    int-to-byte v3, v3

    .line 466
    const/16 v19, 0x5

    .line 467
    .line 468
    aput-byte v3, v4, v19

    .line 469
    .line 470
    shr-int/lit8 v3, v11, 0x10

    .line 471
    .line 472
    int-to-byte v3, v3

    .line 473
    const/4 v11, 0x6

    .line 474
    aput-byte v3, v4, v11

    .line 475
    .line 476
    const/4 v3, 0x7

    .line 477
    int-to-byte v11, v8

    .line 478
    aput-byte v11, v4, v3

    .line 479
    .line 480
    shr-int/lit8 v3, v8, 0x8

    .line 481
    .line 482
    int-to-byte v3, v3

    .line 483
    aput-byte v3, v4, p2

    .line 484
    .line 485
    shr-int/lit8 v3, v8, 0x10

    .line 486
    .line 487
    int-to-byte v3, v3

    .line 488
    const/16 v8, 0x9

    .line 489
    .line 490
    aput-byte v3, v4, v8

    .line 491
    .line 492
    invoke-virtual {v6, v4}, LXo;->write([B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v2}, LXo;->write([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v10}, LXo;->e(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 502
    .line 503
    .line 504
    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 505
    if-eqz v3, :cond_16

    .line 506
    .line 507
    :try_start_11
    invoke-virtual {v6, v9}, LXo;->write([B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v14}, LXo;->write([B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v7}, LXo;->e(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    move-object/from16 v6, v17

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :catch_2
    move-exception v0

    .line 522
    move-object/from16 v6, v17

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_16
    :try_start_12
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 526
    .line 527
    .line 528
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    const/16 v2, 0x2f

    .line 532
    .line 533
    :try_start_13
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, LXo;->e(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 537
    .line 538
    .line 539
    :cond_17
    :goto_a
    :try_start_14
    invoke-static {v0, v6, v15}, LCw1;->k(LFV;LXo;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6}, LKV;->I(LXo;)V

    .line 543
    .line 544
    .line 545
    :goto_b
    invoke-static {v0, v6}, LCw1;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    array-length v2, v5

    .line 553
    add-int/2addr v0, v2

    .line 554
    move-object/from16 v2, v18

    .line 555
    .line 556
    invoke-virtual {v2, v0}, LXo;->e(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v5}, LXo;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v17

    .line 563
    .line 564
    :try_start_15
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, LCw1;->h(Ljava/io/Closeable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    :goto_c
    move-object v6, v3

    .line 573
    goto :goto_f

    .line 574
    :catch_3
    move-exception v0

    .line 575
    :goto_d
    move-object v6, v3

    .line 576
    goto :goto_e

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    move-object/from16 v3, v17

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :catch_4
    move-exception v0

    .line 582
    move-object/from16 v3, v17

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    move-object v3, v8

    .line 587
    goto :goto_c

    .line 588
    :catch_5
    move-exception v0

    .line 589
    move-object v3, v8

    .line 590
    goto :goto_d

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    goto :goto_f

    .line 593
    :catch_6
    move-exception v0

    .line 594
    :goto_e
    :try_start_16
    new-instance v2, Ljava/io/IOException;

    .line 595
    .line 596
    const-string v3, "Failed to save WebP file"

    .line 597
    .line 598
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 602
    :goto_f
    invoke-static {v6}, LCw1;->h(Ljava/io/Closeable;)V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "DateTimeOriginal"

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, "DateTimeDigitized"

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v5, LKV;->f0:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, LKV;->g0:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x13

    .line 60
    .line 61
    if-ne v7, v8, :cond_1d

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_1
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const-string v5, "-"

    .line 72
    .line 73
    const-string v6, ":"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    const-string v5, "ISOSpeedRatings"

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v1, "PhotographicSensitivity"

    .line 88
    .line 89
    :cond_3
    const-string v5, "/"

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    sget-object v7, LKV;->Z:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const-string v7, "GPSTimeStamp"

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    sget-object v7, LKV;->e0:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "/1,"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "/1"

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v7, v9

    .line 191
    double-to-long v7, v7

    .line 192
    const-wide/16 v9, 0x2710

    .line 193
    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    cmp-long v2, v9, v11

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    const-wide/16 v9, 0x1

    .line 201
    .line 202
    move-wide v7, v11

    .line 203
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_7
    :goto_0
    move v7, v3

    .line 222
    :goto_1
    sget-object v8, LKV;->V:[[LHV;

    .line 223
    .line 224
    array-length v8, v8

    .line 225
    if-ge v7, v8, :cond_1d

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    if-ne v7, v8, :cond_9

    .line 229
    .line 230
    iget-boolean v8, v0, LKV;->h:Z

    .line 231
    .line 232
    if-nez v8, :cond_9

    .line 233
    .line 234
    :cond_8
    :goto_2
    move v6, v4

    .line 235
    move v4, v3

    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_9
    sget-object v8, LKV;->Y:[Ljava/util/HashMap;

    .line 239
    .line 240
    aget-object v8, v8, v7

    .line 241
    .line 242
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LHV;

    .line 247
    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    iget-object v9, v0, LKV;->e:[Ljava/util/HashMap;

    .line 251
    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    aget-object v8, v9, v7

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-static {v2}, LKV;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const/4 v12, -0x1

    .line 273
    iget v13, v8, LHV;->c:I

    .line 274
    .line 275
    if-eq v13, v11, :cond_11

    .line 276
    .line 277
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ne v13, v11, :cond_b

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    iget v8, v8, LHV;->d:I

    .line 289
    .line 290
    if-eq v8, v12, :cond_d

    .line 291
    .line 292
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eq v8, v11, :cond_c

    .line 301
    .line 302
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v8, v11, :cond_d

    .line 311
    .line 312
    :cond_c
    move v13, v8

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    if-eq v13, v4, :cond_11

    .line 315
    .line 316
    const/4 v11, 0x7

    .line 317
    if-eq v13, v11, :cond_11

    .line 318
    .line 319
    if-ne v13, v6, :cond_e

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    sget-boolean v9, LKV;->t:Z

    .line 323
    .line 324
    if-eqz v9, :cond_8

    .line 325
    .line 326
    sget-object v9, LKV;->R:[Ljava/lang/String;

    .line 327
    .line 328
    aget-object v11, v9, v13

    .line 329
    .line 330
    if-ne v8, v12, :cond_f

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    aget-object v8, v9, v8

    .line 334
    .line 335
    :goto_3
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    aget-object v8, v9, v8

    .line 344
    .line 345
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ne v8, v12, :cond_10

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_10
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    aget-object v8, v9, v8

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_11
    :goto_4
    sget-object v8, LKV;->S:[I

    .line 369
    .line 370
    const-string v10, ","

    .line 371
    .line 372
    packed-switch v13, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :pswitch_0
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    array-length v11, v10

    .line 382
    new-array v12, v11, [D

    .line 383
    .line 384
    move v13, v3

    .line 385
    :goto_5
    array-length v14, v10

    .line 386
    if-ge v13, v14, :cond_12

    .line 387
    .line 388
    aget-object v14, v10, v13

    .line 389
    .line 390
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    aput-wide v14, v12, v13

    .line 395
    .line 396
    add-int/2addr v13, v4

    .line 397
    goto :goto_5

    .line 398
    :cond_12
    aget-object v9, v9, v7

    .line 399
    .line 400
    iget-object v10, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 401
    .line 402
    const/16 v13, 0xc

    .line 403
    .line 404
    aget v8, v8, v13

    .line 405
    .line 406
    mul-int/2addr v8, v11

    .line 407
    new-array v8, v8, [B

    .line 408
    .line 409
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move v10, v3

    .line 417
    :goto_6
    if-ge v10, v11, :cond_13

    .line 418
    .line 419
    aget-wide v14, v12, v10

    .line 420
    .line 421
    invoke-virtual {v8, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    add-int/2addr v10, v4

    .line 425
    goto :goto_6

    .line 426
    :cond_13
    new-instance v10, LGV;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-direct {v10, v8, v13, v11}, LGV;-><init>([BII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    array-length v11, v10

    .line 445
    new-array v13, v11, [LIV;

    .line 446
    .line 447
    move v14, v3

    .line 448
    :goto_7
    array-length v15, v10

    .line 449
    if-ge v14, v15, :cond_14

    .line 450
    .line 451
    aget-object v15, v10, v14

    .line 452
    .line 453
    invoke-virtual {v15, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    new-instance v6, LIV;

    .line 458
    .line 459
    aget-object v16, v15, v3

    .line 460
    .line 461
    move/from16 v17, v3

    .line 462
    .line 463
    move/from16 v18, v4

    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    double-to-long v3, v3

    .line 470
    aget-object v15, v15, v18

    .line 471
    .line 472
    move-object/from16 v16, v13

    .line 473
    .line 474
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    double-to-long v12, v12

    .line 479
    invoke-direct {v6, v3, v4, v12, v13}, LIV;-><init>(JJ)V

    .line 480
    .line 481
    .line 482
    aput-object v6, v16, v14

    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    move-object/from16 v13, v16

    .line 487
    .line 488
    move/from16 v3, v17

    .line 489
    .line 490
    move/from16 v4, v18

    .line 491
    .line 492
    const/4 v6, 0x2

    .line 493
    const/4 v12, -0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_14
    move/from16 v17, v3

    .line 496
    .line 497
    move/from16 v18, v4

    .line 498
    .line 499
    move-object/from16 v16, v13

    .line 500
    .line 501
    aget-object v3, v9, v7

    .line 502
    .line 503
    iget-object v4, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 504
    .line 505
    const/16 v6, 0xa

    .line 506
    .line 507
    aget v8, v8, v6

    .line 508
    .line 509
    mul-int/2addr v8, v11

    .line 510
    new-array v8, v8, [B

    .line 511
    .line 512
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    move/from16 v4, v17

    .line 520
    .line 521
    :goto_8
    if-ge v4, v11, :cond_15

    .line 522
    .line 523
    aget-object v9, v16, v4

    .line 524
    .line 525
    iget-wide v12, v9, LIV;->a:J

    .line 526
    .line 527
    long-to-int v10, v12

    .line 528
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    iget-wide v9, v9, LIV;->b:J

    .line 532
    .line 533
    long-to-int v9, v9

    .line 534
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    new-instance v4, LGV;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-direct {v4, v8, v6, v11}, LGV;-><init>([BII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :goto_9
    move/from16 v4, v17

    .line 553
    .line 554
    move/from16 v6, v18

    .line 555
    .line 556
    goto/16 :goto_10

    .line 557
    .line 558
    :pswitch_3
    move/from16 v17, v3

    .line 559
    .line 560
    move/from16 v18, v4

    .line 561
    .line 562
    move v3, v12

    .line 563
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    array-length v4, v3

    .line 568
    new-array v6, v4, [I

    .line 569
    .line 570
    move/from16 v10, v17

    .line 571
    .line 572
    :goto_a
    array-length v11, v3

    .line 573
    if-ge v10, v11, :cond_16

    .line 574
    .line 575
    aget-object v11, v3, v10

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    aput v11, v6, v10

    .line 582
    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_16
    aget-object v3, v9, v7

    .line 587
    .line 588
    iget-object v9, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 589
    .line 590
    const/16 v10, 0x9

    .line 591
    .line 592
    aget v8, v8, v10

    .line 593
    .line 594
    mul-int/2addr v8, v4

    .line 595
    new-array v8, v8, [B

    .line 596
    .line 597
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    move/from16 v9, v17

    .line 605
    .line 606
    :goto_b
    if-ge v9, v4, :cond_17

    .line 607
    .line 608
    aget v11, v6, v9

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_17
    new-instance v6, LGV;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-direct {v6, v8, v10, v4}, LGV;-><init>([BII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :pswitch_4
    move/from16 v17, v3

    .line 630
    .line 631
    move/from16 v18, v4

    .line 632
    .line 633
    move v3, v12

    .line 634
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    array-length v6, v4

    .line 639
    new-array v6, v6, [LIV;

    .line 640
    .line 641
    move/from16 v8, v17

    .line 642
    .line 643
    :goto_c
    array-length v10, v4

    .line 644
    if-ge v8, v10, :cond_18

    .line 645
    .line 646
    aget-object v10, v4, v8

    .line 647
    .line 648
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    new-instance v3, LIV;

    .line 653
    .line 654
    aget-object v11, v10, v17

    .line 655
    .line 656
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 657
    .line 658
    .line 659
    move-result-wide v11

    .line 660
    double-to-long v11, v11

    .line 661
    aget-object v10, v10, v18

    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    double-to-long v13, v13

    .line 668
    invoke-direct {v3, v11, v12, v13, v14}, LIV;-><init>(JJ)V

    .line 669
    .line 670
    .line 671
    aput-object v3, v6, v8

    .line 672
    .line 673
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    const/4 v3, -0x1

    .line 676
    goto :goto_c

    .line 677
    :cond_18
    aget-object v3, v9, v7

    .line 678
    .line 679
    iget-object v4, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 680
    .line 681
    invoke-static {v6, v4}, LGV;->d([LIV;Ljava/nio/ByteOrder;)LGV;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :pswitch_5
    move/from16 v17, v3

    .line 691
    .line 692
    move/from16 v18, v4

    .line 693
    .line 694
    move v3, v12

    .line 695
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    array-length v4, v3

    .line 700
    new-array v4, v4, [J

    .line 701
    .line 702
    move/from16 v6, v17

    .line 703
    .line 704
    :goto_d
    array-length v8, v3

    .line 705
    if-ge v6, v8, :cond_19

    .line 706
    .line 707
    aget-object v8, v3, v6

    .line 708
    .line 709
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    aput-wide v10, v4, v6

    .line 714
    .line 715
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_19
    aget-object v3, v9, v7

    .line 719
    .line 720
    iget-object v6, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 721
    .line 722
    invoke-static {v4, v6}, LGV;->c([JLjava/nio/ByteOrder;)LGV;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :pswitch_6
    move/from16 v17, v3

    .line 732
    .line 733
    move/from16 v18, v4

    .line 734
    .line 735
    move v3, v12

    .line 736
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    array-length v4, v3

    .line 741
    new-array v4, v4, [I

    .line 742
    .line 743
    move/from16 v6, v17

    .line 744
    .line 745
    :goto_e
    array-length v8, v3

    .line 746
    if-ge v6, v8, :cond_1a

    .line 747
    .line 748
    aget-object v8, v3, v6

    .line 749
    .line 750
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    aput v8, v4, v6

    .line 755
    .line 756
    add-int/lit8 v6, v6, 0x1

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_1a
    aget-object v3, v9, v7

    .line 760
    .line 761
    iget-object v6, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 762
    .line 763
    invoke-static {v4, v6}, LGV;->f([ILjava/nio/ByteOrder;)LGV;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :pswitch_7
    move/from16 v17, v3

    .line 773
    .line 774
    move/from16 v18, v4

    .line 775
    .line 776
    aget-object v3, v9, v7

    .line 777
    .line 778
    invoke-static {v2}, LGV;->a(Ljava/lang/String;)LGV;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :pswitch_8
    move/from16 v17, v3

    .line 788
    .line 789
    move/from16 v18, v4

    .line 790
    .line 791
    aget-object v3, v9, v7

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    move/from16 v6, v18

    .line 798
    .line 799
    if-ne v4, v6, :cond_1b

    .line 800
    .line 801
    move/from16 v4, v17

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    const/16 v9, 0x30

    .line 808
    .line 809
    if-lt v8, v9, :cond_1c

    .line 810
    .line 811
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    const/16 v10, 0x31

    .line 816
    .line 817
    if-gt v8, v10, :cond_1c

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    sub-int/2addr v8, v9

    .line 824
    int-to-byte v8, v8

    .line 825
    new-array v9, v6, [B

    .line 826
    .line 827
    aput-byte v8, v9, v4

    .line 828
    .line 829
    new-instance v8, LGV;

    .line 830
    .line 831
    invoke-direct {v8, v9, v6, v6}, LGV;-><init>([BII)V

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_1b
    move/from16 v4, v17

    .line 836
    .line 837
    :cond_1c
    sget-object v8, LKV;->b0:Ljava/nio/charset/Charset;

    .line 838
    .line 839
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    new-instance v9, LGV;

    .line 844
    .line 845
    array-length v10, v8

    .line 846
    invoke-direct {v9, v8, v6, v10}, LGV;-><init>([BII)V

    .line 847
    .line 848
    .line 849
    move-object v8, v9

    .line 850
    :goto_f
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :goto_10
    add-int/2addr v7, v6

    .line 854
    move v3, v4

    .line 855
    move v4, v6

    .line 856
    const/4 v6, 0x2

    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :catch_0
    :cond_1d
    :goto_11
    return-void

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E(LFV;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LKV;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LGV;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-object v5, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, LKV;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, LKV;->q(LFV;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LGV;

    .line 50
    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget-object v6, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, LGV;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v6, LKV;->w:[I

    .line 62
    .line 63
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v7, v0, LKV;->d:I

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v7, v8, :cond_c

    .line 74
    .line 75
    const-string v7, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LGV;

    .line 82
    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    iget-object v8, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_3

    .line 92
    .line 93
    sget-object v8, LKV;->x:[I

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v7, v4, :cond_c

    .line 102
    .line 103
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LGV;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LGV;

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    iget-object v4, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, LGV;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, LCw1;->j(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, LGV;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LCw1;->j(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v2, :cond_c

    .line 156
    .line 157
    array-length v4, v2

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    array-length v4, v3

    .line 162
    array-length v6, v2

    .line 163
    if-eq v4, v6, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    array-length v4, v2

    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    move v9, v6

    .line 171
    :goto_1
    if-ge v9, v4, :cond_8

    .line 172
    .line 173
    aget-wide v10, v2, v9

    .line 174
    .line 175
    add-long/2addr v7, v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    long-to-int v4, v7

    .line 180
    new-array v7, v4, [B

    .line 181
    .line 182
    iput-boolean v5, v0, LKV;->j:Z

    .line 183
    .line 184
    iput-boolean v5, v0, LKV;->i:Z

    .line 185
    .line 186
    iput-boolean v5, v0, LKV;->h:Z

    .line 187
    .line 188
    move v8, v6

    .line 189
    move v9, v8

    .line 190
    move v10, v9

    .line 191
    :goto_2
    array-length v11, v3

    .line 192
    if-ge v8, v11, :cond_b

    .line 193
    .line 194
    aget-wide v11, v3, v8

    .line 195
    .line 196
    long-to-int v11, v11

    .line 197
    aget-wide v12, v2, v8

    .line 198
    .line 199
    long-to-int v12, v12

    .line 200
    array-length v13, v3

    .line 201
    sub-int/2addr v13, v5

    .line 202
    if-ge v8, v13, :cond_9

    .line 203
    .line 204
    add-int v13, v11, v12

    .line 205
    .line 206
    int-to-long v13, v13

    .line 207
    add-int/lit8 v15, v8, 0x1

    .line 208
    .line 209
    aget-wide v15, v3, v15

    .line 210
    .line 211
    cmp-long v13, v13, v15

    .line 212
    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    iput-boolean v6, v0, LKV;->j:Z

    .line 216
    .line 217
    :cond_9
    sub-int/2addr v11, v9

    .line 218
    if-gez v11, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    :try_start_0
    invoke-virtual {v1, v11}, LFV;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    add-int/2addr v9, v11

    .line 225
    new-array v11, v12, [B

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v1, v11}, LFV;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    add-int/2addr v9, v12

    .line 231
    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v10, v12

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    iput-object v7, v0, LKV;->m:[B

    .line 239
    .line 240
    iget-boolean v1, v0, LKV;->j:Z

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    aget-wide v1, v3, v6

    .line 245
    .line 246
    long-to-int v1, v1

    .line 247
    iput v1, v0, LKV;->k:I

    .line 248
    .line 249
    iput v4, v0, LKV;->l:I

    .line 250
    .line 251
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 252
    :cond_d
    iput v4, v0, LKV;->n:I

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, LKV;->q(LFV;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final F(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LKV;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LGV;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LGV;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LGV;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LGV;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(LJV;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LKV;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LGV;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LGV;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LGV;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LGV;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LGV;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LGV;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LGV;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LIV;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    filled-new-array {v1}, [LIV;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, LGV;->d([LIV;Ljava/nio/ByteOrder;)LGV;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    filled-new-array {p1}, [LIV;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2}, LGV;->d([LIV;Ljava/nio/ByteOrder;)LGV;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LGV;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v1, p1

    .line 121
    if-eq v1, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v1, p1, v4

    .line 125
    .line 126
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v1, v2}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aget p1, p1, v3

    .line 133
    .line 134
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v2}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v2, v0, p2

    .line 141
    .line 142
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v0, p2

    .line 146
    .line 147
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v4, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v1, p1, :cond_8

    .line 188
    .line 189
    if-le v2, v3, :cond_8

    .line 190
    .line 191
    sub-int/2addr v1, p1

    .line 192
    sub-int/2addr v2, v3

    .line 193
    iget-object p1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v1, p1}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v2, v1}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aget-object v2, v0, p2

    .line 206
    .line 207
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object p1, v0, p2

    .line 211
    .line 212
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    aget-object v1, v0, p2

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LGV;

    .line 223
    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LGV;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    :cond_7
    aget-object v1, v0, p2

    .line 237
    .line 238
    const-string v2, "JPEGInterchangeFormat"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LGV;

    .line 245
    .line 246
    aget-object v0, v0, p2

    .line 247
    .line 248
    const-string v2, "JPEGInterchangeFormatLength"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LGV;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v2, v0

    .line 273
    invoke-virtual {p1, v2, v3}, LJV;->e(J)V

    .line 274
    .line 275
    .line 276
    new-array v1, v1, [B

    .line 277
    .line 278
    invoke-virtual {p1, v1}, LFV;->readFully([B)V

    .line 279
    .line 280
    .line 281
    new-instance p1, LFV;

    .line 282
    .line 283
    invoke-direct {p1, v1}, LFV;-><init>([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1, v0, p2}, LKV;->g(LFV;II)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LKV;->F(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LKV;->F(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LKV;->F(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LKV;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LGV;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LGV;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LKV;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LKV;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, LKV;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final I(LXo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LKV;->V:[[LHV;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, LKV;->W:[LHV;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, LHV;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, LKV;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, LKV;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, LKV;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, LKV;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, LKV;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, LKV;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, LKV;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, LKV;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aget-object v7, v13, v6

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object/from16 v18, v3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object/from16 v18, v3

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    aget-object v6, v13, v3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    aget-object v6, v13, v17

    .line 134
    .line 135
    aget-object v7, v5, v3

    .line 136
    .line 137
    iget-object v7, v7, LHV;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v14, v15, v12}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    const/4 v6, 0x2

    .line 149
    aget-object v7, v13, v6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    aget-object v7, v13, v17

    .line 158
    .line 159
    aget-object v12, v5, v6

    .line 160
    .line 161
    iget-object v12, v12, LHV;->b:Ljava/lang/String;

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    iget-object v6, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-static {v14, v15, v6}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move/from16 v16, v6

    .line 176
    .line 177
    :goto_5
    const/4 v6, 0x3

    .line 178
    aget-object v7, v13, v6

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    aget-object v7, v13, v3

    .line 187
    .line 188
    aget-object v12, v5, v6

    .line 189
    .line 190
    iget-object v12, v12, LHV;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    iget-object v6, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v14, v15, v6}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move/from16 v19, v6

    .line 205
    .line 206
    :goto_6
    iget-boolean v6, v0, LKV;->h:Z

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-boolean v6, v0, LKV;->i:Z

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget-object v8, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    move/from16 v12, v17

    .line 220
    .line 221
    invoke-static {v12, v8}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object v6, v13, v7

    .line 229
    .line 230
    iget v8, v0, LKV;->l:I

    .line 231
    .line 232
    iget-object v12, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-static {v8, v12}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    move/from16 v20, v3

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    aget-object v6, v13, v7

    .line 246
    .line 247
    iget-object v9, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-static {v14, v15, v9}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    aget-object v6, v13, v7

    .line 257
    .line 258
    iget v9, v0, LKV;->l:I

    .line 259
    .line 260
    move/from16 v20, v3

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    int-to-long v3, v9

    .line 264
    iget-object v9, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-static {v3, v4, v9}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_7
    const/4 v3, 0x0

    .line 274
    :goto_8
    array-length v4, v2

    .line 275
    sget-object v6, LKV;->S:[I

    .line 276
    .line 277
    if-ge v3, v4, :cond_d

    .line 278
    .line 279
    aget-object v4, v13, v3

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LGV;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v14, v9, LGV;->a:I

    .line 312
    .line 313
    aget v14, v6, v14

    .line 314
    .line 315
    iget v9, v9, LGV;->b:I

    .line 316
    .line 317
    mul-int/2addr v14, v9

    .line 318
    if-le v14, v7, :cond_b

    .line 319
    .line 320
    add-int/2addr v8, v14

    .line 321
    :cond_b
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    aget v4, v12, v3

    .line 325
    .line 326
    add-int/2addr v4, v8

    .line 327
    aput v4, v12, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    const/16 v3, 0x8

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_a
    array-length v8, v2

    .line 338
    if-ge v4, v8, :cond_f

    .line 339
    .line 340
    aget-object v8, v13, v4

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_e

    .line 347
    .line 348
    aput v3, v18, v4

    .line 349
    .line 350
    aget-object v8, v13, v4

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    mul-int/lit8 v8, v8, 0xc

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x6

    .line 359
    .line 360
    aget v9, v12, v4

    .line 361
    .line 362
    add-int/2addr v8, v9

    .line 363
    add-int/2addr v8, v3

    .line 364
    move v3, v8

    .line 365
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    iget-boolean v4, v0, LKV;->h:Z

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    iget-boolean v4, v0, LKV;->i:Z

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    aget-object v4, v13, v7

    .line 377
    .line 378
    iget-object v8, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    invoke-static {v3, v8}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    aget-object v4, v13, v7

    .line 389
    .line 390
    int-to-long v8, v3

    .line 391
    iget-object v11, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 392
    .line 393
    invoke-static {v8, v9, v11}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_b
    iput v3, v0, LKV;->k:I

    .line 401
    .line 402
    iget v4, v0, LKV;->l:I

    .line 403
    .line 404
    add-int/2addr v3, v4

    .line 405
    :cond_11
    iget v4, v0, LKV;->d:I

    .line 406
    .line 407
    if-ne v4, v7, :cond_12

    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x8

    .line 410
    .line 411
    :cond_12
    sget-boolean v4, LKV;->t:Z

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_c
    array-length v8, v2

    .line 417
    if-ge v4, v8, :cond_13

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aget v9, v18, v4

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    aget-object v10, v13, v4

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aget v11, v12, v4

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    filled-new-array {v8, v9, v10, v11, v14}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 454
    .line 455
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    aget-object v4, v13, v20

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_14

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    aget-object v4, v13, v17

    .line 472
    .line 473
    aget-object v8, v5, v20

    .line 474
    .line 475
    iget-object v8, v8, LHV;->b:Ljava/lang/String;

    .line 476
    .line 477
    aget v9, v18, v20

    .line 478
    .line 479
    int-to-long v9, v9

    .line 480
    iget-object v11, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 481
    .line 482
    invoke-static {v9, v10, v11}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_14
    aget-object v4, v13, v16

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_15

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    aget-object v4, v13, v17

    .line 500
    .line 501
    aget-object v8, v5, v16

    .line 502
    .line 503
    iget-object v8, v8, LHV;->b:Ljava/lang/String;

    .line 504
    .line 505
    aget v9, v18, v16

    .line 506
    .line 507
    int-to-long v9, v9

    .line 508
    iget-object v11, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-static {v9, v10, v11}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_15
    aget-object v4, v13, v19

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    aget-object v4, v13, v20

    .line 526
    .line 527
    aget-object v5, v5, v19

    .line 528
    .line 529
    iget-object v5, v5, LHV;->b:Ljava/lang/String;

    .line 530
    .line 531
    aget v8, v18, v19

    .line 532
    .line 533
    int-to-long v8, v8

    .line 534
    iget-object v10, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    invoke-static {v8, v9, v10}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_16
    iget v4, v0, LKV;->d:I

    .line 544
    .line 545
    const/16 v5, 0xe

    .line 546
    .line 547
    if-eq v4, v7, :cond_19

    .line 548
    .line 549
    const/16 v8, 0xd

    .line 550
    .line 551
    if-eq v4, v8, :cond_18

    .line 552
    .line 553
    if-eq v4, v5, :cond_17

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_17
    sget-object v4, LKV;->K:[B

    .line 557
    .line 558
    invoke-virtual {v1, v4}, LXo;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, LXo;->e(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_18
    invoke-virtual {v1, v3}, LXo;->e(I)V

    .line 566
    .line 567
    .line 568
    sget-object v4, LKV;->F:[B

    .line 569
    .line 570
    invoke-virtual {v1, v4}, LXo;->write([B)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_19
    const v4, 0xffff

    .line 575
    .line 576
    .line 577
    if-gt v3, v4, :cond_25

    .line 578
    .line 579
    invoke-virtual {v1, v3}, LXo;->K(I)V

    .line 580
    .line 581
    .line 582
    sget-object v4, LKV;->c0:[B

    .line 583
    .line 584
    invoke-virtual {v1, v4}, LXo;->write([B)V

    .line 585
    .line 586
    .line 587
    :goto_d
    iget-object v4, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 588
    .line 589
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    if-ne v4, v8, :cond_1a

    .line 592
    .line 593
    const/16 v4, 0x4d4d

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1a
    const/16 v4, 0x4949

    .line 597
    .line 598
    :goto_e
    invoke-virtual {v1, v4}, LXo;->f(S)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 602
    .line 603
    iput-object v4, v1, LXo;->c:Ljava/nio/ByteOrder;

    .line 604
    .line 605
    const/16 v4, 0x2a

    .line 606
    .line 607
    invoke-virtual {v1, v4}, LXo;->K(I)V

    .line 608
    .line 609
    .line 610
    const-wide/16 v8, 0x8

    .line 611
    .line 612
    invoke-virtual {v1, v8, v9}, LXo;->t(J)V

    .line 613
    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    :goto_f
    array-length v4, v2

    .line 617
    if-ge v12, v4, :cond_22

    .line 618
    .line 619
    aget-object v4, v13, v12

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_20

    .line 626
    .line 627
    aget-object v4, v13, v12

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v1, v4}, LXo;->K(I)V

    .line 634
    .line 635
    .line 636
    aget v4, v18, v12

    .line 637
    .line 638
    add-int/lit8 v4, v4, 0x2

    .line 639
    .line 640
    aget-object v8, v13, v12

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    mul-int/lit8 v8, v8, 0xc

    .line 647
    .line 648
    add-int/2addr v8, v4

    .line 649
    add-int/2addr v8, v7

    .line 650
    aget-object v4, v13, v12

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_1d

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/Map$Entry;

    .line 671
    .line 672
    sget-object v10, LKV;->Y:[Ljava/util/HashMap;

    .line 673
    .line 674
    aget-object v10, v10, v12

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, LHV;

    .line 685
    .line 686
    iget v10, v10, LHV;->a:I

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, LGV;

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v11, v9, LGV;->a:I

    .line 698
    .line 699
    aget v14, v6, v11

    .line 700
    .line 701
    iget v15, v9, LGV;->b:I

    .line 702
    .line 703
    mul-int/2addr v14, v15

    .line 704
    invoke-virtual {v1, v10}, LXo;->K(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v11}, LXo;->K(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v15}, LXo;->e(I)V

    .line 711
    .line 712
    .line 713
    if-le v14, v7, :cond_1c

    .line 714
    .line 715
    int-to-long v9, v8

    .line 716
    invoke-virtual {v1, v9, v10}, LXo;->t(J)V

    .line 717
    .line 718
    .line 719
    add-int/2addr v8, v14

    .line 720
    goto :goto_10

    .line 721
    :cond_1c
    iget-object v9, v9, LGV;->d:[B

    .line 722
    .line 723
    invoke-virtual {v1, v9}, LXo;->write([B)V

    .line 724
    .line 725
    .line 726
    if-ge v14, v7, :cond_1b

    .line 727
    .line 728
    :goto_11
    if-ge v14, v7, :cond_1b

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-virtual {v1, v9}, LXo;->d(I)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v14, v14, 0x1

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1d
    if-nez v12, :cond_1e

    .line 738
    .line 739
    aget-object v4, v13, v7

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_1e

    .line 746
    .line 747
    aget v4, v18, v7

    .line 748
    .line 749
    int-to-long v8, v4

    .line 750
    invoke-virtual {v1, v8, v9}, LXo;->t(J)V

    .line 751
    .line 752
    .line 753
    const-wide/16 v8, 0x0

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1e
    const-wide/16 v8, 0x0

    .line 757
    .line 758
    invoke-virtual {v1, v8, v9}, LXo;->t(J)V

    .line 759
    .line 760
    .line 761
    :goto_12
    aget-object v4, v13, v12

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_21

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Ljava/util/Map$Entry;

    .line 782
    .line 783
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, LGV;

    .line 788
    .line 789
    iget-object v10, v10, LGV;->d:[B

    .line 790
    .line 791
    array-length v11, v10

    .line 792
    if-le v11, v7, :cond_1f

    .line 793
    .line 794
    array-length v11, v10

    .line 795
    const/4 v14, 0x0

    .line 796
    invoke-virtual {v1, v10, v14, v11}, LXo;->write([BII)V

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_20
    const-wide/16 v8, 0x0

    .line 801
    .line 802
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_22
    iget-boolean v2, v0, LKV;->h:Z

    .line 807
    .line 808
    if-eqz v2, :cond_23

    .line 809
    .line 810
    invoke-virtual {v0}, LKV;->n()[B

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, LXo;->write([B)V

    .line 815
    .line 816
    .line 817
    :cond_23
    iget v2, v0, LKV;->d:I

    .line 818
    .line 819
    if-ne v2, v5, :cond_24

    .line 820
    .line 821
    rem-int/lit8 v3, v3, 0x2

    .line 822
    .line 823
    move/from16 v2, v20

    .line 824
    .line 825
    if-ne v3, v2, :cond_24

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    invoke-virtual {v1, v14}, LXo;->d(I)V

    .line 829
    .line 830
    .line 831
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 832
    .line 833
    iput-object v2, v1, LXo;->c:Ljava/nio/ByteOrder;

    .line 834
    .line 835
    return-void

    .line 836
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v2, "Size of exif data ("

    .line 839
    .line 840
    const-string v4, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 841
    .line 842
    invoke-static {v3, v2, v4}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, LGV;->a(Ljava/lang/String;)LGV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKV;->e(Ljava/lang/String;)LGV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, LKV;->Z:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LGV;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iget v2, v0, LGV;->a:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LGV;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [LIV;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    aget-object v0, p1, v0

    .line 60
    .line 61
    iget-wide v1, v0, LIV;->a:J

    .line 62
    .line 63
    long-to-float v1, v1

    .line 64
    iget-wide v2, v0, LIV;->b:J

    .line 65
    .line 66
    long-to-float v0, v2

    .line 67
    div-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v1, p1, v1

    .line 75
    .line 76
    iget-wide v2, v1, LIV;->a:J

    .line 77
    .line 78
    long-to-float v2, v2

    .line 79
    iget-wide v3, v1, LIV;->b:J

    .line 80
    .line 81
    long-to-float v1, v3

    .line 82
    div-float/2addr v2, v1

    .line 83
    float-to-int v1, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    iget-wide v2, p1, LIV;->a:J

    .line 92
    .line 93
    long-to-float v2, v2

    .line 94
    iget-wide v3, p1, LIV;->b:J

    .line 95
    .line 96
    long-to-float p1, v3

    .line 97
    div-float/2addr v2, p1

    .line 98
    float-to-int p1, v2

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "%02d:%02d:%02d"

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :try_start_0
    iget-object p1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LGV;->g(Ljava/nio/ByteOrder;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p1

    .line 129
    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "tag shouldn\'t be null"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final d(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LKV;->e(Ljava/lang/String;)LGV;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)LGV;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, LKV;->V:[[LHV;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LGV;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final f(LJV;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_b

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, LEV;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LEV;-><init>(LJV;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LNV;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, LKV;->e:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_9

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, LJV;->e(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, LFV;->readFully([B)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v2, v0

    .line 207
    add-int/lit8 v3, v3, -0x6

    .line 208
    .line 209
    sget-object v0, LKV;->c0:[B

    .line 210
    .line 211
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-array v0, v3, [B

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LFV;->readFully([B)V

    .line 220
    .line 221
    .line 222
    iput v2, p0, LKV;->o:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v7}, LKV;->w([BI)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "Invalid identifier"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Invalid exif length"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final g(LFV;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, LKV;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, LFV;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, LFV;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_17

    .line 26
    .line 27
    invoke-virtual {v1}, LFV;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_16

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, LFV;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_15

    .line 41
    .line 42
    invoke-virtual {v1}, LFV;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_14

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, LFV;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_13

    .line 81
    .line 82
    iget-object v11, v0, LKV;->e:[Ljava/util/HashMap;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    const/16 v14, -0x1f

    .line 87
    .line 88
    if-eq v5, v14, :cond_8

    .line 89
    .line 90
    const/4 v14, -0x2

    .line 91
    if-eq v5, v14, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v13}, LFV;->d(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v11, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1}, LFV;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    int-to-long v12, v12

    .line 124
    iget-object v14, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v12, v13, v14}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v11, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, LFV;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, LFV;->readFully([B)V

    .line 163
    .line 164
    .line 165
    const-string v7, "UserComment"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    aget-object v8, v11, v13

    .line 174
    .line 175
    new-instance v9, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v11, LKV;->b0:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, LGV;->a(Ljava/lang/String;)LGV;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    move v8, v12

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_8
    new-array v5, v8, [B

    .line 193
    .line 194
    invoke-virtual {v1, v5}, LFV;->readFully([B)V

    .line 195
    .line 196
    .line 197
    add-int v7, v4, v8

    .line 198
    .line 199
    sget-object v9, LKV;->c0:[B

    .line 200
    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    array-length v14, v9

    .line 205
    if-ge v8, v14, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v14, v12

    .line 209
    :goto_4
    array-length v15, v9

    .line 210
    if-ge v14, v15, :cond_10

    .line 211
    .line 212
    aget-byte v15, v5, v14

    .line 213
    .line 214
    aget-byte v6, v9, v14

    .line 215
    .line 216
    if-eq v15, v6, :cond_f

    .line 217
    .line 218
    :goto_5
    sget-object v6, LKV;->d0:[B

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    array-length v9, v6

    .line 224
    if-ge v8, v9, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v9, v12

    .line 228
    :goto_6
    array-length v14, v6

    .line 229
    if-ge v9, v14, :cond_e

    .line 230
    .line 231
    aget-byte v14, v5, v9

    .line 232
    .line 233
    aget-byte v15, v6, v9

    .line 234
    .line 235
    if-eq v14, v15, :cond_d

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    array-length v9, v6

    .line 242
    add-int/2addr v4, v9

    .line 243
    array-length v6, v6

    .line 244
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "Xmp"

    .line 249
    .line 250
    invoke-virtual {v0, v6}, LKV;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    aget-object v8, v11, v12

    .line 257
    .line 258
    new-instance v16, LGV;

    .line 259
    .line 260
    array-length v9, v5

    .line 261
    int-to-long v14, v4

    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    move/from16 v21, v9

    .line 267
    .line 268
    move-wide/from16 v17, v14

    .line 269
    .line 270
    invoke-direct/range {v16 .. v21}, LGV;-><init>(J[BII)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput-boolean v13, v0, LKV;->s:Z

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_10
    array-length v6, v9

    .line 286
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    add-int v4, p2, v4

    .line 291
    .line 292
    array-length v6, v9

    .line 293
    add-int/2addr v4, v6

    .line 294
    iput v4, v0, LKV;->o:I

    .line 295
    .line 296
    invoke-virtual {v0, v5, v2}, LKV;->w([BI)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LFV;

    .line 300
    .line 301
    invoke-direct {v4, v5}, LFV;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, LKV;->E(LFV;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_7
    move v4, v7

    .line 308
    goto :goto_3

    .line 309
    :goto_8
    if-ltz v8, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v8}, LFV;->d(I)V

    .line 312
    .line 313
    .line 314
    add-int/2addr v4, v8

    .line 315
    const/4 v6, -0x1

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 319
    .line 320
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_14
    :goto_9
    iget-object v2, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    iput-object v2, v1, LFV;->c:Ljava/nio/ByteOrder;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "Invalid marker:"

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    and-int/lit16 v3, v5, 0xff

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    and-int/lit16 v3, v4, 0xff

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    and-int/lit16 v3, v4, 0xff

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    sget-object v5, LKV;->y:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_20

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1f

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1e

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1d

    .line 51
    .line 52
    :try_start_0
    new-instance v6, LFV;

    .line 53
    .line 54
    invoke-direct {v6, v3}, LFV;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, LFV;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, LFV;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LKV;->z:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x1

    .line 81
    .line 82
    cmp-long v12, v8, v10

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, LFV;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v12, v8, v15

    .line 95
    .line 96
    if-gez v12, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    cmp-long v2, v8, v4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    cmp-long v2, v8, v13

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v2, v7, [B

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    :goto_3
    const-wide/16 v15, 0x4

    .line 122
    .line 123
    div-long v15, v8, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    cmp-long v15, v4, v15

    .line 126
    .line 127
    if-gez v15, :cond_0

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v6, v2}, LFV;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    cmp-long v15, v4, v10

    .line 133
    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :try_start_4
    sget-object v15, LKV;->A:[B

    .line 138
    .line 139
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object v15, LKV;->B:[B

    .line 148
    .line 149
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    return v0

    .line 166
    :cond_9
    :goto_5
    add-long/2addr v4, v10

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_6

    .line 171
    :catch_1
    const/4 v6, 0x0

    .line 172
    goto :goto_7

    .line 173
    :goto_6
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    :cond_a
    throw v0

    .line 179
    :catch_2
    :goto_7
    if-eqz v6, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    :goto_8
    :try_start_5
    new-instance v2, LFV;

    .line 183
    .line 184
    invoke-direct {v2, v3}, LFV;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-static {v2}, LKV;->v(LFV;)Ljava/nio/ByteOrder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v1, LKV;->g:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    iput-object v4, v2, LFV;->c:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v2}, LFV;->readShort()S

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    const/16 v5, 0x4f52

    .line 200
    .line 201
    if-eq v4, v5, :cond_d

    .line 202
    .line 203
    const/16 v5, 0x5352

    .line 204
    .line 205
    if-ne v4, v5, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move v4, v0

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 211
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object v5, v2

    .line 217
    goto :goto_b

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_b

    .line 221
    :catch_3
    const/4 v2, 0x0

    .line 222
    goto :goto_c

    .line 223
    :goto_b
    if-eqz v5, :cond_e

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 226
    .line 227
    .line 228
    :cond_e
    throw v0

    .line 229
    :catch_4
    :goto_c
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    :cond_f
    move v4, v0

    .line 235
    :goto_d
    if-eqz v4, :cond_10

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    return v0

    .line 239
    :cond_10
    :try_start_7
    new-instance v2, LFV;

    .line 240
    .line 241
    invoke-direct {v2, v3}, LFV;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 242
    .line 243
    .line 244
    :try_start_8
    invoke-static {v2}, LKV;->v(LFV;)Ljava/nio/ByteOrder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v1, LKV;->g:Ljava/nio/ByteOrder;

    .line 249
    .line 250
    iput-object v4, v2, LFV;->c:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    invoke-virtual {v2}, LFV;->readShort()S

    .line 253
    .line 254
    .line 255
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 256
    const/16 v5, 0x55

    .line 257
    .line 258
    if-ne v4, v5, :cond_11

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move v4, v0

    .line 263
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_11

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v5, v2

    .line 269
    goto :goto_f

    .line 270
    :catch_5
    move-object v5, v2

    .line 271
    goto :goto_10

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_f

    .line 275
    :catch_6
    const/4 v5, 0x0

    .line 276
    goto :goto_10

    .line 277
    :goto_f
    if-eqz v5, :cond_12

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 280
    .line 281
    .line 282
    :cond_12
    throw v0

    .line 283
    :goto_10
    if-eqz v5, :cond_13

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_13
    move v4, v0

    .line 289
    :goto_11
    if-eqz v4, :cond_14

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    .line 293
    return v0

    .line 294
    :cond_14
    move v2, v0

    .line 295
    :goto_12
    sget-object v4, LKV;->E:[B

    .line 296
    .line 297
    array-length v5, v4

    .line 298
    if-ge v2, v5, :cond_16

    .line 299
    .line 300
    aget-byte v5, v3, v2

    .line 301
    .line 302
    aget-byte v4, v4, v2

    .line 303
    .line 304
    if-eq v5, v4, :cond_15

    .line 305
    .line 306
    move v2, v0

    .line 307
    goto :goto_13

    .line 308
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_16
    const/4 v2, 0x1

    .line 312
    :goto_13
    if-eqz v2, :cond_17

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    return v0

    .line 317
    :cond_17
    move v2, v0

    .line 318
    :goto_14
    sget-object v4, LKV;->I:[B

    .line 319
    .line 320
    array-length v5, v4

    .line 321
    if-ge v2, v5, :cond_19

    .line 322
    .line 323
    aget-byte v5, v3, v2

    .line 324
    .line 325
    aget-byte v4, v4, v2

    .line 326
    .line 327
    if-eq v5, v4, :cond_18

    .line 328
    .line 329
    :goto_15
    move v4, v0

    .line 330
    goto :goto_17

    .line 331
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_19
    move v2, v0

    .line 335
    :goto_16
    sget-object v5, LKV;->J:[B

    .line 336
    .line 337
    array-length v6, v5

    .line 338
    if-ge v2, v6, :cond_1b

    .line 339
    .line 340
    array-length v6, v4

    .line 341
    add-int/2addr v6, v2

    .line 342
    add-int/2addr v6, v7

    .line 343
    aget-byte v6, v3, v6

    .line 344
    .line 345
    aget-byte v5, v5, v2

    .line 346
    .line 347
    if-eq v6, v5, :cond_1a

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1b
    const/4 v4, 0x1

    .line 354
    :goto_17
    if-eqz v4, :cond_1c

    .line 355
    .line 356
    const/16 v0, 0xe

    .line 357
    .line 358
    :cond_1c
    return v0

    .line 359
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_1e
    const/16 v0, 0x9

    .line 364
    .line 365
    return v0

    .line 366
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_20
    return v7
.end method

.method public final i(LJV;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LKV;->l(LJV;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LGV;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LJV;

    .line 20
    .line 21
    iget-object v1, v1, LGV;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LJV;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LFV;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LKV;->C:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LFV;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LJV;->e(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LKV;->D:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LFV;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LJV;->e(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LJV;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LKV;->x(LJV;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LGV;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LGV;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LGV;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LGV;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final j(LFV;)V
    .locals 6

    .line 1
    sget-boolean v0, LKV;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LFV;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LKV;->E:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, LFV;->d(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LFV;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LFV;->readFully([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, LKV;->G:[B

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    sget-object v3, LKV;->H:[B

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v3, LKV;->F:[B

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LFV;->readFully([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LFV;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v3, Ljava/util/zip/CRC32;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-int v2, v4

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    iput v0, p0, LKV;->o:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, v1, p1}, LKV;->w([BI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LKV;->H()V

    .line 103
    .line 104
    .line 105
    new-instance p1, LFV;

    .line 106
    .line 107
    invoke-direct {p1, v1}, LFV;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, LKV;->E(LFV;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", calculated CRC value: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    invoke-virtual {p1, v1}, LFV;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Encountered corrupt PNG file."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final k(LFV;)V
    .locals 6

    .line 1
    sget-boolean v0, LKV;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LFV;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LFV;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, LFV;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LFV;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, LFV;->b:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LFV;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, LFV;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LFV;

    .line 66
    .line 67
    invoke-direct {v3, v2}, LFV;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, LKV;->g(LFV;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, LFV;->b:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, LFV;->d(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, LFV;->c:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, LFV;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, LFV;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, LFV;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, LKV;->U:LHV;

    .line 101
    .line 102
    iget v5, v5, LHV;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LFV;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LFV;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, LKV;->e:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, LFV;->d(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final l(LJV;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LKV;->t(LJV;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LKV;->x(LJV;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LKV;->G(LJV;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LKV;->G(LJV;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LKV;->G(LJV;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LKV;->H()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LKV;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LGV;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LJV;

    .line 44
    .line 45
    iget-object v1, v1, LGV;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LJV;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LFV;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LFV;->d(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LKV;->x(LJV;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LGV;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final m(LJV;)V
    .locals 5

    .line 1
    sget-boolean v0, LKV;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LKV;->l(LJV;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LGV;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LFV;

    .line 27
    .line 28
    iget-object v3, v1, LGV;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, LFV;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, LGV;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, LKV;->g(LFV;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LGV;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LGV;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final n()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, LKV;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LKV;->m:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, LKV;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v6, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v2

    .line 32
    move-object v2, v6

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-object v2, v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, LCw1;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    :try_start_2
    iget-object v0, p0, LKV;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v2, p0, LKV;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    move-object v0, v2

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object v0, p0, LKV;->b:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    invoke-static {v0}, LMV;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v2}, LMV;->c(Ljava/io/FileDescriptor;JI)J

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v6

    .line 82
    :goto_1
    :try_start_4
    new-instance v3, LFV;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LFV;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, LKV;->k:I

    .line 88
    .line 89
    iget v5, p0, LKV;->o:I

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    invoke-virtual {v3, v4}, LFV;->d(I)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, LKV;->l:I

    .line 96
    .line 97
    new-array v4, v4, [B

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LFV;->readFully([B)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LKV;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    invoke-static {v0}, LCw1;->h(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :try_start_5
    invoke-static {v2}, LMV;->a(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    .line 111
    .line 112
    :catch_2
    :cond_5
    return-object v4

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    move-object v6, v1

    .line 115
    move-object v1, v0

    .line 116
    :goto_2
    move-object v0, v6

    .line 117
    goto :goto_3

    .line 118
    :catchall_3
    move-exception v2

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, v0

    .line 121
    goto :goto_2

    .line 122
    :catch_3
    move-object v2, v0

    .line 123
    move-object v0, v1

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    invoke-static {v1}, LCw1;->h(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    :try_start_6
    invoke-static {v2}, LMV;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 131
    .line 132
    .line 133
    :catch_4
    :cond_6
    throw v0

    .line 134
    :catch_5
    :goto_4
    invoke-static {v0}, LCw1;->h(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    :try_start_7
    invoke-static {v2}, LMV;->a(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 140
    .line 141
    .line 142
    :catch_6
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final o(LFV;)V
    .locals 5

    .line 1
    sget-boolean v0, LKV;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LFV;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LKV;->I:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LFV;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LFV;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, LKV;->J:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, LFV;->d(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LFV;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LFV;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, LKV;->K:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LFV;->readFully([B)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, LKV;->o:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, LKV;->w([BI)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LFV;

    .line 65
    .line 66
    invoke-direct {p1, v0}, LFV;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LKV;->E(LFV;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :cond_2
    add-int/2addr v1, v3

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-gt v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v3}, LFV;->d(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Encountered corrupt WebP file."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final q(LFV;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGV;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LGV;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LKV;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LKV;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LKV;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, LKV;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LKV;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LKV;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LFV;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LFV;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LKV;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, LKV;->k:I

    .line 71
    .line 72
    iput p2, p0, LKV;->l:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGV;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LGV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final s(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, LKV;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, LKV;->V:[[LHV;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LKV;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    const/16 v3, 0x1388

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LKV;->h(Ljava/io/BufferedInputStream;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LKV;->d:I

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq p1, v6, :cond_5

    .line 46
    .line 47
    if-eq p1, v5, :cond_5

    .line 48
    .line 49
    if-eq p1, v4, :cond_5

    .line 50
    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, LJV;

    .line 55
    .line 56
    invoke-direct {p1, v2}, LJV;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LKV;->d:I

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LKV;->f(LJV;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x7

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LKV;->i(LJV;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v2, 0xa

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LKV;->m(LJV;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, LKV;->l(LJV;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget v1, p0, LKV;->o:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {p1, v1, v2}, LJV;->e(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, LKV;->E(LFV;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    new-instance p1, LFV;

    .line 98
    .line 99
    invoke-direct {p1, v2}, LFV;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, LKV;->d:I

    .line 103
    .line 104
    if-ne v2, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v1}, LKV;->g(LFV;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ne v2, v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LKV;->j(LFV;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v2, v5, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LKV;->k(LFV;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    if-ne v2, v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LKV;->o(LFV;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_3
    invoke-virtual {p0}, LKV;->a()V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, LKV;->u()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_4
    invoke-virtual {p0}, LKV;->a()V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, LKV;->u()V

    .line 142
    .line 143
    .line 144
    :cond_a
    throw p1

    .line 145
    :catch_0
    invoke-virtual {p0}, LKV;->a()V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, LKV;->u()V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public final t(LJV;)V
    .locals 3

    .line 1
    invoke-static {p1}, LKV;->v(LFV;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LFV;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LFV;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LKV;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LFV;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LFV;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LGV;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LGV;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LKV;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LGV;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final w([BI)V
    .locals 1

    .line 1
    new-instance v0, LJV;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJV;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LKV;->t(LJV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LKV;->x(LJV;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(LJV;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LFV;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LKV;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LFV;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v7, v0, LKV;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    sget-boolean v8, LKV;->t:Z

    .line 30
    .line 31
    if-ge v6, v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, LFV;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, LFV;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, LFV;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v15, v1, LFV;->b:I

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, LKV;->X:[Ljava/util/HashMap;

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    aget-object v9, v17, v2

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LHV;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-wide/from16 v21, v15

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    iget-object v11, v9, LHV;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    move/from16 v23, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v24, v7

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v10, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 105
    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v23, v3

    .line 111
    .line 112
    move-object/from16 v24, v7

    .line 113
    .line 114
    move-wide/from16 v21, v15

    .line 115
    .line 116
    :goto_3
    const/4 v10, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_4
    move-object/from16 v25, v4

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    if-lez v13, :cond_3

    .line 125
    .line 126
    sget-object v15, LKV;->S:[I

    .line 127
    .line 128
    array-length v7, v15

    .line 129
    if-lt v13, v7, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget v7, v9, LHV;->c:I

    .line 133
    .line 134
    if-eq v7, v11, :cond_a

    .line 135
    .line 136
    if-ne v13, v11, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    if-eq v7, v13, :cond_a

    .line 140
    .line 141
    iget v11, v9, LHV;->d:I

    .line 142
    .line 143
    if-ne v11, v13, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v3, 0x4

    .line 147
    if-eq v7, v3, :cond_9

    .line 148
    .line 149
    if-ne v11, v3, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/16 v3, 0x9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    :goto_5
    if-ne v13, v10, :cond_8

    .line 156
    .line 157
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 158
    goto :goto_8

    .line 159
    :goto_7
    if-eq v7, v3, :cond_b

    .line 160
    .line 161
    if-ne v11, v3, :cond_c

    .line 162
    .line 163
    :cond_b
    const/16 v3, 0x8

    .line 164
    .line 165
    if-ne v13, v3, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const/16 v3, 0xc

    .line 169
    .line 170
    if-eq v7, v3, :cond_d

    .line 171
    .line 172
    if-ne v11, v3, :cond_e

    .line 173
    .line 174
    :cond_d
    const/16 v3, 0xb

    .line 175
    .line 176
    if-ne v13, v3, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    if-eqz v8, :cond_3

    .line 180
    .line 181
    sget-object v3, LKV;->R:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object v3, v3, v13

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_8
    if-ne v13, v3, :cond_f

    .line 187
    .line 188
    move v13, v7

    .line 189
    :cond_f
    int-to-long v10, v14

    .line 190
    aget v7, v15, v13

    .line 191
    .line 192
    move-object/from16 v25, v4

    .line 193
    .line 194
    int-to-long v3, v7

    .line 195
    mul-long/2addr v10, v3

    .line 196
    cmp-long v3, v10, v18

    .line 197
    .line 198
    if-ltz v3, :cond_11

    .line 199
    .line 200
    const-wide/32 v3, 0x7fffffff

    .line 201
    .line 202
    .line 203
    cmp-long v3, v10, v3

    .line 204
    .line 205
    if-lez v3, :cond_10

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_10
    const/4 v3, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    :goto_9
    const/4 v3, 0x0

    .line 211
    goto :goto_b

    .line 212
    :goto_a
    move-wide/from16 v10, v18

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_b
    if-nez v3, :cond_12

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, LJV;->e(J)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v8, v25

    .line 221
    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :cond_12
    cmp-long v3, v10, v21

    .line 225
    .line 226
    const-string v4, "Compression"

    .line 227
    .line 228
    if-lez v3, :cond_15

    .line 229
    .line 230
    invoke-virtual {v1}, LFV;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v7, v0, LKV;->d:I

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v7, v15, :cond_13

    .line 238
    .line 239
    iget-object v7, v9, LHV;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v15, "MakerNote"

    .line 242
    .line 243
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_14

    .line 248
    .line 249
    iput v3, v0, LKV;->p:I

    .line 250
    .line 251
    :cond_13
    move/from16 v22, v8

    .line 252
    .line 253
    move/from16 v17, v14

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_14
    const/4 v7, 0x6

    .line 257
    if-ne v2, v7, :cond_13

    .line 258
    .line 259
    iget-object v15, v9, LHV;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v7, "ThumbnailImage"

    .line 262
    .line 263
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_13

    .line 268
    .line 269
    iput v3, v0, LKV;->q:I

    .line 270
    .line 271
    iput v14, v0, LKV;->r:I

    .line 272
    .line 273
    iget-object v7, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 274
    .line 275
    const/4 v15, 0x6

    .line 276
    invoke-static {v15, v7}, LGV;->e(ILjava/nio/ByteOrder;)LGV;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget v15, v0, LKV;->q:I

    .line 281
    .line 282
    move/from16 v17, v14

    .line 283
    .line 284
    int-to-long v14, v15

    .line 285
    iget-object v2, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-static {v14, v15, v2}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget v14, v0, LKV;->r:I

    .line 292
    .line 293
    int-to-long v14, v14

    .line 294
    move/from16 v22, v8

    .line 295
    .line 296
    iget-object v8, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-static {v14, v15, v8}, LGV;->b(JLjava/nio/ByteOrder;)LGV;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/16 v16, 0x4

    .line 303
    .line 304
    aget-object v14, v24, v16

    .line 305
    .line 306
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    aget-object v7, v24, v16

    .line 310
    .line 311
    const-string v14, "JPEGInterchangeFormat"

    .line 312
    .line 313
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    aget-object v2, v24, v16

    .line 317
    .line 318
    const-string v7, "JPEGInterchangeFormatLength"

    .line 319
    .line 320
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_c
    int-to-long v2, v3

    .line 324
    invoke-virtual {v1, v2, v3}, LJV;->e(J)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move/from16 v22, v8

    .line 329
    .line 330
    move/from16 v17, v14

    .line 331
    .line 332
    :goto_d
    sget-object v2, LKV;->a0:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v2, :cond_1e

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    if-eq v13, v3, :cond_19

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    if-eq v13, v3, :cond_18

    .line 351
    .line 352
    const/16 v3, 0x8

    .line 353
    .line 354
    if-eq v13, v3, :cond_17

    .line 355
    .line 356
    const/16 v3, 0x9

    .line 357
    .line 358
    if-eq v13, v3, :cond_16

    .line 359
    .line 360
    const/16 v3, 0xd

    .line 361
    .line 362
    if-eq v13, v3, :cond_16

    .line 363
    .line 364
    const-wide/16 v3, -0x1

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_16
    invoke-virtual {v1}, LFV;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_e
    int-to-long v3, v3

    .line 372
    goto :goto_f

    .line 373
    :cond_17
    invoke-virtual {v1}, LFV;->readShort()S

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_e

    .line 378
    :cond_18
    invoke-virtual {v1}, LFV;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-long v3, v3

    .line 383
    const-wide v7, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v3, v7

    .line 389
    goto :goto_f

    .line 390
    :cond_19
    invoke-virtual {v1}, LFV;->readUnsignedShort()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto :goto_e

    .line 395
    :goto_f
    if-eqz v22, :cond_1a

    .line 396
    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v8, v9, LHV;->b:Ljava/lang/String;

    .line 402
    .line 403
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v8, "Offset: %d, tagName: %s"

    .line 408
    .line 409
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    :cond_1a
    cmp-long v7, v3, v18

    .line 413
    .line 414
    if-lez v7, :cond_1b

    .line 415
    .line 416
    iget v7, v1, LFV;->e:I

    .line 417
    .line 418
    const/4 v8, -0x1

    .line 419
    if-eq v7, v8, :cond_1c

    .line 420
    .line 421
    int-to-long v7, v7

    .line 422
    cmp-long v7, v3, v7

    .line 423
    .line 424
    if-gez v7, :cond_1b

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_1b
    move-object/from16 v8, v25

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_1c
    :goto_10
    long-to-int v7, v3

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object/from16 v8, v25

    .line 436
    .line 437
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v1, v3, v4}, LJV;->e(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0, v1, v2}, LKV;->x(LJV;I)V

    .line 451
    .line 452
    .line 453
    :cond_1d
    :goto_11
    invoke-virtual {v1, v5, v6}, LJV;->e(J)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1e
    move-object/from16 v8, v25

    .line 458
    .line 459
    iget v2, v1, LFV;->b:I

    .line 460
    .line 461
    iget v7, v0, LKV;->o:I

    .line 462
    .line 463
    add-int/2addr v2, v7

    .line 464
    long-to-int v7, v10

    .line 465
    new-array v7, v7, [B

    .line 466
    .line 467
    invoke-virtual {v1, v7}, LFV;->readFully([B)V

    .line 468
    .line 469
    .line 470
    new-instance v14, LGV;

    .line 471
    .line 472
    int-to-long v10, v2

    .line 473
    move-wide v15, v10

    .line 474
    move/from16 v18, v13

    .line 475
    .line 476
    move/from16 v19, v17

    .line 477
    .line 478
    move-object/from16 v17, v7

    .line 479
    .line 480
    invoke-direct/range {v14 .. v19}, LGV;-><init>(J[BII)V

    .line 481
    .line 482
    .line 483
    aget-object v2, v24, p2

    .line 484
    .line 485
    iget-object v7, v9, LHV;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v2, v9, LHV;->b:Ljava/lang/String;

    .line 491
    .line 492
    const-string v7, "DNGVersion"

    .line 493
    .line 494
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_1f

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    iput v3, v0, LKV;->d:I

    .line 502
    .line 503
    :cond_1f
    const-string v3, "Make"

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_20

    .line 510
    .line 511
    const-string v3, "Model"

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_21

    .line 518
    .line 519
    :cond_20
    iget-object v3, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 520
    .line 521
    invoke-virtual {v14, v3}, LGV;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v7, "PENTAX"

    .line 526
    .line 527
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_22

    .line 532
    .line 533
    :cond_21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_23

    .line 538
    .line 539
    iget-object v2, v0, LKV;->g:Ljava/nio/ByteOrder;

    .line 540
    .line 541
    invoke-virtual {v14, v2}, LGV;->h(Ljava/nio/ByteOrder;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const v3, 0xffff

    .line 546
    .line 547
    .line 548
    if-ne v2, v3, :cond_23

    .line 549
    .line 550
    :cond_22
    const/16 v3, 0x8

    .line 551
    .line 552
    iput v3, v0, LKV;->d:I

    .line 553
    .line 554
    :cond_23
    iget v2, v1, LFV;->b:I

    .line 555
    .line 556
    int-to-long v2, v2

    .line 557
    cmp-long v2, v2, v5

    .line 558
    .line 559
    if-eqz v2, :cond_24

    .line 560
    .line 561
    invoke-virtual {v1, v5, v6}, LJV;->e(J)V

    .line 562
    .line 563
    .line 564
    :cond_24
    :goto_12
    add-int/lit8 v6, v20, 0x1

    .line 565
    .line 566
    int-to-short v6, v6

    .line 567
    move/from16 v2, p2

    .line 568
    .line 569
    move-object v4, v8

    .line 570
    move/from16 v3, v23

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_25
    move-object/from16 v24, v7

    .line 575
    .line 576
    move/from16 v22, v8

    .line 577
    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    move-object v8, v4

    .line 581
    invoke-virtual {v1}, LFV;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v22, :cond_26

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "nextIfdOffset: %d"

    .line 596
    .line 597
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    :cond_26
    int-to-long v3, v2

    .line 601
    cmp-long v5, v3, v18

    .line 602
    .line 603
    if-lez v5, :cond_28

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_28

    .line 614
    .line 615
    invoke-virtual {v1, v3, v4}, LJV;->e(J)V

    .line 616
    .line 617
    .line 618
    const/4 v3, 0x4

    .line 619
    aget-object v2, v24, v3

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_27

    .line 626
    .line 627
    invoke-virtual {v0, v1, v3}, LKV;->x(LJV;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_27
    const/4 v2, 0x5

    .line 632
    aget-object v3, v24, v2

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_28

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, LKV;->x(LJV;I)V

    .line 641
    .line 642
    .line 643
    :cond_28
    :goto_13
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LKV;->V:[[LHV;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LKV;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKV;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

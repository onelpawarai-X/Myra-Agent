.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final S:Lpb0;

.field public static final T:Lpb0;

.field public static final U:Ljava/util/List;

.field public static final c:Lpb0;

.field public static final d:Lpb0;

.field public static final e:Lpb0;

.field public static final f:Lpb0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v1, Lpb0;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const-string v2, "Continue"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpb0;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const-string v3, "Switching Protocols"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lpb0;

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    const-string v4, "Processing"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lpb0;

    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    const-string v5, "OK"

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lpb0;->c:Lpb0;

    .line 38
    .line 39
    new-instance v5, Lpb0;

    .line 40
    .line 41
    const/16 v0, 0xc9

    .line 42
    .line 43
    const-string v6, "Created"

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lpb0;

    .line 49
    .line 50
    const/16 v0, 0xca

    .line 51
    .line 52
    const-string v7, "Accepted"

    .line 53
    .line 54
    invoke-direct {v6, v0, v7}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lpb0;

    .line 58
    .line 59
    const/16 v0, 0xcb

    .line 60
    .line 61
    const-string v8, "Non-Authoritative Information"

    .line 62
    .line 63
    invoke-direct {v7, v0, v8}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lpb0;

    .line 67
    .line 68
    const/16 v0, 0xcc

    .line 69
    .line 70
    const-string v9, "No Content"

    .line 71
    .line 72
    invoke-direct {v8, v0, v9}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lpb0;

    .line 76
    .line 77
    const/16 v0, 0xcd

    .line 78
    .line 79
    const-string v10, "Reset Content"

    .line 80
    .line 81
    invoke-direct {v9, v0, v10}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lpb0;

    .line 85
    .line 86
    const/16 v0, 0xce

    .line 87
    .line 88
    const-string v11, "Partial Content"

    .line 89
    .line 90
    invoke-direct {v10, v0, v11}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lpb0;

    .line 94
    .line 95
    const/16 v0, 0xcf

    .line 96
    .line 97
    const-string v12, "Multi-Status"

    .line 98
    .line 99
    invoke-direct {v11, v0, v12}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lpb0;

    .line 103
    .line 104
    const/16 v0, 0x12c

    .line 105
    .line 106
    const-string v13, "Multiple Choices"

    .line 107
    .line 108
    invoke-direct {v12, v0, v13}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lpb0;

    .line 112
    .line 113
    const/16 v0, 0x12d

    .line 114
    .line 115
    const-string v14, "Moved Permanently"

    .line 116
    .line 117
    invoke-direct {v13, v0, v14}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lpb0;->d:Lpb0;

    .line 121
    .line 122
    new-instance v14, Lpb0;

    .line 123
    .line 124
    const/16 v0, 0x12e

    .line 125
    .line 126
    const-string v15, "Found"

    .line 127
    .line 128
    invoke-direct {v14, v0, v15}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v14, Lpb0;->e:Lpb0;

    .line 132
    .line 133
    new-instance v15, Lpb0;

    .line 134
    .line 135
    const/16 v0, 0x12f

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    const-string v1, "See Other"

    .line 140
    .line 141
    invoke-direct {v15, v0, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v15, Lpb0;->f:Lpb0;

    .line 145
    .line 146
    new-instance v0, Lpb0;

    .line 147
    .line 148
    const/16 v1, 0x130

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    const-string v2, "Not Modified"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lpb0;

    .line 158
    .line 159
    const/16 v2, 0x131

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    const-string v0, "Use Proxy"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lpb0;

    .line 169
    .line 170
    const/16 v2, 0x132

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    const-string v1, "Switch Proxy"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lpb0;

    .line 180
    .line 181
    const/16 v2, 0x133

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    const-string v0, "Temporary Redirect"

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lpb0;->S:Lpb0;

    .line 191
    .line 192
    new-instance v0, Lpb0;

    .line 193
    .line 194
    const/16 v2, 0x134

    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    const-string v1, "Permanent Redirect"

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lpb0;->T:Lpb0;

    .line 204
    .line 205
    new-instance v1, Lpb0;

    .line 206
    .line 207
    const/16 v2, 0x190

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    const-string v0, "Bad Request"

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lpb0;

    .line 217
    .line 218
    const/16 v2, 0x191

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    const-string v1, "Unauthorized"

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lpb0;

    .line 228
    .line 229
    const/16 v2, 0x192

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    const-string v0, "Payment Required"

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lpb0;

    .line 239
    .line 240
    const/16 v2, 0x193

    .line 241
    .line 242
    move-object/from16 v25, v1

    .line 243
    .line 244
    const-string v1, "Forbidden"

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lpb0;

    .line 250
    .line 251
    const/16 v2, 0x194

    .line 252
    .line 253
    move-object/from16 v26, v0

    .line 254
    .line 255
    const-string v0, "Not Found"

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lpb0;

    .line 261
    .line 262
    const/16 v2, 0x195

    .line 263
    .line 264
    move-object/from16 v27, v1

    .line 265
    .line 266
    const-string v1, "Method Not Allowed"

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lpb0;

    .line 272
    .line 273
    const/16 v2, 0x196

    .line 274
    .line 275
    move-object/from16 v28, v0

    .line 276
    .line 277
    const-string v0, "Not Acceptable"

    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lpb0;

    .line 283
    .line 284
    const/16 v2, 0x197

    .line 285
    .line 286
    move-object/from16 v29, v1

    .line 287
    .line 288
    const-string v1, "Proxy Authentication Required"

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lpb0;

    .line 294
    .line 295
    const/16 v2, 0x198

    .line 296
    .line 297
    move-object/from16 v30, v0

    .line 298
    .line 299
    const-string v0, "Request Timeout"

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lpb0;

    .line 305
    .line 306
    const/16 v2, 0x199

    .line 307
    .line 308
    move-object/from16 v31, v1

    .line 309
    .line 310
    const-string v1, "Conflict"

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lpb0;

    .line 316
    .line 317
    const/16 v2, 0x19a

    .line 318
    .line 319
    move-object/from16 v32, v0

    .line 320
    .line 321
    const-string v0, "Gone"

    .line 322
    .line 323
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lpb0;

    .line 327
    .line 328
    const/16 v2, 0x19b

    .line 329
    .line 330
    move-object/from16 v33, v1

    .line 331
    .line 332
    const-string v1, "Length Required"

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lpb0;

    .line 338
    .line 339
    const/16 v2, 0x19c

    .line 340
    .line 341
    move-object/from16 v34, v0

    .line 342
    .line 343
    const-string v0, "Precondition Failed"

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lpb0;

    .line 349
    .line 350
    const/16 v2, 0x19d

    .line 351
    .line 352
    move-object/from16 v35, v1

    .line 353
    .line 354
    const-string v1, "Payload Too Large"

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lpb0;

    .line 360
    .line 361
    const/16 v2, 0x19e

    .line 362
    .line 363
    move-object/from16 v36, v0

    .line 364
    .line 365
    const-string v0, "Request-URI Too Long"

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lpb0;

    .line 371
    .line 372
    const/16 v2, 0x19f

    .line 373
    .line 374
    move-object/from16 v37, v1

    .line 375
    .line 376
    const-string v1, "Unsupported Media Type"

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lpb0;

    .line 382
    .line 383
    const/16 v2, 0x1a0

    .line 384
    .line 385
    move-object/from16 v38, v0

    .line 386
    .line 387
    const-string v0, "Requested Range Not Satisfiable"

    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lpb0;

    .line 393
    .line 394
    const/16 v2, 0x1a1

    .line 395
    .line 396
    move-object/from16 v39, v1

    .line 397
    .line 398
    const-string v1, "Expectation Failed"

    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lpb0;

    .line 404
    .line 405
    const/16 v2, 0x1a6

    .line 406
    .line 407
    move-object/from16 v40, v0

    .line 408
    .line 409
    const-string v0, "Unprocessable Entity"

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lpb0;

    .line 415
    .line 416
    const/16 v2, 0x1a7

    .line 417
    .line 418
    move-object/from16 v41, v1

    .line 419
    .line 420
    const-string v1, "Locked"

    .line 421
    .line 422
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lpb0;

    .line 426
    .line 427
    const/16 v2, 0x1a8

    .line 428
    .line 429
    move-object/from16 v42, v0

    .line 430
    .line 431
    const-string v0, "Failed Dependency"

    .line 432
    .line 433
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lpb0;

    .line 437
    .line 438
    const/16 v2, 0x1a9

    .line 439
    .line 440
    move-object/from16 v43, v1

    .line 441
    .line 442
    const-string v1, "Too Early"

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lpb0;

    .line 448
    .line 449
    const/16 v2, 0x1aa

    .line 450
    .line 451
    move-object/from16 v44, v0

    .line 452
    .line 453
    const-string v0, "Upgrade Required"

    .line 454
    .line 455
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lpb0;

    .line 459
    .line 460
    const/16 v2, 0x1ad

    .line 461
    .line 462
    move-object/from16 v45, v1

    .line 463
    .line 464
    const-string v1, "Too Many Requests"

    .line 465
    .line 466
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lpb0;

    .line 470
    .line 471
    const/16 v2, 0x1af

    .line 472
    .line 473
    move-object/from16 v46, v0

    .line 474
    .line 475
    const-string v0, "Request Header Fields Too Large"

    .line 476
    .line 477
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lpb0;

    .line 481
    .line 482
    const/16 v2, 0x1f4

    .line 483
    .line 484
    move-object/from16 v47, v1

    .line 485
    .line 486
    const-string v1, "Internal Server Error"

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lpb0;

    .line 492
    .line 493
    const/16 v2, 0x1f5

    .line 494
    .line 495
    move-object/from16 v48, v0

    .line 496
    .line 497
    const-string v0, "Not Implemented"

    .line 498
    .line 499
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lpb0;

    .line 503
    .line 504
    const/16 v2, 0x1f6

    .line 505
    .line 506
    move-object/from16 v49, v1

    .line 507
    .line 508
    const-string v1, "Bad Gateway"

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lpb0;

    .line 514
    .line 515
    const/16 v2, 0x1f7

    .line 516
    .line 517
    move-object/from16 v50, v0

    .line 518
    .line 519
    const-string v0, "Service Unavailable"

    .line 520
    .line 521
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lpb0;

    .line 525
    .line 526
    const/16 v2, 0x1f8

    .line 527
    .line 528
    move-object/from16 v51, v1

    .line 529
    .line 530
    const-string v1, "Gateway Timeout"

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lpb0;

    .line 536
    .line 537
    const/16 v2, 0x1f9

    .line 538
    .line 539
    move-object/from16 v52, v0

    .line 540
    .line 541
    const-string v0, "HTTP Version Not Supported"

    .line 542
    .line 543
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lpb0;

    .line 547
    .line 548
    const/16 v2, 0x1fa

    .line 549
    .line 550
    move-object/from16 v53, v1

    .line 551
    .line 552
    const-string v1, "Variant Also Negotiates"

    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lpb0;

    .line 558
    .line 559
    const/16 v2, 0x1fb

    .line 560
    .line 561
    move-object/from16 v54, v0

    .line 562
    .line 563
    const-string v0, "Insufficient Storage"

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, Lpb0;-><init>(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v17

    .line 569
    .line 570
    move-object/from16 v17, v19

    .line 571
    .line 572
    move-object/from16 v19, v21

    .line 573
    .line 574
    move-object/from16 v21, v23

    .line 575
    .line 576
    move-object/from16 v23, v25

    .line 577
    .line 578
    move-object/from16 v25, v27

    .line 579
    .line 580
    move-object/from16 v27, v29

    .line 581
    .line 582
    move-object/from16 v29, v31

    .line 583
    .line 584
    move-object/from16 v31, v33

    .line 585
    .line 586
    move-object/from16 v33, v35

    .line 587
    .line 588
    move-object/from16 v35, v37

    .line 589
    .line 590
    move-object/from16 v37, v39

    .line 591
    .line 592
    move-object/from16 v39, v41

    .line 593
    .line 594
    move-object/from16 v41, v43

    .line 595
    .line 596
    move-object/from16 v43, v45

    .line 597
    .line 598
    move-object/from16 v45, v47

    .line 599
    .line 600
    move-object/from16 v47, v49

    .line 601
    .line 602
    move-object/from16 v49, v51

    .line 603
    .line 604
    move-object/from16 v51, v53

    .line 605
    .line 606
    move-object/from16 v53, v1

    .line 607
    .line 608
    move-object/from16 v1, v16

    .line 609
    .line 610
    move-object/from16 v16, v18

    .line 611
    .line 612
    move-object/from16 v18, v20

    .line 613
    .line 614
    move-object/from16 v20, v22

    .line 615
    .line 616
    move-object/from16 v22, v24

    .line 617
    .line 618
    move-object/from16 v24, v26

    .line 619
    .line 620
    move-object/from16 v26, v28

    .line 621
    .line 622
    move-object/from16 v28, v30

    .line 623
    .line 624
    move-object/from16 v30, v32

    .line 625
    .line 626
    move-object/from16 v32, v34

    .line 627
    .line 628
    move-object/from16 v34, v36

    .line 629
    .line 630
    move-object/from16 v36, v38

    .line 631
    .line 632
    move-object/from16 v38, v40

    .line 633
    .line 634
    move-object/from16 v40, v42

    .line 635
    .line 636
    move-object/from16 v42, v44

    .line 637
    .line 638
    move-object/from16 v44, v46

    .line 639
    .line 640
    move-object/from16 v46, v48

    .line 641
    .line 642
    move-object/from16 v48, v50

    .line 643
    .line 644
    move-object/from16 v50, v52

    .line 645
    .line 646
    move-object/from16 v52, v54

    .line 647
    .line 648
    filled-new-array/range {v1 .. v53}, [Lpb0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Lpb0;->U:Ljava/util/List;

    .line 657
    .line 658
    const/16 v1, 0xa

    .line 659
    .line 660
    invoke-static {v0, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v1}, LQu0;->O0(I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/16 v2, 0x10

    .line 669
    .line 670
    if-ge v1, v2, :cond_0

    .line 671
    .line 672
    move v1, v2

    .line 673
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v3, v1

    .line 693
    check-cast v3, Lpb0;

    .line 694
    .line 695
    iget v3, v3, Lpb0;->a:I

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_0

    .line 705
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lpb0;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lpb0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lpb0;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lpb0;->a:I

    .line 9
    .line 10
    iget p1, p1, Lpb0;->a:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpb0;

    .line 6
    .line 7
    iget p1, p1, Lpb0;->a:I

    .line 8
    .line 9
    iget v0, p0, Lpb0;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpb0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpb0;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpb0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

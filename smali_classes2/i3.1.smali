.class public final Li3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Li3;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li3;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Li3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmw1;

    .line 7
    .line 8
    new-instance v0, LO3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmw1;->y()Ltp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltp;->k()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, LO3;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, LZj0;

    .line 24
    .line 25
    invoke-virtual {p1}, LZj0;->y()Lak0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lak0;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LWj0;->a(Ljava/lang/String;)LP7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, LP7;->c(Ljava/lang/String;)LO3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LXj0;

    .line 42
    .line 43
    invoke-virtual {p1}, LZj0;->y()Lak0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lak0;->x()Lrj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, LXj0;-><init>(Lrj0;LO3;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, LUj0;

    .line 56
    .line 57
    invoke-virtual {p1}, LUj0;->y()LVj0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LVj0;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LWj0;->a(Ljava/lang/String;)LP7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LP7;->c(Ljava/lang/String;)LO3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lb90;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb90;->B()Lh90;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lh90;->z()Lo80;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lb90;->A()Ltp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ltp;->k()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    .line 94
    const-string v3, "HMAC"

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lb90;->B()Lh90;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lh90;->A()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq v0, v1, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-ne v0, v1, :cond_0

    .line 125
    .line 126
    new-instance v0, LOO0;

    .line 127
    .line 128
    new-instance v1, LpH1;

    .line 129
    .line 130
    const-string v3, "HMACSHA224"

    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, LpH1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, LOO0;-><init>(LMO0;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v0, "unknown hash"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_1
    new-instance v0, LOO0;

    .line 148
    .line 149
    new-instance v1, LpH1;

    .line 150
    .line 151
    const-string v3, "HMACSHA512"

    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, LpH1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, LOO0;-><init>(LMO0;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, LOO0;

    .line 161
    .line 162
    new-instance v1, LpH1;

    .line 163
    .line 164
    const-string v3, "HMACSHA256"

    .line 165
    .line 166
    invoke-direct {v1, v3, v2}, LpH1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, LOO0;-><init>(LMO0;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, LOO0;

    .line 174
    .line 175
    new-instance v1, LpH1;

    .line 176
    .line 177
    const-string v3, "HMACSHA384"

    .line 178
    .line 179
    invoke-direct {v1, v3, v2}, LpH1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, LOO0;-><init>(LMO0;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance v0, LOO0;

    .line 187
    .line 188
    new-instance v1, LpH1;

    .line 189
    .line 190
    const-string v3, "HMACSHA1"

    .line 191
    .line 192
    invoke-direct {v1, v3, v2}, LpH1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, LOO0;-><init>(LMO0;I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-object v0

    .line 199
    :pswitch_3
    check-cast p1, Lau;

    .line 200
    .line 201
    new-instance v0, LO3;

    .line 202
    .line 203
    invoke-virtual {p1}, Lau;->y()Ltp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ltp;->k()[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-direct {v0, p1, v1}, LO3;-><init>([BI)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    check-cast p1, Li4;

    .line 217
    .line 218
    new-instance v0, Lg4;

    .line 219
    .line 220
    invoke-virtual {p1}, Li4;->y()Ltp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ltp;->k()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Lg4;-><init>([B)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    check-cast p1, LZ3;

    .line 233
    .line 234
    new-instance v0, LX3;

    .line 235
    .line 236
    invoke-virtual {p1}, LZ3;->y()Ltp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ltp;->k()[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, LX3;-><init>([B)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    check-cast p1, LQ3;

    .line 249
    .line 250
    new-instance v0, LO3;

    .line 251
    .line 252
    invoke-virtual {p1}, LQ3;->y()Ltp;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ltp;->k()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v0, p1, v1}, LO3;-><init>([BI)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    check-cast p1, LF3;

    .line 266
    .line 267
    new-instance v0, LD3;

    .line 268
    .line 269
    invoke-virtual {p1}, LF3;->z()Ltp;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ltp;->k()[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, LF3;->A()LM3;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, LM3;->y()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-direct {v0, v1, p1}, LD3;-><init>([BI)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    check-cast p1, Ly3;

    .line 290
    .line 291
    new-instance v0, Lw3;

    .line 292
    .line 293
    invoke-virtual {p1}, Ly3;->A()Ltp;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ltp;->k()[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1}, Ly3;->B()LC3;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, LC3;->y()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {v0, v1, p1}, Lw3;-><init>([BI)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    check-cast p1, Lr3;

    .line 314
    .line 315
    new-instance v0, LYT;

    .line 316
    .line 317
    new-instance v1, Li3;

    .line 318
    .line 319
    const-class v2, Lwd0;

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-direct {v1, v3, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v1}, [Li3;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    array-length v4, v1

    .line 335
    const/4 v5, 0x0

    .line 336
    move v6, v5

    .line 337
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 338
    .line 339
    if-ge v6, v4, :cond_6

    .line 340
    .line 341
    aget-object v8, v1, v6

    .line 342
    .line 343
    iget-object v9, v8, Li3;->a:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iget-object v10, v8, Li3;->a:Ljava/lang/Class;

    .line 350
    .line 351
    if-nez v9, :cond_5

    .line 352
    .line 353
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_6
    array-length v4, v1

    .line 375
    if-lez v4, :cond_7

    .line 376
    .line 377
    aget-object v1, v1, v5

    .line 378
    .line 379
    iget-object v1, v1, Li3;->a:Ljava/lang/Class;

    .line 380
    .line 381
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lr3;->z()Ly3;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Li3;

    .line 394
    .line 395
    const-string v4, " not supported."

    .line 396
    .line 397
    const-string v6, "Requested primitive class "

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Li3;->a(LZ;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lwd0;

    .line 406
    .line 407
    new-instance v2, Li3;

    .line 408
    .line 409
    const-class v3, Lxs0;

    .line 410
    .line 411
    const/16 v8, 0x8

    .line 412
    .line 413
    invoke-direct {v2, v8, v3}, Li3;-><init>(ILjava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    filled-new-array {v2}, [Li3;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v8, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    array-length v9, v2

    .line 426
    move v10, v5

    .line 427
    :goto_2
    if-ge v10, v9, :cond_9

    .line 428
    .line 429
    aget-object v11, v2, v10

    .line 430
    .line 431
    iget-object v12, v11, Li3;->a:Ljava/lang/Class;

    .line 432
    .line 433
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget-object v13, v11, Li3;->a:Ljava/lang/Class;

    .line 438
    .line 439
    if-nez v12, :cond_8

    .line 440
    .line 441
    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_9
    array-length v7, v2

    .line 463
    if-lez v7, :cond_a

    .line 464
    .line 465
    aget-object v2, v2, v5

    .line 466
    .line 467
    iget-object v2, v2, Li3;->a:Ljava/lang/Class;

    .line 468
    .line 469
    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p1}, Lr3;->A()Lb90;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Li3;

    .line 482
    .line 483
    if-eqz v2, :cond_b

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Li3;->a(LZ;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lxs0;

    .line 490
    .line 491
    invoke-virtual {p1}, Lr3;->A()Lb90;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lb90;->B()Lh90;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lh90;->A()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-direct {v0, v1, v2, p1}, LYT;-><init>(Lwd0;Lxs0;I)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :pswitch_a
    check-cast p1, Le3;

    .line 558
    .line 559
    new-instance v0, LOO0;

    .line 560
    .line 561
    new-instance v1, LW80;

    .line 562
    .line 563
    invoke-virtual {p1}, Le3;->z()Ltp;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ltp;->k()[B

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2}, LW80;-><init>([B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Le3;->A()Lo3;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lo3;->y()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-direct {v0, v1, p1}, LOO0;-><init>(LMO0;I)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    nop

    .line 587
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

.class public final LSA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSA1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LSA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-char v5, v4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {v4, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v4, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LJu;

    .line 57
    .line 58
    invoke-direct {p1, v3, v1, v2}, LJu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-static {p1}, LRe;->a(Ljava/lang/String;)LRe;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch LQe; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v2, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-char v3, v2

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    invoke-static {v2, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Lvq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p1, v2, v1}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Luq1;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Luq1;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_1
    invoke-static {p1}, LuB1;->a(Ljava/lang/String;)LuB1;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch LsB1; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    return-object p1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_3
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-char v3, v2

    .line 151
    const/4 v4, 0x1

    .line 152
    if-eq v3, v4, :cond_6

    .line 153
    .line 154
    invoke-static {v2, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v2, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LOp1;

    .line 167
    .line 168
    invoke-direct {p1, v1}, LOp1;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v4, v1

    .line 179
    move-object v5, v4

    .line 180
    move v3, v2

    .line 181
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ge v6, v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-char v7, v6

    .line 192
    const/4 v8, 0x2

    .line 193
    if-eq v7, v8, :cond_b

    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    if-eq v7, v8, :cond_a

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    if-eq v7, v8, :cond_9

    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    if-eq v7, v8, :cond_8

    .line 203
    .line 204
    invoke-static {v6, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v6, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {v6, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-static {v6, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-static {v6, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LMp1;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, p1, LMp1;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, p1, LMp1;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-boolean v2, p1, LMp1;->c:Z

    .line 241
    .line 242
    iput-boolean v3, p1, LMp1;->d:Z

    .line 243
    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    iput-object v1, p1, LMp1;->e:Landroid/net/Uri;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_5
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x0

    .line 263
    move-object v2, v1

    .line 264
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v3, v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-char v4, v3

    .line 275
    const/4 v5, 0x2

    .line 276
    if-eq v4, v5, :cond_f

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    if-eq v4, v5, :cond_e

    .line 280
    .line 281
    invoke-static {v3, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lbk1;

    .line 299
    .line 300
    invoke-direct {p1, v1, v2}, Lbk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_6
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v1, 0x0

    .line 309
    move-object v2, v1

    .line 310
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ge v3, v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-char v4, v3

    .line 321
    const/4 v5, 0x1

    .line 322
    if-eq v4, v5, :cond_12

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    if-eq v4, v5, :cond_11

    .line 326
    .line 327
    invoke-static {v3, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_6

    .line 336
    :cond_12
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_6

    .line 341
    :cond_13
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, LCm1;

    .line 345
    .line 346
    invoke-direct {p1, v1, v2}, LCm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_7
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v1, 0x0

    .line 355
    move v2, v1

    .line 356
    move v3, v2

    .line 357
    move v4, v3

    .line 358
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ge v5, v0, :cond_18

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    int-to-char v6, v5

    .line 369
    const/4 v7, 0x1

    .line 370
    if-eq v6, v7, :cond_17

    .line 371
    .line 372
    const/4 v7, 0x2

    .line 373
    if-eq v6, v7, :cond_16

    .line 374
    .line 375
    const/4 v7, 0x3

    .line 376
    if-eq v6, v7, :cond_15

    .line 377
    .line 378
    const/4 v7, 0x4

    .line 379
    if-eq v6, v7, :cond_14

    .line 380
    .line 381
    invoke-static {v5, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    invoke-static {v5, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_7

    .line 390
    :cond_15
    invoke-static {v5, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto :goto_7

    .line 395
    :cond_16
    invoke-static {v5, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_7

    .line 400
    :cond_17
    invoke-static {v5, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_7

    .line 405
    :cond_18
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, LiB1;

    .line 409
    .line 410
    invoke-direct {p1, v1, v2, v3, v4}, LiB1;-><init>(IIII)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :try_start_2
    invoke-static {p1}, LZj1;->a(Ljava/lang/String;)LZj1;

    .line 419
    .line 420
    .line 421
    move-result-object p1
    :try_end_2
    .catch Lak1; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    return-object p1

    .line 423
    :catch_2
    move-exception v0

    .line 424
    move-object p1, v0

    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_19

    .line 436
    .line 437
    :try_start_3
    const-string p1, ""

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catch_3
    move-exception v0

    .line 441
    move-object p1, v0

    .line 442
    goto :goto_9

    .line 443
    :cond_19
    :goto_8
    invoke-static {p1}, LkV0;->a(Ljava/lang/String;)LkV0;

    .line 444
    .line 445
    .line 446
    move-result-object p1
    :try_end_3
    .catch LjV0; {:try_start_3 .. :try_end_3} :catch_3

    .line 447
    return-object p1

    .line 448
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_a
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v1, 0x0

    .line 459
    const-wide/16 v2, 0x0

    .line 460
    .line 461
    move-object v5, v1

    .line 462
    move-object v6, v5

    .line 463
    move-object v9, v6

    .line 464
    move-wide v7, v2

    .line 465
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ge v1, v0, :cond_1e

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    int-to-char v2, v1

    .line 476
    const/4 v3, 0x1

    .line 477
    if-eq v2, v3, :cond_1d

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    if-eq v2, v3, :cond_1c

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    if-eq v2, v3, :cond_1b

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    if-eq v2, v3, :cond_1a

    .line 487
    .line 488
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v9, v1

    .line 499
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1b
    invoke-static {v1, p1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    goto :goto_a

    .line 507
    :cond_1c
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_a

    .line 517
    :cond_1e
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, LFk1;

    .line 521
    .line 522
    invoke-direct/range {v4 .. v9}, LFk1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :pswitch_b
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v1, 0x0

    .line 531
    move-object v2, v1

    .line 532
    move-object v3, v2

    .line 533
    move-object v4, v3

    .line 534
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-ge v5, v0, :cond_23

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    int-to-char v6, v5

    .line 545
    const/4 v7, 0x2

    .line 546
    if-eq v6, v7, :cond_22

    .line 547
    .line 548
    const/4 v7, 0x3

    .line 549
    if-eq v6, v7, :cond_21

    .line 550
    .line 551
    const/4 v7, 0x4

    .line 552
    if-eq v6, v7, :cond_20

    .line 553
    .line 554
    const/4 v7, 0x5

    .line 555
    if-eq v6, v7, :cond_1f

    .line 556
    .line 557
    invoke-static {v5, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1f
    invoke-static {v5, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto :goto_b

    .line 566
    :cond_20
    invoke-static {v5, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_b

    .line 571
    :cond_21
    invoke-static {v5, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_b

    .line 576
    :cond_22
    invoke-static {v5, p1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_b

    .line 581
    :cond_23
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    new-instance p1, LSQ0;

    .line 585
    .line 586
    invoke-direct {p1, v2, v3, v4, v1}, LSQ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_c
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v1, 0x0

    .line 595
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ge v2, v0, :cond_25

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-char v3, v2

    .line 606
    const/4 v4, 0x1

    .line 607
    if-eq v3, v4, :cond_24

    .line 608
    .line 609
    invoke-static {v2, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_24
    invoke-static {v2, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_c

    .line 618
    :cond_25
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    new-instance p1, LWM0;

    .line 622
    .line 623
    invoke-direct {p1, v1}, LWM0;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :try_start_4
    invoke-static {p1}, LRQ0;->a(Ljava/lang/String;)LRQ0;

    .line 632
    .line 633
    .line 634
    move-result-object p1
    :try_end_4
    .catch LQQ0; {:try_start_4 .. :try_end_4} :catch_4

    .line 635
    return-object p1

    .line 636
    :catch_4
    move-exception v0

    .line 637
    move-object p1, v0

    .line 638
    new-instance v0, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_e
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v1, 0x0

    .line 649
    const-wide/16 v2, 0x0

    .line 650
    .line 651
    move-object v5, v1

    .line 652
    move-object v8, v5

    .line 653
    move-object v9, v8

    .line 654
    move-wide v6, v2

    .line 655
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-ge v1, v0, :cond_2a

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-char v2, v1

    .line 666
    const/4 v3, 0x1

    .line 667
    if-eq v2, v3, :cond_29

    .line 668
    .line 669
    const/4 v3, 0x2

    .line 670
    if-eq v2, v3, :cond_28

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    if-eq v2, v3, :cond_27

    .line 674
    .line 675
    const/4 v3, 0x4

    .line 676
    if-eq v2, v3, :cond_26

    .line 677
    .line 678
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_26
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    goto :goto_d

    .line 687
    :cond_27
    invoke-static {v1, p1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v6

    .line 691
    goto :goto_d

    .line 692
    :cond_28
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    goto :goto_d

    .line 697
    :cond_29
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    goto :goto_d

    .line 702
    :cond_2a
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    new-instance v4, LNL0;

    .line 706
    .line 707
    invoke-direct/range {v4 .. v9}, LNL0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    :pswitch_f
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v2, 0x0

    .line 717
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v0, :cond_2d

    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    int-to-char v4, v3

    .line 728
    const/4 v5, 0x1

    .line 729
    if-eq v4, v5, :cond_2c

    .line 730
    .line 731
    const/4 v5, 0x2

    .line 732
    if-eq v4, v5, :cond_2b

    .line 733
    .line 734
    invoke-static {v3, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_2b
    invoke-static {v3, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    goto :goto_e

    .line 743
    :cond_2c
    sget-object v2, LiB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-static {p1, v3, v2}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_e

    .line 750
    :cond_2d
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    new-instance p1, LP61;

    .line 754
    .line 755
    invoke-direct {p1, v1, v2}, LP61;-><init>(ILjava/util/ArrayList;)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_10
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v1, 0x0

    .line 764
    move-object v2, v1

    .line 765
    move-object v3, v2

    .line 766
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-ge v4, v0, :cond_31

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    int-to-char v5, v4

    .line 777
    const/4 v6, 0x2

    .line 778
    if-eq v5, v6, :cond_30

    .line 779
    .line 780
    const/4 v6, 0x3

    .line 781
    if-eq v5, v6, :cond_2f

    .line 782
    .line 783
    const/4 v6, 0x4

    .line 784
    if-eq v5, v6, :cond_2e

    .line 785
    .line 786
    invoke-static {v4, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_2e
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto :goto_f

    .line 795
    :cond_2f
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    goto :goto_f

    .line 800
    :cond_30
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_f

    .line 805
    :cond_31
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 806
    .line 807
    .line 808
    new-instance p1, LPQ0;

    .line 809
    .line 810
    invoke-direct {p1, v1, v2, v3}, LPQ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_11
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/4 v1, 0x0

    .line 819
    move-object v2, v1

    .line 820
    move-object v3, v2

    .line 821
    move-object v4, v3

    .line 822
    move-object v5, v4

    .line 823
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-ge v6, v0, :cond_37

    .line 828
    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    int-to-char v7, v6

    .line 834
    const/4 v8, 0x1

    .line 835
    if-eq v7, v8, :cond_36

    .line 836
    .line 837
    const/4 v8, 0x2

    .line 838
    if-eq v7, v8, :cond_35

    .line 839
    .line 840
    const/4 v8, 0x3

    .line 841
    if-eq v7, v8, :cond_34

    .line 842
    .line 843
    const/4 v8, 0x4

    .line 844
    if-eq v7, v8, :cond_33

    .line 845
    .line 846
    const/4 v8, 0x5

    .line 847
    if-eq v7, v8, :cond_32

    .line 848
    .line 849
    invoke-static {v6, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_32
    sget-object v5, LCA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {p1, v6, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, LCA1;

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_33
    sget-object v4, LFk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {p1, v6, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    goto :goto_10

    .line 869
    :cond_34
    sget-object v3, LNL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-static {p1, v6, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto :goto_10

    .line 876
    :cond_35
    invoke-static {v6, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    goto :goto_10

    .line 881
    :cond_36
    invoke-static {v6, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    goto :goto_10

    .line 886
    :cond_37
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    new-instance p1, LZA1;

    .line 890
    .line 891
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v1, p1, LZA1;->a:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v2, p1, LZA1;->b:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v3, p1, LZA1;->c:Ljava/util/ArrayList;

    .line 899
    .line 900
    iput-object v4, p1, LZA1;->d:Ljava/util/ArrayList;

    .line 901
    .line 902
    iput-object v5, p1, LZA1;->e:LCA1;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_12
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/4 v1, 0x0

    .line 910
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-ge v2, v0, :cond_39

    .line 915
    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    int-to-char v3, v2

    .line 921
    const/4 v4, 0x1

    .line 922
    if-eq v3, v4, :cond_38

    .line 923
    .line 924
    invoke-static {v2, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 925
    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_38
    invoke-static {v2, p1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto :goto_11

    .line 933
    :cond_39
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    new-instance p1, LcB1;

    .line 937
    .line 938
    invoke-direct {p1, v1}, LcB1;-><init>(Landroid/os/Bundle;)V

    .line 939
    .line 940
    .line 941
    return-object p1

    .line 942
    :pswitch_13
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/4 v1, 0x0

    .line 947
    move-object v3, v1

    .line 948
    move-object v4, v3

    .line 949
    move-object v5, v4

    .line 950
    move-object v6, v5

    .line 951
    move-object v7, v6

    .line 952
    move-object v8, v7

    .line 953
    move-object v9, v8

    .line 954
    move-object v10, v9

    .line 955
    move-object v11, v10

    .line 956
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-ge v1, v0, :cond_3a

    .line 961
    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    int-to-char v2, v1

    .line 967
    packed-switch v2, :pswitch_data_1

    .line 968
    .line 969
    .line 970
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    goto :goto_12

    .line 974
    :pswitch_14
    invoke-static {v1, p1}, Ljo;->m0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    goto :goto_12

    .line 979
    :pswitch_15
    sget-object v2, Lzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object v10, v1

    .line 986
    check-cast v10, Lzf;

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :pswitch_16
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    goto :goto_12

    .line 994
    :pswitch_17
    sget-object v2, Lbk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object v8, v1

    .line 1001
    check-cast v8, Lbk1;

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :pswitch_18
    invoke-static {v1, p1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    goto :goto_12

    .line 1009
    :pswitch_19
    sget-object v2, LMQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {p1, v1, v2}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    goto :goto_12

    .line 1016
    :pswitch_1a
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    goto :goto_12

    .line 1021
    :pswitch_1b
    invoke-static {v1, p1}, Ljo;->f0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    goto :goto_12

    .line 1026
    :pswitch_1c
    invoke-static {v1, p1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    goto :goto_12

    .line 1031
    :cond_3a
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, LOQ0;

    .line 1035
    .line 1036
    invoke-direct/range {v2 .. v11}, LOQ0;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lbk1;Ljava/lang/String;Lzf;Ljava/lang/Long;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v2

    .line 1040
    :pswitch_1d
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    const/4 v1, 0x0

    .line 1045
    const/4 v2, 0x0

    .line 1046
    move-object v4, v1

    .line 1047
    move-object v5, v4

    .line 1048
    move-object v6, v5

    .line 1049
    move-object v7, v6

    .line 1050
    move v8, v2

    .line 1051
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-ge v1, v0, :cond_40

    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    int-to-char v2, v1

    .line 1062
    const/4 v3, 0x1

    .line 1063
    if-eq v2, v3, :cond_3f

    .line 1064
    .line 1065
    const/4 v3, 0x2

    .line 1066
    if-eq v2, v3, :cond_3e

    .line 1067
    .line 1068
    const/4 v3, 0x4

    .line 1069
    if-eq v2, v3, :cond_3d

    .line 1070
    .line 1071
    const/4 v3, 0x5

    .line 1072
    if-eq v2, v3, :cond_3c

    .line 1073
    .line 1074
    const/4 v3, 0x6

    .line 1075
    if-eq v2, v3, :cond_3b

    .line 1076
    .line 1077
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_3b
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    goto :goto_13

    .line 1086
    :cond_3c
    invoke-static {v1, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    goto :goto_13

    .line 1091
    :cond_3d
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    goto :goto_13

    .line 1096
    :cond_3e
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    goto :goto_13

    .line 1101
    :cond_3f
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    goto :goto_13

    .line 1106
    :cond_40
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, LJL0;

    .line 1110
    .line 1111
    invoke-direct/range {v3 .. v8}, LJL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1112
    .line 1113
    .line 1114
    return-object v3

    .line 1115
    :pswitch_1e
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const/4 v1, 0x0

    .line 1120
    move-object v2, v1

    .line 1121
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-ge v3, v0, :cond_43

    .line 1126
    .line 1127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    int-to-char v4, v3

    .line 1132
    const/4 v5, 0x2

    .line 1133
    if-eq v4, v5, :cond_42

    .line 1134
    .line 1135
    const/4 v5, 0x3

    .line 1136
    if-eq v4, v5, :cond_41

    .line 1137
    .line 1138
    invoke-static {v3, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_41
    invoke-static {v3, p1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    goto :goto_14

    .line 1147
    :cond_42
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    goto :goto_14

    .line 1152
    :cond_43
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance p1, LaB1;

    .line 1156
    .line 1157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    iput-object v1, p1, LaB1;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    iput-object v2, p1, LaB1;->b:Landroid/os/Bundle;

    .line 1163
    .line 1164
    return-object p1

    .line 1165
    :pswitch_1f
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    const/4 v1, 0x0

    .line 1170
    move-object v2, v1

    .line 1171
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-ge v3, v0, :cond_46

    .line 1176
    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    int-to-char v4, v3

    .line 1182
    const/4 v5, 0x2

    .line 1183
    if-eq v4, v5, :cond_45

    .line 1184
    .line 1185
    const/4 v5, 0x3

    .line 1186
    if-eq v4, v5, :cond_44

    .line 1187
    .line 1188
    invoke-static {v3, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_44
    invoke-static {v3, p1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    goto :goto_15

    .line 1197
    :cond_45
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    goto :goto_15

    .line 1202
    :cond_46
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance p1, LNQ0;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-direct {p1, v1, v0}, LNQ0;-><init>(Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    return-object p1

    .line 1215
    :pswitch_20
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    const/4 v1, 0x0

    .line 1220
    move-object v2, v1

    .line 1221
    move-object v3, v2

    .line 1222
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-ge v4, v0, :cond_4a

    .line 1227
    .line 1228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    int-to-char v5, v4

    .line 1233
    const/4 v6, 0x2

    .line 1234
    if-eq v5, v6, :cond_49

    .line 1235
    .line 1236
    const/4 v6, 0x3

    .line 1237
    if-eq v5, v6, :cond_48

    .line 1238
    .line 1239
    const/4 v6, 0x4

    .line 1240
    if-eq v5, v6, :cond_47

    .line 1241
    .line 1242
    invoke-static {v4, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_47
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1247
    .line 1248
    invoke-static {p1, v4, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    goto :goto_16

    .line 1253
    :cond_48
    invoke-static {v4, p1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    goto :goto_16

    .line 1258
    :cond_49
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    goto :goto_16

    .line 1263
    :cond_4a
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance p1, LMQ0;

    .line 1267
    .line 1268
    invoke-direct {p1, v1, v2, v3}, LMQ0;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1269
    .line 1270
    .line 1271
    return-object p1

    .line 1272
    :pswitch_21
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const/4 v1, 0x0

    .line 1277
    move-object v2, v1

    .line 1278
    move-object v3, v2

    .line 1279
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-ge v4, v0, :cond_4e

    .line 1284
    .line 1285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    int-to-char v5, v4

    .line 1290
    const/4 v6, 0x1

    .line 1291
    if-eq v5, v6, :cond_4d

    .line 1292
    .line 1293
    const/4 v6, 0x2

    .line 1294
    if-eq v5, v6, :cond_4c

    .line 1295
    .line 1296
    const/4 v6, 0x3

    .line 1297
    if-eq v5, v6, :cond_4b

    .line 1298
    .line 1299
    invoke-static {v4, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_4b
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    goto :goto_17

    .line 1308
    :cond_4c
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    goto :goto_17

    .line 1313
    :cond_4d
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    goto :goto_17

    .line 1318
    :cond_4e
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance p1, LbB1;

    .line 1322
    .line 1323
    invoke-direct {p1, v1, v2, v3}, LbB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-object p1

    .line 1327
    :pswitch_22
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    const-wide/16 v1, -0x1

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    move-wide v7, v1

    .line 1335
    move-wide v9, v7

    .line 1336
    move v5, v3

    .line 1337
    move v6, v5

    .line 1338
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-ge v1, v0, :cond_53

    .line 1343
    .line 1344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    int-to-char v2, v1

    .line 1349
    if-eq v2, v3, :cond_52

    .line 1350
    .line 1351
    const/4 v4, 0x2

    .line 1352
    if-eq v2, v4, :cond_51

    .line 1353
    .line 1354
    const/4 v4, 0x3

    .line 1355
    if-eq v2, v4, :cond_50

    .line 1356
    .line 1357
    const/4 v4, 0x4

    .line 1358
    if-eq v2, v4, :cond_4f

    .line 1359
    .line 1360
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :cond_4f
    invoke-static {v1, p1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v1

    .line 1368
    move-wide v9, v1

    .line 1369
    goto :goto_18

    .line 1370
    :cond_50
    invoke-static {v1, p1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v1

    .line 1374
    move-wide v7, v1

    .line 1375
    goto :goto_18

    .line 1376
    :cond_51
    invoke-static {v1, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    goto :goto_18

    .line 1381
    :cond_52
    invoke-static {v1, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    goto :goto_18

    .line 1386
    :cond_53
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v4, LUA1;

    .line 1390
    .line 1391
    invoke-direct/range {v4 .. v10}, LUA1;-><init>(IIJJ)V

    .line 1392
    .line 1393
    .line 1394
    return-object v4

    .line 1395
    :pswitch_23
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/4 v1, 0x0

    .line 1400
    move-object v3, v1

    .line 1401
    move-object v4, v3

    .line 1402
    move-object v5, v4

    .line 1403
    move-object v6, v5

    .line 1404
    move-object v7, v6

    .line 1405
    move-object v8, v7

    .line 1406
    move-object v9, v8

    .line 1407
    move-object v10, v9

    .line 1408
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-ge v1, v0, :cond_54

    .line 1413
    .line 1414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    int-to-char v2, v1

    .line 1419
    packed-switch v2, :pswitch_data_2

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_19

    .line 1426
    :pswitch_24
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    goto :goto_19

    .line 1431
    :pswitch_25
    sget-object v2, LAf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1432
    .line 1433
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    move-object v9, v1

    .line 1438
    check-cast v9, LAf;

    .line 1439
    .line 1440
    goto :goto_19

    .line 1441
    :pswitch_26
    sget-object v2, LEf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    move-object v8, v1

    .line 1448
    check-cast v8, LEf;

    .line 1449
    .line 1450
    goto :goto_19

    .line 1451
    :pswitch_27
    sget-object v2, LCf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1452
    .line 1453
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    move-object v7, v1

    .line 1458
    check-cast v7, LCf;

    .line 1459
    .line 1460
    goto :goto_19

    .line 1461
    :pswitch_28
    sget-object v2, LDf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    move-object v6, v1

    .line 1468
    check-cast v6, LDf;

    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :pswitch_29
    invoke-static {v1, p1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    goto :goto_19

    .line 1476
    :pswitch_2a
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    goto :goto_19

    .line 1481
    :pswitch_2b
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    goto :goto_19

    .line 1486
    :cond_54
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, LKQ0;

    .line 1490
    .line 1491
    invoke-direct/range {v2 .. v10}, LKQ0;-><init>(Ljava/lang/String;Ljava/lang/String;[BLDf;LCf;LEf;LAf;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :pswitch_2c
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    const/4 v1, 0x0

    .line 1500
    move-object v3, v1

    .line 1501
    move-object v4, v3

    .line 1502
    move-object v5, v4

    .line 1503
    move-object v6, v5

    .line 1504
    move-object v7, v6

    .line 1505
    move-object v8, v7

    .line 1506
    move-object v9, v8

    .line 1507
    move-object v10, v9

    .line 1508
    move-object v11, v10

    .line 1509
    move-object v12, v11

    .line 1510
    move-object v13, v12

    .line 1511
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-ge v1, v0, :cond_55

    .line 1516
    .line 1517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    int-to-char v2, v1

    .line 1522
    packed-switch v2, :pswitch_data_3

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :pswitch_2d
    sget-object v2, Lzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1530
    .line 1531
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    move-object v13, v1

    .line 1536
    check-cast v13, Lzf;

    .line 1537
    .line 1538
    goto :goto_1a

    .line 1539
    :pswitch_2e
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    goto :goto_1a

    .line 1544
    :pswitch_2f
    sget-object v2, Lbk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1545
    .line 1546
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    move-object v11, v1

    .line 1551
    check-cast v11, Lbk1;

    .line 1552
    .line 1553
    goto :goto_1a

    .line 1554
    :pswitch_30
    invoke-static {v1, p1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    goto :goto_1a

    .line 1559
    :pswitch_31
    sget-object v2, LGf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1560
    .line 1561
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    move-object v9, v1

    .line 1566
    check-cast v9, LGf;

    .line 1567
    .line 1568
    goto :goto_1a

    .line 1569
    :pswitch_32
    sget-object v2, LMQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1570
    .line 1571
    invoke-static {p1, v1, v2}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    goto :goto_1a

    .line 1576
    :pswitch_33
    invoke-static {v1, p1}, Ljo;->f0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    goto :goto_1a

    .line 1581
    :pswitch_34
    sget-object v2, LNQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1582
    .line 1583
    invoke-static {p1, v1, v2}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    goto :goto_1a

    .line 1588
    :pswitch_35
    invoke-static {v1, p1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    goto :goto_1a

    .line 1593
    :pswitch_36
    sget-object v2, LSQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1594
    .line 1595
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    move-object v4, v1

    .line 1600
    check-cast v4, LSQ0;

    .line 1601
    .line 1602
    goto :goto_1a

    .line 1603
    :pswitch_37
    sget-object v2, LPQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1604
    .line 1605
    invoke-static {p1, v1, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    move-object v3, v1

    .line 1610
    check-cast v3, LPQ0;

    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :cond_55
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v2, LLQ0;

    .line 1617
    .line 1618
    invoke-direct/range {v2 .. v13}, LLQ0;-><init>(LPQ0;LSQ0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LGf;Ljava/lang/Integer;Lbk1;Ljava/lang/String;Lzf;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v2

    .line 1622
    :pswitch_38
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    const/4 v1, 0x0

    .line 1627
    move-object v2, v1

    .line 1628
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-ge v3, v0, :cond_58

    .line 1633
    .line 1634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    int-to-char v4, v3

    .line 1639
    const/4 v5, 0x1

    .line 1640
    if-eq v4, v5, :cond_57

    .line 1641
    .line 1642
    const/4 v5, 0x2

    .line 1643
    if-eq v4, v5, :cond_56

    .line 1644
    .line 1645
    invoke-static {v3, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1b

    .line 1649
    :cond_56
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    goto :goto_1b

    .line 1654
    :cond_57
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    goto :goto_1b

    .line 1659
    :cond_58
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance p1, LE60;

    .line 1663
    .line 1664
    invoke-direct {p1, v1, v2}, LE60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    return-object p1

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LJu;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LRe;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Luq1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LuB1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LOp1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LMp1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbk1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LCm1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LiB1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LZj1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LkV0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LFk1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LSQ0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LWM0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LRQ0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LNL0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LP61;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LPQ0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LZA1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LcB1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LOQ0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LJL0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LaB1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LNQ0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LMQ0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LbB1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LUA1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LKQ0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LLQ0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LE60;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.class public final LaA1;
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
    iput p1, p0, LaA1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LaA1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    move-object v4, v3

    .line 16
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v5, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-array v7, v6, [[B

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v7, v8

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/2addr v5, v4

    .line 64
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    .line 66
    .line 67
    move-object v4, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LMA1;

    .line 73
    .line 74
    invoke-direct {v1, v4}, LMA1;-><init>([[B)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v4, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-char v5, v4

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v4, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lc60;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lc60;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    move v5, v3

    .line 121
    move v6, v5

    .line 122
    move v7, v6

    .line 123
    move v8, v7

    .line 124
    move v9, v8

    .line 125
    move v10, v9

    .line 126
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v3, v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-char v4, v3

    .line 137
    packed-switch v4, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_4

    .line 154
    :pswitch_4
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_4

    .line 159
    :pswitch_5
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :pswitch_6
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_4

    .line 169
    :pswitch_7
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Luq0;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, Luq0;-><init>(ZZZZZZ)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_8
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v5, v4

    .line 190
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v6, v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-char v7, v6

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eq v7, v8, :cond_9

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    if-eq v7, v8, :cond_8

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    if-eq v7, v8, :cond_7

    .line 209
    .line 210
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LLk1;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput v3, v1, LLk1;->a:I

    .line 238
    .line 239
    iput-object v4, v1, LLk1;->b:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v1, LLk1;->c:Ljava/lang/String;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_9
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v8, v3

    .line 253
    move-object v9, v8

    .line 254
    move-object v10, v9

    .line 255
    move-object v14, v10

    .line 256
    move-object v15, v14

    .line 257
    move-object/from16 v18, v15

    .line 258
    .line 259
    move-object/from16 v21, v18

    .line 260
    .line 261
    move-wide v11, v4

    .line 262
    move-wide/from16 v16, v11

    .line 263
    .line 264
    move-wide/from16 v19, v16

    .line 265
    .line 266
    move v13, v6

    .line 267
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ge v3, v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-char v4, v3

    .line 278
    packed-switch v4, :pswitch_data_2

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_a
    sget-object v4, LSB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LSB1;

    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_b
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    move-wide/from16 v19, v3

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :pswitch_c
    sget-object v4, LSB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LSB1;

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_d
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    move-wide/from16 v16, v3

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_e
    sget-object v4, LSB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LSB1;

    .line 328
    .line 329
    move-object v15, v3

    .line 330
    goto :goto_6

    .line 331
    :pswitch_f
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v14, v3

    .line 336
    goto :goto_6

    .line 337
    :pswitch_10
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move v13, v3

    .line 342
    goto :goto_6

    .line 343
    :pswitch_11
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    move-wide v11, v3

    .line 348
    goto :goto_6

    .line 349
    :pswitch_12
    sget-object v4, LGG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LGG1;

    .line 356
    .line 357
    move-object v10, v3

    .line 358
    goto :goto_6

    .line 359
    :pswitch_13
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v9, v3

    .line 364
    goto :goto_6

    .line 365
    :pswitch_14
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v8, v3

    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, LHA1;

    .line 375
    .line 376
    invoke-direct/range {v7 .. v21}, LHA1;-><init>(Ljava/lang/String;Ljava/lang/String;LGG1;JZLjava/lang/String;LSB1;JLSB1;JLSB1;)V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_15
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v4, v3

    .line 386
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v5, v2, :cond_e

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-char v6, v5

    .line 397
    const/4 v7, 0x1

    .line 398
    if-eq v6, v7, :cond_d

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    if-eq v6, v7, :cond_c

    .line 402
    .line 403
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    sget-object v4, Luq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {v1, v5, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Luq0;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v5, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Ltq0;

    .line 429
    .line 430
    invoke-direct {v1, v3, v4}, Ltq0;-><init>(Lcom/google/android/gms/common/api/Status;Luq0;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_16
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    move v5, v4

    .line 441
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v6, v2, :cond_12

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    int-to-char v7, v6

    .line 452
    const/4 v8, 0x2

    .line 453
    if-eq v7, v8, :cond_11

    .line 454
    .line 455
    const/4 v8, 0x3

    .line 456
    if-eq v7, v8, :cond_10

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    if-eq v7, v8, :cond_f

    .line 460
    .line 461
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    invoke-static {v6, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_8

    .line 470
    :cond_10
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    goto :goto_8

    .line 475
    :cond_11
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    goto :goto_8

    .line 480
    :cond_12
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lsj1;

    .line 484
    .line 485
    invoke-direct {v1, v3, v4, v5}, Lsj1;-><init>([BII)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_17
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    move-object v5, v4

    .line 496
    move v4, v3

    .line 497
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-ge v6, v2, :cond_16

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-char v7, v6

    .line 508
    const/4 v8, 0x1

    .line 509
    if-eq v7, v8, :cond_15

    .line 510
    .line 511
    const/4 v8, 0x2

    .line 512
    if-eq v7, v8, :cond_14

    .line 513
    .line 514
    const/4 v8, 0x3

    .line 515
    if-eq v7, v8, :cond_13

    .line 516
    .line 517
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_13
    invoke-static {v6, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto :goto_9

    .line 526
    :cond_14
    invoke-static {v6, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_9

    .line 531
    :cond_15
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v1, v6, v5}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_9

    .line 538
    :cond_16
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lsq0;

    .line 542
    .line 543
    invoke-direct {v1, v5, v3, v4}, Lsq0;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_18
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge v4, v2, :cond_18

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    int-to-char v5, v4

    .line 563
    const/4 v6, 0x1

    .line 564
    if-eq v5, v6, :cond_17

    .line 565
    .line 566
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_17
    invoke-static {v4, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_a

    .line 575
    :cond_18
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LFA1;

    .line 579
    .line 580
    invoke-direct {v1, v3}, LFA1;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_19
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v3, 0x0

    .line 589
    move v5, v3

    .line 590
    move v6, v5

    .line 591
    move v7, v6

    .line 592
    move v8, v7

    .line 593
    move v9, v8

    .line 594
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ge v3, v2, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    int-to-char v4, v3

    .line 605
    const/4 v10, 0x1

    .line 606
    if-eq v4, v10, :cond_1d

    .line 607
    .line 608
    const/4 v10, 0x2

    .line 609
    if-eq v4, v10, :cond_1c

    .line 610
    .line 611
    const/4 v10, 0x3

    .line 612
    if-eq v4, v10, :cond_1b

    .line 613
    .line 614
    const/4 v10, 0x4

    .line 615
    if-eq v4, v10, :cond_1a

    .line 616
    .line 617
    const/4 v10, 0x5

    .line 618
    if-eq v4, v10, :cond_19

    .line 619
    .line 620
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_19
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    goto :goto_b

    .line 629
    :cond_1a
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    goto :goto_b

    .line 634
    :cond_1b
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    goto :goto_b

    .line 639
    :cond_1c
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    goto :goto_b

    .line 644
    :cond_1d
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_b

    .line 649
    :cond_1e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    new-instance v4, LsX0;

    .line 653
    .line 654
    invoke-direct/range {v4 .. v9}, LsX0;-><init>(IZZII)V

    .line 655
    .line 656
    .line 657
    return-object v4

    .line 658
    :pswitch_1a
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const-wide/16 v3, 0x0

    .line 663
    .line 664
    move-wide v5, v3

    .line 665
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-ge v7, v2, :cond_21

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    int-to-char v8, v7

    .line 676
    const/4 v9, 0x1

    .line 677
    if-eq v8, v9, :cond_20

    .line 678
    .line 679
    const/4 v9, 0x2

    .line 680
    if-eq v8, v9, :cond_1f

    .line 681
    .line 682
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_1f
    invoke-static {v7, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    goto :goto_c

    .line 691
    :cond_20
    invoke-static {v7, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    goto :goto_c

    .line 696
    :cond_21
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, LIA1;

    .line 700
    .line 701
    invoke-direct {v1, v3, v4, v5, v6}, LIA1;-><init>(JJ)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_1b
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-ge v4, v2, :cond_23

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    int-to-char v5, v4

    .line 721
    const/4 v6, 0x1

    .line 722
    if-eq v5, v6, :cond_22

    .line 723
    .line 724
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_22
    invoke-static {v4, v1}, Ljo;->y(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    goto :goto_d

    .line 733
    :cond_23
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lh61;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v3, v1, Lh61;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_1c
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const-wide/16 v3, 0x0

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    move-wide v8, v3

    .line 752
    move-wide v10, v8

    .line 753
    move v7, v5

    .line 754
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ge v3, v2, :cond_27

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    int-to-char v4, v3

    .line 765
    const/4 v5, 0x1

    .line 766
    if-eq v4, v5, :cond_26

    .line 767
    .line 768
    const/4 v5, 0x2

    .line 769
    if-eq v4, v5, :cond_25

    .line 770
    .line 771
    const/4 v5, 0x3

    .line 772
    if-eq v4, v5, :cond_24

    .line 773
    .line 774
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_24
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    move-wide v10, v3

    .line 783
    goto :goto_e

    .line 784
    :cond_25
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    move v7, v3

    .line 789
    goto :goto_e

    .line 790
    :cond_26
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    move-wide v8, v3

    .line 795
    goto :goto_e

    .line 796
    :cond_27
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    new-instance v6, LBA1;

    .line 800
    .line 801
    invoke-direct/range {v6 .. v11}, LBA1;-><init>(IJJ)V

    .line 802
    .line 803
    .line 804
    return-object v6

    .line 805
    :pswitch_1d
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 810
    .line 811
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-ge v4, v2, :cond_29

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    int-to-char v5, v4

    .line 822
    const/4 v6, 0x1

    .line 823
    if-eq v5, v6, :cond_28

    .line 824
    .line 825
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_28
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v1, v4, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    goto :goto_f

    .line 836
    :cond_29
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 840
    .line 841
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_1e
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    new-instance v3, Landroid/os/WorkSource;

    .line 850
    .line 851
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    const-wide/16 v6, -0x1

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    const v9, 0x7fffffff

    .line 860
    .line 861
    .line 862
    const-wide v10, 0x7fffffffffffffffL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    const-wide/16 v12, 0x0

    .line 868
    .line 869
    const-wide/32 v14, 0x927c0

    .line 870
    .line 871
    .line 872
    const-wide/32 v16, 0x36ee80

    .line 873
    .line 874
    .line 875
    const/16 v18, 0x66

    .line 876
    .line 877
    move-object/from16 v39, v3

    .line 878
    .line 879
    move-object/from16 v40, v4

    .line 880
    .line 881
    move/from16 v33, v5

    .line 882
    .line 883
    move/from16 v36, v33

    .line 884
    .line 885
    move/from16 v37, v36

    .line 886
    .line 887
    move/from16 v38, v37

    .line 888
    .line 889
    move-wide/from16 v34, v6

    .line 890
    .line 891
    move/from16 v32, v8

    .line 892
    .line 893
    move/from16 v31, v9

    .line 894
    .line 895
    move-wide/from16 v27, v10

    .line 896
    .line 897
    move-wide/from16 v29, v27

    .line 898
    .line 899
    move-wide/from16 v25, v12

    .line 900
    .line 901
    move-wide/from16 v23, v14

    .line 902
    .line 903
    move-wide/from16 v21, v16

    .line 904
    .line 905
    move/from16 v20, v18

    .line 906
    .line 907
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ge v3, v2, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    int-to-char v4, v3

    .line 918
    packed-switch v4, :pswitch_data_3

    .line 919
    .line 920
    .line 921
    :pswitch_1f
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    goto :goto_10

    .line 925
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lcom/google/android/gms/internal/location/zze;

    .line 932
    .line 933
    move-object/from16 v40, v3

    .line 934
    .line 935
    goto :goto_10

    .line 936
    :pswitch_21
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Landroid/os/WorkSource;

    .line 943
    .line 944
    move-object/from16 v39, v3

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :pswitch_22
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    move/from16 v38, v3

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :pswitch_23
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    move/from16 v37, v3

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :pswitch_24
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    move/from16 v36, v3

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :pswitch_25
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    move-wide/from16 v34, v3

    .line 973
    .line 974
    goto :goto_10

    .line 975
    :pswitch_26
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    move-wide/from16 v29, v3

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :pswitch_27
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    move/from16 v33, v3

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :pswitch_28
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    move-wide/from16 v25, v3

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :pswitch_29
    invoke-static {v3, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    move/from16 v32, v3

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :pswitch_2a
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    move/from16 v31, v3

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :pswitch_2b
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v3

    .line 1014
    move-wide/from16 v27, v3

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :pswitch_2c
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    move-wide/from16 v23, v3

    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :pswitch_2d
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    move-wide/from16 v21, v3

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :pswitch_2e
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    move/from16 v20, v3

    .line 1036
    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_2a
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 1043
    .line 1044
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v19

    .line 1048
    :pswitch_2f
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    const/4 v3, 0x0

    .line 1053
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-ge v4, v2, :cond_2c

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    int-to-char v5, v4

    .line 1064
    const/4 v6, 0x1

    .line 1065
    if-eq v5, v6, :cond_2b

    .line 1066
    .line 1067
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_2b
    invoke-static {v4, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    goto :goto_11

    .line 1076
    :cond_2c
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, LN60;

    .line 1080
    .line 1081
    invoke-direct {v1, v3}, LN60;-><init>(Z)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_30
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v3, 0x0

    .line 1090
    const/4 v4, 0x0

    .line 1091
    move-object v5, v3

    .line 1092
    move-object v6, v5

    .line 1093
    move-object v7, v6

    .line 1094
    move-object v8, v7

    .line 1095
    move-object v9, v8

    .line 1096
    move-object v10, v9

    .line 1097
    move-object v11, v10

    .line 1098
    move-object v12, v11

    .line 1099
    move-object v13, v12

    .line 1100
    move-object v14, v13

    .line 1101
    move v15, v4

    .line 1102
    move-object v4, v14

    .line 1103
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-ge v0, v2, :cond_2d

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    move-object/from16 v16, v14

    .line 1114
    .line 1115
    int-to-char v14, v0

    .line 1116
    packed-switch v14, :pswitch_data_4

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_13
    move-object/from16 v14, v16

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :pswitch_31
    sget-object v14, LbB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1126
    .line 1127
    invoke-static {v1, v0, v14}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    goto :goto_12

    .line 1132
    :pswitch_32
    sget-object v13, LVB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v1, v0, v13}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object v13, v0

    .line 1139
    check-cast v13, LVB1;

    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :pswitch_33
    sget-object v12, LjD1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1143
    .line 1144
    invoke-static {v1, v0, v12}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v12, v0

    .line 1149
    check-cast v12, LjD1;

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :pswitch_34
    invoke-static {v0, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    goto :goto_13

    .line 1157
    :pswitch_35
    sget-object v11, LIA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {v1, v0, v11}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object v11, v0

    .line 1164
    check-cast v11, LIA1;

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :pswitch_36
    invoke-static {v0, v1}, Ljo;->c0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    goto :goto_13

    .line 1172
    :pswitch_37
    invoke-static {v0, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    goto :goto_13

    .line 1177
    :pswitch_38
    invoke-static {v0, v1}, Ljo;->y(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    goto :goto_13

    .line 1182
    :pswitch_39
    sget-object v7, LkA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1183
    .line 1184
    invoke-static {v1, v0, v7}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    goto :goto_13

    .line 1189
    :pswitch_3a
    invoke-static {v0, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    goto :goto_13

    .line 1194
    :pswitch_3b
    invoke-static {v0, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    goto :goto_13

    .line 1199
    :pswitch_3c
    sget-object v4, LkA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1200
    .line 1201
    invoke-static {v1, v0, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object v4, v0

    .line 1206
    check-cast v4, LkA1;

    .line 1207
    .line 1208
    goto :goto_13

    .line 1209
    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    invoke-static {v1, v0, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object v3, v0

    .line 1216
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 1217
    .line 1218
    goto :goto_13

    .line 1219
    :cond_2d
    move-object/from16 v16, v14

    .line 1220
    .line 1221
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, LCA1;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v3, v0, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 1230
    .line 1231
    iput-object v4, v0, LCA1;->b:LkA1;

    .line 1232
    .line 1233
    iput-object v5, v0, LCA1;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-object v6, v0, LCA1;->d:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v7, v0, LCA1;->e:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    iput-object v8, v0, LCA1;->f:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    iput-object v9, v0, LCA1;->S:Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v10, v0, LCA1;->T:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    iput-object v11, v0, LCA1;->U:LIA1;

    .line 1246
    .line 1247
    iput-boolean v15, v0, LCA1;->V:Z

    .line 1248
    .line 1249
    iput-object v12, v0, LCA1;->W:LjD1;

    .line 1250
    .line 1251
    iput-object v13, v0, LCA1;->X:LVB1;

    .line 1252
    .line 1253
    move-object/from16 v14, v16

    .line 1254
    .line 1255
    iput-object v14, v0, LCA1;->Y:Ljava/util/List;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_3e
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    const/4 v2, 0x0

    .line 1263
    const/4 v3, 0x0

    .line 1264
    move v4, v3

    .line 1265
    move v5, v4

    .line 1266
    move-object v3, v2

    .line 1267
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-ge v6, v0, :cond_32

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    int-to-char v7, v6

    .line 1278
    const/4 v8, 0x2

    .line 1279
    if-eq v7, v8, :cond_31

    .line 1280
    .line 1281
    const/4 v8, 0x3

    .line 1282
    if-eq v7, v8, :cond_30

    .line 1283
    .line 1284
    const/4 v8, 0x4

    .line 1285
    if-eq v7, v8, :cond_2f

    .line 1286
    .line 1287
    const/4 v8, 0x5

    .line 1288
    if-eq v7, v8, :cond_2e

    .line 1289
    .line 1290
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :cond_2e
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    goto :goto_14

    .line 1299
    :cond_2f
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    goto :goto_14

    .line 1304
    :cond_30
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    goto :goto_14

    .line 1309
    :cond_31
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    goto :goto_14

    .line 1314
    :cond_32
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, LvA1;

    .line 1318
    .line 1319
    invoke-direct {v0, v4, v5, v2, v3}, LvA1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_3f
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    const-wide/16 v2, 0x0

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-ge v5, v0, :cond_35

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    int-to-char v6, v5

    .line 1341
    const/4 v7, 0x2

    .line 1342
    if-eq v6, v7, :cond_34

    .line 1343
    .line 1344
    const/4 v7, 0x3

    .line 1345
    if-eq v6, v7, :cond_33

    .line 1346
    .line 1347
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_15

    .line 1351
    :cond_33
    invoke-static {v5, v1}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v2

    .line 1355
    goto :goto_15

    .line 1356
    :cond_34
    sget-object v4, LXa1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1357
    .line 1358
    invoke-static {v1, v5, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, LXa1;

    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :cond_35
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lzb1;

    .line 1369
    .line 1370
    invoke-direct {v0, v4, v2, v3}, Lzb1;-><init>(LXa1;D)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_40
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    const/4 v2, 0x0

    .line 1379
    const/4 v3, 0x0

    .line 1380
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-ge v4, v0, :cond_38

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    int-to-char v5, v4

    .line 1391
    const/4 v6, 0x1

    .line 1392
    if-eq v5, v6, :cond_37

    .line 1393
    .line 1394
    const/4 v6, 0x2

    .line 1395
    if-eq v5, v6, :cond_36

    .line 1396
    .line 1397
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_16

    .line 1401
    :cond_36
    sget-object v2, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1402
    .line 1403
    invoke-static {v1, v4, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 1408
    .line 1409
    goto :goto_16

    .line 1410
    :cond_37
    invoke-static {v4, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    goto :goto_16

    .line 1415
    :cond_38
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v0, LtA1;

    .line 1419
    .line 1420
    invoke-direct {v0, v3, v2}, LtA1;-><init>(ZLcom/google/android/gms/internal/location/zze;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_41
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    const/4 v2, 0x0

    .line 1429
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-ge v3, v0, :cond_3a

    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    int-to-char v4, v3

    .line 1440
    const/4 v5, 0x1

    .line 1441
    if-eq v4, v5, :cond_39

    .line 1442
    .line 1443
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_17

    .line 1447
    :cond_39
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    goto :goto_17

    .line 1452
    :cond_3a
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, LsA1;

    .line 1456
    .line 1457
    invoke-direct {v0, v2}, LsA1;-><init>(Z)V

    .line 1458
    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_42
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    const/4 v2, 0x0

    .line 1466
    const/4 v3, 0x0

    .line 1467
    const/4 v4, 0x0

    .line 1468
    move-object v10, v2

    .line 1469
    move v7, v3

    .line 1470
    move v8, v7

    .line 1471
    move v9, v8

    .line 1472
    move v6, v4

    .line 1473
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-ge v2, v0, :cond_40

    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    int-to-char v3, v2

    .line 1484
    const/4 v4, 0x2

    .line 1485
    if-eq v3, v4, :cond_3f

    .line 1486
    .line 1487
    const/4 v4, 0x3

    .line 1488
    if-eq v3, v4, :cond_3e

    .line 1489
    .line 1490
    const/4 v4, 0x4

    .line 1491
    if-eq v3, v4, :cond_3d

    .line 1492
    .line 1493
    const/4 v4, 0x5

    .line 1494
    if-eq v3, v4, :cond_3c

    .line 1495
    .line 1496
    const/4 v4, 0x6

    .line 1497
    if-eq v3, v4, :cond_3b

    .line 1498
    .line 1499
    invoke-static {v2, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_18

    .line 1503
    :cond_3b
    sget-object v3, Lj91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1504
    .line 1505
    invoke-static {v1, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    move-object v10, v2

    .line 1510
    check-cast v10, Lj91;

    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :cond_3c
    invoke-static {v2, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    goto :goto_18

    .line 1518
    :cond_3d
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    goto :goto_18

    .line 1523
    :cond_3e
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    goto :goto_18

    .line 1528
    :cond_3f
    invoke-static {v2, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    goto :goto_18

    .line 1533
    :cond_40
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v5, LXa1;

    .line 1537
    .line 1538
    invoke-direct/range {v5 .. v10}, LXa1;-><init>(FIIZLj91;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v5

    .line 1542
    :pswitch_43
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    const-wide/16 v2, 0x0

    .line 1547
    .line 1548
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-ge v4, v0, :cond_42

    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    int-to-char v5, v4

    .line 1559
    const/4 v6, 0x1

    .line 1560
    if-eq v5, v6, :cond_41

    .line 1561
    .line 1562
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_19

    .line 1566
    :cond_41
    invoke-static {v4, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v2

    .line 1570
    goto :goto_19

    .line 1571
    :cond_42
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, LiA1;

    .line 1575
    .line 1576
    invoke-direct {v0, v2, v3}, LiA1;-><init>(J)V

    .line 1577
    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_44
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    const/4 v2, 0x0

    .line 1585
    const-wide/16 v3, 0x0

    .line 1586
    .line 1587
    const/4 v5, 0x1

    .line 1588
    const/16 v6, 0x3e8

    .line 1589
    .line 1590
    move-object v13, v2

    .line 1591
    move-wide v11, v3

    .line 1592
    move v9, v5

    .line 1593
    move v10, v9

    .line 1594
    move v8, v6

    .line 1595
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-ge v2, v0, :cond_43

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    int-to-char v3, v2

    .line 1606
    packed-switch v3, :pswitch_data_5

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :pswitch_45
    invoke-static {v2, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1a

    .line 1617
    :pswitch_46
    sget-object v3, LUA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1618
    .line 1619
    invoke-static {v1, v2, v3}, Ljo;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, [LUA1;

    .line 1624
    .line 1625
    move-object v13, v2

    .line 1626
    goto :goto_1a

    .line 1627
    :pswitch_47
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    move v8, v2

    .line 1632
    goto :goto_1a

    .line 1633
    :pswitch_48
    invoke-static {v2, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v2

    .line 1637
    move-wide v11, v2

    .line 1638
    goto :goto_1a

    .line 1639
    :pswitch_49
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    move v10, v2

    .line 1644
    goto :goto_1a

    .line 1645
    :pswitch_4a
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    move v9, v2

    .line 1650
    goto :goto_1a

    .line 1651
    :cond_43
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    .line 1655
    .line 1656
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[LUA1;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v7

    .line 1660
    :pswitch_4b
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const/4 v2, 0x0

    .line 1665
    const/4 v3, 0x0

    .line 1666
    move-object v5, v2

    .line 1667
    move-object v6, v5

    .line 1668
    move-object v7, v6

    .line 1669
    move-object v8, v7

    .line 1670
    move-object v9, v8

    .line 1671
    move-object v10, v9

    .line 1672
    move-object v12, v10

    .line 1673
    move v11, v3

    .line 1674
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-ge v2, v0, :cond_44

    .line 1679
    .line 1680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    int-to-char v3, v2

    .line 1685
    packed-switch v3, :pswitch_data_6

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v2, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_1b

    .line 1692
    :pswitch_4c
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    goto :goto_1b

    .line 1697
    :pswitch_4d
    invoke-static {v2, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v11

    .line 1701
    goto :goto_1b

    .line 1702
    :pswitch_4e
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v10

    .line 1706
    goto :goto_1b

    .line 1707
    :pswitch_4f
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    goto :goto_1b

    .line 1712
    :pswitch_50
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    goto :goto_1b

    .line 1717
    :pswitch_51
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    goto :goto_1b

    .line 1722
    :pswitch_52
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    goto :goto_1b

    .line 1727
    :pswitch_53
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_44
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v4, LkA1;

    .line 1736
    .line 1737
    invoke-direct/range {v4 .. v12}, LkA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v4

    .line 1741
    :pswitch_54
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    const/4 v2, 0x0

    .line 1746
    const/4 v3, 0x0

    .line 1747
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-ge v4, v0, :cond_47

    .line 1752
    .line 1753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    int-to-char v5, v4

    .line 1758
    const/4 v6, 0x2

    .line 1759
    if-eq v5, v6, :cond_46

    .line 1760
    .line 1761
    const/4 v6, 0x3

    .line 1762
    if-eq v5, v6, :cond_45

    .line 1763
    .line 1764
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1c

    .line 1768
    :cond_45
    invoke-static {v4, v1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    goto :goto_1c

    .line 1773
    :cond_46
    invoke-static {v4, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    goto :goto_1c

    .line 1778
    :cond_47
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v0, LNK0;

    .line 1782
    .line 1783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    new-instance v1, Landroid/os/Bundle;

    .line 1787
    .line 1788
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iput v2, v0, LNK0;->a:I

    .line 1792
    .line 1793
    iput-object v3, v0, LNK0;->b:Landroid/os/Bundle;

    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_55
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    const/4 v2, 0x0

    .line 1801
    const/4 v3, 0x0

    .line 1802
    const-wide v4, 0x7fffffffffffffffL

    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    move-object v11, v2

    .line 1808
    move v9, v3

    .line 1809
    move v10, v9

    .line 1810
    move-wide v7, v4

    .line 1811
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-ge v2, v0, :cond_4c

    .line 1816
    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    int-to-char v3, v2

    .line 1822
    const/4 v4, 0x1

    .line 1823
    if-eq v3, v4, :cond_4b

    .line 1824
    .line 1825
    const/4 v4, 0x2

    .line 1826
    if-eq v3, v4, :cond_4a

    .line 1827
    .line 1828
    const/4 v4, 0x3

    .line 1829
    if-eq v3, v4, :cond_49

    .line 1830
    .line 1831
    const/4 v4, 0x5

    .line 1832
    if-eq v3, v4, :cond_48

    .line 1833
    .line 1834
    invoke-static {v2, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_1d

    .line 1838
    :cond_48
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1839
    .line 1840
    invoke-static {v1, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 1845
    .line 1846
    move-object v11, v2

    .line 1847
    goto :goto_1d

    .line 1848
    :cond_49
    invoke-static {v2, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    move v10, v2

    .line 1853
    goto :goto_1d

    .line 1854
    :cond_4a
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    move v9, v2

    .line 1859
    goto :goto_1d

    .line 1860
    :cond_4b
    invoke-static {v2, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v2

    .line 1864
    move-wide v7, v2

    .line 1865
    goto :goto_1d

    .line 1866
    :cond_4c
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v6, LIk0;

    .line 1870
    .line 1871
    invoke-direct/range {v6 .. v11}, LIk0;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    .line 1872
    .line 1873
    .line 1874
    return-object v6

    .line 1875
    :pswitch_56
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    const/4 v2, 0x0

    .line 1880
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-ge v3, v0, :cond_4e

    .line 1885
    .line 1886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    int-to-char v4, v3

    .line 1891
    const/4 v5, 0x1

    .line 1892
    if-eq v4, v5, :cond_4d

    .line 1893
    .line 1894
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_1e

    .line 1898
    :cond_4d
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    goto :goto_1e

    .line 1903
    :cond_4e
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v0, LGH1;

    .line 1907
    .line 1908
    invoke-direct {v0, v2}, LGH1;-><init>(Z)V

    .line 1909
    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_57
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    const/4 v2, 0x0

    .line 1917
    const/4 v3, 0x0

    .line 1918
    move-object v7, v2

    .line 1919
    move-object v8, v7

    .line 1920
    move-object v9, v8

    .line 1921
    move v5, v3

    .line 1922
    move v6, v5

    .line 1923
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-ge v2, v0, :cond_54

    .line 1928
    .line 1929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    int-to-char v3, v2

    .line 1934
    const/4 v4, 0x1

    .line 1935
    if-eq v3, v4, :cond_53

    .line 1936
    .line 1937
    const/4 v4, 0x2

    .line 1938
    if-eq v3, v4, :cond_52

    .line 1939
    .line 1940
    const/4 v4, 0x3

    .line 1941
    if-eq v3, v4, :cond_51

    .line 1942
    .line 1943
    const/4 v4, 0x4

    .line 1944
    if-eq v3, v4, :cond_50

    .line 1945
    .line 1946
    const/4 v4, 0x5

    .line 1947
    if-eq v3, v4, :cond_4f

    .line 1948
    .line 1949
    invoke-static {v2, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_1f

    .line 1953
    :cond_4f
    invoke-static {v2, v1}, Ljo;->k0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v9

    .line 1957
    goto :goto_1f

    .line 1958
    :cond_50
    invoke-static {v2, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    goto :goto_1f

    .line 1963
    :cond_51
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1964
    .line 1965
    invoke-static {v1, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    move-object v7, v2

    .line 1970
    check-cast v7, Landroid/app/PendingIntent;

    .line 1971
    .line 1972
    goto :goto_1f

    .line 1973
    :cond_52
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v6

    .line 1977
    goto :goto_1f

    .line 1978
    :cond_53
    invoke-static {v2, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    goto :goto_1f

    .line 1983
    :cond_54
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v4, LYB;

    .line 1987
    .line 1988
    invoke-direct/range {v4 .. v9}, LYB;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v4

    .line 1992
    :pswitch_58
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    const/4 v2, 0x0

    .line 1997
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-ge v3, v0, :cond_56

    .line 2002
    .line 2003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    int-to-char v4, v3

    .line 2008
    const/4 v5, 0x1

    .line 2009
    if-eq v4, v5, :cond_55

    .line 2010
    .line 2011
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_20

    .line 2015
    :cond_55
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2016
    .line 2017
    invoke-static {v1, v3, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    check-cast v2, Landroid/content/Intent;

    .line 2022
    .line 2023
    goto :goto_20

    .line 2024
    :cond_56
    invoke-static {v0, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v0, LLx;

    .line 2028
    .line 2029
    invoke-direct {v0, v2}, LLx;-><init>(Landroid/content/Intent;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4b
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_30
        :pswitch_2f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1f
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LMA1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lc60;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Luq0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LLk1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LHA1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ltq0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lsj1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lsq0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LFA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LsX0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LIA1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lh61;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LBA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LN60;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LCA1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LvA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lzb1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LtA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LsA1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LXa1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LiA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LkA1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LNK0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LIk0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LGH1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LYB;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LLx;

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

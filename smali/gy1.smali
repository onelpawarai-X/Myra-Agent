.class public final Lgy1;
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
    iput p1, p0, Lgy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lgy1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v9, v3

    .line 19
    move-object v13, v9

    .line 20
    move-object v14, v13

    .line 21
    move-wide v11, v4

    .line 22
    move v8, v6

    .line 23
    move v10, v8

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x3e8

    .line 51
    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v8, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3, v0}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v14, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, v0}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v13, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v3, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide v11, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v10, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LIQ0;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v14}, LIQ0;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :pswitch_0
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v6, v3

    .line 110
    move-object v7, v6

    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v8

    .line 113
    move-object v11, v9

    .line 114
    move-object v13, v11

    .line 115
    move-object v15, v13

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move v10, v4

    .line 119
    move v12, v10

    .line 120
    move v14, v12

    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v3, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-char v4, v3

    .line 132
    packed-switch v4, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_1

    .line 159
    :pswitch_5
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_1

    .line 184
    :pswitch_a
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :pswitch_b
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LR1;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v16}, LR1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_c
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    move-object v11, v3

    .line 212
    move-object v14, v11

    .line 213
    move v8, v4

    .line 214
    move v12, v8

    .line 215
    move v13, v12

    .line 216
    move-wide v9, v5

    .line 217
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v3, v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-char v4, v3

    .line 228
    packed-switch v4, :pswitch_data_2

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_d
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v14, v3

    .line 240
    goto :goto_2

    .line 241
    :pswitch_e
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move v13, v3

    .line 246
    goto :goto_2

    .line 247
    :pswitch_f
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v12, v3

    .line 252
    goto :goto_2

    .line 253
    :pswitch_10
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v11, v3

    .line 258
    goto :goto_2

    .line 259
    :pswitch_11
    invoke-static {v3, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    move-wide v9, v3

    .line 264
    goto :goto_2

    .line 265
    :pswitch_12
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v8, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, LC1;

    .line 275
    .line 276
    invoke-direct/range {v7 .. v14}, LC1;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    :pswitch_13
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v4, v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-char v5, v4

    .line 296
    const/4 v6, 0x2

    .line 297
    if-eq v5, v6, :cond_9

    .line 298
    .line 299
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-static {v4, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->a:Ljava/lang/String;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :try_start_0
    invoke-static {v0}, LJu;->g(I)LHu;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_0
    .catch LIu; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    new-instance v2, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :try_start_1
    invoke-static {v0}, LPe;->a(Ljava/lang/String;)LPe;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_1
    .catch LOe; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    return-object v0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    new-instance v2, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    array-length v3, v2

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_4
    if-ge v4, v3, :cond_c

    .line 362
    .line 363
    aget-object v5, v2, v4

    .line 364
    .line 365
    iget-object v6, v5, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    const-string v2, "hybrid"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 386
    .line 387
    :goto_5
    return-object v5

    .line 388
    :cond_d
    new-instance v2, Lyl1;

    .line 389
    .line 390
    const-string v3, "Transport "

    .line 391
    .line 392
    const-string v4, " not supported"

    .line 393
    .line 394
    invoke-static {v3, v0, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2
    :try_end_2
    .catch Lyl1; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    :catch_2
    move-exception v0

    .line 403
    new-instance v2, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :pswitch_17
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v4, v3

    .line 415
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ge v5, v2, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    int-to-char v6, v5

    .line 426
    const/4 v7, 0x1

    .line 427
    if-eq v6, v7, :cond_f

    .line 428
    .line 429
    const/4 v7, 0x2

    .line 430
    if-eq v6, v7, :cond_e

    .line 431
    .line 432
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_6

    .line 441
    :cond_f
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_6

    .line 446
    :cond_10
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lt61;

    .line 450
    .line 451
    invoke-direct {v0, v3, v4}, Lt61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_18
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object v4, v3

    .line 461
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-ge v5, v2, :cond_13

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-char v6, v5

    .line 472
    const/4 v7, 0x2

    .line 473
    if-eq v6, v7, :cond_12

    .line 474
    .line 475
    const/4 v7, 0x5

    .line 476
    if-eq v6, v7, :cond_11

    .line 477
    .line 478
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_11
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {v0, v5, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_12
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_7

    .line 496
    :cond_13
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 500
    .line 501
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_19
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x0

    .line 510
    move-object v5, v3

    .line 511
    move-object v6, v5

    .line 512
    move-object v7, v6

    .line 513
    move-object v8, v7

    .line 514
    move-object v9, v8

    .line 515
    move-object v10, v9

    .line 516
    move-object v11, v10

    .line 517
    move-object v12, v11

    .line 518
    move-object v13, v12

    .line 519
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v2, :cond_14

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-char v4, v3

    .line 530
    packed-switch v4, :pswitch_data_3

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_1a
    sget-object v4, LKQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v13, v3

    .line 544
    check-cast v13, LKQ0;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :pswitch_1b
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    goto :goto_8

    .line 552
    :pswitch_1c
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    goto :goto_8

    .line 557
    :pswitch_1d
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    goto :goto_8

    .line 562
    :pswitch_1e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v9, v3

    .line 569
    check-cast v9, Landroid/net/Uri;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_1f
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    goto :goto_8

    .line 577
    :pswitch_20
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    goto :goto_8

    .line 582
    :pswitch_21
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    goto :goto_8

    .line 587
    :pswitch_22
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_8

    .line 592
    :cond_14
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lr61;

    .line 596
    .line 597
    invoke-direct/range {v4 .. v13}, Lr61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKQ0;)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_23
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-ge v4, v2, :cond_16

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    int-to-char v5, v4

    .line 617
    const/4 v6, 0x1

    .line 618
    if-eq v5, v6, :cond_15

    .line 619
    .line 620
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_15
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v0, v4, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Landroid/app/PendingIntent;

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_16
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, LTY0;

    .line 637
    .line 638
    invoke-direct {v0, v3}, LTY0;-><init>(Landroid/app/PendingIntent;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_24
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    move-object v5, v4

    .line 649
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-ge v6, v2, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    int-to-char v7, v6

    .line 660
    const/4 v8, 0x1

    .line 661
    if-eq v7, v8, :cond_19

    .line 662
    .line 663
    const/4 v8, 0x2

    .line 664
    if-eq v7, v8, :cond_18

    .line 665
    .line 666
    const/4 v8, 0x3

    .line 667
    if-eq v7, v8, :cond_17

    .line 668
    .line 669
    invoke-static {v6, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_17
    invoke-static {v6, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    goto :goto_a

    .line 678
    :cond_18
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_a

    .line 683
    :cond_19
    sget-object v4, Lt61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v0, v6, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lt61;

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1a
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, LSY0;

    .line 696
    .line 697
    invoke-direct {v0, v4, v5, v3}, LSY0;-><init>(Lt61;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_25
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-ge v4, v2, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    int-to-char v5, v4

    .line 717
    const/4 v6, 0x1

    .line 718
    if-eq v5, v6, :cond_1b

    .line 719
    .line 720
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-static {v0, v4, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Landroid/app/PendingIntent;

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1c
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, LRY0;

    .line 737
    .line 738
    invoke-direct {v0, v3}, LRY0;-><init>(Landroid/app/PendingIntent;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_26
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const/4 v3, 0x0

    .line 747
    const/4 v4, 0x0

    .line 748
    move v11, v3

    .line 749
    move-object v6, v4

    .line 750
    move-object v7, v6

    .line 751
    move-object v8, v7

    .line 752
    move-object v9, v8

    .line 753
    move-object v10, v9

    .line 754
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ge v3, v2, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    int-to-char v4, v3

    .line 765
    packed-switch v4, :pswitch_data_4

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :pswitch_27
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    goto :goto_c

    .line 777
    :pswitch_28
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    goto :goto_c

    .line 782
    :pswitch_29
    invoke-static {v3, v0}, Ljo;->y(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    goto :goto_c

    .line 787
    :pswitch_2a
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    goto :goto_c

    .line 792
    :pswitch_2b
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    goto :goto_c

    .line 797
    :pswitch_2c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object v6, v3

    .line 804
    check-cast v6, Landroid/app/PendingIntent;

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_1d
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 811
    .line 812
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    :pswitch_2d
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/4 v3, 0x0

    .line 821
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-ge v4, v2, :cond_1f

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    int-to-char v5, v4

    .line 832
    const/4 v6, 0x1

    .line 833
    if-eq v5, v6, :cond_1e

    .line 834
    .line 835
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_1e
    invoke-static {v4, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto :goto_d

    .line 844
    :cond_1f
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, LMl;

    .line 848
    .line 849
    invoke-direct {v0, v3}, LMl;-><init>(Z)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_2e
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v4, 0x0

    .line 859
    move v5, v4

    .line 860
    move-object v4, v3

    .line 861
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-ge v6, v2, :cond_23

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    int-to-char v7, v6

    .line 872
    const/4 v8, 0x1

    .line 873
    if-eq v7, v8, :cond_22

    .line 874
    .line 875
    const/4 v8, 0x2

    .line 876
    if-eq v7, v8, :cond_21

    .line 877
    .line 878
    const/4 v8, 0x3

    .line 879
    if-eq v7, v8, :cond_20

    .line 880
    .line 881
    invoke-static {v6, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_20
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    goto :goto_e

    .line 890
    :cond_21
    invoke-static {v6, v0}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto :goto_e

    .line 895
    :cond_22
    invoke-static {v6, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    goto :goto_e

    .line 900
    :cond_23
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, LLl;

    .line 904
    .line 905
    invoke-direct {v0, v5, v3, v4}, LLl;-><init>(Z[BLjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_2f
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-ge v5, v2, :cond_26

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    int-to-char v6, v5

    .line 926
    const/4 v7, 0x1

    .line 927
    if-eq v6, v7, :cond_25

    .line 928
    .line 929
    const/4 v7, 0x2

    .line 930
    if-eq v6, v7, :cond_24

    .line 931
    .line 932
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_24
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_f

    .line 941
    :cond_25
    invoke-static {v5, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    goto :goto_f

    .line 946
    :cond_26
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, LKl;

    .line 950
    .line 951
    invoke-direct {v0, v4, v3}, LKl;-><init>(ZLjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_30
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/4 v3, 0x0

    .line 960
    const/4 v4, 0x0

    .line 961
    move v6, v3

    .line 962
    move v9, v6

    .line 963
    move v12, v9

    .line 964
    move-object v7, v4

    .line 965
    move-object v8, v7

    .line 966
    move-object v10, v8

    .line 967
    move-object v11, v10

    .line 968
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-ge v3, v2, :cond_27

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    int-to-char v4, v3

    .line 979
    packed-switch v4, :pswitch_data_5

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :pswitch_31
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    goto :goto_10

    .line 991
    :pswitch_32
    invoke-static {v3, v0}, Ljo;->y(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    goto :goto_10

    .line 996
    :pswitch_33
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    goto :goto_10

    .line 1001
    :pswitch_34
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    goto :goto_10

    .line 1006
    :pswitch_35
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    goto :goto_10

    .line 1011
    :pswitch_36
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    goto :goto_10

    .line 1016
    :pswitch_37
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    goto :goto_10

    .line 1021
    :cond_27
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v5, LJl;

    .line 1025
    .line 1026
    invoke-direct/range {v5 .. v12}, LJl;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-object v5

    .line 1030
    :pswitch_38
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const/4 v3, 0x0

    .line 1035
    const/4 v4, 0x0

    .line 1036
    move v10, v3

    .line 1037
    move v11, v10

    .line 1038
    move-object v6, v4

    .line 1039
    move-object v7, v6

    .line 1040
    move-object v8, v7

    .line 1041
    move-object v9, v8

    .line 1042
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-ge v3, v2, :cond_28

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-char v4, v3

    .line 1053
    packed-switch v4, :pswitch_data_6

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :pswitch_39
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    goto :goto_11

    .line 1065
    :pswitch_3a
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    goto :goto_11

    .line 1070
    :pswitch_3b
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    goto :goto_11

    .line 1075
    :pswitch_3c
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    goto :goto_11

    .line 1080
    :pswitch_3d
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_3e
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    goto :goto_11

    .line 1090
    :cond_28
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v5, LY50;

    .line 1094
    .line 1095
    invoke-direct/range {v5 .. v11}, LY50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1096
    .line 1097
    .line 1098
    return-object v5

    .line 1099
    :pswitch_3f
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/4 v3, 0x0

    .line 1104
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-ge v4, v2, :cond_2a

    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    int-to-char v5, v4

    .line 1115
    const/4 v6, 0x1

    .line 1116
    if-eq v5, v6, :cond_29

    .line 1117
    .line 1118
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_29
    invoke-static {v4, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    goto :goto_12

    .line 1127
    :cond_2a
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, LW50;

    .line 1131
    .line 1132
    invoke-direct {v0, v3}, LW50;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_40
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v3, 0x0

    .line 1141
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-ge v4, v2, :cond_2c

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    int-to-char v5, v4

    .line 1152
    const/4 v6, 0x1

    .line 1153
    if-eq v5, v6, :cond_2b

    .line 1154
    .line 1155
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_2b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v0, v4, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Landroid/app/PendingIntent;

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_2c
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, LOl;

    .line 1172
    .line 1173
    invoke-direct {v0, v3}, LOl;-><init>(Landroid/app/PendingIntent;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_41
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const/4 v3, 0x0

    .line 1182
    const/4 v4, 0x0

    .line 1183
    move v9, v3

    .line 1184
    move v10, v9

    .line 1185
    move v13, v10

    .line 1186
    move-object v6, v4

    .line 1187
    move-object v7, v6

    .line 1188
    move-object v8, v7

    .line 1189
    move-object v11, v8

    .line 1190
    move-object v12, v11

    .line 1191
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-ge v3, v2, :cond_2d

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    int-to-char v4, v3

    .line 1202
    packed-switch v4, :pswitch_data_7

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_14

    .line 1209
    :pswitch_42
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    goto :goto_14

    .line 1214
    :pswitch_43
    sget-object v4, LKl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object v12, v3

    .line 1221
    check-cast v12, LKl;

    .line 1222
    .line 1223
    goto :goto_14

    .line 1224
    :pswitch_44
    sget-object v4, LLl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move-object v11, v3

    .line 1231
    check-cast v11, LLl;

    .line 1232
    .line 1233
    goto :goto_14

    .line 1234
    :pswitch_45
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    goto :goto_14

    .line 1239
    :pswitch_46
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    goto :goto_14

    .line 1244
    :pswitch_47
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    goto :goto_14

    .line 1249
    :pswitch_48
    sget-object v4, LJl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1250
    .line 1251
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    move-object v7, v3

    .line 1256
    check-cast v7, LJl;

    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :pswitch_49
    sget-object v4, LMl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1260
    .line 1261
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    move-object v6, v3

    .line 1266
    check-cast v6, LMl;

    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_2d
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, LNl;

    .line 1273
    .line 1274
    invoke-direct/range {v5 .. v13}, LNl;-><init>(LMl;LJl;Ljava/lang/String;ZILLl;LKl;Z)V

    .line 1275
    .line 1276
    .line 1277
    return-object v5

    .line 1278
    :pswitch_4a
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    const/4 v3, 0x0

    .line 1283
    move-object v5, v3

    .line 1284
    move-object v6, v5

    .line 1285
    move-object v7, v6

    .line 1286
    move-object v8, v7

    .line 1287
    move-object v9, v8

    .line 1288
    move-object v10, v9

    .line 1289
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-ge v3, v2, :cond_2e

    .line 1294
    .line 1295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    int-to-char v4, v3

    .line 1300
    packed-switch v4, :pswitch_data_8

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :pswitch_4b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1308
    .line 1309
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    move-object v10, v3

    .line 1314
    check-cast v10, Landroid/app/PendingIntent;

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    move-object v9, v3

    .line 1324
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :pswitch_4d
    invoke-static {v3, v0}, Ljo;->y(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    goto :goto_15

    .line 1332
    :pswitch_4e
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    goto :goto_15

    .line 1337
    :pswitch_4f
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    goto :goto_15

    .line 1342
    :pswitch_50
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    goto :goto_15

    .line 1347
    :cond_2e
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v4, LHf;

    .line 1351
    .line 1352
    invoke-direct/range {v4 .. v10}, LHf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v4

    .line 1356
    :pswitch_51
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/4 v4, 0x0

    .line 1362
    move v8, v3

    .line 1363
    move v9, v8

    .line 1364
    move v13, v9

    .line 1365
    move-object v6, v4

    .line 1366
    move-object v7, v6

    .line 1367
    move-object v10, v7

    .line 1368
    move-object v11, v10

    .line 1369
    move-object v12, v11

    .line 1370
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-ge v3, v2, :cond_2f

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    int-to-char v4, v3

    .line 1381
    packed-switch v4, :pswitch_data_9

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :pswitch_52
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v13

    .line 1392
    goto :goto_16

    .line 1393
    :pswitch_53
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    goto :goto_16

    .line 1398
    :pswitch_54
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v11

    .line 1402
    goto :goto_16

    .line 1403
    :pswitch_55
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1404
    .line 1405
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    move-object v10, v3

    .line 1410
    check-cast v10, Landroid/accounts/Account;

    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :pswitch_56
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    goto :goto_16

    .line 1418
    :pswitch_57
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    goto :goto_16

    .line 1423
    :pswitch_58
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    goto :goto_16

    .line 1428
    :pswitch_59
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v0, v3, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    goto :goto_16

    .line 1435
    :cond_2f
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 1439
    .line 1440
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    return-object v5

    .line 1444
    :pswitch_5a
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    const-string v3, ""

    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    move-object v5, v4

    .line 1452
    move-object v4, v3

    .line 1453
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    if-ge v6, v2, :cond_33

    .line 1458
    .line 1459
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    int-to-char v7, v6

    .line 1464
    const/4 v8, 0x4

    .line 1465
    if-eq v7, v8, :cond_32

    .line 1466
    .line 1467
    const/4 v8, 0x7

    .line 1468
    if-eq v7, v8, :cond_31

    .line 1469
    .line 1470
    const/16 v8, 0x8

    .line 1471
    .line 1472
    if-eq v7, v8, :cond_30

    .line 1473
    .line 1474
    invoke-static {v6, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_17

    .line 1478
    :cond_30
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    goto :goto_17

    .line 1483
    :cond_31
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1484
    .line 1485
    invoke-static {v0, v6, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1490
    .line 1491
    goto :goto_17

    .line 1492
    :cond_32
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    goto :goto_17

    .line 1497
    :cond_33
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1501
    .line 1502
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_5b
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    const/4 v3, 0x0

    .line 1511
    const/4 v4, 0x0

    .line 1512
    move v6, v3

    .line 1513
    move v9, v6

    .line 1514
    move v10, v9

    .line 1515
    move-object v7, v4

    .line 1516
    move-object v8, v7

    .line 1517
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-ge v3, v2, :cond_39

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    int-to-char v4, v3

    .line 1528
    const/4 v5, 0x1

    .line 1529
    if-eq v4, v5, :cond_38

    .line 1530
    .line 1531
    const/4 v5, 0x2

    .line 1532
    if-eq v4, v5, :cond_37

    .line 1533
    .line 1534
    const/4 v5, 0x3

    .line 1535
    if-eq v4, v5, :cond_36

    .line 1536
    .line 1537
    const/4 v5, 0x4

    .line 1538
    if-eq v4, v5, :cond_35

    .line 1539
    .line 1540
    const/4 v5, 0x5

    .line 1541
    if-eq v4, v5, :cond_34

    .line 1542
    .line 1543
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_34
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v10

    .line 1551
    goto :goto_18

    .line 1552
    :cond_35
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    goto :goto_18

    .line 1557
    :cond_36
    sget-object v4, LYB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1558
    .line 1559
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    move-object v8, v3

    .line 1564
    check-cast v8, LYB;

    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :cond_37
    invoke-static {v3, v0}, Ljo;->i0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    goto :goto_18

    .line 1572
    :cond_38
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    goto :goto_18

    .line 1577
    :cond_39
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v5, Lmy1;

    .line 1581
    .line 1582
    invoke-direct/range {v5 .. v10}, Lmy1;-><init>(ILandroid/os/IBinder;LYB;ZZ)V

    .line 1583
    .line 1584
    .line 1585
    return-object v5

    .line 1586
    :pswitch_5c
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    const/4 v3, 0x0

    .line 1591
    const/4 v4, 0x0

    .line 1592
    move v5, v4

    .line 1593
    move v6, v5

    .line 1594
    move-object v4, v3

    .line 1595
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    if-ge v7, v2, :cond_3e

    .line 1600
    .line 1601
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    int-to-char v8, v7

    .line 1606
    const/4 v9, 0x1

    .line 1607
    if-eq v8, v9, :cond_3d

    .line 1608
    .line 1609
    const/4 v9, 0x2

    .line 1610
    if-eq v8, v9, :cond_3c

    .line 1611
    .line 1612
    const/4 v9, 0x3

    .line 1613
    if-eq v8, v9, :cond_3b

    .line 1614
    .line 1615
    const/4 v9, 0x4

    .line 1616
    if-eq v8, v9, :cond_3a

    .line 1617
    .line 1618
    invoke-static {v7, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_19

    .line 1622
    :cond_3a
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-static {v0, v7, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1629
    .line 1630
    goto :goto_19

    .line 1631
    :cond_3b
    invoke-static {v7, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    goto :goto_19

    .line 1636
    :cond_3c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1637
    .line 1638
    invoke-static {v0, v7, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Landroid/accounts/Account;

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_3d
    invoke-static {v7, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    goto :goto_19

    .line 1650
    :cond_3e
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v0, Lly1;

    .line 1654
    .line 1655
    invoke-direct {v0, v5, v3, v6, v4}, Lly1;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_5d
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    const/4 v3, 0x0

    .line 1664
    const/4 v4, 0x0

    .line 1665
    move-object v5, v3

    .line 1666
    move-object v6, v5

    .line 1667
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    if-ge v7, v2, :cond_43

    .line 1672
    .line 1673
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    int-to-char v8, v7

    .line 1678
    const/4 v9, 0x1

    .line 1679
    if-eq v8, v9, :cond_42

    .line 1680
    .line 1681
    const/4 v9, 0x2

    .line 1682
    if-eq v8, v9, :cond_40

    .line 1683
    .line 1684
    const/4 v9, 0x3

    .line 1685
    if-eq v8, v9, :cond_3f

    .line 1686
    .line 1687
    invoke-static {v7, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1a

    .line 1691
    :cond_3f
    sget-object v6, Lfy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1692
    .line 1693
    invoke-static {v0, v7, v6}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, Lfy1;

    .line 1698
    .line 1699
    goto :goto_1a

    .line 1700
    :cond_40
    invoke-static {v7, v0}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    if-nez v5, :cond_41

    .line 1709
    .line 1710
    move-object v5, v3

    .line 1711
    goto :goto_1a

    .line 1712
    :cond_41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    invoke-virtual {v8, v0, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1717
    .line 1718
    .line 1719
    add-int/2addr v7, v5

    .line 1720
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1721
    .line 1722
    .line 1723
    move-object v5, v8

    .line 1724
    goto :goto_1a

    .line 1725
    :cond_42
    invoke-static {v7, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    goto :goto_1a

    .line 1730
    :cond_43
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, LMY0;

    .line 1734
    .line 1735
    invoke-direct {v0, v4, v5, v6}, LMY0;-><init>(ILandroid/os/Parcel;Lfy1;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_5e
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    const/4 v3, -0x1

    .line 1744
    const/4 v4, 0x0

    .line 1745
    const/4 v5, 0x0

    .line 1746
    const-wide/16 v6, 0x0

    .line 1747
    .line 1748
    move/from16 v19, v3

    .line 1749
    .line 1750
    move v9, v4

    .line 1751
    move v10, v9

    .line 1752
    move v11, v10

    .line 1753
    move/from16 v18, v11

    .line 1754
    .line 1755
    move-object/from16 v16, v5

    .line 1756
    .line 1757
    move-object/from16 v17, v16

    .line 1758
    .line 1759
    move-wide v12, v6

    .line 1760
    move-wide v14, v12

    .line 1761
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-ge v3, v2, :cond_44

    .line 1766
    .line 1767
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    int-to-char v4, v3

    .line 1772
    packed-switch v4, :pswitch_data_a

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1b

    .line 1779
    :pswitch_5f
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    move/from16 v19, v3

    .line 1784
    .line 1785
    goto :goto_1b

    .line 1786
    :pswitch_60
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    move/from16 v18, v3

    .line 1791
    .line 1792
    goto :goto_1b

    .line 1793
    :pswitch_61
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    move-object/from16 v17, v3

    .line 1798
    .line 1799
    goto :goto_1b

    .line 1800
    :pswitch_62
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    move-object/from16 v16, v3

    .line 1805
    .line 1806
    goto :goto_1b

    .line 1807
    :pswitch_63
    invoke-static {v3, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v3

    .line 1811
    move-wide v14, v3

    .line 1812
    goto :goto_1b

    .line 1813
    :pswitch_64
    invoke-static {v3, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v3

    .line 1817
    move-wide v12, v3

    .line 1818
    goto :goto_1b

    .line 1819
    :pswitch_65
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    move v11, v3

    .line 1824
    goto :goto_1b

    .line 1825
    :pswitch_66
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    move v10, v3

    .line 1830
    goto :goto_1b

    .line 1831
    :pswitch_67
    invoke-static {v3, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    move v9, v3

    .line 1836
    goto :goto_1b

    .line 1837
    :cond_44
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v8, LZx0;

    .line 1841
    .line 1842
    invoke-direct/range {v8 .. v19}, LZx0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1843
    .line 1844
    .line 1845
    return-object v8

    .line 1846
    :pswitch_68
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    const/4 v3, 0x0

    .line 1851
    const/4 v4, 0x0

    .line 1852
    move v5, v4

    .line 1853
    move-object v4, v3

    .line 1854
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    if-ge v6, v2, :cond_48

    .line 1859
    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    int-to-char v7, v6

    .line 1865
    const/4 v8, 0x1

    .line 1866
    if-eq v7, v8, :cond_47

    .line 1867
    .line 1868
    const/4 v8, 0x2

    .line 1869
    if-eq v7, v8, :cond_46

    .line 1870
    .line 1871
    const/4 v8, 0x3

    .line 1872
    if-eq v7, v8, :cond_45

    .line 1873
    .line 1874
    invoke-static {v6, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1c

    .line 1878
    :cond_45
    sget-object v4, Ldy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1879
    .line 1880
    invoke-static {v0, v6, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    goto :goto_1c

    .line 1885
    :cond_46
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    goto :goto_1c

    .line 1890
    :cond_47
    invoke-static {v6, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    goto :goto_1c

    .line 1895
    :cond_48
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, Lcy1;

    .line 1899
    .line 1900
    invoke-direct {v0, v5, v3, v4}, Lcy1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v0

    .line 1904
    nop

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_51
        :pswitch_4a
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2032
    .line 2033
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

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
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

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
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LIQ0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LR1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LC1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/CountrySpecification;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LHu;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LPe;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt61;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lr61;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LTY0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LSY0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LRY0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LMl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LLl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LKl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LJl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LY50;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LW50;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LOl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LNl;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LHf;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lmy1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lly1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LMY0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LZx0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcy1;

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

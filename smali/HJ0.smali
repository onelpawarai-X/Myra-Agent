.class public final LHJ0;
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
    iput p1, p0, LHJ0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LHJ0;->a:I

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
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Lcy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v1, v6, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lfy1;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4, v3}, Lfy1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    move-object v4, v3

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v6, v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-char v7, v6

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eq v7, v8, :cond_6

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    if-eq v7, v8, :cond_5

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-eq v7, v8, :cond_4

    .line 95
    .line 96
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v4, Lmy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v1, v6, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lmy1;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v3, LYB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v6, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LYB;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lby1;

    .line 127
    .line 128
    invoke-direct {v1, v5, v3, v4}, Lby1;-><init>(ILYB;Lmy1;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    move v5, v4

    .line 139
    move-object v4, v3

    .line 140
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ge v6, v2, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-char v7, v6

    .line 151
    const/4 v8, 0x1

    .line 152
    if-eq v7, v8, :cond_a

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    if-eq v7, v8, :cond_9

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    if-eq v7, v8, :cond_8

    .line 159
    .line 160
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v4, LQW;->CREATOR:LZx1;

    .line 165
    .line 166
    invoke-static {v1, v6, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LQW;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ldy1;

    .line 187
    .line 188
    invoke-direct {v1, v4, v3, v5}, Ldy1;-><init>(LQW;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v5, v2, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-char v6, v5

    .line 209
    const/4 v7, 0x1

    .line 210
    if-eq v6, v7, :cond_d

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    if-eq v6, v7, :cond_c

    .line 214
    .line 215
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    sget-object v3, Lly1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v5, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lly1;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v5, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LVx1;

    .line 237
    .line 238
    invoke-direct {v1, v4, v3}, LVx1;-><init>(ILly1;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_3
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, 0x0

    .line 247
    move-object v4, v3

    .line 248
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v5, v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-char v6, v5

    .line 259
    const/4 v7, 0x1

    .line 260
    if-eq v6, v7, :cond_10

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    if-eq v6, v7, :cond_f

    .line 264
    .line 265
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    invoke-static {v5, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    invoke-static {v5, v1}, Ljo;->y(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_4

    .line 279
    :cond_11
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LTx1;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3}, LTx1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_4
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v5, v4

    .line 295
    move v4, v3

    .line 296
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-ge v6, v2, :cond_15

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-char v7, v6

    .line 307
    const/4 v8, 0x1

    .line 308
    if-eq v7, v8, :cond_14

    .line 309
    .line 310
    const/4 v8, 0x2

    .line 311
    if-eq v7, v8, :cond_13

    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    if-eq v7, v8, :cond_12

    .line 315
    .line 316
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_12
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto :goto_5

    .line 325
    :cond_13
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_5

    .line 330
    :cond_14
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_5

    .line 335
    :cond_15
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lyx1;

    .line 339
    .line 340
    invoke-direct {v1, v3, v5, v4}, Lyx1;-><init>(ILjava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_5
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    move-object v7, v3

    .line 351
    move-object v8, v7

    .line 352
    move-object v12, v8

    .line 353
    move-object v13, v12

    .line 354
    move-object v15, v13

    .line 355
    move v6, v4

    .line 356
    move v9, v6

    .line 357
    move v10, v9

    .line 358
    move v11, v10

    .line 359
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v4, v2, :cond_16

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-char v5, v4

    .line 370
    packed-switch v5, :pswitch_data_1

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_6
    invoke-static {v4, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    goto :goto_6

    .line 382
    :pswitch_7
    sget-object v3, LL60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {v1, v4, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_6

    .line 389
    :pswitch_8
    invoke-static {v4, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    goto :goto_6

    .line 394
    :pswitch_9
    invoke-static {v4, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    goto :goto_6

    .line 399
    :pswitch_a
    invoke-static {v4, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    goto :goto_6

    .line 404
    :pswitch_b
    invoke-static {v4, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    goto :goto_6

    .line 409
    :pswitch_c
    invoke-static {v4, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    goto :goto_6

    .line 414
    :pswitch_d
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v1, v4, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v8, v4

    .line 421
    check-cast v8, Landroid/accounts/Account;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_e
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {v1, v4, v5}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_6

    .line 431
    :pswitch_f
    invoke-static {v4, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    goto :goto_6

    .line 436
    :cond_16
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 440
    .line 441
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v5

    .line 449
    :pswitch_10
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-ge v5, v2, :cond_19

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    int-to-char v6, v5

    .line 466
    const/4 v7, 0x1

    .line 467
    if-eq v6, v7, :cond_18

    .line 468
    .line 469
    const/4 v7, 0x2

    .line 470
    if-eq v6, v7, :cond_17

    .line 471
    .line 472
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_17
    sget-object v3, Lyx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v5, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_7

    .line 483
    :cond_18
    invoke-static {v5, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto :goto_7

    .line 488
    :cond_19
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LHa1;

    .line 492
    .line 493
    invoke-direct {v1, v4, v3}, LHa1;-><init>(ILjava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_11
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    move-object v5, v3

    .line 504
    move v6, v4

    .line 505
    move-object v4, v5

    .line 506
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-ge v7, v2, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    int-to-char v8, v7

    .line 517
    const/4 v9, 0x1

    .line 518
    if-eq v8, v9, :cond_1d

    .line 519
    .line 520
    const/4 v9, 0x2

    .line 521
    if-eq v8, v9, :cond_1c

    .line 522
    .line 523
    const/4 v9, 0x3

    .line 524
    if-eq v8, v9, :cond_1b

    .line 525
    .line 526
    const/4 v9, 0x4

    .line 527
    if-eq v8, v9, :cond_1a

    .line 528
    .line 529
    invoke-static {v7, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_1a
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_8

    .line 538
    :cond_1b
    invoke-static {v7, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    goto :goto_8

    .line 543
    :cond_1c
    invoke-static {v7, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    goto :goto_8

    .line 548
    :cond_1d
    sget-object v3, LbX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {v1, v7, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_8

    .line 555
    :cond_1e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Leb;

    .line 559
    .line 560
    invoke-direct {v1, v3, v6, v4, v5}, Leb;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_12
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v3, 0x0

    .line 569
    move v4, v3

    .line 570
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-ge v5, v2, :cond_21

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    int-to-char v6, v5

    .line 581
    const/4 v7, 0x1

    .line 582
    if-eq v6, v7, :cond_20

    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    if-eq v6, v7, :cond_1f

    .line 586
    .line 587
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_1f
    invoke-static {v5, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    goto :goto_9

    .line 596
    :cond_20
    invoke-static {v5, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_9

    .line 601
    :cond_21
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lez0;

    .line 605
    .line 606
    invoke-direct {v1, v3, v4}, Lez0;-><init>(IZ)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_13
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v3, 0x0

    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    move v8, v3

    .line 619
    move v9, v8

    .line 620
    move v13, v9

    .line 621
    move-wide v10, v4

    .line 622
    move-object v12, v6

    .line 623
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v3, v2, :cond_27

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-char v4, v3

    .line 634
    const/4 v5, 0x1

    .line 635
    if-eq v4, v5, :cond_26

    .line 636
    .line 637
    const/4 v5, 0x2

    .line 638
    if-eq v4, v5, :cond_25

    .line 639
    .line 640
    const/4 v5, 0x3

    .line 641
    if-eq v4, v5, :cond_24

    .line 642
    .line 643
    const/4 v5, 0x4

    .line 644
    if-eq v4, v5, :cond_23

    .line 645
    .line 646
    const/4 v5, 0x5

    .line 647
    if-eq v4, v5, :cond_22

    .line 648
    .line 649
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_22
    invoke-static {v3, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    move v13, v3

    .line 658
    goto :goto_a

    .line 659
    :cond_23
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    move v9, v3

    .line 664
    goto :goto_a

    .line 665
    :cond_24
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    move-wide v10, v3

    .line 670
    goto :goto_a

    .line 671
    :cond_25
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object v12, v3

    .line 676
    goto :goto_a

    .line 677
    :cond_26
    invoke-static {v3, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    move v8, v3

    .line 682
    goto :goto_a

    .line 683
    :cond_27
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Lpx1;

    .line 687
    .line 688
    invoke-direct/range {v7 .. v13}, Lpx1;-><init>(IIJLjava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    return-object v7

    .line 692
    :pswitch_14
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/4 v3, 0x0

    .line 697
    const-wide/16 v4, 0x0

    .line 698
    .line 699
    move-object v7, v3

    .line 700
    move-object v8, v7

    .line 701
    move-object v9, v8

    .line 702
    move-object v10, v9

    .line 703
    move-object v11, v10

    .line 704
    move-object v12, v11

    .line 705
    move-object v15, v12

    .line 706
    move-object/from16 v16, v15

    .line 707
    .line 708
    move-object/from16 v17, v16

    .line 709
    .line 710
    move-object/from16 v18, v17

    .line 711
    .line 712
    move-wide v13, v4

    .line 713
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v3, v2, :cond_28

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    int-to-char v4, v3

    .line 724
    packed-switch v4, :pswitch_data_2

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :pswitch_15
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object/from16 v18, v3

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :pswitch_16
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object/from16 v17, v3

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v1, v3, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v16, v3

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_18
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object v15, v3

    .line 759
    goto :goto_b

    .line 760
    :pswitch_19
    invoke-static {v3, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    move-wide v13, v3

    .line 765
    goto :goto_b

    .line 766
    :pswitch_1a
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object v12, v3

    .line 771
    goto :goto_b

    .line 772
    :pswitch_1b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {v1, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Landroid/net/Uri;

    .line 779
    .line 780
    move-object v11, v3

    .line 781
    goto :goto_b

    .line 782
    :pswitch_1c
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move-object v10, v3

    .line 787
    goto :goto_b

    .line 788
    :pswitch_1d
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v9, v3

    .line 793
    goto :goto_b

    .line 794
    :pswitch_1e
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object v8, v3

    .line 799
    goto :goto_b

    .line 800
    :pswitch_1f
    invoke-static {v3, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object v7, v3

    .line 805
    goto :goto_b

    .line 806
    :cond_28
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 810
    .line 811
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v6

    .line 815
    :pswitch_20
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const/4 v3, 0x0

    .line 820
    const/4 v4, 0x0

    .line 821
    move v5, v4

    .line 822
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-ge v6, v2, :cond_2c

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    int-to-char v7, v6

    .line 833
    const/4 v8, 0x1

    .line 834
    if-eq v7, v8, :cond_2b

    .line 835
    .line 836
    const/4 v8, 0x2

    .line 837
    if-eq v7, v8, :cond_2a

    .line 838
    .line 839
    const/4 v8, 0x3

    .line 840
    if-eq v7, v8, :cond_29

    .line 841
    .line 842
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_29
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v6, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Landroid/content/Intent;

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_2a
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    goto :goto_c

    .line 860
    :cond_2b
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    goto :goto_c

    .line 865
    :cond_2c
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Llx1;

    .line 869
    .line 870
    invoke-direct {v1, v4, v5, v3}, Llx1;-><init>(IILandroid/content/Intent;)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_21
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v4, 0x0

    .line 880
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-ge v5, v2, :cond_2f

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    int-to-char v6, v5

    .line 891
    const/4 v7, 0x1

    .line 892
    if-eq v6, v7, :cond_2e

    .line 893
    .line 894
    const/4 v7, 0x2

    .line 895
    if-eq v6, v7, :cond_2d

    .line 896
    .line 897
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_2d
    sget-object v3, LHa1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v1, v5, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, LHa1;

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_2e
    invoke-static {v5, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    goto :goto_d

    .line 915
    :cond_2f
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Ljx1;

    .line 919
    .line 920
    invoke-direct {v1, v4, v3}, Ljx1;-><init>(ILHa1;)V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_22
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/4 v3, 0x0

    .line 929
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-ge v4, v2, :cond_31

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    int-to-char v5, v4

    .line 940
    const/4 v6, 0x1

    .line 941
    if-eq v5, v6, :cond_30

    .line 942
    .line 943
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_30
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v4, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Landroid/app/PendingIntent;

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_31
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Ldz0;

    .line 960
    .line 961
    invoke-direct {v1, v3}, Ldz0;-><init>(Landroid/app/PendingIntent;)V

    .line 962
    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_23
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v4, 0x0

    .line 971
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-ge v5, v2, :cond_34

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    int-to-char v6, v5

    .line 982
    const/4 v7, 0x1

    .line 983
    if-eq v6, v7, :cond_33

    .line 984
    .line 985
    const/4 v7, 0x2

    .line 986
    if-eq v6, v7, :cond_32

    .line 987
    .line 988
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_32
    sget-object v3, LZx0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {v1, v5, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    goto :goto_f

    .line 999
    :cond_33
    invoke-static {v5, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    goto :goto_f

    .line 1004
    :cond_34
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lyg1;

    .line 1008
    .line 1009
    invoke-direct {v1, v4, v3}, Lyg1;-><init>(ILjava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_24
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v3, 0x0

    .line 1018
    move v4, v3

    .line 1019
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-ge v5, v2, :cond_37

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    int-to-char v6, v5

    .line 1030
    const/4 v7, 0x1

    .line 1031
    if-eq v6, v7, :cond_36

    .line 1032
    .line 1033
    const/4 v7, 0x2

    .line 1034
    if-eq v6, v7, :cond_35

    .line 1035
    .line 1036
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_35
    invoke-static {v5, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    goto :goto_10

    .line 1045
    :cond_36
    invoke-static {v5, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    goto :goto_10

    .line 1050
    :cond_37
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lcz0;

    .line 1054
    .line 1055
    invoke-direct {v1, v4, v3}, Lcz0;-><init>(IZ)V

    .line 1056
    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_25
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    const/4 v3, 0x0

    .line 1064
    const/4 v4, 0x0

    .line 1065
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-ge v5, v2, :cond_3a

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    int-to-char v6, v5

    .line 1076
    const/4 v7, 0x1

    .line 1077
    if-eq v6, v7, :cond_39

    .line 1078
    .line 1079
    const/4 v7, 0x2

    .line 1080
    if-eq v6, v7, :cond_38

    .line 1081
    .line 1082
    invoke-static {v5, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_38
    invoke-static {v5, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_11

    .line 1091
    :cond_39
    invoke-static {v5, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    goto :goto_11

    .line 1096
    :cond_3a
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lmx;

    .line 1100
    .line 1101
    invoke-direct {v1, v4, v3}, Lmx;-><init>(ILjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_26
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    const/4 v3, 0x0

    .line 1110
    const/4 v4, 0x0

    .line 1111
    move v5, v4

    .line 1112
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-ge v6, v2, :cond_3e

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    int-to-char v7, v6

    .line 1123
    const/4 v8, 0x1

    .line 1124
    if-eq v7, v8, :cond_3d

    .line 1125
    .line 1126
    const/4 v8, 0x2

    .line 1127
    if-eq v7, v8, :cond_3c

    .line 1128
    .line 1129
    const/4 v8, 0x3

    .line 1130
    if-eq v7, v8, :cond_3b

    .line 1131
    .line 1132
    invoke-static {v6, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_3b
    invoke-static {v6, v1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    goto :goto_12

    .line 1141
    :cond_3c
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    goto :goto_12

    .line 1146
    :cond_3d
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    goto :goto_12

    .line 1151
    :cond_3e
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, LL60;

    .line 1155
    .line 1156
    invoke-direct {v1, v4, v5, v3}, LL60;-><init>(IILandroid/os/Bundle;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_27
    const-string v2, "source"

    .line 1161
    .line 1162
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, LQj1;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-direct {v2, v1, v3, v4}, LQj1;-><init>(IJ)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
    :pswitch_28
    new-instance v2, Lorg/maplibre/android/util/TileServerOptions;

    .line 1180
    .line 1181
    invoke-direct {v2, v1}, Lorg/maplibre/android/util/TileServerOptions;-><init>(Landroid/os/Parcel;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v2

    .line 1185
    :pswitch_29
    new-instance v2, Lg91;

    .line 1186
    .line 1187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    iput v3, v2, Lg91;->a:I

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    iput v3, v2, Lg91;->b:I

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    iput v3, v2, Lg91;->c:I

    .line 1207
    .line 1208
    if-lez v3, :cond_3f

    .line 1209
    .line 1210
    new-array v3, v3, [I

    .line 1211
    .line 1212
    iput-object v3, v2, Lg91;->d:[I

    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    iput v3, v2, Lg91;->e:I

    .line 1222
    .line 1223
    if-lez v3, :cond_40

    .line 1224
    .line 1225
    new-array v3, v3, [I

    .line 1226
    .line 1227
    iput-object v3, v2, Lg91;->f:[I

    .line 1228
    .line 1229
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    const/4 v4, 0x0

    .line 1237
    const/4 v5, 0x1

    .line 1238
    if-ne v3, v5, :cond_41

    .line 1239
    .line 1240
    move v3, v5

    .line 1241
    goto :goto_13

    .line 1242
    :cond_41
    move v3, v4

    .line 1243
    :goto_13
    iput-boolean v3, v2, Lg91;->T:Z

    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-ne v3, v5, :cond_42

    .line 1250
    .line 1251
    move v3, v5

    .line 1252
    goto :goto_14

    .line 1253
    :cond_42
    move v3, v4

    .line 1254
    :goto_14
    iput-boolean v3, v2, Lg91;->U:Z

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-ne v3, v5, :cond_43

    .line 1261
    .line 1262
    move v4, v5

    .line 1263
    :cond_43
    iput-boolean v4, v2, Lg91;->V:Z

    .line 1264
    .line 1265
    const-class v3, Lf91;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iput-object v1, v2, Lg91;->S:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    return-object v2

    .line 1278
    :pswitch_2a
    new-instance v2, Lf91;

    .line 1279
    .line 1280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    iput v3, v2, Lf91;->a:I

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    iput v3, v2, Lf91;->b:I

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    const/4 v4, 0x1

    .line 1300
    if-ne v3, v4, :cond_44

    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :cond_44
    const/4 v4, 0x0

    .line 1304
    :goto_15
    iput-boolean v4, v2, Lf91;->d:Z

    .line 1305
    .line 1306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-lez v3, :cond_45

    .line 1311
    .line 1312
    new-array v3, v3, [I

    .line 1313
    .line 1314
    iput-object v3, v2, Lf91;->c:[I

    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_45
    return-object v2

    .line 1320
    :pswitch_2b
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    const/4 v3, 0x0

    .line 1325
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-ge v4, v2, :cond_47

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    int-to-char v5, v4

    .line 1336
    const/4 v6, 0x2

    .line 1337
    if-eq v5, v6, :cond_46

    .line 1338
    .line 1339
    invoke-static {v4, v1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_46
    invoke-static {v4, v1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    goto :goto_16

    .line 1348
    :cond_47
    invoke-static {v2, v1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, LkU0;

    .line 1352
    .line 1353
    invoke-direct {v1, v3}, LkU0;-><init>(Landroid/os/Bundle;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v1

    .line 1357
    :pswitch_2c
    const-string v2, "parcel"

    .line 1358
    .line 1359
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 1363
    .line 1364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v3

    .line 1371
    iput-wide v3, v2, Lorg/maplibre/android/geometry/ProjectedMeters;->a:D

    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v3

    .line 1377
    iput-wide v3, v2, Lorg/maplibre/android/geometry/ProjectedMeters;->b:D

    .line 1378
    .line 1379
    return-object v2

    .line 1380
    :pswitch_2d
    new-instance v2, LtN0;

    .line 1381
    .line 1382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    new-instance v3, Lorg/maplibre/android/annotations/Polyline;

    .line 1386
    .line 1387
    invoke-direct {v3}, Lorg/maplibre/android/annotations/Polyline;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iput-object v3, v2, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 1391
    .line 1392
    new-instance v4, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    const-class v5, Lorg/maplibre/android/geometry/LatLng;

    .line 1398
    .line 1399
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_48

    .line 1415
    .line 1416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, Lorg/maplibre/android/geometry/LatLng;

    .line 1421
    .line 1422
    iget-object v6, v2, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 1423
    .line 1424
    invoke-virtual {v6, v5}, Lorg/maplibre/android/annotations/BasePointCollection;->a(Lorg/maplibre/android/geometry/LatLng;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_17

    .line 1428
    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    invoke-virtual {v3, v4}, Lorg/maplibre/android/annotations/BasePointCollection;->d(F)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    iget-object v4, v2, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 1440
    .line 1441
    invoke-virtual {v4, v3}, Lorg/maplibre/android/annotations/Polyline;->h(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v3, v2, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 1449
    .line 1450
    invoke-virtual {v3, v1}, Lorg/maplibre/android/annotations/Polyline;->i(F)V

    .line 1451
    .line 1452
    .line 1453
    return-object v2

    .line 1454
    :pswitch_2e
    new-instance v2, LKJ0;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v3

    .line 1460
    invoke-direct {v2, v3, v4}, LKJ0;-><init>(J)V

    .line 1461
    .line 1462
    .line 1463
    return-object v2

    .line 1464
    :pswitch_2f
    new-instance v2, LJJ0;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    invoke-direct {v2, v1}, LJJ0;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    return-object v2

    .line 1474
    :pswitch_30
    new-instance v2, LIJ0;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-direct {v2, v1}, LIJ0;-><init>(F)V

    .line 1481
    .line 1482
    .line 1483
    return-object v2

    .line 1484
    :pswitch_31
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1485
    .line 1486
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v2

    .line 1490
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1f
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lfy1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lby1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ldy1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LVx1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LTx1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lyx1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LHa1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Leb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lez0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lpx1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Llx1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ljx1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ldz0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lyg1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcz0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lmx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LL60;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LQj1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lorg/maplibre/android/util/TileServerOptions;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lg91;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lf91;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LkU0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LtN0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LKJ0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LJJ0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LIJ0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

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

.class public final LuH1;
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
    iput p1, p0, LuH1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LuH1;->a:I

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
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-char v5, v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v4, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, LjD1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v4, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LjD1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, LxH1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v4, v2}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LxH1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, LCA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v4, v1}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LCA1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LKH1;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, LKH1;->a:LCA1;

    .line 73
    .line 74
    iput-object v2, p1, LKH1;->b:LxH1;

    .line 75
    .line 76
    iput-object v3, p1, LKH1;->c:LjD1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-char v4, v3

    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    invoke-static {v3, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v3, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v3, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LMK0;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v1, p1, LMK0;->a:I

    .line 125
    .line 126
    iput-object v2, p1, LMK0;->b:Ljava/lang/String;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    move v5, v1

    .line 137
    move v6, v5

    .line 138
    move v9, v6

    .line 139
    move-wide v7, v2

    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v1, v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-char v2, v1

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eq v2, v3, :cond_a

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-eq v2, v3, :cond_9

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-eq v2, v3, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    if-eq v2, v3, :cond_7

    .line 162
    .line 163
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v1, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move v9, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {v1, p1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    move-wide v7, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v1, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move v6, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-static {v1, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v5, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LbO;

    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, LbO;-><init>(IZJZ)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_2
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v4, v1

    .line 212
    move-object v6, v4

    .line 213
    move-object v7, v6

    .line 214
    move-object v8, v7

    .line 215
    move v5, v3

    .line 216
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge v1, v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-char v9, v1

    .line 227
    packed-switch v9, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    sget-object v8, LbO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p1, v1, v8}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v8, v1

    .line 241
    check-cast v8, LbO;

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_4
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p1, v1, v7}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v7, v1

    .line 259
    check-cast v7, Landroid/app/PendingIntent;

    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_5
    invoke-static {v1, p1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v1, 0x4

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_6
    invoke-static {v1, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_7
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_8
    invoke-static {v1, p1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v1, v0, :cond_d

    .line 327
    .line 328
    new-instance v1, LwH1;

    .line 329
    .line 330
    invoke-direct/range {v1 .. v8}, LwH1;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;LbO;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_d
    new-instance v1, LLY0;

    .line 335
    .line 336
    const-string v2, "Overread allowed size end="

    .line 337
    .line 338
    invoke-static {v0, v2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0, p1}, LLY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :pswitch_9
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x1

    .line 353
    move-object v4, v2

    .line 354
    move-object v5, v4

    .line 355
    move-object v6, v5

    .line 356
    move-object v7, v6

    .line 357
    move-object v8, v7

    .line 358
    move-object v9, v8

    .line 359
    move-object v10, v9

    .line 360
    move v11, v3

    .line 361
    move v2, v1

    .line 362
    move v3, v2

    .line 363
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ge v12, v0, :cond_e

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    int-to-char v13, v12

    .line 374
    packed-switch v13, :pswitch_data_2

    .line 375
    .line 376
    .line 377
    invoke-static {v12, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_a
    invoke-static {v12, p1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto :goto_4

    .line 386
    :pswitch_b
    invoke-static {v12, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    goto :goto_4

    .line 391
    :pswitch_c
    invoke-static {v12, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    goto :goto_4

    .line 396
    :pswitch_d
    sget-object v8, LLk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p1, v12, v8}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LLk1;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_e
    sget-object v7, LNK0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {p1, v12, v7}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, LNK0;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_f
    invoke-static {v12, p1}, Ljo;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_4

    .line 419
    :pswitch_10
    sget-object v5, Lh61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {p1, v12, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lh61;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_11
    invoke-static {v12, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_4

    .line 433
    :pswitch_12
    sget-object v4, LOt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {p1, v12, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LOt;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_13
    invoke-static {v12, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto :goto_4

    .line 447
    :pswitch_14
    invoke-static {v12, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_4

    .line 452
    :cond_e
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    new-instance p1, LLK0;

    .line 456
    .line 457
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-boolean v1, p1, LLK0;->a:Z

    .line 461
    .line 462
    iput-boolean v2, p1, LLK0;->b:Z

    .line 463
    .line 464
    iput-object v4, p1, LLK0;->c:LOt;

    .line 465
    .line 466
    iput-boolean v3, p1, LLK0;->d:Z

    .line 467
    .line 468
    iput-object v5, p1, LLK0;->e:Lh61;

    .line 469
    .line 470
    iput-object v6, p1, LLK0;->f:Ljava/util/ArrayList;

    .line 471
    .line 472
    iput-object v7, p1, LLK0;->S:LNK0;

    .line 473
    .line 474
    iput-object v8, p1, LLK0;->T:LLk1;

    .line 475
    .line 476
    iput-boolean v11, p1, LLK0;->U:Z

    .line 477
    .line 478
    iput-object v9, p1, LLK0;->V:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v10, p1, LLK0;->W:Landroid/os/Bundle;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_15
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v1, 0x0

    .line 488
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-ge v2, v0, :cond_10

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-char v3, v2

    .line 499
    const/4 v4, 0x2

    .line 500
    if-eq v3, v4, :cond_f

    .line 501
    .line 502
    invoke-static {v2, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    invoke-static {v2, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_5

    .line 511
    :cond_10
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, LiX;

    .line 515
    .line 516
    invoke-direct {p1, v1}, LiX;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_16
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v2, 0x0

    .line 526
    move v3, v2

    .line 527
    move-object v2, v1

    .line 528
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ge v4, v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    int-to-char v5, v4

    .line 539
    const/4 v6, 0x1

    .line 540
    if-eq v5, v6, :cond_13

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    if-eq v5, v6, :cond_12

    .line 544
    .line 545
    const/4 v6, 0x3

    .line 546
    if-eq v5, v6, :cond_11

    .line 547
    .line 548
    invoke-static {v4, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_11
    invoke-static {v4, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_6

    .line 557
    :cond_12
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_6

    .line 562
    :cond_13
    invoke-static {v4, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_6

    .line 567
    :cond_14
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    new-instance p1, LxH1;

    .line 571
    .line 572
    invoke-direct {p1, v1, v2, v3}, LxH1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_17
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v1, 0x0

    .line 581
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-ge v2, v0, :cond_16

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-char v3, v2

    .line 592
    const/4 v4, 0x2

    .line 593
    if-eq v3, v4, :cond_15

    .line 594
    .line 595
    invoke-static {v2, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_15
    invoke-static {v2, p1}, Ljo;->i0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_7

    .line 604
    :cond_16
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    new-instance p1, Lj91;

    .line 608
    .line 609
    invoke-direct {p1, v1}, Lj91;-><init>(Landroid/os/IBinder;)V

    .line 610
    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_2
    .packed-switch 0x1
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LuH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LKH1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LMK0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LbO;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LwH1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LLK0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LiX;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LxH1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lj91;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

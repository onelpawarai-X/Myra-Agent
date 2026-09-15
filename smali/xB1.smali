.class public final LxB1;
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
    iput p1, p0, LxB1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LSB1;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LSB1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, LSB1;->b:LQB1;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, LSB1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LSB1;->d:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LxB1;->a:I

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
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LGW;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LGW;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v5, v4

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v6, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-char v7, v6

    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-eq v7, v8, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    if-eq v7, v8, :cond_2

    .line 77
    .line 78
    invoke-static {v6, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, LEk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v0, v6, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LFk0;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LFk0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v0, LFk0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, LFk0;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :try_start_0
    invoke-static {v0}, LtQ0;->a(Ljava/lang/String;)LtQ0;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch LsQ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v2, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :pswitch_2
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v6, v3

    .line 137
    move-object v7, v6

    .line 138
    move-object v8, v7

    .line 139
    move-object v9, v8

    .line 140
    move v10, v4

    .line 141
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-char v4, v3

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v4, v5, :cond_a

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    if-eq v4, v5, :cond_9

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    if-eq v4, v5, :cond_8

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-eq v4, v5, :cond_7

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    if-eq v4, v5, :cond_6

    .line 166
    .line 167
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, LeT;

    .line 200
    .line 201
    invoke-direct/range {v5 .. v10}, LeT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_3
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    move v4, v3

    .line 211
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ge v5, v2, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-char v6, v5

    .line 222
    const/4 v7, 0x1

    .line 223
    if-eq v6, v7, :cond_d

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    if-eq v6, v7, :cond_c

    .line 227
    .line 228
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    invoke-static {v5, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    invoke-static {v5, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LM2;

    .line 246
    .line 247
    invoke-direct {v0, v3, v4}, LM2;-><init>(II)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    move-object v5, v3

    .line 258
    move v6, v4

    .line 259
    move-object v4, v5

    .line 260
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ge v7, v2, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    int-to-char v8, v7

    .line 271
    const/4 v9, 0x1

    .line 272
    if-eq v8, v9, :cond_12

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    if-eq v8, v9, :cond_11

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    if-eq v8, v9, :cond_10

    .line 279
    .line 280
    const/4 v9, 0x4

    .line 281
    if-eq v8, v9, :cond_f

    .line 282
    .line 283
    invoke-static {v7, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v0, v7, v5}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    invoke-static {v7, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_4

    .line 299
    :cond_11
    invoke-static {v7, v0}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_4

    .line 304
    :cond_12
    invoke-static {v7, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_4

    .line 309
    :cond_13
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Laj0;

    .line 313
    .line 314
    invoke-direct {v0, v6, v3, v4, v5}, Laj0;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ge v4, v2, :cond_15

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-char v5, v4

    .line 334
    const/4 v6, 0x1

    .line 335
    if-eq v5, v6, :cond_14

    .line 336
    .line 337
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_14
    invoke-static {v4, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_5

    .line 346
    :cond_15
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LBf;

    .line 350
    .line 351
    invoke-direct {v0, v3}, LBf;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_6
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object v5, v3

    .line 362
    move v6, v4

    .line 363
    move-object v4, v5

    .line 364
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-ge v7, v2, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    int-to-char v8, v7

    .line 375
    const/4 v9, 0x1

    .line 376
    if-eq v8, v9, :cond_19

    .line 377
    .line 378
    const/4 v9, 0x2

    .line 379
    if-eq v8, v9, :cond_18

    .line 380
    .line 381
    const/4 v9, 0x3

    .line 382
    if-eq v8, v9, :cond_17

    .line 383
    .line 384
    const/4 v9, 0x4

    .line 385
    if-eq v8, v9, :cond_16

    .line 386
    .line 387
    invoke-static {v7, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_16
    sget-object v5, LYB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v0, v7, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, LYB;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_17
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v0, v7, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/app/PendingIntent;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_18
    invoke-static {v7, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_6

    .line 414
    :cond_19
    invoke-static {v7, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    goto :goto_6

    .line 419
    :cond_1a
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 423
    .line 424
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_7
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v5, v3

    .line 435
    move-object v6, v5

    .line 436
    move v7, v4

    .line 437
    move-object v4, v6

    .line 438
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-ge v8, v2, :cond_20

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    int-to-char v9, v8

    .line 449
    const/4 v10, 0x1

    .line 450
    if-eq v9, v10, :cond_1f

    .line 451
    .line 452
    const/4 v10, 0x2

    .line 453
    if-eq v9, v10, :cond_1e

    .line 454
    .line 455
    const/4 v10, 0x3

    .line 456
    if-eq v9, v10, :cond_1d

    .line 457
    .line 458
    const/4 v10, 0x4

    .line 459
    if-eq v9, v10, :cond_1c

    .line 460
    .line 461
    const/4 v10, 0x5

    .line 462
    if-eq v9, v10, :cond_1b

    .line 463
    .line 464
    invoke-static {v8, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_1b
    sget-object v6, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {v0, v8, v6}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_1c
    invoke-static {v8, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    goto :goto_7

    .line 482
    :cond_1d
    invoke-static {v8, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_7

    .line 487
    :cond_1e
    invoke-static {v8, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto :goto_7

    .line 492
    :cond_1f
    invoke-static {v8, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_7

    .line 497
    :cond_20
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LMt;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, LMt;->a:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v4, v0, LMt;->b:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v5, v0, LMt;->c:Ljava/lang/String;

    .line 510
    .line 511
    iput v7, v0, LMt;->d:I

    .line 512
    .line 513
    iput-object v6, v0, LMt;->e:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_8
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ge v4, v2, :cond_22

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    int-to-char v5, v4

    .line 532
    const/4 v6, 0x2

    .line 533
    if-eq v5, v6, :cond_21

    .line 534
    .line 535
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_21
    sget-object v3, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v0, v4, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_8

    .line 546
    :cond_22
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_9
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v3, 0x0

    .line 562
    move-object v5, v3

    .line 563
    move-object v6, v5

    .line 564
    move-object v7, v6

    .line 565
    move-object v8, v7

    .line 566
    move-object v9, v8

    .line 567
    move-object v10, v9

    .line 568
    move-object v11, v10

    .line 569
    move-object v12, v11

    .line 570
    move-object v13, v12

    .line 571
    move-object v14, v13

    .line 572
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ge v3, v2, :cond_23

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    int-to-char v4, v3

    .line 583
    packed-switch v4, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :pswitch_a
    sget-object v4, LMA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object v14, v3

    .line 597
    check-cast v14, LMA1;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :pswitch_b
    sget-object v4, LN60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v13, v3

    .line 607
    check-cast v13, LN60;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :pswitch_c
    sget-object v4, LFA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object v12, v3

    .line 617
    check-cast v12, LFA1;

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :pswitch_d
    sget-object v4, LkH1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object v11, v3

    .line 627
    check-cast v11, LkH1;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :pswitch_e
    sget-object v4, LsA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v10, v3

    .line 637
    check-cast v10, LsA1;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :pswitch_f
    sget-object v4, LiA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v9, v3

    .line 647
    check-cast v9, LiA1;

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :pswitch_10
    sget-object v4, LGH1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v8, v3

    .line 657
    check-cast v8, LGH1;

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :pswitch_11
    sget-object v4, LOp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v7, v3

    .line 667
    check-cast v7, LOp1;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :pswitch_12
    sget-object v4, LaH1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v6, v3

    .line 677
    check-cast v6, LaH1;

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_13
    sget-object v4, LiX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object v5, v3

    .line 687
    check-cast v5, LiX;

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_23
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lzf;

    .line 694
    .line 695
    invoke-direct/range {v4 .. v14}, Lzf;-><init>(LiX;LaH1;LOp1;LGH1;LiA1;LsA1;LkH1;LFA1;LN60;LMA1;)V

    .line 696
    .line 697
    .line 698
    return-object v4

    .line 699
    :pswitch_14
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/4 v3, 0x0

    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ge v5, v2, :cond_26

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    int-to-char v6, v5

    .line 716
    const/4 v7, 0x1

    .line 717
    if-eq v6, v7, :cond_25

    .line 718
    .line 719
    const/4 v7, 0x2

    .line 720
    if-eq v6, v7, :cond_24

    .line 721
    .line 722
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_24
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_a

    .line 731
    :cond_25
    invoke-static {v5, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    goto :goto_a

    .line 736
    :cond_26
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 740
    .line 741
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_15
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v3, 0x0

    .line 750
    move-object v5, v3

    .line 751
    move-object v6, v5

    .line 752
    move-object v7, v6

    .line 753
    move-object v8, v7

    .line 754
    move-object v9, v8

    .line 755
    move-object v10, v9

    .line 756
    move-object v11, v10

    .line 757
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ge v3, v2, :cond_27

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    int-to-char v4, v3

    .line 768
    packed-switch v4, :pswitch_data_2

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :pswitch_16
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    goto :goto_b

    .line 780
    :pswitch_17
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    goto :goto_b

    .line 785
    :pswitch_18
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    goto :goto_b

    .line 790
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object v8, v3

    .line 797
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :pswitch_1a
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    goto :goto_b

    .line 805
    :pswitch_1b
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    goto :goto_b

    .line 810
    :pswitch_1c
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    goto :goto_b

    .line 815
    :cond_27
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 816
    .line 817
    .line 818
    new-instance v4, LjD1;

    .line 819
    .line 820
    invoke-direct/range {v4 .. v11}, LjD1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-object v4

    .line 824
    :pswitch_1d
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/4 v3, 0x0

    .line 829
    move-object v4, v3

    .line 830
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-ge v5, v2, :cond_2a

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    int-to-char v6, v5

    .line 841
    const/4 v7, 0x2

    .line 842
    if-eq v6, v7, :cond_29

    .line 843
    .line 844
    const/4 v7, 0x3

    .line 845
    if-eq v6, v7, :cond_28

    .line 846
    .line 847
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_28
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    goto :goto_c

    .line 856
    :cond_29
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    goto :goto_c

    .line 861
    :cond_2a
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, LEk0;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v3, v0, LEk0;->a:Ljava/lang/String;

    .line 870
    .line 871
    iput-object v4, v0, LEk0;->b:Ljava/lang/String;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_1e
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

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
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-ge v5, v2, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    int-to-char v6, v5

    .line 891
    const/4 v7, 0x1

    .line 892
    if-eq v6, v7, :cond_2c

    .line 893
    .line 894
    const/4 v7, 0x2

    .line 895
    if-eq v6, v7, :cond_2b

    .line 896
    .line 897
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_2b
    sget-object v3, LC1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v0, v5, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    goto :goto_d

    .line 908
    :cond_2c
    invoke-static {v5, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    goto :goto_d

    .line 913
    :cond_2d
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, LE1;

    .line 917
    .line 918
    invoke-direct {v0, v4, v3}, LE1;-><init>(ILjava/util/ArrayList;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_1f
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v3, 0x0

    .line 927
    const-wide/16 v4, 0x0

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    move-object v11, v3

    .line 931
    move-object v12, v11

    .line 932
    move-object v13, v12

    .line 933
    move-object v15, v13

    .line 934
    move-object/from16 v18, v15

    .line 935
    .line 936
    move-wide v8, v4

    .line 937
    move-wide/from16 v16, v8

    .line 938
    .line 939
    move v10, v6

    .line 940
    move v14, v10

    .line 941
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v3, v2, :cond_2e

    .line 946
    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    int-to-char v4, v3

    .line 952
    packed-switch v4, :pswitch_data_3

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :pswitch_20
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object/from16 v18, v3

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :pswitch_21
    invoke-static {v3, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    move-wide/from16 v16, v3

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :pswitch_22
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move-object v15, v3

    .line 978
    goto :goto_e

    .line 979
    :pswitch_23
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    move v14, v3

    .line 984
    goto :goto_e

    .line 985
    :pswitch_24
    invoke-static {v3, v0}, Ljo;->t(ILandroid/os/Parcel;)[I

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object v13, v3

    .line 990
    goto :goto_e

    .line 991
    :pswitch_25
    invoke-static {v3, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    move-object v12, v3

    .line 996
    goto :goto_e

    .line 997
    :pswitch_26
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-static {v0, v3, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Landroid/os/WorkSource;

    .line 1004
    .line 1005
    move-object v11, v3

    .line 1006
    goto :goto_e

    .line 1007
    :pswitch_27
    invoke-static {v3, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    move v10, v3

    .line 1012
    goto :goto_e

    .line 1013
    :pswitch_28
    invoke-static {v3, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    move-wide v8, v3

    .line 1018
    goto :goto_e

    .line 1019
    :cond_2e
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v7, LyB1;

    .line 1023
    .line 1024
    invoke-direct/range {v7 .. v18}, LyB1;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v7

    .line 1028
    :pswitch_29
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/4 v3, 0x0

    .line 1033
    move-object v4, v3

    .line 1034
    move-object v5, v4

    .line 1035
    move-object v6, v5

    .line 1036
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-ge v7, v2, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    int-to-char v8, v7

    .line 1047
    const/4 v9, 0x1

    .line 1048
    if-eq v8, v9, :cond_32

    .line 1049
    .line 1050
    const/4 v9, 0x2

    .line 1051
    if-eq v8, v9, :cond_31

    .line 1052
    .line 1053
    const/4 v9, 0x3

    .line 1054
    if-eq v8, v9, :cond_30

    .line 1055
    .line 1056
    const/4 v9, 0x4

    .line 1057
    if-eq v8, v9, :cond_2f

    .line 1058
    .line 1059
    invoke-static {v7, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :cond_2f
    sget-object v6, LnE1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1064
    .line 1065
    invoke-static {v0, v7, v6}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, LnE1;

    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_30
    sget-object v5, LBf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-static {v0, v7, v5}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, LBf;

    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_31
    sget-object v4, LED1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-static {v0, v7, v4}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, LED1;

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_32
    sget-object v3, Luq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1091
    .line 1092
    invoke-static {v0, v7, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Luq1;

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_33
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, LAf;

    .line 1103
    .line 1104
    invoke-direct {v0, v3, v4, v5, v6}, LAf;-><init>(Luq1;LED1;LBf;LnE1;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_2a
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-ge v3, v2, :cond_34

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_34
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LKL0;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_2b
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    new-instance v3, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    new-instance v5, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v7, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    new-instance v8, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const/4 v9, 0x0

    .line 1170
    const/4 v10, 0x0

    .line 1171
    move-object/from16 v20, v5

    .line 1172
    .line 1173
    move-object/from16 v18, v6

    .line 1174
    .line 1175
    move-object/from16 v17, v7

    .line 1176
    .line 1177
    move-object/from16 v16, v8

    .line 1178
    .line 1179
    move/from16 v19, v9

    .line 1180
    .line 1181
    move-object v1, v10

    .line 1182
    move-object v6, v1

    .line 1183
    move-object v7, v6

    .line 1184
    move-object v8, v7

    .line 1185
    move-object v11, v8

    .line 1186
    move-object v12, v11

    .line 1187
    move-object v13, v12

    .line 1188
    move-object v14, v13

    .line 1189
    move-object v15, v14

    .line 1190
    move-object/from16 v21, v15

    .line 1191
    .line 1192
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-ge v5, v2, :cond_35

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    move-object/from16 v22, v10

    .line 1203
    .line 1204
    int-to-char v10, v5

    .line 1205
    packed-switch v10, :pswitch_data_4

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_12
    move-object/from16 v10, v22

    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :pswitch_2c
    sget-object v10, LYo1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-static {v0, v5, v10}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    move-object/from16 v16, v5

    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :pswitch_2d
    sget-object v10, LAi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {v0, v5, v10}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    move-object/from16 v17, v5

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :pswitch_2e
    sget-object v10, LYo1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v0, v5, v10}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    move-object/from16 v18, v5

    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :pswitch_2f
    invoke-static {v5, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    move/from16 v19, v5

    .line 1246
    .line 1247
    goto :goto_12

    .line 1248
    :pswitch_30
    sget-object v10, LFk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1249
    .line 1250
    invoke-static {v0, v5, v10}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    move-object/from16 v20, v5

    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :pswitch_31
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    move-object/from16 v21, v5

    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :pswitch_32
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    move-object v10, v5

    .line 1269
    goto :goto_11

    .line 1270
    :pswitch_33
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-static {v0, v5, v4}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    goto :goto_12

    .line 1277
    :pswitch_34
    sget-object v6, LBj1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-static {v0, v5, v6}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, LBj1;

    .line 1284
    .line 1285
    move-object v6, v5

    .line 1286
    goto :goto_12

    .line 1287
    :pswitch_35
    sget-object v3, Lgu1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    .line 1289
    invoke-static {v0, v5, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    goto :goto_12

    .line 1294
    :pswitch_36
    invoke-static {v5, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    move v9, v5

    .line 1299
    goto :goto_12

    .line 1300
    :pswitch_37
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    move-object v7, v5

    .line 1305
    goto :goto_12

    .line 1306
    :pswitch_38
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    move-object v8, v5

    .line 1311
    goto :goto_12

    .line 1312
    :pswitch_39
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    goto :goto_12

    .line 1317
    :pswitch_3a
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    move-object v15, v5

    .line 1322
    goto :goto_12

    .line 1323
    :pswitch_3b
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    move-object v14, v5

    .line 1328
    goto :goto_12

    .line 1329
    :pswitch_3c
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    move-object v13, v5

    .line 1334
    goto :goto_12

    .line 1335
    :pswitch_3d
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    move-object v12, v5

    .line 1340
    goto/16 :goto_12

    .line 1341
    .line 1342
    :pswitch_3e
    invoke-static {v5, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    move-object v11, v5

    .line 1347
    goto/16 :goto_12

    .line 1348
    .line 1349
    :cond_35
    move-object/from16 v22, v10

    .line 1350
    .line 1351
    invoke-static {v2, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 1355
    .line 1356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iput-object v11, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 1360
    .line 1361
    iput-object v12, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v13, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 1364
    .line 1365
    iput-object v14, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v15, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 1368
    .line 1369
    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 1370
    .line 1371
    iput-object v8, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->S:Ljava/lang/String;

    .line 1372
    .line 1373
    iput-object v7, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->T:Ljava/lang/String;

    .line 1374
    .line 1375
    iput v9, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->U:I

    .line 1376
    .line 1377
    iput-object v3, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->V:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    iput-object v6, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->W:LBj1;

    .line 1380
    .line 1381
    iput-object v4, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->X:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    move-object/from16 v10, v22

    .line 1384
    .line 1385
    iput-object v10, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->Y:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v10, v21

    .line 1388
    .line 1389
    iput-object v10, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->Z:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v5, v20

    .line 1392
    .line 1393
    iput-object v5, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a0:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    move/from16 v9, v19

    .line 1396
    .line 1397
    iput-boolean v9, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b0:Z

    .line 1398
    .line 1399
    move-object/from16 v6, v18

    .line 1400
    .line 1401
    iput-object v6, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c0:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    move-object/from16 v7, v17

    .line 1404
    .line 1405
    iput-object v7, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d0:Ljava/util/ArrayList;

    .line 1406
    .line 1407
    move-object/from16 v8, v16

    .line 1408
    .line 1409
    iput-object v8, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e0:Ljava/util/ArrayList;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_3f
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    const/4 v2, 0x0

    .line 1417
    move-object v3, v2

    .line 1418
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-ge v4, v1, :cond_38

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    int-to-char v5, v4

    .line 1429
    const/4 v6, 0x1

    .line 1430
    if-eq v5, v6, :cond_37

    .line 1431
    .line 1432
    const/4 v6, 0x2

    .line 1433
    if-eq v5, v6, :cond_36

    .line 1434
    .line 1435
    invoke-static {v4, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_13

    .line 1439
    :cond_36
    sget-object v3, LFk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1440
    .line 1441
    invoke-static {v0, v4, v3}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    goto :goto_13

    .line 1446
    :cond_37
    sget-object v2, LNL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1447
    .line 1448
    invoke-static {v0, v4, v2}, Ljo;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    goto :goto_13

    .line 1453
    :cond_38
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, LVB1;

    .line 1457
    .line 1458
    invoke-direct {v0, v2, v3}, LVB1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_40
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    const-wide/16 v2, 0x0

    .line 1467
    .line 1468
    const/4 v4, 0x0

    .line 1469
    move-wide v9, v2

    .line 1470
    move-object v6, v4

    .line 1471
    move-object v7, v6

    .line 1472
    move-object v8, v7

    .line 1473
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-ge v2, v1, :cond_3d

    .line 1478
    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    int-to-char v3, v2

    .line 1484
    const/4 v4, 0x2

    .line 1485
    if-eq v3, v4, :cond_3c

    .line 1486
    .line 1487
    const/4 v4, 0x3

    .line 1488
    if-eq v3, v4, :cond_3b

    .line 1489
    .line 1490
    const/4 v4, 0x4

    .line 1491
    if-eq v3, v4, :cond_3a

    .line 1492
    .line 1493
    const/4 v4, 0x5

    .line 1494
    if-eq v3, v4, :cond_39

    .line 1495
    .line 1496
    invoke-static {v2, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_14

    .line 1500
    :cond_39
    invoke-static {v2, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v2

    .line 1504
    move-wide v9, v2

    .line 1505
    goto :goto_14

    .line 1506
    :cond_3a
    invoke-static {v2, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    move-object v8, v2

    .line 1511
    goto :goto_14

    .line 1512
    :cond_3b
    sget-object v3, LQB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1513
    .line 1514
    invoke-static {v0, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, LQB1;

    .line 1519
    .line 1520
    move-object v7, v2

    .line 1521
    goto :goto_14

    .line 1522
    :cond_3c
    invoke-static {v2, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v6, v2

    .line 1527
    goto :goto_14

    .line 1528
    :cond_3d
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v5, LSB1;

    .line 1532
    .line 1533
    invoke-direct/range {v5 .. v10}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 1534
    .line 1535
    .line 1536
    return-object v5

    .line 1537
    :pswitch_41
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    const/4 v2, 0x0

    .line 1542
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-ge v3, v1, :cond_3f

    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    int-to-char v4, v3

    .line 1553
    const/4 v5, 0x2

    .line 1554
    if-eq v4, v5, :cond_3e

    .line 1555
    .line 1556
    invoke-static {v3, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_15

    .line 1560
    :cond_3e
    invoke-static {v3, v0}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    goto :goto_15

    .line 1565
    :cond_3f
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, LQB1;

    .line 1569
    .line 1570
    invoke-direct {v0, v2}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_42
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    const/4 v2, 0x0

    .line 1579
    move v3, v2

    .line 1580
    move v4, v3

    .line 1581
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-ge v5, v1, :cond_43

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    int-to-char v6, v5

    .line 1592
    const/4 v7, 0x1

    .line 1593
    if-eq v6, v7, :cond_42

    .line 1594
    .line 1595
    const/4 v7, 0x2

    .line 1596
    const/4 v8, 0x4

    .line 1597
    if-eq v6, v7, :cond_41

    .line 1598
    .line 1599
    const/4 v7, 0x3

    .line 1600
    if-eq v6, v7, :cond_40

    .line 1601
    .line 1602
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_16

    .line 1606
    :cond_40
    invoke-static {v0, v5, v8}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    int-to-short v4, v4

    .line 1614
    goto :goto_16

    .line 1615
    :cond_41
    invoke-static {v0, v5, v8}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    int-to-short v3, v3

    .line 1623
    goto :goto_16

    .line 1624
    :cond_42
    invoke-static {v5, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    goto :goto_16

    .line 1629
    :cond_43
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, Lvq1;

    .line 1633
    .line 1634
    invoke-direct {v0, v2, v3, v4}, Lvq1;-><init>(ISS)V

    .line 1635
    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_43
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    const/4 v2, 0x0

    .line 1643
    const-wide/16 v3, -0x1

    .line 1644
    .line 1645
    const/4 v5, 0x0

    .line 1646
    move v8, v2

    .line 1647
    move v11, v8

    .line 1648
    move-wide v9, v3

    .line 1649
    move-object v7, v5

    .line 1650
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-ge v2, v1, :cond_48

    .line 1655
    .line 1656
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    int-to-char v3, v2

    .line 1661
    const/4 v4, 0x1

    .line 1662
    if-eq v3, v4, :cond_47

    .line 1663
    .line 1664
    const/4 v4, 0x2

    .line 1665
    if-eq v3, v4, :cond_46

    .line 1666
    .line 1667
    const/4 v4, 0x3

    .line 1668
    if-eq v3, v4, :cond_45

    .line 1669
    .line 1670
    const/4 v4, 0x4

    .line 1671
    if-eq v3, v4, :cond_44

    .line 1672
    .line 1673
    invoke-static {v2, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_17

    .line 1677
    :cond_44
    invoke-static {v2, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    move v11, v2

    .line 1682
    goto :goto_17

    .line 1683
    :cond_45
    invoke-static {v2, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    move-wide v9, v2

    .line 1688
    goto :goto_17

    .line 1689
    :cond_46
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    move v8, v2

    .line 1694
    goto :goto_17

    .line 1695
    :cond_47
    invoke-static {v2, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    move-object v7, v2

    .line 1700
    goto :goto_17

    .line 1701
    :cond_48
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v6, LbX;

    .line 1705
    .line 1706
    invoke-direct/range {v6 .. v11}, LbX;-><init>(Ljava/lang/String;IJZ)V

    .line 1707
    .line 1708
    .line 1709
    return-object v6

    .line 1710
    :pswitch_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    new-instance v1, LPC1;

    .line 1715
    .line 1716
    invoke-direct {v1, v0}, LPC1;-><init>(Landroid/os/IBinder;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v1

    .line 1720
    :pswitch_45
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    const/4 v2, 0x0

    .line 1725
    const/4 v3, 0x0

    .line 1726
    move-object v7, v2

    .line 1727
    move-object v9, v7

    .line 1728
    move-object v10, v9

    .line 1729
    move v5, v3

    .line 1730
    move v6, v5

    .line 1731
    move v8, v6

    .line 1732
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    if-ge v2, v1, :cond_4f

    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    int-to-char v3, v2

    .line 1743
    const/4 v4, 0x1

    .line 1744
    if-eq v3, v4, :cond_4e

    .line 1745
    .line 1746
    const/4 v4, 0x2

    .line 1747
    if-eq v3, v4, :cond_4d

    .line 1748
    .line 1749
    const/4 v4, 0x3

    .line 1750
    if-eq v3, v4, :cond_4c

    .line 1751
    .line 1752
    const/4 v4, 0x4

    .line 1753
    if-eq v3, v4, :cond_4b

    .line 1754
    .line 1755
    const/4 v4, 0x5

    .line 1756
    if-eq v3, v4, :cond_4a

    .line 1757
    .line 1758
    const/16 v4, 0x3e8

    .line 1759
    .line 1760
    if-eq v3, v4, :cond_49

    .line 1761
    .line 1762
    invoke-static {v2, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_18

    .line 1766
    :cond_49
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    goto :goto_18

    .line 1771
    :cond_4a
    invoke-static {v2, v0}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    goto :goto_18

    .line 1776
    :cond_4b
    invoke-static {v2, v0}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    goto :goto_18

    .line 1781
    :cond_4c
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    goto :goto_18

    .line 1786
    :cond_4d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1787
    .line 1788
    invoke-static {v0, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    move-object v7, v2

    .line 1793
    check-cast v7, Landroid/app/PendingIntent;

    .line 1794
    .line 1795
    goto :goto_18

    .line 1796
    :cond_4e
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    goto :goto_18

    .line 1801
    :cond_4f
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v4, LJQ0;

    .line 1805
    .line 1806
    invoke-direct/range {v4 .. v10}, LJQ0;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1807
    .line 1808
    .line 1809
    return-object v4

    .line 1810
    :pswitch_46
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    const/4 v2, 0x0

    .line 1815
    const/4 v3, 0x0

    .line 1816
    move v4, v3

    .line 1817
    move v5, v4

    .line 1818
    move-object v3, v2

    .line 1819
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    if-ge v6, v1, :cond_54

    .line 1824
    .line 1825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    int-to-char v7, v6

    .line 1830
    const/4 v8, 0x1

    .line 1831
    if-eq v7, v8, :cond_53

    .line 1832
    .line 1833
    const/4 v8, 0x2

    .line 1834
    if-eq v7, v8, :cond_52

    .line 1835
    .line 1836
    const/4 v8, 0x3

    .line 1837
    if-eq v7, v8, :cond_51

    .line 1838
    .line 1839
    const/4 v8, 0x4

    .line 1840
    if-eq v7, v8, :cond_50

    .line 1841
    .line 1842
    invoke-static {v6, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_19

    .line 1846
    :cond_50
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1847
    .line 1848
    invoke-static {v0, v6, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, Landroid/accounts/Account;

    .line 1853
    .line 1854
    goto :goto_19

    .line 1855
    :cond_51
    invoke-static {v6, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    goto :goto_19

    .line 1860
    :cond_52
    invoke-static {v6, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    goto :goto_19

    .line 1865
    :cond_53
    invoke-static {v6, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    goto :goto_19

    .line 1870
    :cond_54
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v0, LD1;

    .line 1874
    .line 1875
    invoke-direct {v0, v4, v5, v2, v3}, LD1;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 1876
    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :pswitch_47
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    const/4 v2, 0x0

    .line 1884
    const/4 v3, 0x0

    .line 1885
    move-object v4, v2

    .line 1886
    move-object v5, v4

    .line 1887
    move-object v6, v5

    .line 1888
    move-object v7, v6

    .line 1889
    move-object v8, v7

    .line 1890
    move-object v9, v8

    .line 1891
    move-object v10, v9

    .line 1892
    move-object v11, v10

    .line 1893
    move v12, v3

    .line 1894
    move-object v3, v11

    .line 1895
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1896
    .line 1897
    .line 1898
    move-result v13

    .line 1899
    if-ge v13, v1, :cond_55

    .line 1900
    .line 1901
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1902
    .line 1903
    .line 1904
    move-result v13

    .line 1905
    int-to-char v14, v13

    .line 1906
    packed-switch v14, :pswitch_data_5

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v13, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1a

    .line 1913
    :pswitch_48
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    goto :goto_1a

    .line 1918
    :pswitch_49
    invoke-static {v13, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v12

    .line 1922
    goto :goto_1a

    .line 1923
    :pswitch_4a
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    goto :goto_1a

    .line 1928
    :pswitch_4b
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v9

    .line 1932
    goto :goto_1a

    .line 1933
    :pswitch_4c
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    goto :goto_1a

    .line 1938
    :pswitch_4d
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    goto :goto_1a

    .line 1943
    :pswitch_4e
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    goto :goto_1a

    .line 1948
    :pswitch_4f
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    goto :goto_1a

    .line 1953
    :pswitch_50
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    goto :goto_1a

    .line 1958
    :pswitch_51
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    goto :goto_1a

    .line 1963
    :pswitch_52
    invoke-static {v13, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    goto :goto_1a

    .line 1968
    :cond_55
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v0, LUz1;

    .line 1972
    .line 1973
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    iput-object v2, v0, LUz1;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    iput-object v3, v0, LUz1;->b:Ljava/lang/String;

    .line 1979
    .line 1980
    iput-object v4, v0, LUz1;->c:Ljava/lang/String;

    .line 1981
    .line 1982
    iput-object v5, v0, LUz1;->d:Ljava/lang/String;

    .line 1983
    .line 1984
    iput-object v6, v0, LUz1;->e:Ljava/lang/String;

    .line 1985
    .line 1986
    iput-object v7, v0, LUz1;->f:Ljava/lang/String;

    .line 1987
    .line 1988
    iput-object v8, v0, LUz1;->S:Ljava/lang/String;

    .line 1989
    .line 1990
    iput-object v9, v0, LUz1;->T:Ljava/lang/String;

    .line 1991
    .line 1992
    iput-object v10, v0, LUz1;->U:Ljava/lang/String;

    .line 1993
    .line 1994
    iput-boolean v12, v0, LUz1;->V:Z

    .line 1995
    .line 1996
    iput-object v11, v0, LUz1;->W:Ljava/lang/String;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_53
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    const/4 v2, 0x0

    .line 2004
    const/4 v3, 0x0

    .line 2005
    move v4, v3

    .line 2006
    move-object v3, v2

    .line 2007
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    if-ge v5, v1, :cond_59

    .line 2012
    .line 2013
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2014
    .line 2015
    .line 2016
    move-result v5

    .line 2017
    int-to-char v6, v5

    .line 2018
    const/4 v7, 0x2

    .line 2019
    if-eq v6, v7, :cond_58

    .line 2020
    .line 2021
    const/4 v7, 0x3

    .line 2022
    if-eq v6, v7, :cond_57

    .line 2023
    .line 2024
    const/4 v7, 0x4

    .line 2025
    if-eq v6, v7, :cond_56

    .line 2026
    .line 2027
    invoke-static {v5, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_1b

    .line 2031
    :cond_56
    invoke-static {v5, v0}, Ljo;->h0(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    goto :goto_1b

    .line 2036
    :cond_57
    invoke-static {v5, v0}, Ljo;->i0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    goto :goto_1b

    .line 2041
    :cond_58
    invoke-static {v5, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    goto :goto_1b

    .line 2046
    :cond_59
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v0, Lut;

    .line 2050
    .line 2051
    invoke-direct {v0, v4, v2, v3}, Lut;-><init>(ILandroid/os/IBinder;Ljava/lang/Float;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_54
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    const/4 v2, 0x0

    .line 2060
    const/4 v3, 0x0

    .line 2061
    move-object v4, v2

    .line 2062
    move-object v5, v4

    .line 2063
    move-object v6, v5

    .line 2064
    move-object v7, v6

    .line 2065
    move-object v8, v7

    .line 2066
    move-object v9, v8

    .line 2067
    move-object v10, v9

    .line 2068
    move-object v11, v10

    .line 2069
    move-object v12, v11

    .line 2070
    move-object v13, v12

    .line 2071
    move-object/from16 v16, v13

    .line 2072
    .line 2073
    move-object/from16 v17, v16

    .line 2074
    .line 2075
    move v15, v3

    .line 2076
    move-object/from16 v3, v17

    .line 2077
    .line 2078
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2079
    .line 2080
    .line 2081
    move-result v14

    .line 2082
    if-ge v14, v1, :cond_5a

    .line 2083
    .line 2084
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2085
    .line 2086
    .line 2087
    move-result v14

    .line 2088
    move/from16 v18, v15

    .line 2089
    .line 2090
    int-to-char v15, v14

    .line 2091
    packed-switch v15, :pswitch_data_6

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v14, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_1d
    move/from16 v15, v18

    .line 2098
    .line 2099
    goto :goto_1c

    .line 2100
    :pswitch_55
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v16

    .line 2104
    goto :goto_1d

    .line 2105
    :pswitch_56
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v17

    .line 2109
    goto :goto_1d

    .line 2110
    :pswitch_57
    invoke-static {v14, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v15

    .line 2114
    goto :goto_1c

    .line 2115
    :pswitch_58
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v13

    .line 2119
    goto :goto_1d

    .line 2120
    :pswitch_59
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v12

    .line 2124
    goto :goto_1d

    .line 2125
    :pswitch_5a
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v11

    .line 2129
    goto :goto_1d

    .line 2130
    :pswitch_5b
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    goto :goto_1d

    .line 2135
    :pswitch_5c
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v9

    .line 2139
    goto :goto_1d

    .line 2140
    :pswitch_5d
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v8

    .line 2144
    goto :goto_1d

    .line 2145
    :pswitch_5e
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    goto :goto_1d

    .line 2150
    :pswitch_5f
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    goto :goto_1d

    .line 2155
    :pswitch_60
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    goto :goto_1d

    .line 2160
    :pswitch_61
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    goto :goto_1d

    .line 2165
    :pswitch_62
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    goto :goto_1d

    .line 2170
    :pswitch_63
    invoke-static {v14, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    goto :goto_1d

    .line 2175
    :cond_5a
    move/from16 v18, v15

    .line 2176
    .line 2177
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 2181
    .line 2182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 2186
    .line 2187
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 2188
    .line 2189
    iput-object v4, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 2190
    .line 2191
    iput-object v5, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 2192
    .line 2193
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 2194
    .line 2195
    iput-object v7, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 2196
    .line 2197
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->S:Ljava/lang/String;

    .line 2198
    .line 2199
    iput-object v9, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->T:Ljava/lang/String;

    .line 2200
    .line 2201
    iput-object v10, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->U:Ljava/lang/String;

    .line 2202
    .line 2203
    iput-object v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->V:Ljava/lang/String;

    .line 2204
    .line 2205
    iput-object v12, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->W:Ljava/lang/String;

    .line 2206
    .line 2207
    iput-object v13, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->X:Ljava/lang/String;

    .line 2208
    .line 2209
    move/from16 v15, v18

    .line 2210
    .line 2211
    iput-boolean v15, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Y:Z

    .line 2212
    .line 2213
    move-object/from16 v2, v17

    .line 2214
    .line 2215
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Z:Ljava/lang/String;

    .line 2216
    .line 2217
    move-object/from16 v2, v16

    .line 2218
    .line 2219
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a0:Ljava/lang/String;

    .line 2220
    .line 2221
    return-object v0

    .line 2222
    nop

    .line 2223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
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

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3e
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
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LGW;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LFk0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LtQ0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LeT;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LM2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Laj0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LBf;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LMt;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lzf;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LjD1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LEk0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LE1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LyB1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LAf;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LKL0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LVB1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LSB1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LQB1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lvq1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LbX;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LPC1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LJQ0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LD1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LUz1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lut;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

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

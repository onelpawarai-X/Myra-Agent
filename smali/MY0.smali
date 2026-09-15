.class public final LMY0;
.super LUW;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMY0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:I

.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lfy1;

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgy1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMY0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMY0;->a:I

    .line 5
    .line 6
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, LMY0;->c:I

    .line 13
    .line 14
    iput-object p3, p0, LMY0;->d:Lfy1;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, LMY0;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, Lfy1;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, LMY0;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LQW;

    .line 35
    .line 36
    iget v5, v5, LQW;->S:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_21

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-string v8, ","

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LQW;

    .line 90
    .line 91
    const-string v9, "\""

    .line 92
    .line 93
    const-string v10, "\":"

    .line 94
    .line 95
    invoke-static {v0, v9, v5, v10}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v7, LQW;->W:LHa1;

    .line 99
    .line 100
    iget v12, v7, LQW;->d:I

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    packed-switch v12, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x19

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Unknown field out type = "

    .line 125
    .line 126
    invoke-static {v12, v1, v2}, LiX0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v1, "Method does not accept concrete type."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_1
    invoke-static {v6, v1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, LNe0;->c0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {v7, v6}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    const/4 v5, 0x1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_2
    invoke-static {v6, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    invoke-static {v6, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_5
    invoke-static {v6, v1}, Ljo;->o(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_6
    invoke-static {v6, v1}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_7
    invoke-static {v6, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_8
    invoke-static {v6, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_9
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v5, :cond_4

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    add-int/2addr v6, v5

    .line 309
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ljava/math/BigInteger;

    .line 313
    .line 314
    invoke-direct {v10, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v7, v10}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_a
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v7, v5}, LRW;->zaD(LQW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v0, v7, v5}, LMY0;->g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_5
    iget-boolean v5, v7, LQW;->e:Z

    .line 344
    .line 345
    iget-object v13, v7, LQW;->U:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v5, :cond_1a

    .line 348
    .line 349
    const-string v5, "["

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    packed-switch v12, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "Unknown field type out."

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_b
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v5, :cond_6

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    new-array v12, v9, [Landroid/os/Parcel;

    .line 382
    .line 383
    move v14, v4

    .line 384
    :goto_5
    if-ge v14, v9, :cond_8

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_7

    .line 391
    .line 392
    const/16 p1, 0x0

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11, v1, v10, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 403
    .line 404
    .line 405
    aput-object v11, v12, v14

    .line 406
    .line 407
    add-int/2addr v10, v15

    .line 408
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_7
    const/16 p1, 0x0

    .line 413
    .line 414
    aput-object p1, v12, v14

    .line 415
    .line 416
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    add-int/2addr v6, v5

    .line 420
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 421
    .line 422
    .line 423
    move-object v10, v12

    .line 424
    :goto_7
    array-length v5, v10

    .line 425
    move v6, v4

    .line 426
    :goto_8
    if-ge v6, v5, :cond_19

    .line 427
    .line 428
    if-lez v6, :cond_9

    .line 429
    .line 430
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_9
    aget-object v9, v10, v6

    .line 434
    .line 435
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13}, LNe0;->c0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v7, LQW;->V:Lfy1;

    .line 442
    .line 443
    invoke-static {v9}, LNe0;->c0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v7, LQW;->V:Lfy1;

    .line 447
    .line 448
    iget-object v9, v9, Lfy1;->b:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/util/Map;

    .line 455
    .line 456
    invoke-static {v9}, LNe0;->c0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast v9, Ljava/util/Map;

    .line 460
    .line 461
    aget-object v11, v10, v6

    .line 462
    .line 463
    invoke-static {v0, v9, v11}, LMY0;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 470
    .line 471
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_d
    invoke-static {v6, v1}, Ljo;->x(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    array-length v6, v5

    .line 482
    move v7, v4

    .line 483
    :goto_9
    if-ge v7, v6, :cond_19

    .line 484
    .line 485
    if-eqz v7, :cond_a

    .line 486
    .line 487
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    aget-object v10, v5, v7

    .line 494
    .line 495
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :pswitch_e
    const/16 p1, 0x0

    .line 505
    .line 506
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v5, :cond_b

    .line 515
    .line 516
    move-object/from16 v10, p1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    add-int/2addr v6, v5

    .line 524
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 525
    .line 526
    .line 527
    :goto_a
    array-length v5, v10

    .line 528
    move v6, v4

    .line 529
    :goto_b
    if-ge v6, v5, :cond_19

    .line 530
    .line 531
    if-eqz v6, :cond_c

    .line 532
    .line 533
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_c
    aget-boolean v7, v10, v6

    .line 537
    .line 538
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :pswitch_f
    const/16 p1, 0x0

    .line 545
    .line 546
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v5, :cond_d

    .line 555
    .line 556
    move-object/from16 v10, p1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    new-array v10, v7, [Ljava/math/BigDecimal;

    .line 564
    .line 565
    move v9, v4

    .line 566
    :goto_c
    if-ge v9, v7, :cond_e

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    new-instance v13, Ljava/math/BigDecimal;

    .line 577
    .line 578
    new-instance v14, Ljava/math/BigInteger;

    .line 579
    .line 580
    invoke-direct {v14, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v13, v14, v12}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 584
    .line 585
    .line 586
    aput-object v13, v10, v9

    .line 587
    .line 588
    add-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_e
    add-int/2addr v6, v5

    .line 592
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 593
    .line 594
    .line 595
    :goto_d
    array-length v5, v10

    .line 596
    move v6, v4

    .line 597
    :goto_e
    if-ge v6, v5, :cond_19

    .line 598
    .line 599
    if-eqz v6, :cond_f

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_f
    aget-object v7, v10, v6

    .line 605
    .line 606
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :pswitch_10
    const/16 p1, 0x0

    .line 613
    .line 614
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v5, :cond_10

    .line 623
    .line 624
    move-object/from16 v10, p1

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    add-int/2addr v6, v5

    .line 632
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 633
    .line 634
    .line 635
    :goto_f
    array-length v5, v10

    .line 636
    move v6, v4

    .line 637
    :goto_10
    if-ge v6, v5, :cond_19

    .line 638
    .line 639
    if-eqz v6, :cond_11

    .line 640
    .line 641
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_11
    aget-wide v11, v10, v6

    .line 645
    .line 646
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :pswitch_11
    invoke-static {v6, v1}, Ljo;->s(ILandroid/os/Parcel;)[F

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    array-length v6, v5

    .line 657
    move v7, v4

    .line 658
    :goto_11
    if-ge v7, v6, :cond_19

    .line 659
    .line 660
    if-eqz v7, :cond_12

    .line 661
    .line 662
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :cond_12
    aget v9, v5, v7

    .line 666
    .line 667
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    add-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :pswitch_12
    const/16 p1, 0x0

    .line 674
    .line 675
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v5, :cond_13

    .line 684
    .line 685
    move-object/from16 v10, p1

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    add-int/2addr v6, v5

    .line 693
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 694
    .line 695
    .line 696
    :goto_12
    array-length v5, v10

    .line 697
    move v6, v4

    .line 698
    :goto_13
    if-ge v6, v5, :cond_19

    .line 699
    .line 700
    if-eqz v6, :cond_14

    .line 701
    .line 702
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    :cond_14
    aget-wide v11, v10, v6

    .line 706
    .line 707
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    add-int/lit8 v6, v6, 0x1

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :pswitch_13
    const/16 p1, 0x0

    .line 714
    .line 715
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v5, :cond_15

    .line 724
    .line 725
    move-object/from16 v10, p1

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    new-array v10, v7, [Ljava/math/BigInteger;

    .line 733
    .line 734
    move v9, v4

    .line 735
    :goto_14
    if-ge v9, v7, :cond_16

    .line 736
    .line 737
    new-instance v11, Ljava/math/BigInteger;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>([B)V

    .line 744
    .line 745
    .line 746
    aput-object v11, v10, v9

    .line 747
    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_16
    add-int/2addr v6, v5

    .line 752
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 753
    .line 754
    .line 755
    :goto_15
    array-length v5, v10

    .line 756
    move v6, v4

    .line 757
    :goto_16
    if-ge v6, v5, :cond_19

    .line 758
    .line 759
    if-eqz v6, :cond_17

    .line 760
    .line 761
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    :cond_17
    aget-object v7, v10, v6

    .line 765
    .line 766
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :pswitch_14
    invoke-static {v6, v1}, Ljo;->t(ILandroid/os/Parcel;)[I

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    array-length v6, v5

    .line 777
    move v7, v4

    .line 778
    :goto_17
    if-ge v7, v6, :cond_19

    .line 779
    .line 780
    if-eqz v7, :cond_18

    .line 781
    .line 782
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    :cond_18
    aget v9, v5, v7

    .line 786
    .line 787
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_19
    const-string v5, "]"

    .line 794
    .line 795
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_1a
    const/16 p1, 0x0

    .line 801
    .line 802
    packed-switch v12, :pswitch_data_2

    .line 803
    .line 804
    .line 805
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    const-string v1, "Unknown field type out"

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_15
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-nez v5, :cond_1b

    .line 822
    .line 823
    move-object/from16 v10, p1

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_1b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v10, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 831
    .line 832
    .line 833
    add-int/2addr v6, v5

    .line 834
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 835
    .line 836
    .line 837
    :goto_18
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v13}, LNe0;->c0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v7, LQW;->V:Lfy1;

    .line 844
    .line 845
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v7, LQW;->V:Lfy1;

    .line 849
    .line 850
    iget-object v5, v5, Lfy1;->b:Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/Map;

    .line 857
    .line 858
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    check-cast v5, Ljava/util/Map;

    .line 862
    .line 863
    invoke-static {v0, v5, v10}, LMY0;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :pswitch_16
    invoke-static {v6, v1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const-string v7, "{"

    .line 877
    .line 878
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const/4 v7, 0x1

    .line 886
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_1d

    .line 891
    .line 892
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    check-cast v10, Ljava/lang/String;

    .line 897
    .line 898
    if-nez v7, :cond_1c

    .line 899
    .line 900
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    :cond_1c
    const-string v7, "\":\""

    .line 904
    .line 905
    invoke-static {v0, v9, v10, v7}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {v7}, Lri0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move v7, v4

    .line 923
    goto :goto_19

    .line 924
    :cond_1d
    const-string v5, "}"

    .line 925
    .line 926
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :pswitch_17
    invoke-static {v6, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    if-nez v5, :cond_1e

    .line 939
    .line 940
    move-object/from16 v10, p1

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_1e
    const/16 v6, 0xa

    .line 944
    .line 945
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    :goto_1a
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_18
    invoke-static {v6, v1}, Ljo;->q(ILandroid/os/Parcel;)[B

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    if-nez v5, :cond_1f

    .line 965
    .line 966
    move-object/from16 v10, p1

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_1f
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    :goto_1b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_19
    invoke-static {v6, v1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-static {v5}, Lri0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_1a
    invoke-static {v6, v1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :pswitch_1b
    invoke-static {v6, v1}, Ljo;->o(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_3

    .line 1017
    .line 1018
    :pswitch_1c
    invoke-static {v6, v1}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :pswitch_1d
    invoke-static {v6, v1}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_1e
    invoke-static {v6, v1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v5

    .line 1040
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :pswitch_1f
    invoke-static {v6, v1}, Ljo;->n0(ILandroid/os/Parcel;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-nez v5, :cond_20

    .line 1054
    .line 1055
    move-object/from16 v10, p1

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    add-int/2addr v6, v5

    .line 1063
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v10, Ljava/math/BigInteger;

    .line 1067
    .line 1068
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1c
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_3

    .line 1075
    .line 1076
    :pswitch_20
    invoke-static {v6, v1}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-ne v2, v3, :cond_22

    .line 1090
    .line 1091
    const/16 v1, 0x7d

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_22
    new-instance v0, LLY0;

    .line 1098
    .line 1099
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    add-int/lit8 v2, v2, 0x1a

    .line 1110
    .line 1111
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    const-string v2, "Overread allowed size end="

    .line 1115
    .line 1116
    invoke-static {v3, v2, v4}, LiX0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-direct {v0, v2, v1}, LLY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    nop

    .line 1125
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
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

.method public static final f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Unknown type = "

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, LiX0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Method does not accept concrete type."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_1
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p0, p2}, Lf60;->m0(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    check-cast p2, [B

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    check-cast p2, [B

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lri0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/StringBuilder;LQW;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LQW;->c:Z

    .line 2
    .line 3
    iget p1, p1, LQW;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, LMY0;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, LMY0;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LRW;

    .line 28
    .line 29
    check-cast v3, LMY0;

    .line 30
    .line 31
    invoke-virtual {v3}, LMY0;->c()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, LQW;->S:I

    .line 42
    .line 43
    iget-object p3, p0, LMY0;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p1, p3}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p3}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(LQW;Ljava/lang/String;LRW;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, LMY0;

    .line 5
    .line 6
    invoke-virtual {p3}, LMY0;->c()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, LMY0;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    iget p1, p1, LQW;->S:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p3}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, LMY0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v0, p0, LMY0;->S:I

    .line 13
    .line 14
    invoke-static {v0, v2}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LMY0;->f:I

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v0, v2}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LMY0;->S:I

    .line 27
    .line 28
    invoke-static {v0, v2}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, LMY0;->f:I

    .line 32
    .line 33
    return-object v2
.end method

.method public final d(LQW;)V
    .locals 2

    .line 1
    iget p1, p1, LQW;->S:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LMY0;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, LMY0;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, LMY0;->S:I

    .line 33
    .line 34
    iput v1, p0, LMY0;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LMY0;->d:Lfy1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LMY0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lfy1;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBooleanInternal(LQW;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, LMY0;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LQW;->S:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDecodedBytesInternal(LQW;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, LMY0;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LQW;->S:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(LQW;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, LMY0;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LQW;->S:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLongInternal(LQW;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, LMY0;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, LQW;->S:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStringInternal(LQW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, LMY0;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LQW;->S:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(LQW;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, LMY0;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    iget p1, p1, LQW;->S:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, p1, p2, v0}, LLu;->c0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, LQW;->S:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p2, p1, v0, p3}, LLu;->q0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LMY0;->d:Lfy1;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LMY0;->c()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LMY0;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lfy1;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LMY0;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LMY0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LMY0;->c()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, LMY0;->c:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LMY0;->d:Lfy1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v3, 0x3

    .line 49
    invoke-static {p1, v3, v1, p2, v2}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zaA(LQW;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, LQW;->S:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zaB(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, LQW;->S:I

    .line 29
    .line 30
    iget-object p3, p0, LMY0;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p3}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaC(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LQW;->S:I

    .line 32
    .line 33
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zas(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, LQW;->S:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, LLu;->k0(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zat(LQW;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, LQW;->S:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zau(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, LQW;->S:I

    .line 29
    .line 30
    iget-object p3, p0, LMY0;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p3}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zav(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LQW;->S:I

    .line 32
    .line 33
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(LQW;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, LMY0;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LQW;->S:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zax(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, LQW;->S:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, LLu;->f0(Landroid/os/Parcel;I[FZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zay(LQW;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, LMY0;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, LQW;->S:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaz(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LMY0;->d(LQW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LQW;->S:I

    .line 32
    .line 33
    iget-object p2, p0, LMY0;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

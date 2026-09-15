.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v6, "trim"

    .line 4
    .line 5
    const-string v10, "charAt"

    .line 6
    .line 7
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const-string v12, "concat"

    .line 12
    .line 13
    const-string v13, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v14, "toString"

    .line 16
    .line 17
    const-string v15, "toLocaleLowerCase"

    .line 18
    .line 19
    const/16 v16, -0x1

    .line 20
    .line 21
    const-string v7, "toLowerCase"

    .line 22
    .line 23
    const-string v4, "substring"

    .line 24
    .line 25
    const-string v9, "split"

    .line 26
    .line 27
    const-string v5, "slice"

    .line 28
    .line 29
    const-string v8, "search"

    .line 30
    .line 31
    move/from16 v20, v11

    .line 32
    .line 33
    const-string v11, "replace"

    .line 34
    .line 35
    const-string v2, "match"

    .line 36
    .line 37
    const-string v0, "lastIndexOf"

    .line 38
    .line 39
    const-string v3, "indexOf"

    .line 40
    .line 41
    move-object/from16 v21, v10

    .line 42
    .line 43
    const-string v10, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v22, v6

    .line 46
    .line 47
    const-string v6, "toUpperCase"

    .line 48
    .line 49
    if-nez v20, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    if-nez v20, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    if-nez v20, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    if-nez v20, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-nez v20, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-nez v20, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-nez v20, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    if-nez v20, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    if-nez v20, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    if-nez v20, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-nez v20, :cond_1

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-nez v20, :cond_1

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-nez v20, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-nez v20, :cond_1

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-nez v20, :cond_1

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move-object/from16 v10, v22

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    if-eqz v22, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, " is not a String function"

    .line 155
    .line 156
    invoke-static {v1, v2}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    move-object/from16 v20, v10

    .line 165
    .line 166
    move-object/from16 v10, v22

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    sparse-switch v22, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object/from16 v12, v20

    .line 176
    .line 177
    move-object/from16 v10, v21

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    move-object/from16 v12, v20

    .line 188
    .line 189
    move-object/from16 v10, v21

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    :goto_1
    move-object/from16 v12, v20

    .line 202
    .line 203
    move-object/from16 v10, v21

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    goto :goto_1

    .line 242
    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    const/16 v1, 0xf

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    goto :goto_1

    .line 268
    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    const/16 v1, 0xb

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    goto :goto_1

    .line 285
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    const/16 v1, 0xd

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    move-object/from16 v12, v20

    .line 301
    .line 302
    move-object/from16 v10, v21

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_4

    .line 306
    :sswitch_d
    move-object/from16 v10, v21

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    move-object/from16 v12, v20

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_3
    move-object/from16 v12, v20

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :sswitch_e
    move-object/from16 v10, v21

    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    const/16 v1, 0xc

    .line 330
    .line 331
    :goto_2
    move-object/from16 v12, v20

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_f
    move-object/from16 v10, v21

    .line 335
    .line 336
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    const/16 v1, 0xe

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :sswitch_10
    move-object/from16 v12, v20

    .line 346
    .line 347
    move-object/from16 v10, v21

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_4

    .line 357
    :cond_4
    :goto_3
    move/from16 v1, v16

    .line 358
    .line 359
    :goto_4
    const-string v20, "undefined"

    .line 360
    .line 361
    move-object/from16 v21, v0

    .line 362
    .line 363
    move/from16 p1, v1

    .line 364
    .line 365
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    packed-switch p1, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v1, "Command not supported"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_0
    move-object/from16 v10, p3

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v6, v0, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v12, p0

    .line 385
    .line 386
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_1
    const/4 v0, 0x0

    .line 399
    move-object/from16 v12, p0

    .line 400
    .line 401
    move-object/from16 v10, p3

    .line 402
    .line 403
    invoke-static {v6, v0, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 409
    .line 410
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_2
    const/4 v0, 0x0

    .line 421
    move-object/from16 v12, p0

    .line 422
    .line 423
    move-object/from16 v10, p3

    .line 424
    .line 425
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-object v12

    .line 429
    :pswitch_3
    const/4 v0, 0x0

    .line 430
    move-object/from16 v12, p0

    .line 431
    .line 432
    move-object/from16 v10, p3

    .line 433
    .line 434
    invoke-static {v7, v0, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 440
    .line 441
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_4
    const/4 v0, 0x0

    .line 452
    move-object/from16 v12, p0

    .line 453
    .line 454
    move-object/from16 v10, p3

    .line 455
    .line 456
    invoke-static {v15, v0, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_5
    const/4 v0, 0x0

    .line 472
    move-object/from16 v12, p0

    .line 473
    .line 474
    move-object/from16 v10, p3

    .line 475
    .line 476
    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_6
    move-object/from16 v12, p0

    .line 492
    .line 493
    move-object/from16 v10, p3

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    const/4 v1, 0x2

    .line 497
    invoke-static {v4, v1, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_5

    .line 507
    .line 508
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 513
    .line 514
    move-object/from16 v4, p2

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    double-to-int v0, v2

    .line 533
    goto :goto_5

    .line 534
    :cond_5
    move-object/from16 v4, p2

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v3, 0x1

    .line 542
    if-le v2, v3, :cond_6

    .line 543
    .line 544
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    double-to-int v2, v2

    .line 567
    :goto_6
    const/4 v3, 0x0

    .line 568
    goto :goto_7

    .line 569
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    goto :goto_6

    .line 574
    :goto_7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 599
    .line 600
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_7
    move-object/from16 v12, p0

    .line 617
    .line 618
    move-object/from16 v4, p2

    .line 619
    .line 620
    move-object/from16 v10, p3

    .line 621
    .line 622
    const/4 v1, 0x2

    .line 623
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_7

    .line 633
    .line 634
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    new-array v1, v3, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    aput-object v12, v1, v3

    .line 641
    .line 642
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_7
    const/4 v3, 0x0

    .line 651
    new-instance v1, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_8

    .line 661
    .line 662
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/4 v5, 0x1

    .line 686
    if-le v3, v5, :cond_9

    .line 687
    .line 688
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 693
    .line 694
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    goto :goto_8

    .line 711
    :cond_9
    const-wide/32 v3, 0x7fffffff

    .line 712
    .line 713
    .line 714
    :goto_8
    const-wide/16 v5, 0x0

    .line 715
    .line 716
    cmp-long v5, v3, v5

    .line 717
    .line 718
    if-nez v5, :cond_a

    .line 719
    .line 720
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 721
    .line 722
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_a
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    long-to-int v6, v3

    .line 731
    const/16 v17, 0x1

    .line 732
    .line 733
    add-int/lit8 v6, v6, 0x1

    .line 734
    .line 735
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    array-length v5, v0

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_b

    .line 745
    .line 746
    if-lez v5, :cond_b

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    aget-object v2, v0, v19

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    add-int/lit8 v7, v5, -0x1

    .line 757
    .line 758
    aget-object v2, v0, v7

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_c

    .line 765
    .line 766
    move v7, v5

    .line 767
    goto :goto_9

    .line 768
    :cond_b
    move v7, v5

    .line 769
    const/4 v8, 0x0

    .line 770
    :cond_c
    :goto_9
    int-to-long v5, v5

    .line 771
    cmp-long v2, v5, v3

    .line 772
    .line 773
    if-lez v2, :cond_d

    .line 774
    .line 775
    add-int/lit8 v7, v7, -0x1

    .line 776
    .line 777
    :cond_d
    :goto_a
    if-ge v8, v7, :cond_e

    .line 778
    .line 779
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 780
    .line 781
    aget-object v3, v0, v8

    .line 782
    .line 783
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    const/16 v17, 0x1

    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_e
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 795
    .line 796
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_8
    move-object/from16 v12, p0

    .line 801
    .line 802
    move-object/from16 v4, p2

    .line 803
    .line 804
    move-object/from16 v10, p3

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    invoke-static {v5, v2, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_f

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 824
    .line 825
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    goto :goto_c

    .line 838
    :cond_f
    move-wide v5, v0

    .line 839
    :goto_c
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    cmpg-double v3, v5, v0

    .line 844
    .line 845
    if-gez v3, :cond_10

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    int-to-double v7, v3

    .line 852
    add-double/2addr v7, v5

    .line 853
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    goto :goto_d

    .line 858
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    int-to-double v7, v3

    .line 863
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/4 v7, 0x1

    .line 872
    if-le v3, v7, :cond_11

    .line 873
    .line 874
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 879
    .line 880
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    goto :goto_e

    .line 893
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    int-to-double v3, v3

    .line 898
    :goto_e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    cmpg-double v7, v3, v0

    .line 903
    .line 904
    if-gez v7, :cond_12

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    int-to-double v7, v7

    .line 911
    add-double/2addr v7, v3

    .line 912
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    goto :goto_f

    .line 917
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    int-to-double v0, v0

    .line 922
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 923
    .line 924
    .line 925
    move-result-wide v0

    .line 926
    :goto_f
    double-to-int v3, v5

    .line 927
    double-to-int v0, v0

    .line 928
    sub-int/2addr v0, v3

    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-int/2addr v0, v3

    .line 935
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 936
    .line 937
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_9
    move-object/from16 v12, p0

    .line 946
    .line 947
    move-object/from16 v4, p2

    .line 948
    .line 949
    move-object/from16 v10, p3

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    const/4 v3, 0x1

    .line 953
    invoke-static {v8, v3, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_13

    .line 961
    .line 962
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 967
    .line 968
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v20

    .line 976
    :cond_13
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_14

    .line 991
    .line 992
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    int-to-double v2, v0

    .line 999
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1008
    .line 1009
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_a
    const/4 v1, 0x2

    .line 1020
    move-object/from16 v12, p0

    .line 1021
    .line 1022
    move-object/from16 v4, p2

    .line 1023
    .line 1024
    move-object/from16 v10, p3

    .line 1025
    .line 1026
    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1030
    .line 1031
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_15

    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1043
    .line 1044
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v20

    .line 1052
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    const/4 v3, 0x1

    .line 1057
    if-le v1, v3, :cond_15

    .line 1058
    .line 1059
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :cond_15
    move-object/from16 v1, v20

    .line 1070
    .line 1071
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-ltz v3, :cond_17

    .line 1078
    .line 1079
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1080
    .line 1081
    if-eqz v5, :cond_16

    .line 1082
    .line 1083
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1084
    .line 1085
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1086
    .line 1087
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    int-to-double v6, v3

    .line 1091
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1092
    .line 1093
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v6, 0x3

    .line 1101
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    aput-object v5, v6, v7

    .line 1105
    .line 1106
    const/16 v17, 0x1

    .line 1107
    .line 1108
    aput-object v8, v6, v17

    .line 1109
    .line 1110
    const/16 v18, 0x2

    .line 1111
    .line 1112
    aput-object v12, v6, v18

    .line 1113
    .line 1114
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    goto :goto_10

    .line 1123
    :cond_16
    const/4 v7, 0x0

    .line 1124
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1125
    .line 1126
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    add-int/2addr v1, v3

    .line 1139
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    add-int/2addr v2, v3

    .line 1170
    add-int/2addr v2, v6

    .line 1171
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7, v5, v0, v1}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v4

    .line 1182
    :cond_17
    move-object v0, v12

    .line 1183
    goto/16 :goto_1a

    .line 1184
    .line 1185
    :pswitch_b
    move-object/from16 v12, p0

    .line 1186
    .line 1187
    move-object/from16 v4, p2

    .line 1188
    .line 1189
    move-object/from16 v10, p3

    .line 1190
    .line 1191
    const/4 v3, 0x1

    .line 1192
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-gtz v1, :cond_18

    .line 1202
    .line 1203
    const-string v1, ""

    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_18
    const/4 v3, 0x0

    .line 1207
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1212
    .line 1213
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_19

    .line 1234
    .line 1235
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1236
    .line 1237
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    aput-object v2, v0, v3

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_c
    move-object/from16 v12, p0

    .line 1264
    .line 1265
    move-object/from16 v4, p2

    .line 1266
    .line 1267
    move-object/from16 v10, p3

    .line 1268
    .line 1269
    move-object/from16 v0, v21

    .line 1270
    .line 1271
    const/4 v1, 0x2

    .line 1272
    const/4 v3, 0x0

    .line 1273
    invoke-static {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-gtz v2, :cond_1a

    .line 1283
    .line 1284
    :goto_12
    move-object/from16 v2, v20

    .line 1285
    .line 1286
    goto :goto_13

    .line 1287
    :cond_1a
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1292
    .line 1293
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v20

    .line 1301
    goto :goto_12

    .line 1302
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-ge v3, v1, :cond_1b

    .line 1307
    .line 1308
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :cond_1b
    const/4 v3, 0x1

    .line 1312
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1317
    .line 1318
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v3

    .line 1330
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_1c

    .line 1335
    .line 1336
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :cond_1c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v3

    .line 1343
    :goto_15
    double-to-int v1, v3

    .line 1344
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1345
    .line 1346
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    int-to-double v0, v0

    .line 1351
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v3

    .line 1359
    :pswitch_d
    move-object/from16 v12, p0

    .line 1360
    .line 1361
    move-object/from16 v4, p2

    .line 1362
    .line 1363
    move-object/from16 v10, p3

    .line 1364
    .line 1365
    const/4 v2, 0x2

    .line 1366
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-gtz v5, :cond_1d

    .line 1376
    .line 1377
    :goto_16
    move-object/from16 v5, v20

    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_1d
    const/4 v7, 0x0

    .line 1381
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1386
    .line 1387
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v20

    .line 1395
    goto :goto_16

    .line 1396
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    if-ge v6, v2, :cond_1e

    .line 1401
    .line 1402
    goto :goto_18

    .line 1403
    :cond_1e
    const/4 v7, 0x1

    .line 1404
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1409
    .line 1410
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    :goto_18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v0

    .line 1426
    double-to-int v0, v0

    .line 1427
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1428
    .line 1429
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    int-to-double v2, v0

    .line 1434
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v1

    .line 1442
    :pswitch_e
    move-object/from16 v0, p0

    .line 1443
    .line 1444
    move-object/from16 v4, p2

    .line 1445
    .line 1446
    move-object/from16 v10, p3

    .line 1447
    .line 1448
    const/4 v3, 0x1

    .line 1449
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1453
    .line 1454
    const/4 v3, 0x0

    .line 1455
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1460
    .line 1461
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    const-string v4, "length"

    .line 1470
    .line 1471
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_1f

    .line 1476
    .line 1477
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :cond_1f
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v2

    .line 1488
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v4

    .line 1492
    cmpl-double v4, v2, v4

    .line 1493
    .line 1494
    if-nez v4, :cond_20

    .line 1495
    .line 1496
    double-to-int v2, v2

    .line 1497
    if-ltz v2, :cond_20

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-ge v2, v1, :cond_20

    .line 1504
    .line 1505
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1506
    .line 1507
    return-object v1

    .line 1508
    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1509
    .line 1510
    return-object v1

    .line 1511
    :pswitch_f
    move-object/from16 v0, p0

    .line 1512
    .line 1513
    move-object/from16 v4, p2

    .line 1514
    .line 1515
    move-object/from16 v10, p3

    .line 1516
    .line 1517
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-nez v1, :cond_22

    .line 1522
    .line 1523
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1524
    .line 1525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v8, 0x0

    .line 1531
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-ge v8, v1, :cond_21

    .line 1536
    .line 1537
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1542
    .line 1543
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    const/4 v3, 0x1

    .line 1555
    add-int/2addr v8, v3

    .line 1556
    goto :goto_19

    .line 1557
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1562
    .line 1563
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v2

    .line 1567
    :cond_22
    :goto_1a
    return-object v0

    .line 1568
    :pswitch_10
    move-object/from16 v0, p0

    .line 1569
    .line 1570
    move-object/from16 v4, p2

    .line 1571
    .line 1572
    move-object/from16 v1, p3

    .line 1573
    .line 1574
    const/4 v3, 0x1

    .line 1575
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-nez v2, :cond_23

    .line 1583
    .line 1584
    const/4 v3, 0x0

    .line 1585
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1590
    .line 1591
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v1

    .line 1603
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v1

    .line 1607
    double-to-int v8, v1

    .line 1608
    goto :goto_1b

    .line 1609
    :cond_23
    const/4 v3, 0x0

    .line 1610
    move v8, v3

    .line 1611
    :goto_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1612
    .line 1613
    if-ltz v8, :cond_25

    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-lt v8, v2, :cond_24

    .line 1620
    .line 1621
    goto :goto_1c

    .line 1622
    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1623
    .line 1624
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v2

    .line 1636
    :cond_25
    :goto_1c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1637
    .line 1638
    return-object v1

    .line 1639
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

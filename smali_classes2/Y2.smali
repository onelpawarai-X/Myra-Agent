.class public abstract LY2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Li3;

    .line 3
    .line 4
    const-class v2, LX2;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Li3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    aget-object v7, v1, v5

    .line 25
    .line 26
    iget-object v8, v7, Li3;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v7, Li3;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    aget-object v0, v1, v4

    .line 57
    .line 58
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    new-instance v0, Li3;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Li3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v3, v0, v4

    .line 79
    .line 80
    iget-object v5, v3, Li3;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v7, v3, Li3;->a:Ljava/lang/Class;

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    aget-object v0, v0, v4

    .line 94
    .line 95
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    new-instance v0, Li3;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, v1, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [Li3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v3, v0, v4

    .line 116
    .line 117
    iget-object v5, v3, Li3;->a:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v7, v3, Li3;->a:Ljava/lang/Class;

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    aget-object v0, v0, v4

    .line 131
    .line 132
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    new-instance v0, Li3;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, v1, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v0}, [Li3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    aget-object v3, v0, v4

    .line 153
    .line 154
    iget-object v5, v3, Li3;->a:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v7, v3, Li3;->a:Ljava/lang/Class;

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    aget-object v0, v0, v4

    .line 168
    .line 169
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    new-instance v0, Li3;

    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Li3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    aget-object v3, v0, v4

    .line 191
    .line 192
    iget-object v5, v3, Li3;->a:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v7, v3, Li3;->a:Ljava/lang/Class;

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    aget-object v0, v0, v4

    .line 206
    .line 207
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    new-instance v0, Li3;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v0}, [Li3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    aget-object v3, v0, v4

    .line 229
    .line 230
    iget-object v5, v3, Li3;->a:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v7, v3, Li3;->a:Ljava/lang/Class;

    .line 237
    .line 238
    if-nez v5, :cond_4

    .line 239
    .line 240
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    aget-object v0, v0, v4

    .line 244
    .line 245
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    new-instance v0, Li3;

    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    invoke-direct {v0, v1, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v0}, [Li3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    aget-object v3, v0, v4

    .line 266
    .line 267
    iget-object v5, v3, Li3;->a:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v7, v3, Li3;->a:Ljava/lang/Class;

    .line 274
    .line 275
    if-nez v5, :cond_3

    .line 276
    .line 277
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    aget-object v0, v0, v4

    .line 281
    .line 282
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    new-instance v0, Li3;

    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v0}, [Li3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    aget-object v2, v0, v4

    .line 304
    .line 305
    iget-object v3, v2, Li3;->a:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v5, v2, Li3;->a:Ljava/lang/Class;

    .line 312
    .line 313
    if-nez v3, :cond_2

    .line 314
    .line 315
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    aget-object v0, v0, v4

    .line 319
    .line 320
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    sget v0, LOT0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 326
    .line 327
    :try_start_0
    invoke-static {}, LY2;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public static a()V
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lc3;->b:Lc3;

    .line 11
    .line 12
    invoke-static {v7}, LNT0;->h(LeP0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lys0;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lk3;

    .line 19
    .line 20
    new-instance v8, Li3;

    .line 21
    .line 22
    const-class v9, LX2;

    .line 23
    .line 24
    invoke-direct {v8, v6, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v8}, [Li3;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-class v10, Lr3;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    invoke-direct {v7, v10, v8, v11}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v6}, LNT0;->f(Lvj0;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lk3;

    .line 41
    .line 42
    new-instance v8, Li3;

    .line 43
    .line 44
    invoke-direct {v8, v5, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v8}, [Li3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v10, LQ3;

    .line 52
    .line 53
    invoke-direct {v7, v10, v8, v5}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v6}, LNT0;->f(Lvj0;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v5, LW3;->a:LEJ0;

    .line 60
    .line 61
    sget-object v5, LKA0;->b:LKA0;

    .line 62
    .line 63
    sget-object v7, LW3;->a:LEJ0;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, LKA0;->e(LEJ0;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, LW3;->b:LDJ0;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, LKA0;->d(LDJ0;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, LW3;->c:Lnj0;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, LKA0;->c(Lnj0;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, LW3;->d:Lij0;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, LKA0;->b(Lij0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LRj1;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    new-instance v7, Lk3;

    .line 92
    .line 93
    new-instance v8, Li3;

    .line 94
    .line 95
    invoke-direct {v8, v4, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v8}, [Li3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-class v10, LF3;

    .line 103
    .line 104
    invoke-direct {v7, v10, v8, v4}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6}, LNT0;->f(Lvj0;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LN3;->a:LEJ0;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, LKA0;->e(LEJ0;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LN3;->b:LDJ0;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, LKA0;->d(LDJ0;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, LN3;->c:Lnj0;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, LKA0;->c(Lnj0;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, LN3;->d:Lij0;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LKA0;->b(Lij0;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    .line 131
    .line 132
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    new-instance v4, Lk3;

    .line 136
    .line 137
    new-instance v7, Li3;

    .line 138
    .line 139
    invoke-direct {v7, v3, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v7}, [Li3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-class v8, LZ3;

    .line 147
    .line 148
    invoke-direct {v4, v8, v7, v3}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6}, LNT0;->f(Lvj0;Z)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lf4;->a:LEJ0;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, LKA0;->e(LEJ0;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lf4;->b:LDJ0;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, LKA0;->d(LDJ0;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lf4;->c:Lnj0;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, LKA0;->c(Lnj0;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lf4;->d:Lij0;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, LKA0;->b(Lij0;)V

    .line 172
    .line 173
    .line 174
    :catch_0
    new-instance v3, Lk3;

    .line 175
    .line 176
    new-instance v4, Li3;

    .line 177
    .line 178
    invoke-direct {v4, v2, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v4}, [Li3;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-class v5, Lau;

    .line 186
    .line 187
    invoke-direct {v3, v5, v4, v2}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v6}, LNT0;->f(Lvj0;Z)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lgu;->a:LEJ0;

    .line 194
    .line 195
    sget-object v2, LKA0;->b:LKA0;

    .line 196
    .line 197
    sget-object v3, Lgu;->a:LEJ0;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, LKA0;->e(LEJ0;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lgu;->b:LDJ0;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, LKA0;->d(LDJ0;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lgu;->c:Lnj0;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LKA0;->c(Lnj0;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lgu;->d:Lij0;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, LKA0;->b(Lij0;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lk3;

    .line 218
    .line 219
    new-instance v4, Li3;

    .line 220
    .line 221
    invoke-direct {v4, v1, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v4}, [Li3;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-class v5, LUj0;

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    invoke-direct {v3, v5, v4, v7}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v6}, LNT0;->f(Lvj0;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lk3;

    .line 239
    .line 240
    new-instance v4, Li3;

    .line 241
    .line 242
    invoke-direct {v4, v0, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v4}, [Li3;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-class v5, LZj0;

    .line 250
    .line 251
    invoke-direct {v3, v5, v4, v1}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v6}, LNT0;->f(Lvj0;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lk3;

    .line 258
    .line 259
    new-instance v3, Li3;

    .line 260
    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    invoke-direct {v3, v4, v9}, Li3;-><init>(ILjava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v3}, [Li3;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-class v4, Lmw1;

    .line 271
    .line 272
    invoke-direct {v1, v4, v3, v0}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v6}, LNT0;->f(Lvj0;Z)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lqw1;->a:LEJ0;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LKA0;->e(LEJ0;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lqw1;->b:LDJ0;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LKA0;->d(LDJ0;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lqw1;->c:Lnj0;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LKA0;->c(Lnj0;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lqw1;->d:Lij0;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LKA0;->b(Lij0;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    return-void
.end method

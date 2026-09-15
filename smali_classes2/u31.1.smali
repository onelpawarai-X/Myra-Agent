.class public abstract Lu31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LoW0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljb0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, LaV0;

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-direct {v6, v0, v7, v1}, LaV0;-><init>(LoW0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v6, LaV0;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    array-length v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    iget-object v10, v6, LaV0;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v11, "HEAD"

    .line 22
    .line 23
    if-ge v9, v8, :cond_12

    .line 24
    .line 25
    aget-object v13, v7, v9

    .line 26
    .line 27
    instance-of v14, v13, LFJ;

    .line 28
    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    check-cast v13, LFJ;

    .line 32
    .line 33
    invoke-interface {v13}, LFJ;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "DELETE"

    .line 38
    .line 39
    invoke-virtual {v6, v11, v10, v4}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move/from16 v19, v2

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    instance-of v14, v13, LJ40;

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    check-cast v13, LJ40;

    .line 52
    .line 53
    invoke-interface {v13}, LJ40;->value()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "GET"

    .line 58
    .line 59
    invoke-virtual {v6, v11, v10, v4}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v14, v13, LO70;

    .line 64
    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    check-cast v13, LO70;

    .line 68
    .line 69
    invoke-interface {v13}, LO70;->value()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v6, v11, v10, v4}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v11, v13, LkI0;

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    check-cast v13, LkI0;

    .line 82
    .line 83
    invoke-interface {v13}, LkI0;->value()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "PATCH"

    .line 88
    .line 89
    invoke-virtual {v6, v11, v10, v5}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v11, v13, LlI0;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    check-cast v13, LlI0;

    .line 98
    .line 99
    invoke-interface {v13}, LlI0;->value()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "POST"

    .line 104
    .line 105
    invoke-virtual {v6, v11, v10, v5}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v11, v13, LmI0;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    check-cast v13, LmI0;

    .line 114
    .line 115
    invoke-interface {v13}, LmI0;->value()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "PUT"

    .line 120
    .line 121
    invoke-virtual {v6, v11, v10, v5}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v11, v13, LkE0;

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    check-cast v13, LkE0;

    .line 130
    .line 131
    invoke-interface {v13}, LkE0;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v6, v11, v10, v4}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    instance-of v11, v13, LP70;

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    check-cast v13, LP70;

    .line 146
    .line 147
    invoke-interface {v13}, LP70;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v13}, LP70;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v13}, LP70;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v6, v10, v11, v12}, LaV0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    instance-of v11, v13, Ly80;

    .line 164
    .line 165
    if-eqz v11, :cond_d

    .line 166
    .line 167
    check-cast v13, Ly80;

    .line 168
    .line 169
    invoke-interface {v13}, Ly80;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    array-length v14, v11

    .line 174
    if-eqz v14, :cond_c

    .line 175
    .line 176
    invoke-interface {v13}, Ly80;->allowUnsafeNonAsciiValues()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    new-instance v14, Lokhttp3/Headers$Builder;

    .line 181
    .line 182
    invoke-direct {v14}, Lokhttp3/Headers$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    array-length v15, v11

    .line 186
    move v3, v4

    .line 187
    :goto_2
    if-ge v3, v15, :cond_b

    .line 188
    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    aget-object v5, v11, v3

    .line 192
    .line 193
    const/16 v12, 0x3a

    .line 194
    .line 195
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eq v12, v2, :cond_a

    .line 200
    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    move/from16 v19, v2

    .line 208
    .line 209
    add-int/lit8 v2, v18, -0x1

    .line 210
    .line 211
    if-eq v12, v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v12, "Content-Type"

    .line 228
    .line 229
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_8

    .line 234
    .line 235
    :try_start_0
    invoke-static {v5}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v6, LaV0;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "Malformed content type: %s"

    .line 244
    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v10, v0, v1, v2}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_8
    if-eqz v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v14, v2, v5}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {v14, v2, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 261
    .line 262
    .line 263
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move/from16 v5, v17

    .line 266
    .line 267
    move/from16 v2, v19

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_b
    move/from16 v19, v2

    .line 283
    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    invoke-virtual {v14}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v6, LaV0;->t:Lokhttp3/Headers;

    .line 291
    .line 292
    move/from16 v2, v17

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    const/4 v2, 0x0

    .line 296
    new-array v0, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v1, "@Headers annotation is empty."

    .line 299
    .line 300
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    move/from16 v19, v2

    .line 306
    .line 307
    move/from16 v17, v5

    .line 308
    .line 309
    instance-of v2, v13, LfA0;

    .line 310
    .line 311
    const-string v3, "Only one encoding annotation is allowed."

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    iget-boolean v2, v6, LaV0;->q:Z

    .line 316
    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    move/from16 v2, v17

    .line 320
    .line 321
    iput-boolean v2, v6, LaV0;->r:Z

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static {v10, v5, v3, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_f
    move/from16 v2, v17

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    instance-of v11, v13, LM20;

    .line 336
    .line 337
    if-eqz v11, :cond_11

    .line 338
    .line 339
    iget-boolean v11, v6, LaV0;->r:Z

    .line 340
    .line 341
    if-nez v11, :cond_10

    .line 342
    .line 343
    iput-boolean v2, v6, LaV0;->q:Z

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v10, v5, v3, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_11
    :goto_4
    add-int/2addr v9, v2

    .line 354
    move v5, v2

    .line 355
    move/from16 v2, v19

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_12
    move/from16 v19, v2

    .line 360
    .line 361
    iget-object v2, v6, LaV0;->o:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v2, :cond_7f

    .line 364
    .line 365
    iget-boolean v2, v6, LaV0;->p:Z

    .line 366
    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    iget-boolean v2, v6, LaV0;->r:Z

    .line 370
    .line 371
    if-nez v2, :cond_14

    .line 372
    .line 373
    iget-boolean v2, v6, LaV0;->q:Z

    .line 374
    .line 375
    if-nez v2, :cond_13

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_13
    new-array v0, v4, [Ljava/lang/Object;

    .line 379
    .line 380
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_14
    const/4 v2, 0x0

    .line 389
    new-array v0, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 392
    .line 393
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_15
    :goto_5
    iget-object v2, v6, LaV0;->e:[[Ljava/lang/annotation/Annotation;

    .line 399
    .line 400
    array-length v3, v2

    .line 401
    new-array v5, v3, [LOK;

    .line 402
    .line 403
    iput-object v5, v6, LaV0;->w:[LOK;

    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    add-int/lit8 v5, v3, -0x1

    .line 408
    .line 409
    move v8, v4

    .line 410
    :goto_6
    if-ge v8, v3, :cond_69

    .line 411
    .line 412
    iget-object v9, v6, LaV0;->w:[LOK;

    .line 413
    .line 414
    iget-object v12, v6, LaV0;->f:[Ljava/lang/reflect/Type;

    .line 415
    .line 416
    aget-object v12, v12, v8

    .line 417
    .line 418
    aget-object v13, v2, v8

    .line 419
    .line 420
    if-ne v8, v5, :cond_16

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    goto :goto_7

    .line 424
    :cond_16
    move v14, v4

    .line 425
    :goto_7
    if-eqz v13, :cond_66

    .line 426
    .line 427
    array-length v15, v13

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    :goto_8
    move-object/from16 v21, v2

    .line 431
    .line 432
    if-ge v4, v15, :cond_65

    .line 433
    .line 434
    aget-object v2, v13, v4

    .line 435
    .line 436
    move/from16 v22, v3

    .line 437
    .line 438
    instance-of v3, v2, Lcp1;

    .line 439
    .line 440
    move/from16 v23, v3

    .line 441
    .line 442
    const-string v3, "@Path parameters may not be used with @Url."

    .line 443
    .line 444
    move/from16 v24, v4

    .line 445
    .line 446
    const-class v4, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v23, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v2, v6, LaV0;->n:Z

    .line 454
    .line 455
    if-nez v2, :cond_1e

    .line 456
    .line 457
    iget-boolean v2, v6, LaV0;->j:Z

    .line 458
    .line 459
    if-nez v2, :cond_1d

    .line 460
    .line 461
    iget-boolean v2, v6, LaV0;->k:Z

    .line 462
    .line 463
    if-nez v2, :cond_1c

    .line 464
    .line 465
    iget-boolean v2, v6, LaV0;->l:Z

    .line 466
    .line 467
    if-nez v2, :cond_1b

    .line 468
    .line 469
    iget-boolean v2, v6, LaV0;->m:Z

    .line 470
    .line 471
    if-nez v2, :cond_1a

    .line 472
    .line 473
    iget-object v2, v6, LaV0;->s:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v2, :cond_19

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput-boolean v2, v6, LaV0;->n:Z

    .line 479
    .line 480
    const-class v2, Lokhttp3/HttpUrl;

    .line 481
    .line 482
    if-eq v12, v2, :cond_18

    .line 483
    .line 484
    if-eq v12, v4, :cond_18

    .line 485
    .line 486
    const-class v2, Ljava/net/URI;

    .line 487
    .line 488
    if-eq v12, v2, :cond_18

    .line 489
    .line 490
    instance-of v2, v12, Ljava/lang/Class;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    move-object v2, v12

    .line 495
    check-cast v2, Ljava/lang/Class;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "android.net.Uri"

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_17

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    new-array v1, v1, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_18
    :goto_9
    new-instance v2, LoJ0;

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    invoke-direct {v2, v10, v8, v3}, LoJ0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 524
    .line 525
    .line 526
    move-object v0, v2

    .line 527
    move/from16 v23, v5

    .line 528
    .line 529
    :goto_a
    move-object/from16 v26, v9

    .line 530
    .line 531
    move-object/from16 v28, v11

    .line 532
    .line 533
    move/from16 v27, v14

    .line 534
    .line 535
    move/from16 v25, v15

    .line 536
    .line 537
    :goto_b
    const/16 v16, 0x2

    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :cond_19
    iget-object v0, v6, LaV0;->o:Ljava/lang/String;

    .line 542
    .line 543
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, "@Url cannot be used with @%s URL"

    .line 548
    .line 549
    invoke-static {v10, v8, v1, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_1b
    const/4 v1, 0x0

    .line 565
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 566
    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_1c
    const/4 v1, 0x0

    .line 575
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 576
    .line 577
    new-array v1, v1, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1d
    const/4 v1, 0x0

    .line 585
    new-array v0, v1, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v10, v8, v3, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_1e
    const/4 v1, 0x0

    .line 593
    const-string v0, "Multiple @Url method annotations found."

    .line 594
    .line 595
    new-array v1, v1, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1f
    move/from16 v23, v5

    .line 603
    .line 604
    instance-of v5, v2, LfK0;

    .line 605
    .line 606
    move/from16 v25, v5

    .line 607
    .line 608
    iget-object v5, v6, LaV0;->a:LoW0;

    .line 609
    .line 610
    if-eqz v25, :cond_27

    .line 611
    .line 612
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v4, v6, LaV0;->k:Z

    .line 616
    .line 617
    if-nez v4, :cond_26

    .line 618
    .line 619
    iget-boolean v4, v6, LaV0;->l:Z

    .line 620
    .line 621
    if-nez v4, :cond_25

    .line 622
    .line 623
    iget-boolean v4, v6, LaV0;->m:Z

    .line 624
    .line 625
    if-nez v4, :cond_24

    .line 626
    .line 627
    iget-boolean v4, v6, LaV0;->n:Z

    .line 628
    .line 629
    if-nez v4, :cond_23

    .line 630
    .line 631
    iget-object v3, v6, LaV0;->s:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v3, :cond_22

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    iput-boolean v3, v6, LaV0;->j:Z

    .line 637
    .line 638
    check-cast v2, LfK0;

    .line 639
    .line 640
    invoke-interface {v2}, LfK0;->value()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-object v4, LaV0;->z:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_21

    .line 655
    .line 656
    iget-object v4, v6, LaV0;->v:Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_20

    .line 663
    .line 664
    invoke-virtual {v5, v12, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, LqJ0;

    .line 668
    .line 669
    invoke-interface {v2}, LfK0;->encoded()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-direct {v4, v10, v8, v3, v2}, LqJ0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    move-object v0, v4

    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_20
    iget-object v0, v6, LaV0;->s:Ljava/lang/String;

    .line 680
    .line 681
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 686
    .line 687
    invoke-static {v10, v8, v1, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_21
    sget-object v0, LaV0;->y:Ljava/util/regex/Pattern;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 703
    .line 704
    invoke-static {v10, v8, v1, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_22
    iget-object v0, v6, LaV0;->o:Ljava/lang/String;

    .line 710
    .line 711
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 716
    .line 717
    invoke-static {v10, v8, v1, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_23
    const/4 v1, 0x0

    .line 723
    new-array v0, v1, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v10, v8, v3, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_24
    const/4 v1, 0x0

    .line 731
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 732
    .line 733
    new-array v1, v1, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_25
    const/4 v1, 0x0

    .line 741
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 742
    .line 743
    new-array v1, v1, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_26
    const/4 v1, 0x0

    .line 751
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 752
    .line 753
    new-array v1, v1, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_27
    instance-of v3, v2, LaR0;

    .line 761
    .line 762
    move/from16 v25, v3

    .line 763
    .line 764
    const-string v3, "<String>)"

    .line 765
    .line 766
    move-object/from16 v26, v9

    .line 767
    .line 768
    const-string v9, " must include generic type (e.g., "

    .line 769
    .line 770
    move/from16 v27, v14

    .line 771
    .line 772
    const-class v14, Ljava/lang/Iterable;

    .line 773
    .line 774
    if-eqz v25, :cond_2b

    .line 775
    .line 776
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 777
    .line 778
    .line 779
    check-cast v2, LaR0;

    .line 780
    .line 781
    invoke-interface {v2}, LaR0;->value()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-interface {v2}, LaR0;->encoded()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move/from16 v25, v15

    .line 790
    .line 791
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    move-object/from16 v28, v11

    .line 796
    .line 797
    const/4 v11, 0x1

    .line 798
    iput-boolean v11, v6, LaV0;->k:Z

    .line 799
    .line 800
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-eqz v11, :cond_29

    .line 805
    .line 806
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 807
    .line 808
    if-eqz v11, :cond_28

    .line 809
    .line 810
    move-object v3, v12

    .line 811
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-static {v11, v3}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, LmJ0;

    .line 822
    .line 823
    const/4 v5, 0x2

    .line 824
    invoke-direct {v3, v4, v5, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 825
    .line 826
    .line 827
    new-instance v2, LkJ0;

    .line 828
    .line 829
    invoke-direct {v2, v3, v11}, LkJ0;-><init>(LOK;I)V

    .line 830
    .line 831
    .line 832
    :goto_c
    move-object v0, v2

    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    :cond_28
    const/4 v11, 0x0

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-array v1, v11, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3}, LaV0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, LmJ0;

    .line 890
    .line 891
    const/4 v9, 0x2

    .line 892
    invoke-direct {v3, v4, v9, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 893
    .line 894
    .line 895
    new-instance v2, LkJ0;

    .line 896
    .line 897
    const/4 v11, 0x1

    .line 898
    invoke-direct {v2, v3, v11}, LkJ0;-><init>(LOK;I)V

    .line 899
    .line 900
    .line 901
    move-object v0, v2

    .line 902
    :goto_d
    move/from16 v16, v9

    .line 903
    .line 904
    goto/16 :goto_12

    .line 905
    .line 906
    :cond_2a
    const/4 v9, 0x2

    .line 907
    invoke-virtual {v5, v12, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 908
    .line 909
    .line 910
    new-instance v3, LmJ0;

    .line 911
    .line 912
    invoke-direct {v3, v4, v9, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 913
    .line 914
    .line 915
    move-object v0, v3

    .line 916
    goto :goto_d

    .line 917
    :cond_2b
    move-object/from16 v28, v11

    .line 918
    .line 919
    move/from16 v25, v15

    .line 920
    .line 921
    instance-of v11, v2, LfR0;

    .line 922
    .line 923
    if-eqz v11, :cond_2f

    .line 924
    .line 925
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 926
    .line 927
    .line 928
    check-cast v2, LfR0;

    .line 929
    .line 930
    invoke-interface {v2}, LfR0;->encoded()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const/4 v11, 0x1

    .line 939
    iput-boolean v11, v6, LaV0;->l:Z

    .line 940
    .line 941
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-eqz v11, :cond_2d

    .line 946
    .line 947
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 948
    .line 949
    if-eqz v11, :cond_2c

    .line 950
    .line 951
    move-object v3, v12

    .line 952
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 953
    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-static {v11, v3}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 960
    .line 961
    .line 962
    new-instance v3, LrJ0;

    .line 963
    .line 964
    invoke-direct {v3, v2}, LrJ0;-><init>(Z)V

    .line 965
    .line 966
    .line 967
    new-instance v2, LkJ0;

    .line 968
    .line 969
    invoke-direct {v2, v3, v11}, LkJ0;-><init>(LOK;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :cond_2c
    const/4 v11, 0x0

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-array v1, v11, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_2e

    .line 1016
    .line 1017
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, LaV0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, LrJ0;

    .line 1029
    .line 1030
    invoke-direct {v3, v2}, LrJ0;-><init>(Z)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, LkJ0;

    .line 1034
    .line 1035
    const/4 v11, 0x1

    .line 1036
    invoke-direct {v2, v3, v11}, LkJ0;-><init>(LOK;I)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :cond_2e
    invoke-virtual {v5, v12, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, LrJ0;

    .line 1045
    .line 1046
    invoke-direct {v3, v2}, LrJ0;-><init>(Z)V

    .line 1047
    .line 1048
    .line 1049
    move-object v0, v3

    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :cond_2f
    instance-of v11, v2, LeR0;

    .line 1053
    .line 1054
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1055
    .line 1056
    move/from16 v29, v11

    .line 1057
    .line 1058
    const-class v11, Ljava/util/Map;

    .line 1059
    .line 1060
    if-eqz v29, :cond_33

    .line 1061
    .line 1062
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const/4 v9, 0x1

    .line 1070
    iput-boolean v9, v6, LaV0;->m:Z

    .line 1071
    .line 1072
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    if-eqz v11, :cond_32

    .line 1077
    .line 1078
    invoke-static {v12, v3}, Let0;->F(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1083
    .line 1084
    if-eqz v11, :cond_31

    .line 1085
    .line 1086
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1087
    .line 1088
    const/4 v11, 0x0

    .line 1089
    invoke-static {v11, v3}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    if-ne v4, v14, :cond_30

    .line 1094
    .line 1095
    invoke-static {v9, v3}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, LnJ0;

    .line 1103
    .line 1104
    check-cast v2, LeR0;

    .line 1105
    .line 1106
    invoke-interface {v2}, LeR0;->encoded()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    const/4 v4, 0x2

    .line 1111
    invoke-direct {v3, v10, v8, v2, v4}, LnJ0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1112
    .line 1113
    .line 1114
    move-object v0, v3

    .line 1115
    move/from16 v16, v4

    .line 1116
    .line 1117
    goto/16 :goto_12

    .line 1118
    .line 1119
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    .line 1134
    new-array v1, v1, [Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_31
    const/4 v1, 0x0

    .line 1142
    new-array v0, v1, [Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {v10, v8, v15, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_32
    const/4 v1, 0x0

    .line 1150
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1151
    .line 1152
    new-array v1, v1, [Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_33
    const/16 v16, 0x2

    .line 1160
    .line 1161
    instance-of v0, v2, Lp80;

    .line 1162
    .line 1163
    if-eqz v0, :cond_37

    .line 1164
    .line 1165
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v2, Lp80;

    .line 1169
    .line 1170
    invoke-interface {v2}, Lp80;->value()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    if-eqz v11, :cond_35

    .line 1183
    .line 1184
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1185
    .line 1186
    if-eqz v11, :cond_34

    .line 1187
    .line 1188
    move-object v3, v12

    .line 1189
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1190
    .line 1191
    const/4 v11, 0x0

    .line 1192
    invoke-static {v11, v3}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, LmJ0;

    .line 1200
    .line 1201
    invoke-interface {v2}, Lp80;->allowUnsafeNonAsciiValues()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    const/4 v9, 0x1

    .line 1206
    invoke-direct {v3, v0, v9, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, LkJ0;

    .line 1210
    .line 1211
    invoke-direct {v0, v3, v11}, LkJ0;-><init>(LOK;I)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_12

    .line 1215
    .line 1216
    :cond_34
    const/4 v11, 0x0

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    new-array v1, v11, [Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_36

    .line 1258
    .line 1259
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v3}, LaV0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, LmJ0;

    .line 1271
    .line 1272
    invoke-interface {v2}, Lp80;->allowUnsafeNonAsciiValues()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const/4 v11, 0x1

    .line 1277
    invoke-direct {v3, v0, v11, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, LkJ0;

    .line 1281
    .line 1282
    invoke-direct {v0, v3, v11}, LkJ0;-><init>(LOK;I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_12

    .line 1286
    .line 1287
    :cond_36
    const/4 v11, 0x1

    .line 1288
    invoke-virtual {v5, v12, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, LmJ0;

    .line 1292
    .line 1293
    invoke-interface {v2}, Lp80;->allowUnsafeNonAsciiValues()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-direct {v3, v0, v11, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 1298
    .line 1299
    .line 1300
    :goto_e
    move-object v0, v3

    .line 1301
    goto/16 :goto_12

    .line 1302
    .line 1303
    :cond_37
    instance-of v0, v2, Ls80;

    .line 1304
    .line 1305
    if-eqz v0, :cond_3c

    .line 1306
    .line 1307
    const-class v0, Lokhttp3/Headers;

    .line 1308
    .line 1309
    if-ne v12, v0, :cond_38

    .line 1310
    .line 1311
    new-instance v0, LoJ0;

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-direct {v0, v10, v8, v3}, LoJ0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_12

    .line 1318
    .line 1319
    :cond_38
    const/4 v3, 0x0

    .line 1320
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    if-eqz v9, :cond_3b

    .line 1332
    .line 1333
    invoke-static {v12, v0}, Let0;->F(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1338
    .line 1339
    if-eqz v9, :cond_3a

    .line 1340
    .line 1341
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1342
    .line 1343
    invoke-static {v3, v0}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    if-ne v4, v9, :cond_39

    .line 1348
    .line 1349
    const/4 v11, 0x1

    .line 1350
    invoke-static {v11, v0}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v5, v0, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, LnJ0;

    .line 1358
    .line 1359
    check-cast v2, Ls80;

    .line 1360
    .line 1361
    invoke-interface {v2}, Ls80;->allowUnsafeNonAsciiValues()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-direct {v0, v10, v8, v2, v11}, LnJ0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_12

    .line 1369
    .line 1370
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const/4 v1, 0x0

    .line 1385
    new-array v1, v1, [Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_3a
    move v1, v3

    .line 1393
    new-array v0, v1, [Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-static {v10, v8, v15, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_3b
    move v1, v3

    .line 1401
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1402
    .line 1403
    new-array v1, v1, [Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    throw v0

    .line 1410
    :cond_3c
    instance-of v0, v2, LjX;

    .line 1411
    .line 1412
    if-eqz v0, :cond_41

    .line 1413
    .line 1414
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 1415
    .line 1416
    .line 1417
    iget-boolean v0, v6, LaV0;->q:Z

    .line 1418
    .line 1419
    if-eqz v0, :cond_40

    .line 1420
    .line 1421
    check-cast v2, LjX;

    .line 1422
    .line 1423
    invoke-interface {v2}, LjX;->value()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v2}, LjX;->encoded()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const/4 v11, 0x1

    .line 1432
    iput-boolean v11, v6, LaV0;->g:Z

    .line 1433
    .line 1434
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v11

    .line 1442
    if-eqz v11, :cond_3e

    .line 1443
    .line 1444
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1445
    .line 1446
    if-eqz v11, :cond_3d

    .line 1447
    .line 1448
    move-object v3, v12

    .line 1449
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    invoke-static {v11, v3}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, LmJ0;

    .line 1460
    .line 1461
    invoke-direct {v3, v0, v11, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v0, LkJ0;

    .line 1465
    .line 1466
    invoke-direct {v0, v3, v11}, LkJ0;-><init>(LOK;I)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_12

    .line 1470
    .line 1471
    :cond_3d
    const/4 v11, 0x0

    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    new-array v1, v11, [Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :cond_3e
    const/4 v11, 0x0

    .line 1509
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-eqz v3, :cond_3f

    .line 1514
    .line 1515
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-static {v3}, LaV0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v5, v3, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v3, LmJ0;

    .line 1527
    .line 1528
    invoke-direct {v3, v0, v11, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, LkJ0;

    .line 1532
    .line 1533
    const/4 v2, 0x1

    .line 1534
    invoke-direct {v0, v3, v2}, LkJ0;-><init>(LOK;I)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_12

    .line 1538
    .line 1539
    :cond_3f
    invoke-virtual {v5, v12, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v3, LmJ0;

    .line 1543
    .line 1544
    invoke-direct {v3, v0, v11, v2}, LmJ0;-><init>(Ljava/lang/String;IZ)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_e

    .line 1548
    .line 1549
    :cond_40
    const/4 v11, 0x0

    .line 1550
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1551
    .line 1552
    new-array v1, v11, [Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_41
    instance-of v0, v2, LoX;

    .line 1560
    .line 1561
    if-eqz v0, :cond_46

    .line 1562
    .line 1563
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 1564
    .line 1565
    .line 1566
    iget-boolean v0, v6, LaV0;->q:Z

    .line 1567
    .line 1568
    if-eqz v0, :cond_45

    .line 1569
    .line 1570
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_44

    .line 1579
    .line 1580
    invoke-static {v12, v0}, Let0;->F(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1585
    .line 1586
    if-eqz v3, :cond_43

    .line 1587
    .line 1588
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1589
    .line 1590
    const/4 v11, 0x0

    .line 1591
    invoke-static {v11, v0}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    if-ne v4, v3, :cond_42

    .line 1596
    .line 1597
    const/4 v9, 0x1

    .line 1598
    invoke-static {v9, v0}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v5, v0, v13}, LoW0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1603
    .line 1604
    .line 1605
    iput-boolean v9, v6, LaV0;->g:Z

    .line 1606
    .line 1607
    new-instance v0, LnJ0;

    .line 1608
    .line 1609
    check-cast v2, LoX;

    .line 1610
    .line 1611
    invoke-interface {v2}, LoX;->encoded()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-direct {v0, v10, v8, v2, v11}, LnJ0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_12

    .line 1619
    .line 1620
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1623
    .line 1624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    new-array v1, v11, [Ljava/lang/Object;

    .line 1635
    .line 1636
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :cond_43
    const/4 v11, 0x0

    .line 1642
    new-array v0, v11, [Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-static {v10, v8, v15, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_44
    const/4 v11, 0x0

    .line 1650
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1651
    .line 1652
    new-array v1, v11, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_45
    const/4 v11, 0x0

    .line 1660
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1661
    .line 1662
    new-array v1, v11, [Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    throw v0

    .line 1669
    :cond_46
    instance-of v0, v2, LVJ0;

    .line 1670
    .line 1671
    move/from16 v29, v0

    .line 1672
    .line 1673
    const-class v0, Lokhttp3/MultipartBody$Part;

    .line 1674
    .line 1675
    if-eqz v29, :cond_55

    .line 1676
    .line 1677
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 1678
    .line 1679
    .line 1680
    iget-boolean v4, v6, LaV0;->r:Z

    .line 1681
    .line 1682
    if-eqz v4, :cond_54

    .line 1683
    .line 1684
    check-cast v2, LVJ0;

    .line 1685
    .line 1686
    const/4 v11, 0x1

    .line 1687
    iput-boolean v11, v6, LaV0;->h:Z

    .line 1688
    .line 1689
    invoke-interface {v2}, LVJ0;->value()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v15

    .line 1701
    if-eqz v15, :cond_4d

    .line 1702
    .line 1703
    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    sget-object v4, LsJ0;->X:LsJ0;

    .line 1708
    .line 1709
    const-string v5, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1710
    .line 1711
    if-eqz v2, :cond_49

    .line 1712
    .line 1713
    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1714
    .line 1715
    if-eqz v2, :cond_48

    .line 1716
    .line 1717
    move-object v2, v12

    .line 1718
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1719
    .line 1720
    const/4 v11, 0x0

    .line 1721
    invoke-static {v11, v2}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-static {v2}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_47

    .line 1734
    .line 1735
    new-instance v0, LkJ0;

    .line 1736
    .line 1737
    invoke-direct {v0, v4, v11}, LkJ0;-><init>(LOK;I)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_12

    .line 1741
    .line 1742
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1743
    .line 1744
    invoke-static {v10, v8, v5, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    const/4 v3, 0x0

    .line 1779
    new-array v1, v3, [Ljava/lang/Object;

    .line 1780
    .line 1781
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :cond_49
    const/4 v3, 0x0

    .line 1787
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_4b

    .line 1792
    .line 1793
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_4a

    .line 1802
    .line 1803
    new-instance v0, LkJ0;

    .line 1804
    .line 1805
    const/4 v11, 0x1

    .line 1806
    invoke-direct {v0, v4, v11}, LkJ0;-><init>(LOK;I)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_12

    .line 1810
    .line 1811
    :cond_4a
    new-array v0, v3, [Ljava/lang/Object;

    .line 1812
    .line 1813
    invoke-static {v10, v8, v5, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :cond_4b
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_4c

    .line 1823
    .line 1824
    move-object v0, v4

    .line 1825
    goto/16 :goto_12

    .line 1826
    .line 1827
    :cond_4c
    new-array v0, v3, [Ljava/lang/Object;

    .line 1828
    .line 1829
    invoke-static {v10, v8, v5, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1835
    .line 1836
    move-object/from16 v29, v2

    .line 1837
    .line 1838
    const-string v2, "\""

    .line 1839
    .line 1840
    invoke-static {v15, v4, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-interface/range {v29 .. v29}, LVJ0;->encoding()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const-string v15, "Content-Disposition"

    .line 1849
    .line 1850
    const-string v1, "Content-Transfer-Encoding"

    .line 1851
    .line 1852
    filled-new-array {v15, v2, v1, v4}, [Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-static {v1}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1865
    .line 1866
    if-eqz v2, :cond_50

    .line 1867
    .line 1868
    instance-of v2, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1869
    .line 1870
    if-eqz v2, :cond_4f

    .line 1871
    .line 1872
    move-object v2, v12

    .line 1873
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1874
    .line 1875
    const/4 v11, 0x0

    .line 1876
    invoke-static {v11, v2}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-static {v2}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_4e

    .line 1889
    .line 1890
    invoke-virtual {v5, v2, v13, v7}, LoW0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LeG;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    new-instance v2, LpJ0;

    .line 1895
    .line 1896
    invoke-direct {v2, v10, v8, v1, v0}, LpJ0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;LeG;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v0, LkJ0;

    .line 1900
    .line 1901
    invoke-direct {v0, v2, v11}, LkJ0;-><init>(LOK;I)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_12

    .line 1905
    .line 1906
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1907
    .line 1908
    invoke-static {v10, v8, v4, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    const/4 v11, 0x0

    .line 1943
    new-array v1, v11, [Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :cond_50
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_52

    .line 1955
    .line 1956
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-static {v2}, LaV0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_51

    .line 1969
    .line 1970
    invoke-virtual {v5, v2, v13, v7}, LoW0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LeG;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    new-instance v2, LpJ0;

    .line 1975
    .line 1976
    invoke-direct {v2, v10, v8, v1, v0}, LpJ0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;LeG;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, LkJ0;

    .line 1980
    .line 1981
    const/4 v11, 0x1

    .line 1982
    invoke-direct {v0, v2, v11}, LkJ0;-><init>(LOK;I)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_12

    .line 1986
    .line 1987
    :cond_51
    const/4 v3, 0x0

    .line 1988
    new-array v0, v3, [Ljava/lang/Object;

    .line 1989
    .line 1990
    invoke-static {v10, v8, v4, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :cond_52
    const/4 v3, 0x0

    .line 1996
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_53

    .line 2001
    .line 2002
    invoke-virtual {v5, v12, v13, v7}, LoW0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LeG;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    new-instance v2, LpJ0;

    .line 2007
    .line 2008
    invoke-direct {v2, v10, v8, v1, v0}, LpJ0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;LeG;)V

    .line 2009
    .line 2010
    .line 2011
    move-object v0, v2

    .line 2012
    goto/16 :goto_12

    .line 2013
    .line 2014
    :cond_53
    new-array v0, v3, [Ljava/lang/Object;

    .line 2015
    .line 2016
    invoke-static {v10, v8, v4, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :cond_54
    const/4 v3, 0x0

    .line 2022
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2023
    .line 2024
    new-array v1, v3, [Ljava/lang/Object;

    .line 2025
    .line 2026
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :cond_55
    instance-of v1, v2, LXJ0;

    .line 2032
    .line 2033
    if-eqz v1, :cond_5b

    .line 2034
    .line 2035
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 2036
    .line 2037
    .line 2038
    iget-boolean v1, v6, LaV0;->r:Z

    .line 2039
    .line 2040
    if-eqz v1, :cond_5a

    .line 2041
    .line 2042
    const/4 v9, 0x1

    .line 2043
    iput-boolean v9, v6, LaV0;->h:Z

    .line 2044
    .line 2045
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-eqz v3, :cond_59

    .line 2054
    .line 2055
    invoke-static {v12, v1}, Let0;->F(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 2060
    .line 2061
    if-eqz v3, :cond_58

    .line 2062
    .line 2063
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 2064
    .line 2065
    const/4 v11, 0x0

    .line 2066
    invoke-static {v11, v1}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    if-ne v4, v3, :cond_57

    .line 2071
    .line 2072
    invoke-static {v9, v1}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-static {v1}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_56

    .line 2085
    .line 2086
    invoke-virtual {v5, v1, v13, v7}, LoW0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LeG;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v2, LXJ0;

    .line 2091
    .line 2092
    new-instance v1, LpJ0;

    .line 2093
    .line 2094
    invoke-interface {v2}, LXJ0;->encoding()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-direct {v1, v10, v8, v0, v2}, LpJ0;-><init>(Ljava/lang/reflect/Method;ILeG;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    :goto_f
    move-object v0, v1

    .line 2102
    goto/16 :goto_12

    .line 2103
    .line 2104
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2105
    .line 2106
    const/4 v11, 0x0

    .line 2107
    new-array v1, v11, [Ljava/lang/Object;

    .line 2108
    .line 2109
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :cond_57
    const/4 v11, 0x0

    .line 2115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    const-string v1, "@PartMap keys must be of type String: "

    .line 2118
    .line 2119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    new-array v1, v11, [Ljava/lang/Object;

    .line 2130
    .line 2131
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_58
    const/4 v11, 0x0

    .line 2137
    new-array v0, v11, [Ljava/lang/Object;

    .line 2138
    .line 2139
    invoke-static {v10, v8, v15, v0}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :cond_59
    const/4 v11, 0x0

    .line 2145
    const-string v0, "@PartMap parameter type must be Map."

    .line 2146
    .line 2147
    new-array v1, v11, [Ljava/lang/Object;

    .line 2148
    .line 2149
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :cond_5a
    const/4 v11, 0x0

    .line 2155
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2156
    .line 2157
    new-array v1, v11, [Ljava/lang/Object;

    .line 2158
    .line 2159
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_5b
    instance-of v0, v2, LHm;

    .line 2165
    .line 2166
    if-eqz v0, :cond_5e

    .line 2167
    .line 2168
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 2169
    .line 2170
    .line 2171
    iget-boolean v0, v6, LaV0;->q:Z

    .line 2172
    .line 2173
    if-nez v0, :cond_5d

    .line 2174
    .line 2175
    iget-boolean v0, v6, LaV0;->r:Z

    .line 2176
    .line 2177
    if-nez v0, :cond_5d

    .line 2178
    .line 2179
    iget-boolean v0, v6, LaV0;->i:Z

    .line 2180
    .line 2181
    if-nez v0, :cond_5c

    .line 2182
    .line 2183
    :try_start_1
    invoke-virtual {v5, v12, v13, v7}, LoW0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LeG;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2187
    const/4 v11, 0x1

    .line 2188
    iput-boolean v11, v6, LaV0;->i:Z

    .line 2189
    .line 2190
    new-instance v1, LlJ0;

    .line 2191
    .line 2192
    invoke-direct {v1, v10, v8, v0}, LlJ0;-><init>(Ljava/lang/reflect/Method;ILeG;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_f

    .line 2196
    :catch_1
    move-exception v0

    .line 2197
    const-string v1, "Unable to create @Body converter for %s"

    .line 2198
    .line 2199
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    invoke-static {v10, v0, v8, v1, v2}, Let0;->Z(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2209
    .line 2210
    const/4 v11, 0x0

    .line 2211
    new-array v1, v11, [Ljava/lang/Object;

    .line 2212
    .line 2213
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    throw v0

    .line 2218
    :cond_5d
    const/4 v11, 0x0

    .line 2219
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2220
    .line 2221
    new-array v1, v11, [Ljava/lang/Object;

    .line 2222
    .line 2223
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    throw v0

    .line 2228
    :cond_5e
    instance-of v0, v2, LIe1;

    .line 2229
    .line 2230
    if-eqz v0, :cond_62

    .line 2231
    .line 2232
    invoke-virtual {v6, v8, v12}, LaV0;->c(ILjava/lang/reflect/Type;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    const/16 v17, 0x1

    .line 2240
    .line 2241
    add-int/lit8 v1, v8, -0x1

    .line 2242
    .line 2243
    :goto_10
    if-ltz v1, :cond_61

    .line 2244
    .line 2245
    iget-object v2, v6, LaV0;->w:[LOK;

    .line 2246
    .line 2247
    aget-object v2, v2, v1

    .line 2248
    .line 2249
    instance-of v3, v2, LtJ0;

    .line 2250
    .line 2251
    if-eqz v3, :cond_60

    .line 2252
    .line 2253
    check-cast v2, LtJ0;

    .line 2254
    .line 2255
    iget-object v2, v2, LtJ0;->X:Ljava/lang/Class;

    .line 2256
    .line 2257
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    if-nez v2, :cond_5f

    .line 2262
    .line 2263
    goto :goto_11

    .line 2264
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    const-string v3, "@Tag type "

    .line 2267
    .line 2268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    const-string v0, " is duplicate of "

    .line 2279
    .line 2280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    .line 2283
    sget-object v0, LzM0;->b:LtF0;

    .line 2284
    .line 2285
    invoke-virtual {v0, v10, v1}, LtF0;->f(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    const-string v0, " and would always overwrite its value."

    .line 2293
    .line 2294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    const/4 v11, 0x0

    .line 2302
    new-array v1, v11, [Ljava/lang/Object;

    .line 2303
    .line 2304
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    throw v0

    .line 2309
    :cond_60
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 2310
    .line 2311
    goto :goto_10

    .line 2312
    :cond_61
    new-instance v1, LtJ0;

    .line 2313
    .line 2314
    invoke-direct {v1, v0}, LtJ0;-><init>(Ljava/lang/Class;)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_f

    .line 2318
    .line 2319
    :cond_62
    const/4 v0, 0x0

    .line 2320
    :goto_12
    if-nez v0, :cond_63

    .line 2321
    .line 2322
    :goto_13
    const/16 v17, 0x1

    .line 2323
    .line 2324
    goto :goto_14

    .line 2325
    :cond_63
    if-nez v18, :cond_64

    .line 2326
    .line 2327
    move-object/from16 v18, v0

    .line 2328
    .line 2329
    goto :goto_13

    .line 2330
    :goto_14
    add-int/lit8 v4, v24, 0x1

    .line 2331
    .line 2332
    move-object/from16 v0, p0

    .line 2333
    .line 2334
    move-object/from16 v1, p2

    .line 2335
    .line 2336
    move-object/from16 v2, v21

    .line 2337
    .line 2338
    move/from16 v3, v22

    .line 2339
    .line 2340
    move/from16 v5, v23

    .line 2341
    .line 2342
    move/from16 v15, v25

    .line 2343
    .line 2344
    move-object/from16 v9, v26

    .line 2345
    .line 2346
    move/from16 v14, v27

    .line 2347
    .line 2348
    move-object/from16 v11, v28

    .line 2349
    .line 2350
    goto/16 :goto_8

    .line 2351
    .line 2352
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2353
    .line 2354
    const/4 v11, 0x0

    .line 2355
    new-array v1, v11, [Ljava/lang/Object;

    .line 2356
    .line 2357
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    throw v0

    .line 2362
    :cond_65
    :goto_15
    move/from16 v22, v3

    .line 2363
    .line 2364
    move/from16 v23, v5

    .line 2365
    .line 2366
    move-object/from16 v26, v9

    .line 2367
    .line 2368
    move-object/from16 v28, v11

    .line 2369
    .line 2370
    move/from16 v27, v14

    .line 2371
    .line 2372
    const/16 v16, 0x2

    .line 2373
    .line 2374
    goto :goto_16

    .line 2375
    :cond_66
    const/16 v18, 0x0

    .line 2376
    .line 2377
    move-object/from16 v21, v2

    .line 2378
    .line 2379
    goto :goto_15

    .line 2380
    :goto_16
    if-nez v18, :cond_68

    .line 2381
    .line 2382
    if-eqz v27, :cond_67

    .line 2383
    .line 2384
    :try_start_2
    invoke-static {v12}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    const-class v1, LTE;

    .line 2389
    .line 2390
    if-ne v0, v1, :cond_67

    .line 2391
    .line 2392
    const/4 v11, 0x1

    .line 2393
    iput-boolean v11, v6, LaV0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2394
    .line 2395
    const/16 v18, 0x0

    .line 2396
    .line 2397
    goto :goto_17

    .line 2398
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2399
    .line 2400
    const/4 v11, 0x0

    .line 2401
    new-array v1, v11, [Ljava/lang/Object;

    .line 2402
    .line 2403
    invoke-static {v10, v8, v0, v1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    throw v0

    .line 2408
    :cond_68
    :goto_17
    aput-object v18, v26, v8

    .line 2409
    .line 2410
    const/16 v17, 0x1

    .line 2411
    .line 2412
    add-int/lit8 v8, v8, 0x1

    .line 2413
    .line 2414
    move-object/from16 v0, p0

    .line 2415
    .line 2416
    move-object/from16 v1, p2

    .line 2417
    .line 2418
    move-object/from16 v2, v21

    .line 2419
    .line 2420
    move/from16 v3, v22

    .line 2421
    .line 2422
    move/from16 v5, v23

    .line 2423
    .line 2424
    move-object/from16 v11, v28

    .line 2425
    .line 2426
    const/4 v4, 0x0

    .line 2427
    goto/16 :goto_6

    .line 2428
    .line 2429
    :cond_69
    move-object/from16 v28, v11

    .line 2430
    .line 2431
    iget-object v0, v6, LaV0;->s:Ljava/lang/String;

    .line 2432
    .line 2433
    if-nez v0, :cond_6b

    .line 2434
    .line 2435
    iget-boolean v0, v6, LaV0;->n:Z

    .line 2436
    .line 2437
    if-eqz v0, :cond_6a

    .line 2438
    .line 2439
    goto :goto_18

    .line 2440
    :cond_6a
    iget-object v0, v6, LaV0;->o:Ljava/lang/String;

    .line 2441
    .line 2442
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2447
    .line 2448
    const/4 v2, 0x0

    .line 2449
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :cond_6b
    :goto_18
    iget-boolean v0, v6, LaV0;->q:Z

    .line 2455
    .line 2456
    if-nez v0, :cond_6d

    .line 2457
    .line 2458
    iget-boolean v1, v6, LaV0;->r:Z

    .line 2459
    .line 2460
    if-nez v1, :cond_6d

    .line 2461
    .line 2462
    iget-boolean v1, v6, LaV0;->p:Z

    .line 2463
    .line 2464
    if-nez v1, :cond_6d

    .line 2465
    .line 2466
    iget-boolean v1, v6, LaV0;->i:Z

    .line 2467
    .line 2468
    if-nez v1, :cond_6c

    .line 2469
    .line 2470
    goto :goto_19

    .line 2471
    :cond_6c
    const/4 v11, 0x0

    .line 2472
    new-array v0, v11, [Ljava/lang/Object;

    .line 2473
    .line 2474
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2475
    .line 2476
    const/4 v2, 0x0

    .line 2477
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    throw v0

    .line 2482
    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    .line 2483
    .line 2484
    iget-boolean v0, v6, LaV0;->g:Z

    .line 2485
    .line 2486
    if-eqz v0, :cond_6e

    .line 2487
    .line 2488
    goto :goto_1a

    .line 2489
    :cond_6e
    const/4 v11, 0x0

    .line 2490
    new-array v0, v11, [Ljava/lang/Object;

    .line 2491
    .line 2492
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2493
    .line 2494
    const/4 v2, 0x0

    .line 2495
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :cond_6f
    :goto_1a
    iget-boolean v0, v6, LaV0;->r:Z

    .line 2501
    .line 2502
    if-eqz v0, :cond_71

    .line 2503
    .line 2504
    iget-boolean v0, v6, LaV0;->h:Z

    .line 2505
    .line 2506
    if-eqz v0, :cond_70

    .line 2507
    .line 2508
    goto :goto_1b

    .line 2509
    :cond_70
    const/4 v11, 0x0

    .line 2510
    new-array v0, v11, [Ljava/lang/Object;

    .line 2511
    .line 2512
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2513
    .line 2514
    const/4 v2, 0x0

    .line 2515
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_71
    :goto_1b
    new-instance v2, LbV0;

    .line 2521
    .line 2522
    invoke-direct {v2, v6}, LbV0;-><init>(LaV0;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v0}, Let0;->H(Ljava/lang/reflect/Type;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    if-nez v1, :cond_7e

    .line 2534
    .line 2535
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2536
    .line 2537
    if-eq v0, v1, :cond_7d

    .line 2538
    .line 2539
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    iget-boolean v1, v2, LbV0;->l:Z

    .line 2544
    .line 2545
    const-class v3, LHV0;

    .line 2546
    .line 2547
    if-eqz v1, :cond_76

    .line 2548
    .line 2549
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    array-length v5, v4

    .line 2554
    const/16 v17, 0x1

    .line 2555
    .line 2556
    add-int/lit8 v5, v5, -0x1

    .line 2557
    .line 2558
    aget-object v4, v4, v5

    .line 2559
    .line 2560
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2561
    .line 2562
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    const/4 v11, 0x0

    .line 2567
    aget-object v4, v4, v11

    .line 2568
    .line 2569
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 2570
    .line 2571
    if-eqz v5, :cond_72

    .line 2572
    .line 2573
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2574
    .line 2575
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    aget-object v4, v4, v11

    .line 2580
    .line 2581
    :cond_72
    invoke-static {v4}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    const-class v6, LSp;

    .line 2586
    .line 2587
    if-ne v5, v3, :cond_73

    .line 2588
    .line 2589
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2590
    .line 2591
    if-eqz v5, :cond_73

    .line 2592
    .line 2593
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2594
    .line 2595
    invoke-static {v11, v4}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    move-object v5, v4

    .line 2600
    move/from16 v20, v11

    .line 2601
    .line 2602
    const/4 v4, 0x1

    .line 2603
    goto :goto_1c

    .line 2604
    :cond_73
    invoke-static {v4}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    if-eq v5, v6, :cond_75

    .line 2609
    .line 2610
    invoke-static {v4}, Let0;->N(Ljava/lang/reflect/Type;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v20

    .line 2614
    move-object v5, v4

    .line 2615
    move v4, v11

    .line 2616
    :goto_1c
    new-instance v7, Ljq1;

    .line 2617
    .line 2618
    const/4 v9, 0x1

    .line 2619
    new-array v8, v9, [Ljava/lang/reflect/Type;

    .line 2620
    .line 2621
    aput-object v5, v8, v11

    .line 2622
    .line 2623
    const/4 v5, 0x0

    .line 2624
    invoke-direct {v7, v5, v6, v8}, Ljq1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2625
    .line 2626
    .line 2627
    const-class v5, LN61;

    .line 2628
    .line 2629
    invoke-static {v0, v5}, Let0;->L([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v5

    .line 2633
    if-eqz v5, :cond_74

    .line 2634
    .line 2635
    goto :goto_1d

    .line 2636
    :cond_74
    array-length v5, v0

    .line 2637
    add-int/2addr v5, v9

    .line 2638
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 2639
    .line 2640
    sget-object v6, LO61;->a:LO61;

    .line 2641
    .line 2642
    aput-object v6, v5, v11

    .line 2643
    .line 2644
    array-length v6, v0

    .line 2645
    invoke-static {v0, v11, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2646
    .line 2647
    .line 2648
    move-object v0, v5

    .line 2649
    :goto_1d
    move v5, v4

    .line 2650
    move/from16 v6, v20

    .line 2651
    .line 2652
    move-object/from16 v4, p2

    .line 2653
    .line 2654
    :goto_1e
    move-object/from16 v8, p0

    .line 2655
    .line 2656
    goto :goto_1f

    .line 2657
    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2658
    .line 2659
    invoke-static {v11, v4}, Let0;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2668
    .line 2669
    move-object/from16 v4, p2

    .line 2670
    .line 2671
    const/4 v2, 0x0

    .line 2672
    invoke-static {v4, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    throw v0

    .line 2677
    :cond_76
    move-object/from16 v4, p2

    .line 2678
    .line 2679
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    const/4 v5, 0x0

    .line 2684
    const/4 v6, 0x0

    .line 2685
    goto :goto_1e

    .line 2686
    :goto_1f
    :try_start_3
    invoke-virtual {v8, v7, v0}, LoW0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LUp;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2690
    invoke-interface {v0}, LUp;->g()Ljava/lang/reflect/Type;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v7

    .line 2694
    const-class v9, Lokhttp3/Response;

    .line 2695
    .line 2696
    if-eq v7, v9, :cond_7c

    .line 2697
    .line 2698
    if-eq v7, v3, :cond_7b

    .line 2699
    .line 2700
    iget-object v3, v2, LbV0;->d:Ljava/lang/String;

    .line 2701
    .line 2702
    move-object/from16 v9, v28

    .line 2703
    .line 2704
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-eqz v3, :cond_78

    .line 2709
    .line 2710
    const-class v3, Ljava/lang/Void;

    .line 2711
    .line 2712
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v3

    .line 2716
    if-nez v3, :cond_78

    .line 2717
    .line 2718
    invoke-static {v7}, Let0;->N(Ljava/lang/reflect/Type;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    if-eqz v3, :cond_77

    .line 2723
    .line 2724
    goto :goto_20

    .line 2725
    :cond_77
    const/4 v11, 0x0

    .line 2726
    new-array v0, v11, [Ljava/lang/Object;

    .line 2727
    .line 2728
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2729
    .line 2730
    const/4 v2, 0x0

    .line 2731
    invoke-static {v4, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    throw v0

    .line 2736
    :cond_78
    :goto_20
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    :try_start_4
    invoke-virtual {v8, v7, v3}, LoW0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LeG;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2744
    iget-object v3, v8, LoW0;->b:Lokhttp3/Call$Factory;

    .line 2745
    .line 2746
    if-nez v1, :cond_79

    .line 2747
    .line 2748
    new-instance v1, Lgb0;

    .line 2749
    .line 2750
    invoke-direct {v1, v2, v3, v4, v0}, Lgb0;-><init>(LbV0;Lokhttp3/Call$Factory;LeG;LUp;)V

    .line 2751
    .line 2752
    .line 2753
    return-object v1

    .line 2754
    :cond_79
    if-eqz v5, :cond_7a

    .line 2755
    .line 2756
    new-instance v1, Lib0;

    .line 2757
    .line 2758
    invoke-direct {v1, v2, v3, v4, v0}, Lib0;-><init>(LbV0;Lokhttp3/Call$Factory;LeG;LUp;)V

    .line 2759
    .line 2760
    .line 2761
    return-object v1

    .line 2762
    :cond_7a
    new-instance v1, Lhb0;

    .line 2763
    .line 2764
    move-object v5, v0

    .line 2765
    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(LbV0;Lokhttp3/Call$Factory;LeG;LUp;Z)V

    .line 2766
    .line 2767
    .line 2768
    return-object v1

    .line 2769
    :catch_3
    move-exception v0

    .line 2770
    const-string v1, "Unable to create converter for %s"

    .line 2771
    .line 2772
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    invoke-static {v4, v0, v1, v2}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    throw v0

    .line 2781
    :cond_7b
    const/4 v11, 0x0

    .line 2782
    new-array v0, v11, [Ljava/lang/Object;

    .line 2783
    .line 2784
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2785
    .line 2786
    const/4 v2, 0x0

    .line 2787
    invoke-static {v4, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    throw v0

    .line 2792
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2793
    .line 2794
    const-string v1, "\'"

    .line 2795
    .line 2796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v7}, Let0;->D(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2808
    .line 2809
    .line 2810
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2811
    .line 2812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    const/4 v11, 0x0

    .line 2820
    new-array v1, v11, [Ljava/lang/Object;

    .line 2821
    .line 2822
    const/4 v2, 0x0

    .line 2823
    invoke-static {v4, v2, v0, v1}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    throw v0

    .line 2828
    :catch_4
    move-exception v0

    .line 2829
    const-string v1, "Unable to create call adapter for %s"

    .line 2830
    .line 2831
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-static {v4, v0, v1, v2}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    throw v0

    .line 2840
    :cond_7d
    move-object/from16 v4, p2

    .line 2841
    .line 2842
    const/4 v11, 0x0

    .line 2843
    new-array v0, v11, [Ljava/lang/Object;

    .line 2844
    .line 2845
    const-string v1, "Service methods cannot return void."

    .line 2846
    .line 2847
    const/4 v2, 0x0

    .line 2848
    invoke-static {v4, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :cond_7e
    move-object/from16 v4, p2

    .line 2854
    .line 2855
    const/4 v2, 0x0

    .line 2856
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2861
    .line 2862
    invoke-static {v4, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :cond_7f
    move v11, v4

    .line 2868
    const/4 v2, 0x0

    .line 2869
    new-array v0, v11, [Ljava/lang/Object;

    .line 2870
    .line 2871
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2872
    .line 2873
    invoke-static {v10, v2, v1, v0}, Let0;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    throw v0
.end method

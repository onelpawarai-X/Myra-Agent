.class public final La50;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:LwT0;

.field public d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, La50;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La50;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La50;->S:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, La50;->T:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, La50;

    .line 2
    .line 3
    iget-object v3, p0, La50;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La50;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, La50;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, La50;->T:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La50;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La50;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La50;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    sget-object v3, LdH;->a:LdH;

    .line 6
    .line 7
    iget v0, v1, La50;->d:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, v1, La50;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v8, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, La50;->c:LwT0;

    .line 24
    .line 25
    iget-object v7, v1, La50;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, La50;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v26, v2

    .line 33
    .line 34
    move v2, v5

    .line 35
    move-object/from16 v25, v6

    .line 36
    .line 37
    move-object/from16 v18, v7

    .line 38
    .line 39
    move/from16 v24, v8

    .line 40
    .line 41
    move-object v7, v9

    .line 42
    move-object v9, v0

    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_2
    iget-object v0, v1, La50;->a:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, La50;->e:Landroid/content/Context;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    :try_start_2
    new-instance v9, LkX;

    .line 82
    .line 83
    invoke-direct {v9, v0}, LkX;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, La50;->a:Landroid/content/Context;

    .line 87
    .line 88
    iput v8, v1, La50;->d:I

    .line 89
    .line 90
    invoke-virtual {v9, v1}, LkX;->D(LZc1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-ne v9, v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_5
    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    iput-object v7, v1, La50;->a:Landroid/content/Context;

    .line 107
    .line 108
    iput v4, v1, La50;->d:I

    .line 109
    .line 110
    invoke-static {v1}, LF80;->u(LZc1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :cond_6
    return-object v7

    .line 119
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_8
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v11, v10

    .line 138
    check-cast v11, LZI0;

    .line 139
    .line 140
    iget-object v11, v11, LZI0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v12, "user"

    .line 143
    .line 144
    invoke-static {v11, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    :cond_9
    check-cast v7, LZI0;

    .line 152
    .line 153
    if-eqz v7, :cond_c

    .line 154
    .line 155
    iget-object v7, v7, LZI0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    instance-of v11, v10, LCi1;

    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    new-instance v13, LMI;

    .line 189
    .line 190
    const/16 v7, 0xf

    .line 191
    .line 192
    invoke-direct {v13, v7}, LMI;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const-string v10, "\n"

    .line 198
    .line 199
    const/16 v14, 0x1e

    .line 200
    .line 201
    invoke-static/range {v9 .. v14}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    const-string v7, "No text prompt found"

    .line 209
    .line 210
    :goto_2
    new-instance v9, LwT0;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    :goto_3
    iget v0, v9, LwT0;->a:I

    .line 219
    .line 220
    if-ge v0, v4, :cond_1b

    .line 221
    .line 222
    sget-object v0, Lrb;->a:Lrb;

    .line 223
    .line 224
    const-string v10, "gemini"

    .line 225
    .line 226
    invoke-static {v7, v10}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v11, 0x4

    .line 231
    invoke-static {v11, v0}, LMa1;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v22

    .line 238
    sget-boolean v11, Lb50;->c:Z

    .line 239
    .line 240
    iget-object v12, v1, La50;->S:Ljava/lang/String;

    .line 241
    .line 242
    const-string v13, "parts"

    .line 243
    .line 244
    const-string v14, "role"

    .line 245
    .line 246
    const-string v15, "application/json"

    .line 247
    .line 248
    if-eqz v11, :cond_10

    .line 249
    .line 250
    sget-object v11, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 251
    .line 252
    new-instance v11, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    move/from16 v24, v8

    .line 258
    .line 259
    new-instance v8, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lb50;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_e

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    check-cast v5, LZ40;

    .line 285
    .line 286
    new-instance v4, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v25, v6

    .line 292
    .line 293
    iget-object v6, v5, LZ40;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    new-instance v6, Lorg/json/JSONArray;

    .line 299
    .line 300
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v5, LZ40;->b:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_d

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    move-object/from16 p1, v5

    .line 320
    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    check-cast v5, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-object/from16 v5, p1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    move-object/from16 v6, v25

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    const/4 v5, 0x3

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move-object/from16 v25, v6

    .line 343
    .line 344
    const-string v4, "contents"

    .line 345
    .line 346
    invoke-virtual {v11, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    iget-boolean v4, v1, La50;->T:Z

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    new-instance v4, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v5, "responseMimeType"

    .line 359
    .line 360
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "generationConfig"

    .line 365
    .line 366
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_6
    move-object v4, v11

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object/from16 v25, v6

    .line 372
    .line 373
    move/from16 v24, v8

    .line 374
    .line 375
    sget-object v4, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 376
    .line 377
    new-instance v11, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "modelName"

    .line 383
    .line 384
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    new-instance v4, Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v25 .. v25}, Lb50;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LZ40;

    .line 411
    .line 412
    new-instance v8, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object/from16 p1, v5

    .line 418
    .line 419
    iget-object v5, v6, LZ40;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    new-instance v5, Lorg/json/JSONArray;

    .line 425
    .line 426
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v6, v6, LZ40;->b:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    if-eqz v16, :cond_11

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-object/from16 v17, v6

    .line 446
    .line 447
    move-object/from16 v6, v16

    .line 448
    .line 449
    check-cast v6, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 452
    .line 453
    .line 454
    move-object/from16 v6, v17

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 461
    .line 462
    .line 463
    move-object/from16 v5, p1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_12
    const-string v5, "messages"

    .line 467
    .line 468
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :goto_9
    sget-boolean v5, Lb50;->c:Z

    .line 473
    .line 474
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v8, "toString(...)"

    .line 479
    .line 480
    invoke-static {v6, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v11, 0x1f4

    .line 484
    .line 485
    invoke-static {v11, v6}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    const-string v6, "Content-Type"

    .line 489
    .line 490
    if-eqz v5, :cond_13

    .line 491
    .line 492
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v13, "https://generativelanguage.googleapis.com/v1beta/models/"

    .line 498
    .line 499
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v13, ":generateContent"

    .line 506
    .line 507
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    new-instance v13, Lokhttp3/Request$Builder;

    .line 515
    .line 516
    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 524
    .line 525
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-static {v14, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 530
    .line 531
    .line 532
    move-object/from16 p1, v4

    .line 533
    .line 534
    :try_start_4
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 535
    .line 536
    invoke-virtual {v4, v15}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v13, v14, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v11, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4, v6, v15}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v6, "X-Goog-Api-Key"

    .line 553
    .line 554
    invoke-virtual {v4, v6, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_b

    .line 563
    :catch_1
    move-exception v0

    .line 564
    :goto_a
    move-object/from16 v26, v2

    .line 565
    .line 566
    move-object v2, v10

    .line 567
    move-object/from16 v17, v12

    .line 568
    .line 569
    goto/16 :goto_12

    .line 570
    .line 571
    :catch_2
    move-exception v0

    .line 572
    move-object/from16 p1, v4

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    move-object/from16 p1, v4

    .line 576
    .line 577
    new-instance v0, Lokhttp3/Request$Builder;

    .line 578
    .line 579
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v11, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 596
    .line 597
    invoke-virtual {v13, v15}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v4, v11, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v6, v15}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v4, "X-API-Key"

    .line 614
    .line 615
    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    sget-object v4, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 628
    .line 629
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 634
    .line 635
    .line 636
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 637
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v15

    .line 641
    sub-long v13, v15, v13

    .line 642
    .line 643
    sub-long v15, v15, v22

    .line 644
    .line 645
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_14

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 666
    if-nez v6, :cond_15

    .line 667
    .line 668
    :cond_14
    move-object/from16 v26, v2

    .line 669
    .line 670
    move-object v2, v10

    .line 671
    move-object/from16 v17, v12

    .line 672
    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :cond_15
    if-eqz v5, :cond_17

    .line 676
    .line 677
    :try_start_6
    invoke-static {v0}, Lb50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_16

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_16
    new-instance v5, Ljava/lang/Exception;

    .line 685
    .line 686
    new-instance v6, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v11, "Failed to parse direct Gemini API response: "

    .line 692
    .line 693
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    move-object v5, v0

    .line 709
    move-object/from16 v26, v2

    .line 710
    .line 711
    move-object v2, v10

    .line 712
    move-object/from16 v17, v12

    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_17
    move-object v5, v0

    .line 717
    :goto_c
    :try_start_7
    invoke-static {v10}, LDQ0;->e(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v6, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 721
    .line 722
    iget v6, v9, LwT0;->a:I

    .line 723
    .line 724
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-static {v11, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v20, v0

    .line 734
    .line 735
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 736
    .line 737
    .line 738
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 739
    move-object/from16 v26, v2

    .line 740
    .line 741
    :try_start_8
    new-instance v2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 744
    .line 745
    .line 746
    move-object/from16 v19, v11

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    move-object/from16 v17, v12

    .line 752
    .line 753
    move-wide v12, v13

    .line 754
    move-wide v14, v15

    .line 755
    move-object/from16 v16, v2

    .line 756
    .line 757
    move-object v2, v10

    .line 758
    move v10, v6

    .line 759
    :try_start_9
    invoke-static/range {v10 .. v21}, Lb50;->e(IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v6, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 764
    .line 765
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6, v0}, Lb50;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget v0, v9, LwT0;->a:I

    .line 773
    .line 774
    add-int/lit8 v10, v0, 0x1

    .line 775
    .line 776
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    new-instance v6, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const-string v19, "pass"

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    move-object/from16 v16, v6

    .line 791
    .line 792
    invoke-static/range {v10 .. v21}, Lb50;->d(IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lb50;->a(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 797
    .line 798
    .line 799
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 800
    .line 801
    .line 802
    return-object v5

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    :goto_d
    move-object v5, v0

    .line 805
    goto :goto_11

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    goto :goto_e

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    move-object/from16 v26, v2

    .line 810
    .line 811
    :goto_e
    move-object v2, v10

    .line 812
    move-object/from16 v17, v12

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :goto_f
    :try_start_b
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const/16 v6, 0x1ad

    .line 823
    .line 824
    if-eq v5, v6, :cond_18

    .line 825
    .line 826
    invoke-static {v2}, LDQ0;->d(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_18
    const-wide/16 v5, 0x7530

    .line 831
    .line 832
    invoke-static {v5, v6, v2}, LDQ0;->c(JLjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_10
    new-instance v5, Ljava/lang/Exception;

    .line 836
    .line 837
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    new-instance v10, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v11, "API Error "

    .line 847
    .line 848
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v6, ": "

    .line 855
    .line 856
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 870
    :goto_11
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 871
    :catchall_4
    move-exception v0

    .line 872
    :try_start_d
    invoke-static {v4, v5}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 876
    :catch_3
    move-exception v0

    .line 877
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 878
    .line 879
    .line 880
    move-result-wide v4

    .line 881
    sub-long v14, v4, v22

    .line 882
    .line 883
    iget v4, v9, LwT0;->a:I

    .line 884
    .line 885
    sget-object v5, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 886
    .line 887
    add-int/lit8 v10, v4, 0x1

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v4, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v21

    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const-wide/16 v12, 0x0

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    move-object/from16 v19, v4

    .line 908
    .line 909
    invoke-static/range {v10 .. v21}, Lb50;->e(IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    sget-object v5, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 914
    .line 915
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5, v4}, Lb50;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget v4, v9, LwT0;->a:I

    .line 923
    .line 924
    add-int/lit8 v10, v4, 0x1

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v21

    .line 930
    const-string v19, "error"

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    const-wide/16 v12, 0x0

    .line 938
    .line 939
    invoke-static/range {v10 .. v21}, Lb50;->d(IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    move-object/from16 v5, v18

    .line 944
    .line 945
    invoke-static {v4}, Lb50;->a(Ljava/util/Map;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v2}, LDQ0;->d(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget v2, v9, LwT0;->a:I

    .line 952
    .line 953
    add-int/lit8 v2, v2, 0x1

    .line 954
    .line 955
    iput v2, v9, LwT0;->a:I

    .line 956
    .line 957
    const/4 v4, 0x2

    .line 958
    if-ge v2, v4, :cond_1a

    .line 959
    .line 960
    const-wide/16 v10, 0x1f4

    .line 961
    .line 962
    int-to-long v12, v2

    .line 963
    mul-long/2addr v12, v10

    .line 964
    iput-object v7, v1, La50;->a:Landroid/content/Context;

    .line 965
    .line 966
    iput-object v5, v1, La50;->b:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v9, v1, La50;->c:LwT0;

    .line 969
    .line 970
    const/4 v2, 0x3

    .line 971
    iput v2, v1, La50;->d:I

    .line 972
    .line 973
    invoke-static {v12, v13, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-ne v0, v3, :cond_19

    .line 978
    .line 979
    :goto_13
    return-object v3

    .line 980
    :cond_19
    move-object/from16 v18, v5

    .line 981
    .line 982
    :goto_14
    move v5, v2

    .line 983
    move/from16 v8, v24

    .line 984
    .line 985
    move-object/from16 v6, v25

    .line 986
    .line 987
    move-object/from16 v2, v26

    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_1a
    throw v0

    .line 992
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 993
    .line 994
    const-string v2, "Gemini: All 2 attempts failed."

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    return-object v7
.end method

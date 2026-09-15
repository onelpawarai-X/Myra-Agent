.class public final LjL;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:LwT0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ILTE;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, LjL;->S:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p5, p0, LjL;->T:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p6, p0, LjL;->U:Z

    .line 6
    .line 7
    iput p1, p0, LjL;->V:I

    .line 8
    .line 9
    iput-object p4, p0, LjL;->W:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, LjL;

    .line 2
    .line 3
    iget-boolean v6, p0, LjL;->U:Z

    .line 4
    .line 5
    iget v1, p0, LjL;->V:I

    .line 6
    .line 7
    iget-object v3, p0, LjL;->S:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LjL;->T:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, LjL;->W:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LjL;-><init>(ILTE;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LjL;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjL;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "application/json"

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const-string v6, "deepseek"

    .line 10
    .line 11
    sget-object v7, LdH;->a:LdH;

    .line 12
    .line 13
    iget v0, v1, LjL;->f:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "user"

    .line 17
    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x4

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    if-eq v0, v11, :cond_2

    .line 28
    .line 29
    if-eq v0, v12, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    iget v0, v1, LjL;->e:I

    .line 34
    .line 35
    iget-object v13, v1, LjL;->d:LwT0;

    .line 36
    .line 37
    iget-object v14, v1, LjL;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v15, v1, LjL;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v1, LjL;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move/from16 v19, v2

    .line 47
    .line 48
    move-object/from16 v34, v5

    .line 49
    .line 50
    move-object/from16 v22, v8

    .line 51
    .line 52
    move-object/from16 v37, v9

    .line 53
    .line 54
    move-object v8, v14

    .line 55
    move-object/from16 v25, v15

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    move v14, v0

    .line 59
    move v9, v3

    .line 60
    move-object v3, v10

    .line 61
    move-object v10, v7

    .line 62
    move v7, v12

    .line 63
    move-object v12, v4

    .line 64
    goto/16 :goto_2b

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget v0, v1, LjL;->e:I

    .line 75
    .line 76
    iget-object v10, v1, LjL;->d:LwT0;

    .line 77
    .line 78
    iget-object v13, v1, LjL;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v14, v1, LjL;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v1, LjL;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    move-object/from16 v34, v5

    .line 90
    .line 91
    move-object/from16 v22, v8

    .line 92
    .line 93
    move-object/from16 v37, v9

    .line 94
    .line 95
    move-object v8, v13

    .line 96
    move-object/from16 v25, v14

    .line 97
    .line 98
    move v14, v0

    .line 99
    move v9, v3

    .line 100
    move-object v13, v10

    .line 101
    move-object v10, v7

    .line 102
    move v7, v12

    .line 103
    move-object v12, v4

    .line 104
    move v4, v11

    .line 105
    goto/16 :goto_28

    .line 106
    .line 107
    :cond_2
    iget v0, v1, LjL;->e:I

    .line 108
    .line 109
    iget-object v10, v1, LjL;->d:LwT0;

    .line 110
    .line 111
    iget-object v13, v1, LjL;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v14, v1, LjL;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v1, LjL;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move/from16 v19, v2

    .line 121
    .line 122
    move-object v12, v4

    .line 123
    move-object/from16 v34, v5

    .line 124
    .line 125
    move-object/from16 v22, v8

    .line 126
    .line 127
    move-object/from16 v37, v9

    .line 128
    .line 129
    move v4, v11

    .line 130
    move-object v8, v13

    .line 131
    move-object/from16 v25, v14

    .line 132
    .line 133
    move v14, v0

    .line 134
    move-object v13, v10

    .line 135
    move-object v10, v7

    .line 136
    goto/16 :goto_26

    .line 137
    .line 138
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    goto/16 :goto_2c

    .line 146
    .line 147
    :cond_4
    iget-object v0, v1, LjL;->a:Landroid/content/Context;

    .line 148
    .line 149
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LjL;->S:Landroid/content/Context;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    :try_start_2
    new-instance v10, LkX;

    .line 169
    .line 170
    invoke-direct {v10, v0}, LkX;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LjL;->a:Landroid/content/Context;

    .line 174
    .line 175
    iput v3, v1, LjL;->f:I

    .line 176
    .line 177
    invoke-virtual {v10, v1}, LkX;->D(LZc1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v7, :cond_7

    .line 182
    .line 183
    :goto_0
    move-object v10, v7

    .line 184
    goto/16 :goto_2a

    .line 185
    .line 186
    :cond_7
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    iput-object v8, v1, LjL;->a:Landroid/content/Context;

    .line 195
    .line 196
    iput v2, v1, LjL;->f:I

    .line 197
    .line 198
    invoke-static {v1}, LF80;->u(LZc1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    if-ne v0, v7, :cond_8

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    move-object/from16 v22, v8

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_9
    iget-object v10, v1, LjL;->T:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-interface {v10, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :cond_a
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_b

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object v15, v14

    .line 230
    check-cast v15, LZI0;

    .line 231
    .line 232
    iget-object v15, v15, LZI0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v15, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    move-object v14, v8

    .line 242
    :goto_2
    check-cast v14, LZI0;

    .line 243
    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    iget-object v13, v14, LZI0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v13, :cond_e

    .line 251
    .line 252
    new-instance v14, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_d

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v22, v8

    .line 272
    .line 273
    instance-of v8, v15, LCi1;

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    move-object/from16 v8, v22

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    move-object/from16 v22, v8

    .line 284
    .line 285
    new-instance v8, LMI;

    .line 286
    .line 287
    invoke-direct {v8, v2}, LMI;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const-string v17, "\n"

    .line 295
    .line 296
    const/16 v21, 0x1e

    .line 297
    .line 298
    move-object/from16 v20, v8

    .line 299
    .line 300
    move-object/from16 v16, v14

    .line 301
    .line 302
    invoke-static/range {v16 .. v21}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object/from16 v22, v8

    .line 310
    .line 311
    :cond_f
    const-string v8, "No text prompt found"

    .line 312
    .line 313
    :goto_4
    new-instance v13, LwT0;

    .line 314
    .line 315
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-boolean v14, v1, LjL;->U:Z

    .line 319
    .line 320
    move-object/from16 v25, v8

    .line 321
    .line 322
    move-object v8, v10

    .line 323
    move-object v10, v0

    .line 324
    :goto_5
    iget v0, v13, LwT0;->a:I

    .line 325
    .line 326
    iget v15, v1, LjL;->V:I

    .line 327
    .line 328
    if-ge v0, v15, :cond_3d

    .line 329
    .line 330
    sget-object v0, LkL;->a:Lokhttp3/OkHttpClient;

    .line 331
    .line 332
    :try_start_3
    sget-object v0, Lrb;->a:Lrb;

    .line 333
    .line 334
    invoke-static {v10, v6}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 338
    move-object/from16 p1, v0

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-object/from16 p1, v5

    .line 346
    .line 347
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_10

    .line 352
    .line 353
    :goto_7
    return-object v22

    .line 354
    :cond_10
    move-object/from16 v11, p1

    .line 355
    .line 356
    invoke-static {v12, v11}, LMa1;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v17

    .line 363
    sget-object v0, LkL;->a:Lokhttp3/OkHttpClient;

    .line 364
    .line 365
    if-eqz v14, :cond_11

    .line 366
    .line 367
    move v0, v3

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    const/4 v0, 0x0

    .line 370
    :goto_8
    new-instance v2, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, LjL;->W:Ljava/lang/String;

    .line 376
    .line 377
    const-string v3, "model"

    .line 378
    .line 379
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    new-instance v12, Lorg/json/JSONArray;

    .line 383
    .line 384
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 385
    .line 386
    .line 387
    move/from16 v23, v0

    .line 388
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v26

    .line 402
    move-object/from16 v34, v5

    .line 403
    .line 404
    const-string v5, "system"

    .line 405
    .line 406
    if-eqz v26, :cond_18

    .line 407
    .line 408
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    move-object/from16 v35, v7

    .line 413
    .line 414
    move-object/from16 v7, v26

    .line 415
    .line 416
    check-cast v7, LZI0;

    .line 417
    .line 418
    move/from16 v36, v14

    .line 419
    .line 420
    iget-object v14, v7, LZI0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v14, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v7, v7, LZI0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, Ljava/util/List;

    .line 427
    .line 428
    move-object/from16 v26, v7

    .line 429
    .line 430
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-virtual {v14, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const-string v14, "toLowerCase(...)"

    .line 437
    .line 438
    invoke-static {v7, v14}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    move/from16 v27, v14

    .line 446
    .line 447
    const-string v14, "assistant"

    .line 448
    .line 449
    sparse-switch v27, :sswitch_data_0

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_12

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    move-object v5, v14

    .line 468
    goto :goto_c

    .line 469
    :sswitch_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    :goto_a
    move-object v5, v9

    .line 474
    goto :goto_c

    .line 475
    :sswitch_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_13

    .line 480
    .line 481
    :goto_b
    goto :goto_a

    .line 482
    :cond_13
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v26

    .line 495
    if-eqz v26, :cond_15

    .line 496
    .line 497
    move-object/from16 v26, v3

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v37, v9

    .line 504
    .line 505
    instance-of v9, v3, LCi1;

    .line 506
    .line 507
    if-eqz v9, :cond_14

    .line 508
    .line 509
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_14
    move-object/from16 v3, v26

    .line 513
    .line 514
    move-object/from16 v9, v37

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_15
    move-object/from16 v26, v3

    .line 518
    .line 519
    move-object/from16 v37, v9

    .line 520
    .line 521
    new-instance v3, LMI;

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    invoke-direct {v3, v9}, LMI;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    const/16 v32, 0x1e

    .line 530
    .line 531
    const-string v28, "\n"

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    move-object/from16 v31, v3

    .line 536
    .line 537
    move-object/from16 v27, v7

    .line 538
    .line 539
    invoke-static/range {v27 .. v32}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_16

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_17

    .line 555
    .line 556
    invoke-static {v0}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, LiL;

    .line 561
    .line 562
    iget-object v7, v7, LiL;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_17

    .line 569
    .line 570
    invoke-static {v0}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, LiL;

    .line 575
    .line 576
    iget-object v5, v5, LiL;->b:Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v7, "\n\n"

    .line 579
    .line 580
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_17
    new-instance v7, LiL;

    .line 588
    .line 589
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v7, v9, v5}, LiL;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :goto_e
    move-object/from16 v3, v26

    .line 601
    .line 602
    move-object/from16 v5, v34

    .line 603
    .line 604
    move-object/from16 v7, v35

    .line 605
    .line 606
    move/from16 v14, v36

    .line 607
    .line 608
    move-object/from16 v9, v37

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_18
    move-object/from16 v35, v7

    .line 613
    .line 614
    move-object/from16 v37, v9

    .line 615
    .line 616
    move/from16 v36, v14

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_19

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LiL;

    .line 633
    .line 634
    new-instance v7, Lorg/json/JSONObject;

    .line 635
    .line 636
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object v9, v3, LiL;->a:Ljava/lang/String;

    .line 640
    .line 641
    const-string v14, "role"

    .line 642
    .line 643
    invoke-virtual {v7, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v3, v3, LiL;->b:Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v9, "content"

    .line 654
    .line 655
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_19
    const-string v0, "messages"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    const-string v0, "temperature"

    .line 669
    .line 670
    move-object v3, v10

    .line 671
    const-wide/16 v9, 0x0

    .line 672
    .line 673
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    const-string v7, "response_format"

    .line 677
    .line 678
    if-eqz v23, :cond_1a

    .line 679
    .line 680
    new-instance v0, Lorg/json/JSONObject;

    .line 681
    .line 682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v9, "type"

    .line 686
    .line 687
    const-string v10, "json_object"

    .line 688
    .line 689
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    :cond_1a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v9, "toString(...)"

    .line 701
    .line 702
    invoke-static {v0, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/16 v10, 0x1f4

    .line 706
    .line 707
    invoke-static {v10, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 711
    .line 712
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v12, "https://api.deepseek.com/chat/completions"

    .line 716
    .line 717
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 722
    .line 723
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-static {v14, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 731
    .line 732
    invoke-virtual {v10, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v12, v14, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v0, v10}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v10, "Content-Type"

    .line 745
    .line 746
    invoke-virtual {v0, v10, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v10, "Authorization"

    .line 751
    .line 752
    new-instance v12, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v14, "Bearer "

    .line 758
    .line 759
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v0, v10, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v23

    .line 781
    sget-object v10, LkL;->a:Lokhttp3/OkHttpClient;

    .line 782
    .line 783
    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    iget-object v0, v1, LjL;->W:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 792
    .line 793
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v26

    .line 797
    sub-long v23, v26, v23

    .line 798
    .line 799
    sub-long v29, v26, v17

    .line 800
    .line 801
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 802
    .line 803
    .line 804
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 805
    if-eqz v12, :cond_1c

    .line 806
    .line 807
    :try_start_6
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 811
    if-nez v12, :cond_1b

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1b
    move-object/from16 v33, v12

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    move-object v9, v0

    .line 819
    move-object/from16 v2, v25

    .line 820
    .line 821
    goto/16 :goto_15

    .line 822
    .line 823
    :cond_1c
    :goto_10
    move-object/from16 v33, v34

    .line 824
    .line 825
    :goto_11
    :try_start_7
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Lokhttp3/Response;->isSuccessful()Z

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    if-eqz v12, :cond_1e

    .line 833
    .line 834
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-eqz v12, :cond_1e

    .line 839
    .line 840
    invoke-static/range {v33 .. v33}, LkL;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    if-eqz v12, :cond_1d

    .line 845
    .line 846
    invoke-static {v6}, LDQ0;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 847
    .line 848
    .line 849
    :try_start_8
    iget v14, v13, LwT0;->a:I

    .line 850
    .line 851
    const/16 v21, 0x1

    .line 852
    .line 853
    add-int/lit8 v14, v14, 0x1

    .line 854
    .line 855
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 863
    .line 864
    .line 865
    move-result v32

    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    move-object/from16 v31, v2

    .line 869
    .line 870
    move-wide/from16 v27, v23

    .line 871
    .line 872
    move-object/from16 v24, v0

    .line 873
    .line 874
    move/from16 v23, v14

    .line 875
    .line 876
    invoke-static/range {v23 .. v33}, LkL;->a(ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 880
    move-object/from16 v2, v25

    .line 881
    .line 882
    :try_start_9
    invoke-static {v0}, LkL;->b(Ljava/util/HashMap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 883
    .line 884
    .line 885
    goto :goto_14

    .line 886
    :goto_12
    move-object v9, v0

    .line 887
    goto :goto_15

    .line 888
    :catch_2
    move-exception v0

    .line 889
    goto :goto_13

    .line 890
    :catchall_1
    move-exception v0

    .line 891
    move-object/from16 v2, v25

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :catch_3
    move-exception v0

    .line 895
    move-object/from16 v2, v25

    .line 896
    .line 897
    :goto_13
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 898
    .line 899
    .line 900
    :goto_14
    :try_start_b
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 901
    .line 902
    .line 903
    return-object v12

    .line 904
    :catchall_2
    move-exception v0

    .line 905
    goto :goto_12

    .line 906
    :cond_1d
    move-object/from16 v2, v25

    .line 907
    .line 908
    move-object/from16 v12, v33

    .line 909
    .line 910
    :try_start_c
    new-instance v0, Ljava/lang/Exception;

    .line 911
    .line 912
    new-instance v9, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v14, "Failed to parse DeepSeek API response: "

    .line 918
    .line 919
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_1e
    move-object/from16 v2, v25

    .line 934
    .line 935
    move-object/from16 v12, v33

    .line 936
    .line 937
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    new-instance v9, LhL;

    .line 942
    .line 943
    invoke-direct {v9, v0, v12}, LhL;-><init>(ILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 947
    :goto_15
    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    :try_start_e
    invoke-static {v10, v9}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 953
    :catch_4
    move-exception v0

    .line 954
    goto :goto_16

    .line 955
    :catch_5
    move-exception v0

    .line 956
    move-object/from16 v2, v25

    .line 957
    .line 958
    :goto_16
    iget v9, v13, LwT0;->a:I

    .line 959
    .line 960
    const/16 v21, 0x1

    .line 961
    .line 962
    add-int/lit8 v9, v9, 0x1

    .line 963
    .line 964
    iput v9, v13, LwT0;->a:I

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    instance-of v9, v0, LhL;

    .line 970
    .line 971
    iget v10, v13, LwT0;->a:I

    .line 972
    .line 973
    if-ge v10, v15, :cond_3c

    .line 974
    .line 975
    if-eqz v9, :cond_20

    .line 976
    .line 977
    move-object v10, v0

    .line 978
    check-cast v10, LhL;

    .line 979
    .line 980
    const/16 v12, 0x1ad

    .line 981
    .line 982
    iget v14, v10, LhL;->a:I

    .line 983
    .line 984
    if-ne v14, v12, :cond_20

    .line 985
    .line 986
    const/4 v12, 0x4

    .line 987
    invoke-static {v12, v11}, LMa1;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    sget-object v0, LkL;->d:LGT0;

    .line 991
    .line 992
    iget-object v5, v10, LhL;->b:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v0, v5}, LGT0;->a(Ljava/lang/String;)LZu0;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_1f

    .line 999
    .line 1000
    invoke-virtual {v0}, LZu0;->a()Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LXu0;

    .line 1005
    .line 1006
    const/4 v9, 0x1

    .line 1007
    invoke-virtual {v0, v9}, LXu0;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v0, :cond_1f

    .line 1014
    .line 1015
    invoke-static {v0}, LSa1;->T(Ljava/lang/String;)Ljava/lang/Double;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_1f

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v9

    .line 1025
    goto :goto_17

    .line 1026
    :cond_1f
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 1027
    .line 1028
    :goto_17
    const/16 v0, 0x3e8

    .line 1029
    .line 1030
    int-to-double v14, v0

    .line 1031
    mul-double/2addr v9, v14

    .line 1032
    double-to-long v9, v9

    .line 1033
    sget-object v5, LkL;->c:Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v14

    .line 1039
    add-long/2addr v14, v9

    .line 1040
    move-object/from16 v17, v3

    .line 1041
    .line 1042
    move-object v12, v4

    .line 1043
    int-to-long v3, v0

    .line 1044
    add-long/2addr v14, v3

    .line 1045
    new-instance v0, Ljava/lang/Long;

    .line 1046
    .line 1047
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v9, v10, v6}, LDQ0;->c(JLjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_20
    move-object/from16 v17, v3

    .line 1058
    .line 1059
    move-object v12, v4

    .line 1060
    if-eqz v9, :cond_21

    .line 1061
    .line 1062
    move-object v3, v0

    .line 1063
    check-cast v3, LhL;

    .line 1064
    .line 1065
    const/16 v4, 0x192

    .line 1066
    .line 1067
    iget v3, v3, LhL;->a:I

    .line 1068
    .line 1069
    if-ne v3, v4, :cond_21

    .line 1070
    .line 1071
    const/4 v3, 0x4

    .line 1072
    invoke-static {v3, v11}, LMa1;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, LkL;->c:Ljava/util/LinkedHashMap;

    .line 1076
    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    const-wide/32 v9, 0x36ee80

    .line 1082
    .line 1083
    .line 1084
    add-long/2addr v3, v9

    .line 1085
    new-instance v5, Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    :goto_18
    move-object/from16 v25, v2

    .line 1094
    .line 1095
    move-object v4, v12

    .line 1096
    move-object/from16 v10, v17

    .line 1097
    .line 1098
    move-object/from16 v5, v34

    .line 1099
    .line 1100
    move-object/from16 v7, v35

    .line 1101
    .line 1102
    move/from16 v14, v36

    .line 1103
    .line 1104
    move-object/from16 v9, v37

    .line 1105
    .line 1106
    const/4 v2, 0x2

    .line 1107
    const/4 v3, 0x1

    .line 1108
    const/4 v11, 0x3

    .line 1109
    :goto_19
    const/4 v12, 0x4

    .line 1110
    goto/16 :goto_5

    .line 1111
    .line 1112
    :cond_21
    if-eqz v9, :cond_36

    .line 1113
    .line 1114
    move-object v3, v0

    .line 1115
    check-cast v3, LhL;

    .line 1116
    .line 1117
    const/16 v4, 0x19d

    .line 1118
    .line 1119
    iget v3, v3, LhL;->a:I

    .line 1120
    .line 1121
    if-ne v3, v4, :cond_36

    .line 1122
    .line 1123
    sget-object v0, LkL;->a:Lokhttp3/OkHttpClient;

    .line 1124
    .line 1125
    invoke-static {v8}, Loy;->o0(Ljava/util/Collection;)Ldf0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lbf0;->e()Lcf0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :cond_22
    iget-boolean v3, v0, Lcf0;->c:Z

    .line 1134
    .line 1135
    if-eqz v3, :cond_23

    .line 1136
    .line 1137
    invoke-virtual {v0}, LVe0;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    move-object v4, v3

    .line 1142
    check-cast v4, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, LZI0;

    .line 1153
    .line 1154
    iget-object v4, v4, LZI0;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_22

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_23
    move-object/from16 v3, v22

    .line 1164
    .line 1165
    :goto_1a
    check-cast v3, Ljava/lang/Integer;

    .line 1166
    .line 1167
    if-eqz v3, :cond_27

    .line 1168
    .line 1169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    const/4 v4, 0x2

    .line 1174
    if-le v0, v4, :cond_27

    .line 1175
    .line 1176
    new-instance v0, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const/4 v5, 0x0

    .line 1186
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_26

    .line 1191
    .line 1192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    const/16 v21, 0x1

    .line 1197
    .line 1198
    add-int/lit8 v8, v5, 0x1

    .line 1199
    .line 1200
    if-ltz v5, :cond_25

    .line 1201
    .line 1202
    move-object v9, v7

    .line 1203
    check-cast v9, LZI0;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-eq v5, v9, :cond_24

    .line 1210
    .line 1211
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_24
    move v5, v8

    .line 1215
    goto :goto_1b

    .line 1216
    :cond_25
    invoke-static {}, Loy;->u0()V

    .line 1217
    .line 1218
    .line 1219
    throw v22

    .line 1220
    :cond_26
    :goto_1c
    move-object/from16 v3, v17

    .line 1221
    .line 1222
    const/16 v19, 0x2

    .line 1223
    .line 1224
    goto/16 :goto_25

    .line 1225
    .line 1226
    :cond_27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const/4 v3, -0x1

    .line 1231
    move v4, v3

    .line 1232
    const/4 v5, 0x0

    .line 1233
    const/4 v7, 0x0

    .line 1234
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_2d

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    const/16 v21, 0x1

    .line 1245
    .line 1246
    add-int/lit8 v10, v5, 0x1

    .line 1247
    .line 1248
    if-ltz v5, :cond_2c

    .line 1249
    .line 1250
    check-cast v9, LZI0;

    .line 1251
    .line 1252
    iget-object v9, v9, LZI0;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v9, Ljava/util/List;

    .line 1255
    .line 1256
    new-instance v11, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    :cond_28
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v14

    .line 1269
    if-eqz v14, :cond_29

    .line 1270
    .line 1271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    instance-of v15, v14, LCi1;

    .line 1276
    .line 1277
    if-eqz v15, :cond_28

    .line 1278
    .line 1279
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    const/4 v11, 0x0

    .line 1288
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v14

    .line 1292
    if-eqz v14, :cond_2a

    .line 1293
    .line 1294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    check-cast v14, LCi1;

    .line 1299
    .line 1300
    iget-object v14, v14, LCi1;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v14

    .line 1306
    add-int/2addr v11, v14

    .line 1307
    goto :goto_1f

    .line 1308
    :cond_2a
    if-le v11, v7, :cond_2b

    .line 1309
    .line 1310
    move v4, v5

    .line 1311
    move v7, v11

    .line 1312
    :cond_2b
    move v5, v10

    .line 1313
    goto :goto_1d

    .line 1314
    :cond_2c
    invoke-static {}, Loy;->u0()V

    .line 1315
    .line 1316
    .line 1317
    throw v22

    .line 1318
    :cond_2d
    if-ne v4, v3, :cond_2e

    .line 1319
    .line 1320
    move-object v0, v8

    .line 1321
    goto :goto_1c

    .line 1322
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    const/16 v3, 0xa

    .line 1325
    .line 1326
    invoke-static {v8, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    const/4 v7, 0x0

    .line 1338
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_34

    .line 1343
    .line 1344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    const/16 v21, 0x1

    .line 1349
    .line 1350
    add-int/lit8 v9, v7, 0x1

    .line 1351
    .line 1352
    if-ltz v7, :cond_33

    .line 1353
    .line 1354
    check-cast v8, LZI0;

    .line 1355
    .line 1356
    iget-object v10, v8, LZI0;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v10, Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v8, v8, LZI0;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v8, Ljava/util/List;

    .line 1363
    .line 1364
    if-eq v7, v4, :cond_2f

    .line 1365
    .line 1366
    new-instance v7, LZI0;

    .line 1367
    .line 1368
    invoke-direct {v7, v10, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v3, 0x1f4

    .line 1372
    .line 1373
    const/16 v19, 0x2

    .line 1374
    .line 1375
    goto :goto_24

    .line 1376
    :cond_2f
    new-instance v7, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-static {v8, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_32

    .line 1394
    .line 1395
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    instance-of v14, v11, LCi1;

    .line 1400
    .line 1401
    if-eqz v14, :cond_31

    .line 1402
    .line 1403
    move-object v14, v11

    .line 1404
    check-cast v14, LCi1;

    .line 1405
    .line 1406
    iget-object v15, v14, LCi1;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v15

    .line 1412
    const/16 v3, 0x1f4

    .line 1413
    .line 1414
    if-le v15, v3, :cond_30

    .line 1415
    .line 1416
    new-instance v11, LCi1;

    .line 1417
    .line 1418
    iget-object v14, v14, LCi1;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v15

    .line 1424
    const/16 v19, 0x2

    .line 1425
    .line 1426
    div-int/lit8 v15, v15, 0x2

    .line 1427
    .line 1428
    invoke-static {v15, v14}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    const-string v15, "\n...[trimmed to fit token limit]..."

    .line 1433
    .line 1434
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    invoke-direct {v11, v14}, LCi1;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_23

    .line 1442
    :cond_30
    :goto_22
    const/16 v19, 0x2

    .line 1443
    .line 1444
    goto :goto_23

    .line 1445
    :cond_31
    const/16 v3, 0x1f4

    .line 1446
    .line 1447
    goto :goto_22

    .line 1448
    :goto_23
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    const/16 v3, 0xa

    .line 1452
    .line 1453
    goto :goto_21

    .line 1454
    :cond_32
    const/16 v3, 0x1f4

    .line 1455
    .line 1456
    const/16 v19, 0x2

    .line 1457
    .line 1458
    new-instance v8, LZI0;

    .line 1459
    .line 1460
    invoke-direct {v8, v10, v7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    move-object v7, v8

    .line 1464
    :goto_24
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move v7, v9

    .line 1468
    const/16 v3, 0xa

    .line 1469
    .line 1470
    goto/16 :goto_20

    .line 1471
    .line 1472
    :cond_33
    invoke-static {}, Loy;->u0()V

    .line 1473
    .line 1474
    .line 1475
    throw v22

    .line 1476
    :cond_34
    const/16 v19, 0x2

    .line 1477
    .line 1478
    move-object/from16 v3, v17

    .line 1479
    .line 1480
    :goto_25
    iput-object v3, v1, LjL;->a:Landroid/content/Context;

    .line 1481
    .line 1482
    iput-object v2, v1, LjL;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    iput-object v0, v1, LjL;->c:Ljava/util/List;

    .line 1485
    .line 1486
    iput-object v13, v1, LjL;->d:LwT0;

    .line 1487
    .line 1488
    move/from16 v14, v36

    .line 1489
    .line 1490
    iput v14, v1, LjL;->e:I

    .line 1491
    .line 1492
    const/4 v4, 0x3

    .line 1493
    iput v4, v1, LjL;->f:I

    .line 1494
    .line 1495
    const-wide/16 v7, 0xc8

    .line 1496
    .line 1497
    invoke-static {v7, v8, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    move-object/from16 v10, v35

    .line 1502
    .line 1503
    if-ne v5, v10, :cond_35

    .line 1504
    .line 1505
    goto/16 :goto_2a

    .line 1506
    .line 1507
    :cond_35
    move-object v8, v0

    .line 1508
    move-object/from16 v25, v2

    .line 1509
    .line 1510
    move-object v15, v3

    .line 1511
    :goto_26
    move v11, v4

    .line 1512
    move-object v7, v10

    .line 1513
    move-object v4, v12

    .line 1514
    move-object v10, v15

    .line 1515
    move/from16 v2, v19

    .line 1516
    .line 1517
    move-object/from16 v5, v34

    .line 1518
    .line 1519
    move-object/from16 v9, v37

    .line 1520
    .line 1521
    const/4 v3, 0x1

    .line 1522
    goto/16 :goto_19

    .line 1523
    .line 1524
    :cond_36
    move-object/from16 v3, v17

    .line 1525
    .line 1526
    move-object/from16 v10, v35

    .line 1527
    .line 1528
    move/from16 v14, v36

    .line 1529
    .line 1530
    const/4 v4, 0x3

    .line 1531
    const/16 v19, 0x2

    .line 1532
    .line 1533
    if-eqz v9, :cond_3a

    .line 1534
    .line 1535
    check-cast v0, LhL;

    .line 1536
    .line 1537
    const/16 v5, 0x190

    .line 1538
    .line 1539
    iget v9, v0, LhL;->a:I

    .line 1540
    .line 1541
    if-ne v9, v5, :cond_3a

    .line 1542
    .line 1543
    if-eqz v14, :cond_3a

    .line 1544
    .line 1545
    iget-object v0, v0, LhL;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    const-string v5, "json"

    .line 1548
    .line 1549
    const/4 v9, 0x1

    .line 1550
    invoke-static {v0, v5, v9}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-nez v5, :cond_38

    .line 1555
    .line 1556
    invoke-static {v0, v7, v9}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_37

    .line 1561
    .line 1562
    goto :goto_27

    .line 1563
    :cond_37
    const/4 v7, 0x4

    .line 1564
    goto :goto_29

    .line 1565
    :cond_38
    :goto_27
    iput-object v3, v1, LjL;->a:Landroid/content/Context;

    .line 1566
    .line 1567
    iput-object v2, v1, LjL;->b:Ljava/lang/String;

    .line 1568
    .line 1569
    iput-object v8, v1, LjL;->c:Ljava/util/List;

    .line 1570
    .line 1571
    iput-object v13, v1, LjL;->d:LwT0;

    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    iput v5, v1, LjL;->e:I

    .line 1575
    .line 1576
    const/4 v7, 0x4

    .line 1577
    iput v7, v1, LjL;->f:I

    .line 1578
    .line 1579
    const-wide/16 v14, 0x96

    .line 1580
    .line 1581
    invoke-static {v14, v15, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-ne v0, v10, :cond_39

    .line 1586
    .line 1587
    goto :goto_2a

    .line 1588
    :cond_39
    move-object/from16 v25, v2

    .line 1589
    .line 1590
    move-object v15, v3

    .line 1591
    move v14, v5

    .line 1592
    :goto_28
    move v11, v4

    .line 1593
    move v3, v9

    .line 1594
    move-object v4, v12

    .line 1595
    move/from16 v2, v19

    .line 1596
    .line 1597
    move-object/from16 v5, v34

    .line 1598
    .line 1599
    move-object/from16 v9, v37

    .line 1600
    .line 1601
    move v12, v7

    .line 1602
    move-object v7, v10

    .line 1603
    move-object v10, v15

    .line 1604
    goto/16 :goto_5

    .line 1605
    .line 1606
    :cond_3a
    const/4 v7, 0x4

    .line 1607
    const/4 v9, 0x1

    .line 1608
    :goto_29
    iget v0, v13, LwT0;->a:I

    .line 1609
    .line 1610
    int-to-long v4, v0

    .line 1611
    const-wide/16 v17, 0x3e8

    .line 1612
    .line 1613
    mul-long v4, v4, v17

    .line 1614
    .line 1615
    iput-object v3, v1, LjL;->a:Landroid/content/Context;

    .line 1616
    .line 1617
    iput-object v2, v1, LjL;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    iput-object v8, v1, LjL;->c:Ljava/util/List;

    .line 1620
    .line 1621
    iput-object v13, v1, LjL;->d:LwT0;

    .line 1622
    .line 1623
    iput v14, v1, LjL;->e:I

    .line 1624
    .line 1625
    const/4 v11, 0x5

    .line 1626
    iput v11, v1, LjL;->f:I

    .line 1627
    .line 1628
    invoke-static {v4, v5, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-ne v0, v10, :cond_3b

    .line 1633
    .line 1634
    :goto_2a
    return-object v10

    .line 1635
    :cond_3b
    move-object/from16 v25, v2

    .line 1636
    .line 1637
    :goto_2b
    move-object v4, v12

    .line 1638
    move/from16 v2, v19

    .line 1639
    .line 1640
    move-object/from16 v5, v34

    .line 1641
    .line 1642
    const/4 v11, 0x3

    .line 1643
    move v12, v7

    .line 1644
    move-object v7, v10

    .line 1645
    move-object v10, v3

    .line 1646
    move v3, v9

    .line 1647
    move-object/from16 v9, v37

    .line 1648
    .line 1649
    goto/16 :goto_5

    .line 1650
    .line 1651
    :cond_3c
    throw v0

    .line 1652
    :cond_3d
    move-object/from16 v2, v25

    .line 1653
    .line 1654
    const/16 v0, 0x64

    .line 1655
    .line 1656
    invoke-static {v0, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    return-object v22

    .line 1660
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    return-object v22

    .line 1664
    nop

    .line 1665
    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method

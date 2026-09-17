.class public final LbG0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILTE;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, LbG0;->S:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, LbG0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p6, p0, LbG0;->U:Z

    .line 6
    .line 7
    iput p1, p0, LbG0;->V:I

    .line 8
    .line 9
    iput-object p5, p0, LbG0;->W:Ljava/util/List;

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
    new-instance v0, LbG0;

    .line 2
    .line 3
    iget-object v4, p0, LbG0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v6, p0, LbG0;->U:Z

    .line 6
    .line 7
    iget-object v3, p0, LbG0;->S:Landroid/content/Context;

    .line 8
    .line 9
    iget v1, p0, LbG0;->V:I

    .line 10
    .line 11
    iget-object v5, p0, LbG0;->W:Ljava/util/List;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LbG0;-><init>(ILTE;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

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
    invoke-virtual {p0, p1, p2}, LbG0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbG0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbG0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "application/json"

    .line 6
    .line 7
    sget-object v5, LdH;->a:LdH;

    .line 8
    .line 9
    iget v0, v1, LbG0;->f:I

    .line 10
    .line 11
    iget v6, v1, LbG0;->V:I

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-boolean v10, v1, LbG0;->U:Z

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    if-eq v0, v9, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LbG0;->e:Z

    .line 31
    .line 32
    iget v9, v1, LbG0;->d:I

    .line 33
    .line 34
    iget v13, v1, LbG0;->c:I

    .line 35
    .line 36
    iget-object v14, v1, LbG0;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v15, v1, LbG0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v18, v7

    .line 46
    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v12, v2

    .line 51
    goto/16 :goto_17

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget v9, v1, LbG0;->d:I

    .line 62
    .line 63
    iget v13, v1, LbG0;->c:I

    .line 64
    .line 65
    iget-object v14, v1, LbG0;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v1, LbG0;->a:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v18, v7

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move v12, v2

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move v12, v2

    .line 87
    goto/16 :goto_14

    .line 88
    .line 89
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    return-object v12

    .line 93
    :catch_1
    :cond_3
    :goto_0
    move-object/from16 v16, v12

    .line 94
    .line 95
    goto/16 :goto_18

    .line 96
    .line 97
    :cond_4
    iget-object v0, v1, LbG0;->a:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    move-object/from16 v13, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LbG0;->S:Landroid/content/Context;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    move-object v13, v0

    .line 119
    sget-object v0, LcG0;->a:Lokhttp3/OkHttpClient;

    .line 120
    .line 121
    :try_start_3
    sget-object v0, Lrb;->a:Lrb;

    .line 122
    .line 123
    const-string v0, "openrouter"

    .line 124
    .line 125
    invoke-static {v13, v0}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    :goto_1
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :try_start_4
    new-instance v14, LkX;

    .line 146
    .line 147
    invoke-direct {v14, v13}, LkX;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LbG0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput v3, v1, LbG0;->f:I

    .line 153
    .line 154
    invoke-virtual {v14, v1}, LkX;->D(LZc1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-ne v13, v5, :cond_8

    .line 159
    .line 160
    goto/16 :goto_16

    .line 161
    .line 162
    :cond_8
    :goto_2
    check-cast v13, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    iput-object v12, v1, LbG0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput v9, v1, LbG0;->f:I

    .line 173
    .line 174
    invoke-static {v1}, LF80;->u(LZc1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    if-ne v0, v5, :cond_3

    .line 179
    .line 180
    goto/16 :goto_16

    .line 181
    .line 182
    :cond_9
    iget-object v9, v1, LbG0;->T:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_c

    .line 189
    .line 190
    const-string v13, "deepseek-v4-flash-free"

    .line 191
    .line 192
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_c

    .line 197
    .line 198
    invoke-static {v9}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v14, LcG0;->b:Ljava/util/List;

    .line 203
    .line 204
    new-instance v15, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_b

    .line 218
    .line 219
    move-object/from16 v16, v12

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object v8, v12

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object/from16 v12, v16

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move-object/from16 v16, v12

    .line 242
    .line 243
    invoke-static {v13, v15}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move-object/from16 v16, v12

    .line 249
    .line 250
    sget-object v8, LcG0;->b:Ljava/util/List;

    .line 251
    .line 252
    :goto_4
    move-object v15, v0

    .line 253
    move-object v14, v8

    .line 254
    move v0, v10

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_5
    if-ge v13, v6, :cond_21

    .line 258
    .line 259
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-ge v9, v8, :cond_21

    .line 264
    .line 265
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/String;

    .line 270
    .line 271
    add-int/lit8 v12, v13, 0x1

    .line 272
    .line 273
    sget-object v17, LcG0;->a:Lokhttp3/OkHttpClient;

    .line 274
    .line 275
    new-instance v3, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v11, "model"

    .line 281
    .line 282
    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    new-instance v8, Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, LbG0;->W:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    move/from16 p1, v0

    .line 301
    .line 302
    const-string v0, "content"

    .line 303
    .line 304
    if-eqz v18, :cond_11

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v2, v18

    .line 313
    .line 314
    check-cast v2, LZI0;

    .line 315
    .line 316
    move-object/from16 v18, v7

    .line 317
    .line 318
    iget-object v7, v2, LZI0;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, v2, LZI0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v7, "toLowerCase(...)"

    .line 335
    .line 336
    invoke-static {v2, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move/from16 v21, v7

    .line 344
    .line 345
    const-string v7, "assistant"

    .line 346
    .line 347
    move/from16 v22, v12

    .line 348
    .line 349
    const-string v12, "user"

    .line 350
    .line 351
    sparse-switch v21, :sswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_d

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_d

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    :goto_7
    move-object v7, v12

    .line 374
    goto :goto_9

    .line 375
    :sswitch_3
    const-string v7, "system"

    .line 376
    .line 377
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_d

    .line 382
    .line 383
    :goto_8
    goto :goto_7

    .line 384
    :cond_d
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    if-eqz v20, :cond_f

    .line 398
    .line 399
    move-object/from16 v20, v11

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object/from16 v21, v12

    .line 406
    .line 407
    instance-of v12, v11, LCi1;

    .line 408
    .line 409
    if-eqz v12, :cond_e

    .line 410
    .line 411
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_e
    move-object/from16 v11, v20

    .line 415
    .line 416
    move-object/from16 v12, v21

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    move-object/from16 v20, v11

    .line 420
    .line 421
    new-instance v11, LWD0;

    .line 422
    .line 423
    const/4 v12, 0x3

    .line 424
    invoke-direct {v11, v12}, LWD0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const-string v24, "\n"

    .line 432
    .line 433
    const/16 v28, 0x1e

    .line 434
    .line 435
    move-object/from16 v23, v2

    .line 436
    .line 437
    move-object/from16 v27, v11

    .line 438
    .line 439
    invoke-static/range {v23 .. v28}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-lez v11, :cond_10

    .line 448
    .line 449
    new-instance v11, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v12, "role"

    .line 455
    .line 456
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 465
    .line 466
    .line 467
    :cond_10
    move/from16 v0, p1

    .line 468
    .line 469
    move-object/from16 v7, v18

    .line 470
    .line 471
    move-object/from16 v2, v19

    .line 472
    .line 473
    move-object/from16 v11, v20

    .line 474
    .line 475
    move/from16 v12, v22

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_11
    move-object/from16 v18, v7

    .line 480
    .line 481
    move/from16 v22, v12

    .line 482
    .line 483
    const-string v2, "messages"

    .line 484
    .line 485
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v2, "temperature"

    .line 489
    .line 490
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string v2, "max_tokens"

    .line 499
    .line 500
    const/16 v7, 0x1000

    .line 501
    .line 502
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v2, "response_format"

    .line 506
    .line 507
    if-eqz p1, :cond_12

    .line 508
    .line 509
    new-instance v7, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v8, "type"

    .line 515
    .line 516
    const-string v11, "json_object"

    .line 517
    .line 518
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    :cond_12
    :try_start_5
    new-instance v7, Lokhttp3/Request$Builder;

    .line 526
    .line 527
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v8, "https://opencode.ai/zen/v1/chat/completions"

    .line 531
    .line 532
    invoke-virtual {v7, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 537
    .line 538
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v11, "toString(...)"

    .line 543
    .line 544
    invoke-static {v3, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 548
    .line 549
    invoke-virtual {v11, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v8, v3, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v7, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v7, "Content-Type"

    .line 562
    .line 563
    invoke-virtual {v3, v7, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v7, "Authorization"

    iget-object v11, v1, LbG0;->S:Landroid/content/Context;

    const-string v15, "openrouter"

    invoke-static {v11, v15}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_zenpub

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bearer "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :cond_zenauth

    :cond_zenpub
    const-string v11, "Bearer public"

    :cond_zenauth
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v7, "HTTP-Referer"

    .line 591
    .line 592
    const-string v8, "https://myra.voice"

    .line 593
    .line 594
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v7, "X-Title"

    .line 599
    .line 600
    const-string v8, "MYRA Assistant"

    .line 601
    .line 602
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    const-string v7, "User-Agent"

    const-string v8, "opencode/1.18.30"

    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v7, "x-opencode-session"

    const-string v8, "myra-session-1"

    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v7, "x-opencode-request"

    const-string v8, "myra-request-1"

    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v7, "x-opencode-client"

    const-string v8, "myra-agent"

    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    sget-object v7, LcG0;->a:Lokhttp3/OkHttpClient;

    .line 614
    .line 615
    invoke-virtual {v7, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-eqz v7, :cond_13

    .line 628
    .line 629
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-nez v7, :cond_14

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catch_3
    move-exception v0

    .line 637
    const/4 v8, 0x0

    .line 638
    :goto_b
    const/4 v12, 0x3

    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :cond_13
    :goto_c
    move-object/from16 v7, v18

    .line 642
    .line 643
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 647
    .line 648
    .line 649
    const/16 v8, 0x3e8

    .line 650
    .line 651
    invoke-static {v8, v7}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 655
    .line 656
    .line 657
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 658
    if-eqz v8, :cond_19

    .line 659
    .line 660
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 661
    .line 662
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v3, "choices"

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_15

    .line 672
    .line 673
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 677
    if-nez v3, :cond_16

    .line 678
    .line 679
    :catch_4
    :cond_15
    const/4 v8, 0x0

    .line 680
    goto :goto_d

    .line 681
    :cond_16
    const/4 v8, 0x0

    .line 682
    :try_start_7
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "message"

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_17

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 698
    goto :goto_e

    .line 699
    :catch_5
    :cond_17
    :goto_d
    move-object/from16 v0, v16

    .line 700
    .line 701
    :goto_e
    if-eqz v0, :cond_18

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_18
    :goto_f
    const/4 v12, 0x3

    .line 705
    goto :goto_12

    .line 706
    :cond_19
    const/4 v8, 0x0

    .line 707
    :try_start_8
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/16 v11, 0x190

    .line 715
    .line 716
    if-ne v0, v11, :cond_1b

    .line 717
    .line 718
    if-eqz p1, :cond_1b

    .line 719
    .line 720
    const-string v0, "json"

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    invoke-static {v7, v0, v11}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1a

    .line 728
    .line 729
    invoke-static {v7, v2, v11}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :catch_6
    move-exception v0

    .line 737
    goto :goto_b

    .line 738
    :cond_1a
    :goto_10
    move v0, v8

    .line 739
    move-object/from16 v7, v18

    .line 740
    .line 741
    move/from16 v13, v22

    .line 742
    .line 743
    const/4 v2, 0x3

    .line 744
    :goto_11
    const/4 v3, 0x1

    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :cond_1b
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/16 v2, 0x191

    .line 752
    .line 753
    if-eq v0, v2, :cond_22

    .line 754
    .line 755
    const/16 v2, 0x192

    .line 756
    .line 757
    if-eq v0, v2, :cond_18

    .line 758
    .line 759
    const/16 v2, 0x1ad

    .line 760
    .line 761
    if-eq v0, v2, :cond_1c

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_1c
    iput-object v15, v1, LbG0;->a:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v14, v1, LbG0;->b:Ljava/util/List;

    .line 767
    .line 768
    iput v13, v1, LbG0;->c:I

    .line 769
    .line 770
    iput v9, v1, LbG0;->d:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 771
    .line 772
    const/4 v12, 0x3

    .line 773
    :try_start_9
    iput v12, v1, LbG0;->f:I

    .line 774
    .line 775
    const-wide/16 v2, 0x7d0

    .line 776
    .line 777
    invoke-static {v2, v3, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 781
    if-ne v0, v5, :cond_1d

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_1d
    :goto_12
    const/16 v17, 0x1

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :catch_7
    move-exception v0

    .line 788
    goto :goto_14

    .line 789
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 790
    .line 791
    add-int/lit8 v13, v13, 0x1

    .line 792
    .line 793
    move v0, v10

    .line 794
    move v2, v12

    .line 795
    move-object/from16 v7, v18

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    add-int/lit8 v13, v13, 0x1

    .line 806
    .line 807
    if-lt v13, v6, :cond_1f

    .line 808
    .line 809
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-ge v9, v2, :cond_1e

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_1e
    throw v0

    .line 817
    :cond_1f
    :goto_15
    iput-object v15, v1, LbG0;->a:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v14, v1, LbG0;->b:Ljava/util/List;

    .line 820
    .line 821
    iput v13, v1, LbG0;->c:I

    .line 822
    .line 823
    iput v9, v1, LbG0;->d:I

    .line 824
    .line 825
    iput-boolean v10, v1, LbG0;->e:Z

    .line 826
    .line 827
    const/4 v2, 0x4

    .line 828
    iput v2, v1, LbG0;->f:I

    .line 829
    .line 830
    const-wide/16 v2, 0x3e8

    .line 831
    .line 832
    invoke-static {v2, v3, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v5, :cond_20

    .line 837
    .line 838
    :goto_16
    return-object v5

    .line 839
    :cond_20
    move v0, v10

    .line 840
    :goto_17
    move v2, v12

    .line 841
    move/from16 v3, v17

    .line 842
    .line 843
    move-object/from16 v7, v18

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_21
    new-instance v0, Ljava/lang/Exception;

    .line 848
    .line 849
    const-string v2, "OpenRouter: All "

    .line 850
    .line 851
    const-string v3, " model(s) tried failed."

    .line 852
    .line 853
    invoke-static {v9, v2, v3}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_22
    :goto_18
    return-object v16

    .line 862
    nop

    .line 863
    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method

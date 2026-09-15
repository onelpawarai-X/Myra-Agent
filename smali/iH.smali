.class public final LiH;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Leo;

.field public a:Lco;

.field public b:I

.field public final synthetic c:LlX0;

.field public final synthetic d:Lre0;

.field public final synthetic e:Leo;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LlX0;Lre0;Leo;Ljava/util/concurrent/Callable;Leo;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiH;->c:LlX0;

    .line 2
    .line 3
    iput-object p2, p0, LiH;->d:Lre0;

    .line 4
    .line 5
    iput-object p3, p0, LiH;->e:Leo;

    .line 6
    .line 7
    iput-object p4, p0, LiH;->f:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p5, p0, LiH;->S:Leo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, LiH;

    .line 2
    .line 3
    iget-object v4, p0, LiH;->f:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v5, p0, LiH;->S:Leo;

    .line 6
    .line 7
    iget-object v2, p0, LiH;->d:Lre0;

    .line 8
    .line 9
    iget-object v3, p0, LiH;->e:Leo;

    .line 10
    .line 11
    iget-object v1, p0, LiH;->c:LlX0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LiH;-><init>(LlX0;Lre0;Leo;Ljava/util/concurrent/Callable;Leo;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LiH;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiH;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v1, LiH;->b:I

    .line 6
    .line 7
    iget-object v3, v1, LiH;->d:Lre0;

    .line 8
    .line 9
    iget-object v4, v1, LiH;->c:LlX0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LiH;->a:Lco;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move v8, v6

    .line 25
    move-object v6, v2

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, v1, LiH;->a:Lco;

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v6, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LlX0;->getInvalidationTracker()Lvg0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Lre0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, [Ljava/lang/String;

    .line 62
    .line 63
    new-instance v8, Lk41;

    .line 64
    .line 65
    invoke-direct {v8}, Lk41;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v9, v7

    .line 69
    const/4 v10, 0x0

    .line 70
    move v11, v10

    .line 71
    :goto_0
    if-ge v11, v9, :cond_4

    .line 72
    .line 73
    aget-object v12, v7, v11

    .line 74
    .line 75
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v14, "US"

    .line 78
    .line 79
    invoke-static {v13, v14}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v15, "this as java.lang.String).toLowerCase(locale)"

    .line 87
    .line 88
    invoke-static {v14, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v2, Lvg0;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Lk41;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v8, v12}, Lk41;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v8}, LYi0;->g(Lk41;)Lk41;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-array v7, v10, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, [Ljava/lang/String;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    array-length v8, v6

    .line 141
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    array-length v8, v6

    .line 145
    move v9, v10

    .line 146
    :goto_2
    if-ge v9, v8, :cond_6

    .line 147
    .line 148
    aget-object v11, v6, v9

    .line 149
    .line 150
    iget-object v12, v2, Lvg0;->d:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    const-string v14, "US"

    .line 155
    .line 156
    invoke-static {v13, v14}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    .line 164
    .line 165
    invoke-static {v13, v14}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v12, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "There is no table with name "

    .line 185
    .line 186
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-static {v7}, Lny;->f1(Ljava/util/List;)[I

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, Lug0;

    .line 199
    .line 200
    invoke-direct {v8, v3, v7, v6}, Lug0;-><init>(Lre0;[I[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v2, Lvg0;->j:LJY0;

    .line 204
    .line 205
    monitor-enter v6

    .line 206
    :try_start_2
    iget-object v9, v2, Lvg0;->j:LJY0;

    .line 207
    .line 208
    invoke-virtual {v9, v3}, LJY0;->e(Ljava/lang/Object;)LGY0;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    iget-object v8, v11, LGY0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v11, LGY0;

    .line 218
    .line 219
    invoke-direct {v11, v3, v8}, LGY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v8, v9, LJY0;->d:I

    .line 223
    .line 224
    add-int/2addr v8, v5

    .line 225
    iput v8, v9, LJY0;->d:I

    .line 226
    .line 227
    iget-object v8, v9, LJY0;->b:LGY0;

    .line 228
    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    iput-object v11, v9, LJY0;->a:LGY0;

    .line 232
    .line 233
    iput-object v11, v9, LJY0;->b:LGY0;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iput-object v11, v8, LGY0;->c:LGY0;

    .line 237
    .line 238
    iput-object v8, v11, LGY0;->d:LGY0;

    .line 239
    .line 240
    iput-object v11, v9, LJY0;->b:LGY0;

    .line 241
    .line 242
    :goto_3
    const/4 v8, 0x0

    .line 243
    :goto_4
    check-cast v8, Lug0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    .line 245
    monitor-exit v6

    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    iget-object v6, v2, Lvg0;->i:LcP;

    .line 249
    .line 250
    array-length v8, v7

    .line 251
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v8, "tableIds"

    .line 259
    .line 260
    invoke-static {v7, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    monitor-enter v6

    .line 264
    :try_start_3
    array-length v8, v7

    .line 265
    move v9, v10

    .line 266
    :goto_5
    if-ge v10, v8, :cond_a

    .line 267
    .line 268
    aget v11, v7, v10

    .line 269
    .line 270
    iget-object v12, v6, LcP;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v12, [J

    .line 273
    .line 274
    aget-wide v13, v12, v11

    .line 275
    .line 276
    const-wide/16 v16, 0x1

    .line 277
    .line 278
    add-long v16, v13, v16

    .line 279
    .line 280
    aput-wide v16, v12, v11

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    cmp-long v11, v13, v11

    .line 285
    .line 286
    if-nez v11, :cond_9

    .line 287
    .line 288
    iput-boolean v5, v6, LcP;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    move v9, v5

    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    monitor-exit v6

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    iget-object v6, v2, Lvg0;->a:LlX0;

    .line 301
    .line 302
    invoke-virtual {v6}, LlX0;->isOpenInternal()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_b

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    invoke-virtual {v6}, LlX0;->getOpenHelper()Loc1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LW30;

    .line 314
    .line 315
    invoke-virtual {v6}, LW30;->d()Lnc1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v6}, Lvg0;->d(Lnc1;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_7
    monitor-exit v6

    .line 324
    throw v0

    .line 325
    :cond_c
    :goto_8
    :try_start_4
    iget-object v2, v1, LiH;->e:Leo;

    .line 326
    .line 327
    new-instance v6, Lco;

    .line 328
    .line 329
    invoke-direct {v6, v2}, Lco;-><init>(Leo;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_9
    iput-object v6, v1, LiH;->a:Lco;

    .line 333
    .line 334
    iput v5, v1, LiH;->b:I

    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lco;->a(LUE;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v0, :cond_e

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v6}, Lco;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, LiH;->f:Ljava/util/concurrent/Callable;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v7, v1, LiH;->S:Leo;

    .line 361
    .line 362
    iput-object v6, v1, LiH;->a:Lco;

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    iput v8, v1, LiH;->b:I

    .line 366
    .line 367
    invoke-interface {v7, v1, v2}, LM21;->c(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    if-ne v2, v0, :cond_d

    .line 372
    .line 373
    :goto_b
    return-object v0

    .line 374
    :cond_f
    invoke-virtual {v4}, LlX0;->getInvalidationTracker()Lvg0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v3}, Lvg0;->b(Lre0;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LRn1;->a:LRn1;

    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_c
    invoke-virtual {v4}, LlX0;->getInvalidationTracker()Lvg0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v3}, Lvg0;->b(Lre0;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    monitor-exit v6

    .line 394
    throw v0
.end method

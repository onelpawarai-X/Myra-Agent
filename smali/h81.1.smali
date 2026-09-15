.class public final Lh81;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LGk0;

.field public a:LJA0;

.field public b:Lg40;

.field public c:Ltu;

.field public d:Lw10;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lf40;LTE;)V
    .locals 0

    .line 1
    check-cast p1, LGk0;

    .line 2
    .line 3
    iput-object p1, p0, Lh81;->T:LGk0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, Lh81;

    .line 2
    .line 3
    iget-object v1, p0, Lh81;->T:LGk0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lh81;-><init>(Lf40;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh81;->S:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ00;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh81;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh81;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LdH;->a:LdH;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LdH;->a:LdH;

    .line 6
    .line 7
    iget v4, v1, Lh81;->f:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v2, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lh81;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lh81;->d:Lw10;

    .line 22
    .line 23
    iget-object v8, v1, Lh81;->c:Ltu;

    .line 24
    .line 25
    iget-object v9, v1, Lh81;->b:Lg40;

    .line 26
    .line 27
    iget-object v10, v1, Lh81;->a:LJA0;

    .line 28
    .line 29
    iget-object v11, v1, Lh81;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, LJ00;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v16, v2

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v4, v1, Lh81;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Lh81;->d:Lw10;

    .line 55
    .line 56
    iget-object v8, v1, Lh81;->c:Ltu;

    .line 57
    .line 58
    iget-object v9, v1, Lh81;->b:Lg40;

    .line 59
    .line 60
    iget-object v10, v1, Lh81;->a:LJA0;

    .line 61
    .line 62
    iget-object v11, v1, Lh81;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LJ00;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v4, v1, Lh81;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v1, Lh81;->d:Lw10;

    .line 76
    .line 77
    iget-object v8, v1, Lh81;->c:Ltu;

    .line 78
    .line 79
    iget-object v9, v1, Lh81;->b:Lg40;

    .line 80
    .line 81
    iget-object v10, v1, Lh81;->a:LJA0;

    .line 82
    .line 83
    iget-object v11, v1, Lh81;->S:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, LJ00;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lh81;->S:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, LJ00;

    .line 98
    .line 99
    new-instance v10, LJA0;

    .line 100
    .line 101
    invoke-direct {v10}, LJA0;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v9, LGZ0;

    .line 105
    .line 106
    invoke-direct {v9, v10, v2}, LGZ0;-><init>(LJA0;I)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-static {v4, v7, v5}, LKJ;->a(IILbo;)Leo;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v4, LL;

    .line 118
    .line 119
    const/16 v7, 0x15

    .line 120
    .line 121
    invoke-direct {v4, v8, v7}, LL;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, LT71;->a:Lm81;

    .line 125
    .line 126
    sget-object v7, LtZ0;->e0:LtZ0;

    .line 127
    .line 128
    invoke-static {v7}, LT71;->f(Lg40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v7, LT71;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v7

    .line 134
    :try_start_3
    sget-object v12, LT71;->g:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4, v12}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sput-object v12, LT71;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 141
    .line 142
    monitor-exit v7

    .line 143
    new-instance v7, Lw10;

    .line 144
    .line 145
    invoke-direct {v7, v4}, Lw10;-><init>(Lj40;)V

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-static {}, LT71;->k()LO71;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v9}, LO71;->t(Lg40;)LO71;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v12, v1, Lh81;->T:LGk0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v4}, LO71;->j()LO71;

    .line 159
    .line 160
    .line 161
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 162
    :try_start_6
    invoke-interface {v12}, Lf40;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 166
    :try_start_7
    invoke-static {v13}, LO71;->p(LO71;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 167
    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v4}, LO71;->c()V

    .line 170
    .line 171
    .line 172
    iput-object v11, v1, Lh81;->S:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v1, Lh81;->a:LJA0;

    .line 175
    .line 176
    iput-object v9, v1, Lh81;->b:Lg40;

    .line 177
    .line 178
    iput-object v8, v1, Lh81;->c:Ltu;

    .line 179
    .line 180
    iput-object v7, v1, Lh81;->d:Lw10;

    .line 181
    .line 182
    iput-object v12, v1, Lh81;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v1, Lh81;->f:I

    .line 185
    .line 186
    invoke-interface {v11, v12, v1}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v3, :cond_4

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_4
    move-object v4, v12

    .line 195
    :goto_0
    iput-object v11, v1, Lh81;->S:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, Lh81;->a:LJA0;

    .line 198
    .line 199
    iput-object v9, v1, Lh81;->b:Lg40;

    .line 200
    .line 201
    iput-object v8, v1, Lh81;->c:Ltu;

    .line 202
    .line 203
    iput-object v7, v1, Lh81;->d:Lw10;

    .line 204
    .line 205
    iput-object v4, v1, Lh81;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v1, Lh81;->f:I

    .line 208
    .line 209
    invoke-interface {v8, v1}, LCS0;->g(LZc1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v3, :cond_5

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_2
    if-nez v14, :cond_c

    .line 221
    .line 222
    :try_start_9
    iget-object v14, v10, LJA0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v15, v10, LJA0;->a:[J

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    array-length v2, v15

    .line 229
    sub-int/2addr v2, v6

    .line 230
    if-ltz v2, :cond_a

    .line 231
    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_3
    aget-wide v13, v15, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    not-long v6, v13

    .line 240
    const/16 v19, 0x7

    .line 241
    .line 242
    shl-long v6, v6, v19

    .line 243
    .line 244
    and-long/2addr v6, v13

    .line 245
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v6, v6, v19

    .line 251
    .line 252
    cmp-long v6, v6, v19

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    sub-int v6, v5, v2

    .line 257
    .line 258
    not-int v6, v6

    .line 259
    ushr-int/lit8 v6, v6, 0x1f

    .line 260
    .line 261
    const/16 v7, 0x8

    .line 262
    .line 263
    rsub-int/lit8 v6, v6, 0x8

    .line 264
    .line 265
    move/from16 v19, v0

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_4
    if-ge v0, v6, :cond_8

    .line 269
    .line 270
    const-wide/16 v20, 0xff

    .line 271
    .line 272
    and-long v20, v13, v20

    .line 273
    .line 274
    const-wide/16 v22, 0x80

    .line 275
    .line 276
    cmp-long v20, v20, v22

    .line 277
    .line 278
    if-gez v20, :cond_6

    .line 279
    .line 280
    shl-int/lit8 v20, v5, 0x3

    .line 281
    .line 282
    add-int v20, v20, v0

    .line 283
    .line 284
    move/from16 v21, v7

    .line 285
    .line 286
    :try_start_a
    aget-object v7, v17, v20

    .line 287
    .line 288
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    move/from16 v21, v7

    .line 296
    .line 297
    :cond_7
    shr-long v13, v13, v21

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    move/from16 v7, v21

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move v0, v7

    .line 305
    if-ne v6, v0, :cond_b

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move/from16 v19, v0

    .line 309
    .line 310
    :goto_5
    if-eq v5, v2, :cond_b

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    move-object/from16 v7, v18

    .line 315
    .line 316
    move/from16 v0, v19

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    move/from16 v19, v0

    .line 321
    .line 322
    move-object/from16 v18, v7

    .line 323
    .line 324
    :cond_b
    const/4 v14, 0x0

    .line 325
    goto :goto_8

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object/from16 v18, v7

    .line 328
    .line 329
    :goto_6
    move-object/from16 v7, v18

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_c
    move/from16 v19, v0

    .line 334
    .line 335
    move/from16 v16, v2

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    :goto_7
    move/from16 v14, v16

    .line 340
    .line 341
    :goto_8
    invoke-interface {v8}, LCS0;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    instance-of v2, v0, LOu;

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    const/4 v0, 0x0

    .line 351
    :goto_9
    move-object v12, v0

    .line 352
    check-cast v12, Ljava/util/Set;

    .line 353
    .line 354
    if-nez v12, :cond_10

    .line 355
    .line 356
    if-eqz v14, :cond_f

    .line 357
    .line 358
    invoke-virtual {v10}, LJA0;->b()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LT71;->k()LO71;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v9}, LO71;->t(Lg40;)LO71;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v1, Lh81;->T:LGk0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 370
    .line 371
    :try_start_b
    invoke-virtual {v2}, LO71;->j()LO71;

    .line 372
    .line 373
    .line 374
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 375
    :try_start_c
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 379
    :try_start_d
    invoke-static {v5}, LO71;->p(LO71;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 380
    .line 381
    .line 382
    :try_start_e
    invoke-virtual {v2}, LO71;->c()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_f

    .line 390
    .line 391
    iput-object v11, v1, Lh81;->S:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v10, v1, Lh81;->a:LJA0;

    .line 394
    .line 395
    iput-object v9, v1, Lh81;->b:Lg40;

    .line 396
    .line 397
    iput-object v8, v1, Lh81;->c:Ltu;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 398
    .line 399
    move-object/from16 v7, v18

    .line 400
    .line 401
    :try_start_f
    iput-object v7, v1, Lh81;->d:Lw10;

    .line 402
    .line 403
    iput-object v0, v1, Lh81;->e:Ljava/lang/Object;

    .line 404
    .line 405
    move/from16 v2, v19

    .line 406
    .line 407
    iput v2, v1, Lh81;->f:I

    .line 408
    .line 409
    invoke-interface {v11, v0, v1}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 413
    if-ne v4, v3, :cond_e

    .line 414
    .line 415
    :goto_a
    return-object v3

    .line 416
    :cond_e
    move-object v4, v0

    .line 417
    :goto_b
    move v0, v2

    .line 418
    move/from16 v2, v16

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x2

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :catchall_2
    move-exception v0

    .line 425
    goto :goto_6

    .line 426
    :cond_f
    move-object/from16 v7, v18

    .line 427
    .line 428
    move/from16 v2, v19

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object/from16 v7, v18

    .line 433
    .line 434
    :try_start_10
    invoke-static {v5}, LO71;->p(LO71;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    goto :goto_c

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    move-object/from16 v7, v18

    .line 442
    .line 443
    :goto_c
    :try_start_11
    invoke-virtual {v2}, LO71;->c()V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 447
    :cond_10
    move/from16 v2, v16

    .line 448
    .line 449
    move-object/from16 v7, v18

    .line 450
    .line 451
    move/from16 v0, v19

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x2

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :catchall_6
    move-exception v0

    .line 458
    :try_start_12
    invoke-static {v13}, LO71;->p(LO71;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    :try_start_13
    invoke-virtual {v4}, LO71;->c()V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 467
    :goto_d
    invoke-virtual {v7}, Lw10;->a()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catchall_8
    move-exception v0

    .line 472
    monitor-exit v7

    .line 473
    throw v0
.end method

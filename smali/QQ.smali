.class public final LQQ;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public S:LiN0;

.field public T:Z

.field public U:F

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LGk0;

.field public final synthetic Y:LxT0;

.field public final synthetic Z:LcH0;

.field public final synthetic a0:LGk0;

.field public b:Ljava/lang/Object;

.field public final synthetic b0:LGk0;

.field public c:Ljava/lang/Object;

.field public final synthetic c0:LGk0;

.field public d:Ljava/lang/Object;

.field public final synthetic d0:LGk0;

.field public e:LxT0;

.field public f:Lz0;


# direct methods
.method public constructor <init>(Lf40;LxT0;LcH0;Lm40;Lj40;Lf40;Lg40;LTE;)V
    .locals 0

    .line 1
    check-cast p1, LGk0;

    .line 2
    .line 3
    iput-object p1, p0, LQQ;->X:LGk0;

    .line 4
    .line 5
    iput-object p2, p0, LQQ;->Y:LxT0;

    .line 6
    .line 7
    iput-object p3, p0, LQQ;->Z:LcH0;

    .line 8
    .line 9
    check-cast p4, LGk0;

    .line 10
    .line 11
    iput-object p4, p0, LQQ;->a0:LGk0;

    .line 12
    .line 13
    check-cast p5, LGk0;

    .line 14
    .line 15
    iput-object p5, p0, LQQ;->b0:LGk0;

    .line 16
    .line 17
    check-cast p6, LGk0;

    .line 18
    .line 19
    iput-object p6, p0, LQQ;->c0:LGk0;

    .line 20
    .line 21
    check-cast p7, LGk0;

    .line 22
    .line 23
    iput-object p7, p0, LQQ;->d0:LGk0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p8}, LMV0;-><init>(ILTE;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 9

    .line 1
    new-instance v0, LQQ;

    .line 2
    .line 3
    iget-object v6, p0, LQQ;->c0:LGk0;

    .line 4
    .line 5
    iget-object v7, p0, LQQ;->d0:LGk0;

    .line 6
    .line 7
    iget-object v1, p0, LQQ;->X:LGk0;

    .line 8
    .line 9
    iget-object v2, p0, LQQ;->Y:LxT0;

    .line 10
    .line 11
    iget-object v4, p0, LQQ;->a0:LGk0;

    .line 12
    .line 13
    iget-object v5, p0, LQQ;->b0:LGk0;

    .line 14
    .line 15
    iget-object v3, p0, LQQ;->Z:LcH0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LQQ;-><init>(Lf40;LxT0;LcH0;Lm40;Lj40;Lf40;Lg40;LTE;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LQQ;->W:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQQ;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQQ;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v0, LQQ;->V:I

    .line 6
    .line 7
    iget-object v3, v0, LQQ;->Y:LxT0;

    .line 8
    .line 9
    sget-object v4, LbN0;->b:LbN0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, LQQ;->Z:LcH0;

    .line 14
    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    if-eq v2, v6, :cond_4

    .line 22
    .line 23
    if-eq v2, v5, :cond_3

    .line 24
    .line 25
    if-eq v2, v12, :cond_2

    .line 26
    .line 27
    if-eq v2, v11, :cond_1

    .line 28
    .line 29
    if-ne v2, v10, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LQQ;->e:LxT0;

    .line 32
    .line 33
    iget-object v3, v0, LQQ;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Led1;

    .line 36
    .line 37
    iget-object v5, v0, LQQ;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LcH0;

    .line 40
    .line 41
    iget-object v7, v0, LQQ;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lj40;

    .line 44
    .line 45
    iget-object v8, v0, LQQ;->W:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Led1;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    move-object v4, v5

    .line 56
    move v5, v10

    .line 57
    const/4 v15, 0x0

    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    iget v2, v0, LQQ;->U:F

    .line 69
    .line 70
    iget-object v15, v0, LQQ;->S:LiN0;

    .line 71
    .line 72
    iget-object v10, v0, LQQ;->f:Lz0;

    .line 73
    .line 74
    iget-object v11, v0, LQQ;->e:LxT0;

    .line 75
    .line 76
    iget-object v12, v0, LQQ;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, LxT0;

    .line 79
    .line 80
    iget-object v14, v0, LQQ;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Led1;

    .line 83
    .line 84
    iget-object v8, v0, LQQ;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, LiN0;

    .line 87
    .line 88
    iget-object v9, v0, LQQ;->W:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Led1;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v11

    .line 96
    move-object v11, v8

    .line 97
    move-object v8, v6

    .line 98
    move-object v6, v10

    .line 99
    move-object v10, v9

    .line 100
    move-object v9, v14

    .line 101
    move-object v14, v12

    .line 102
    move-object v12, v6

    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_2
    iget v2, v0, LQQ;->U:F

    .line 115
    .line 116
    iget-object v8, v0, LQQ;->f:Lz0;

    .line 117
    .line 118
    iget-object v9, v0, LQQ;->e:LxT0;

    .line 119
    .line 120
    iget-object v10, v0, LQQ;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, LxT0;

    .line 123
    .line 124
    iget-object v11, v0, LQQ;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Led1;

    .line 127
    .line 128
    iget-object v12, v0, LQQ;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, LiN0;

    .line 131
    .line 132
    iget-object v14, v0, LQQ;->W:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Led1;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v12

    .line 140
    move-object v12, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v11

    .line 143
    move-object v11, v5

    .line 144
    move-object v5, v14

    .line 145
    move-object v14, v10

    .line 146
    move-object v10, v5

    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_3
    iget-boolean v2, v0, LQQ;->T:Z

    .line 153
    .line 154
    iget-object v8, v0, LQQ;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LiN0;

    .line 157
    .line 158
    iget-object v9, v0, LQQ;->W:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Led1;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v2, v0, LQQ;->W:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Led1;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    :cond_5
    move-object v9, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, LQQ;->W:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Led1;

    .line 185
    .line 186
    sget-object v8, LbN0;->a:LbN0;

    .line 187
    .line 188
    iput-object v2, v0, LQQ;->W:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, LQQ;->V:I

    .line 191
    .line 192
    invoke-static {v2, v13, v8, v0}, Lof1;->b(Led1;ZLbN0;Lzk;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v8, v1, :cond_5

    .line 197
    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :goto_0
    check-cast v8, LiN0;

    .line 201
    .line 202
    iget-object v2, v0, LQQ;->X:LGk0;

    .line 203
    .line 204
    invoke-interface {v2}, Lf40;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v8}, LiN0;->a()V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-object v9, v0, LQQ;->W:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, LQQ;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v2, v0, LQQ;->T:Z

    .line 224
    .line 225
    iput v5, v0, LQQ;->V:I

    .line 226
    .line 227
    invoke-static {v9, v0, v5}, Lof1;->c(Led1;LMV0;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-ne v10, v1, :cond_8

    .line 232
    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :cond_8
    :goto_1
    check-cast v10, LiN0;

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    iput-wide v11, v3, LxT0;->a:J

    .line 240
    .line 241
    if-eqz v2, :cond_19

    .line 242
    .line 243
    :goto_2
    iget-wide v11, v10, LiN0;->a:J

    .line 244
    .line 245
    iget-object v2, v9, Led1;->e:Lgd1;

    .line 246
    .line 247
    iget-object v2, v2, Lgd1;->d0:LaN0;

    .line 248
    .line 249
    invoke-static {v2, v11, v12}, LUQ;->f(LaN0;J)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    move-object/from16 v19, v3

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    move-object/from16 v18, v7

    .line 260
    .line 261
    :goto_3
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    :goto_4
    const/4 v8, 0x0

    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v9}, Led1;->e()LSr1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v8, v10, LiN0;->i:I

    .line 272
    .line 273
    if-ne v8, v5, :cond_a

    .line 274
    .line 275
    invoke-interface {v2}, LSr1;->f()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sget v8, LUQ;->a:F

    .line 280
    .line 281
    mul-float/2addr v2, v8

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    invoke-interface {v2}, LSr1;->f()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_5
    new-instance v8, LxT0;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-wide v11, v8, LxT0;->a:J

    .line 293
    .line 294
    new-instance v11, Lz0;

    .line 295
    .line 296
    invoke-direct {v11, v7}, Lz0;-><init>(LcH0;)V

    .line 297
    .line 298
    .line 299
    move-object v14, v3

    .line 300
    move-object v12, v11

    .line 301
    move-object v11, v10

    .line 302
    move-object v10, v9

    .line 303
    :goto_6
    iput-object v10, v0, LQQ;->W:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v0, LQQ;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v0, LQQ;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v14, v0, LQQ;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, LQQ;->e:LxT0;

    .line 312
    .line 313
    iput-object v12, v0, LQQ;->f:Lz0;

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    iput-object v15, v0, LQQ;->S:LiN0;

    .line 317
    .line 318
    iput v2, v0, LQQ;->U:F

    .line 319
    .line 320
    const/4 v15, 0x3

    .line 321
    iput v15, v0, LQQ;->V:I

    .line 322
    .line 323
    invoke-virtual {v9, v4, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-ne v5, v1, :cond_b

    .line 328
    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :cond_b
    :goto_7
    check-cast v5, LaN0;

    .line 332
    .line 333
    iget-object v15, v5, LaN0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_8
    if-ge v6, v13, :cond_d

    .line 341
    .line 342
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move/from16 v17, v6

    .line 347
    .line 348
    move-object/from16 v6, v16

    .line 349
    .line 350
    check-cast v6, LiN0;

    .line 351
    .line 352
    move-object/from16 v18, v7

    .line 353
    .line 354
    iget-wide v6, v6, LiN0;->a:J

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    iget-wide v3, v8, LxT0;->a:J

    .line 361
    .line 362
    invoke-static {v6, v7, v3, v4}, LhN0;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    move-object/from16 v15, v16

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    add-int/lit8 v6, v17, 0x1

    .line 372
    .line 373
    move-object/from16 v7, v18

    .line 374
    .line 375
    move-object/from16 v3, v19

    .line 376
    .line 377
    move-object/from16 v4, v20

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_d
    move-object/from16 v19, v3

    .line 381
    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    move-object/from16 v18, v7

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    :goto_9
    check-cast v15, LiN0;

    .line 388
    .line 389
    if-nez v15, :cond_e

    .line 390
    .line 391
    :goto_a
    move-object v9, v10

    .line 392
    move-object v10, v11

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_e
    invoke-virtual {v15}, LiN0;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    invoke-static {v15}, Lez;->k(LiN0;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    iget-object v3, v5, LaN0;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_b
    if-ge v5, v4, :cond_11

    .line 416
    .line 417
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-object v6, v15

    .line 422
    check-cast v6, LiN0;

    .line 423
    .line 424
    iget-boolean v6, v6, LiN0;->d:Z

    .line 425
    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_11
    const/4 v15, 0x0

    .line 433
    :goto_c
    check-cast v15, LiN0;

    .line 434
    .line 435
    if-nez v15, :cond_12

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_12
    iget-wide v3, v15, LiN0;->a:J

    .line 439
    .line 440
    iput-wide v3, v8, LxT0;->a:J

    .line 441
    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    invoke-virtual {v12, v15, v2}, Lz0;->a(LiN0;F)LIE0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    invoke-virtual {v15}, LiN0;->a()V

    .line 452
    .line 453
    .line 454
    iget-wide v3, v3, LIE0;->a:J

    .line 455
    .line 456
    iput-wide v3, v14, LxT0;->a:J

    .line 457
    .line 458
    invoke-virtual {v15}, LiN0;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    move-object v9, v10

    .line 465
    move-object v10, v11

    .line 466
    move-object v8, v15

    .line 467
    const-wide/16 v3, 0x0

    .line 468
    .line 469
    const/4 v6, 0x4

    .line 470
    goto :goto_f

    .line 471
    :cond_14
    const-wide/16 v3, 0x0

    .line 472
    .line 473
    iput-wide v3, v12, Lz0;->b:J

    .line 474
    .line 475
    :cond_15
    :goto_d
    move-object/from16 v7, v18

    .line 476
    .line 477
    move-object/from16 v3, v19

    .line 478
    .line 479
    move-object/from16 v4, v20

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    const/4 v6, 0x1

    .line 483
    const/4 v13, 0x0

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_16
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    sget-object v5, LbN0;->c:LbN0;

    .line 489
    .line 490
    iput-object v10, v0, LQQ;->W:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v0, LQQ;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v9, v0, LQQ;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v14, v0, LQQ;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v0, LQQ;->e:LxT0;

    .line 499
    .line 500
    iput-object v12, v0, LQQ;->f:Lz0;

    .line 501
    .line 502
    iput-object v15, v0, LQQ;->S:LiN0;

    .line 503
    .line 504
    iput v2, v0, LQQ;->U:F

    .line 505
    .line 506
    const/4 v6, 0x4

    .line 507
    iput v6, v0, LQQ;->V:I

    .line 508
    .line 509
    invoke-virtual {v9, v5, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-ne v5, v1, :cond_17

    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :cond_17
    :goto_e
    invoke-virtual {v15}, LiN0;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_15

    .line 522
    .line 523
    move-object v9, v10

    .line 524
    move-object v10, v11

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :goto_f
    if-eqz v8, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v8}, LiN0;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_18

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_18
    move-object/from16 v7, v18

    .line 537
    .line 538
    move-object/from16 v3, v19

    .line 539
    .line 540
    move-object/from16 v4, v20

    .line 541
    .line 542
    const/4 v5, 0x2

    .line 543
    const/4 v6, 0x1

    .line 544
    const/4 v13, 0x0

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_19
    move-object/from16 v19, v3

    .line 548
    .line 549
    move-object/from16 v20, v4

    .line 550
    .line 551
    move-object/from16 v18, v7

    .line 552
    .line 553
    :cond_1a
    :goto_10
    if-eqz v8, :cond_2b

    .line 554
    .line 555
    move-object/from16 v2, v19

    .line 556
    .line 557
    iget-wide v3, v2, LxT0;->a:J

    .line 558
    .line 559
    new-instance v5, LIE0;

    .line 560
    .line 561
    invoke-direct {v5, v3, v4}, LIE0;-><init>(J)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, LQQ;->a0:LGk0;

    .line 565
    .line 566
    invoke-interface {v3, v10, v8, v5}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-wide v2, v2, LxT0;->a:J

    .line 570
    .line 571
    new-instance v4, LIE0;

    .line 572
    .line 573
    invoke-direct {v4, v2, v3}, LIE0;-><init>(J)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, LQQ;->b0:LGk0;

    .line 577
    .line 578
    invoke-interface {v2, v8, v4}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iget-object v3, v9, Led1;->e:Lgd1;

    .line 582
    .line 583
    iget-object v3, v3, Lgd1;->d0:LaN0;

    .line 584
    .line 585
    iget-wide v4, v8, LiN0;->a:J

    .line 586
    .line 587
    invoke-static {v3, v4, v5}, LUQ;->f(LaN0;J)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_1b

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    goto/16 :goto_1d

    .line 595
    .line 596
    :cond_1b
    move-object/from16 v7, v18

    .line 597
    .line 598
    :goto_11
    new-instance v3, LxT0;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-wide v4, v3, LxT0;->a:J

    .line 604
    .line 605
    move-object v4, v7

    .line 606
    move-object v8, v9

    .line 607
    move-object v7, v2

    .line 608
    move-object v2, v3

    .line 609
    move-object v3, v8

    .line 610
    :goto_12
    iput-object v8, v0, LQQ;->W:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v7, v0, LQQ;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v4, v0, LQQ;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v0, LQQ;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v2, v0, LQQ;->e:LxT0;

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    iput-object v15, v0, LQQ;->f:Lz0;

    .line 622
    .line 623
    iput-object v15, v0, LQQ;->S:LiN0;

    .line 624
    .line 625
    const/4 v5, 0x5

    .line 626
    iput v5, v0, LQQ;->V:I

    .line 627
    .line 628
    move-object/from16 v6, v20

    .line 629
    .line 630
    invoke-virtual {v3, v6, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    if-ne v9, v1, :cond_1c

    .line 635
    .line 636
    :goto_13
    return-object v1

    .line 637
    :cond_1c
    :goto_14
    check-cast v9, LaN0;

    .line 638
    .line 639
    iget-object v10, v9, LaN0;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    const/4 v12, 0x0

    .line 646
    :goto_15
    if-ge v12, v11, :cond_1e

    .line 647
    .line 648
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    move-object v14, v13

    .line 653
    check-cast v14, LiN0;

    .line 654
    .line 655
    move-object/from16 v20, v6

    .line 656
    .line 657
    iget-wide v5, v14, LiN0;->a:J

    .line 658
    .line 659
    move-object v14, v10

    .line 660
    move/from16 p1, v11

    .line 661
    .line 662
    iget-wide v10, v2, LxT0;->a:J

    .line 663
    .line 664
    invoke-static {v5, v6, v10, v11}, LhN0;->a(JJ)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_1d

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 672
    .line 673
    move/from16 v11, p1

    .line 674
    .line 675
    move-object v10, v14

    .line 676
    move-object/from16 v6, v20

    .line 677
    .line 678
    const/4 v5, 0x5

    .line 679
    goto :goto_15

    .line 680
    :cond_1e
    move-object/from16 v20, v6

    .line 681
    .line 682
    move-object v13, v15

    .line 683
    :goto_16
    move-object v5, v13

    .line 684
    check-cast v5, LiN0;

    .line 685
    .line 686
    if-nez v5, :cond_1f

    .line 687
    .line 688
    move-object v5, v15

    .line 689
    :goto_17
    const/4 v6, 0x1

    .line 690
    goto :goto_1b

    .line 691
    :cond_1f
    invoke-static {v5}, Lez;->k(LiN0;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_23

    .line 696
    .line 697
    iget-object v6, v9, LaN0;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    const/4 v10, 0x0

    .line 704
    :goto_18
    if-ge v10, v9, :cond_21

    .line 705
    .line 706
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    move-object v12, v11

    .line 711
    check-cast v12, LiN0;

    .line 712
    .line 713
    iget-boolean v12, v12, LiN0;->d:Z

    .line 714
    .line 715
    if-eqz v12, :cond_20

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_21
    move-object v11, v15

    .line 722
    :goto_19
    check-cast v11, LiN0;

    .line 723
    .line 724
    if-nez v11, :cond_22

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_22
    iget-wide v5, v11, LiN0;->a:J

    .line 728
    .line 729
    iput-wide v5, v2, LxT0;->a:J

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    goto :goto_12

    .line 733
    :cond_23
    const/4 v6, 0x1

    .line 734
    invoke-static {v5, v6}, Lez;->G(LiN0;Z)J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    if-nez v4, :cond_24

    .line 739
    .line 740
    invoke-static {v9, v10}, LIE0;->c(J)F

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    goto :goto_1a

    .line 745
    :cond_24
    sget-object v11, LcH0;->a:LcH0;

    .line 746
    .line 747
    if-ne v4, v11, :cond_25

    .line 748
    .line 749
    invoke-static {v9, v10}, LIE0;->e(J)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    goto :goto_1a

    .line 754
    :cond_25
    invoke-static {v9, v10}, LIE0;->d(J)F

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    :goto_1a
    const/4 v10, 0x0

    .line 759
    cmpg-float v9, v9, v10

    .line 760
    .line 761
    if-nez v9, :cond_26

    .line 762
    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :cond_26
    :goto_1b
    if-nez v5, :cond_27

    .line 766
    .line 767
    :goto_1c
    move-object v14, v15

    .line 768
    goto :goto_1d

    .line 769
    :cond_27
    invoke-virtual {v5}, LiN0;->b()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_28

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_28
    invoke-static {v5}, Lez;->k(LiN0;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_2a

    .line 781
    .line 782
    move-object v14, v5

    .line 783
    :goto_1d
    if-nez v14, :cond_29

    .line 784
    .line 785
    iget-object v1, v0, LQQ;->c0:LGk0;

    .line 786
    .line 787
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_1e

    .line 791
    :cond_29
    iget-object v1, v0, LQQ;->d0:LGk0;

    .line 792
    .line 793
    invoke-interface {v1, v14}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_1e

    .line 797
    :cond_2a
    const/4 v2, 0x0

    .line 798
    invoke-static {v5, v2}, Lez;->G(LiN0;Z)J

    .line 799
    .line 800
    .line 801
    move-result-wide v9

    .line 802
    new-instance v3, LIE0;

    .line 803
    .line 804
    invoke-direct {v3, v9, v10}, LIE0;-><init>(J)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v7, v5, v3}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, LiN0;->a()V

    .line 811
    .line 812
    .line 813
    iget-wide v9, v5, LiN0;->a:J

    .line 814
    .line 815
    move-object v2, v7

    .line 816
    move-object v7, v4

    .line 817
    move-wide v4, v9

    .line 818
    move-object v9, v8

    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :cond_2b
    :goto_1e
    sget-object v1, LRn1;->a:LRn1;

    .line 822
    .line 823
    return-object v1
.end method

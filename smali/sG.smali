.class public final LsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv0;


# instance fields
.field public final synthetic a:Lgn0;

.field public final synthetic b:LGk0;

.field public final synthetic c:LVh1;

.field public final synthetic d:LLE0;

.field public final synthetic e:LHN;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lgn0;Lg40;LVh1;LLE0;LHN;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsG;->a:Lgn0;

    .line 5
    .line 6
    check-cast p2, LGk0;

    .line 7
    .line 8
    iput-object p2, p0, LsG;->b:LGk0;

    .line 9
    .line 10
    iput-object p3, p0, LsG;->c:LVh1;

    .line 11
    .line 12
    iput-object p4, p0, LsG;->d:LLE0;

    .line 13
    .line 14
    iput-object p5, p0, LsG;->e:LHN;

    .line 15
    .line 16
    iput p6, p0, LsG;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lag0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LsG;->a:Lgn0;

    .line 2
    .line 3
    iget-object p3, p2, Lgn0;->a:Ldh1;

    .line 4
    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ldh1;->a(LXk0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lgn0;->a:Ldh1;

    .line 13
    .line 14
    iget-object p1, p1, Ldh1;->j:LA9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LA9;->d()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Leh1;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LsG;->a:Lgn0;

    .line 4
    .line 5
    invoke-static {}, LGH;->C()LO71;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LO71;->f()Lg40;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, LGH;->I(LO71;)LO71;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lgn0;->d()Lti1;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, LGH;->L(LO71;LO71;Lg40;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Lti1;->a:Lsi1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Lgn0;->a:Ldh1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lag0;->getLayoutDirection()LXk0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Ldh1;->f:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    iget-boolean v8, v3, Ldh1;->e:Z

    .line 45
    .line 46
    iget v9, v3, Ldh1;->c:I

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    iget-object v11, v2, Lsi1;->b:LQz0;

    .line 51
    .line 52
    iget-object v12, v11, LQz0;->a:LA9;

    .line 53
    .line 54
    invoke-virtual {v12}, LA9;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget-object v12, v2, Lsi1;->a:Lri1;

    .line 63
    .line 64
    iget-object v13, v12, Lri1;->a:Lza;

    .line 65
    .line 66
    iget-object v5, v3, Ldh1;->a:Lza;

    .line 67
    .line 68
    invoke-static {v13, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    iget-object v5, v12, Lri1;->b:LPi1;

    .line 75
    .line 76
    iget-object v13, v3, Ldh1;->b:LPi1;

    .line 77
    .line 78
    invoke-virtual {v5, v13}, LPi1;->c(LPi1;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    iget-object v5, v12, Lri1;->c:Ljava/util/List;

    .line 85
    .line 86
    iget-object v13, v3, Ldh1;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    iget v5, v12, Lri1;->d:I

    .line 95
    .line 96
    if-ne v5, v9, :cond_8

    .line 97
    .line 98
    iget-boolean v5, v12, Lri1;->e:Z

    .line 99
    .line 100
    if-ne v5, v8, :cond_8

    .line 101
    .line 102
    iget v5, v12, Lri1;->f:I

    .line 103
    .line 104
    if-ne v5, v4, :cond_8

    .line 105
    .line 106
    iget-object v5, v12, Lri1;->g:LHN;

    .line 107
    .line 108
    iget-object v13, v3, Ldh1;->g:LHN;

    .line 109
    .line 110
    invoke-static {v5, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget-object v5, v12, Lri1;->h:LXk0;

    .line 117
    .line 118
    if-ne v5, v10, :cond_8

    .line 119
    .line 120
    iget-object v5, v12, Lri1;->i:Lc20;

    .line 121
    .line 122
    iget-object v13, v3, Ldh1;->h:Lc20;

    .line 123
    .line 124
    invoke-static {v5, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    invoke-static/range {p3 .. p4}, LrD;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    iget-wide v14, v12, Lri1;->j:J

    .line 139
    .line 140
    invoke-static {v14, v15}, LrD;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eq v5, v13, :cond_4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    if-nez v8, :cond_6

    .line 148
    .line 149
    if-ne v4, v7, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move-object v14, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LrD;->h(J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v14, v15}, LrD;->h(J)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-ne v5, v13, :cond_7

    .line 163
    .line 164
    invoke-static/range {p3 .. p4}, LrD;->g(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v14, v15}, LrD;->g(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ne v5, v13, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_4
    new-instance v2, Lri1;

    .line 176
    .line 177
    iget v8, v12, Lri1;->f:I

    .line 178
    .line 179
    iget-object v9, v12, Lri1;->g:LHN;

    .line 180
    .line 181
    iget-object v4, v12, Lri1;->a:Lza;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    iget-object v4, v3, Ldh1;->b:LPi1;

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    iget-object v5, v12, Lri1;->c:Ljava/util/List;

    .line 188
    .line 189
    move v7, v6

    .line 190
    iget v6, v12, Lri1;->d:I

    .line 191
    .line 192
    move v10, v7

    .line 193
    iget-boolean v7, v12, Lri1;->e:Z

    .line 194
    .line 195
    move v13, v10

    .line 196
    iget-object v10, v12, Lri1;->h:LXk0;

    .line 197
    .line 198
    iget-object v12, v12, Lri1;->i:Lc20;

    .line 199
    .line 200
    move-object v15, v11

    .line 201
    move-object v11, v12

    .line 202
    move-wide/from16 v12, p3

    .line 203
    .line 204
    invoke-direct/range {v2 .. v13}, Lri1;-><init>(Lza;LPi1;Ljava/util/List;IZILHN;LXk0;Lc20;J)V

    .line 205
    .line 206
    .line 207
    iget v3, v15, LQz0;->d:F

    .line 208
    .line 209
    invoke-static {v3}, Leh1;->b(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget v4, v15, LQz0;->e:F

    .line 214
    .line 215
    invoke-static {v4}, Leh1;->b(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v3, v4}, Leg0;->e(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v12, v13, v3, v4}, Lt31;->p(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    new-instance v5, Lsi1;

    .line 228
    .line 229
    invoke-direct {v5, v2, v15, v3, v4}, Lsi1;-><init>(Lri1;LQz0;J)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    move-object/from16 v17, v14

    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    .line 239
    .line 240
    move-object v14, v2

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    :goto_6
    move-wide/from16 v12, p3

    .line 243
    .line 244
    move-object v14, v2

    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v3, v10}, Ldh1;->a(LXk0;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v13}, LrD;->j(J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const v5, 0x7fffffff

    .line 255
    .line 256
    .line 257
    if-nez v8, :cond_9

    .line 258
    .line 259
    if-ne v4, v7, :cond_a

    .line 260
    .line 261
    :cond_9
    invoke-static {v12, v13}, LrD;->d(J)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-static {v12, v13}, LrD;->h(J)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto :goto_8

    .line 272
    :cond_a
    move v6, v5

    .line 273
    :goto_8
    if-nez v8, :cond_b

    .line 274
    .line 275
    if-ne v4, v7, :cond_b

    .line 276
    .line 277
    const/16 v21, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move/from16 v21, v9

    .line 281
    .line 282
    :goto_9
    const-string v8, "layoutIntrinsics must be called first"

    .line 283
    .line 284
    if-ne v2, v6, :cond_c

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    iget-object v9, v3, Ldh1;->j:LA9;

    .line 288
    .line 289
    if-eqz v9, :cond_15

    .line 290
    .line 291
    invoke-virtual {v9}, LA9;->d()F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v9}, Leh1;->b(F)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v9, v2, v6}, LGH;->p(III)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_a
    new-instance v17, LQz0;

    .line 304
    .line 305
    iget-object v2, v3, Ldh1;->j:LA9;

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    invoke-static {v12, v13}, LrD;->g(J)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const v9, 0x3fffe

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-ne v6, v5, :cond_d

    .line 322
    .line 323
    move v6, v5

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    :goto_b
    if-ne v6, v5, :cond_e

    .line 330
    .line 331
    move v9, v15

    .line 332
    goto :goto_c

    .line 333
    :cond_e
    move v9, v6

    .line 334
    :goto_c
    invoke-static {v9}, Lt31;->f(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ne v8, v5, :cond_f

    .line 339
    .line 340
    :goto_d
    const/4 v11, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_f
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto :goto_d

    .line 347
    :goto_e
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v15, v6, v8, v5}, Lt31;->b(IIII)J

    .line 352
    .line 353
    .line 354
    move-result-wide v19

    .line 355
    if-ne v4, v7, :cond_10

    .line 356
    .line 357
    const/16 v22, 0x1

    .line 358
    .line 359
    :goto_f
    move-object/from16 v18, v2

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_10
    const/16 v22, 0x0

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :goto_10
    invoke-direct/range {v17 .. v22}, LQz0;-><init>(LA9;JIZ)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v15, v17

    .line 369
    .line 370
    iget v2, v15, LQz0;->d:F

    .line 371
    .line 372
    invoke-static {v2}, Leh1;->b(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget v4, v15, LQz0;->e:F

    .line 377
    .line 378
    invoke-static {v4}, Leh1;->b(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v2, v4}, Leg0;->e(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-static {v12, v13, v4, v5}, Lt31;->p(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    new-instance v2, Lsi1;

    .line 391
    .line 392
    move-object v6, v2

    .line 393
    new-instance v2, Lri1;

    .line 394
    .line 395
    iget v8, v3, Ldh1;->f:I

    .line 396
    .line 397
    iget-object v9, v3, Ldh1;->g:LHN;

    .line 398
    .line 399
    iget-object v7, v3, Ldh1;->a:Lza;

    .line 400
    .line 401
    move-wide/from16 v17, v4

    .line 402
    .line 403
    iget-object v4, v3, Ldh1;->b:LPi1;

    .line 404
    .line 405
    iget-object v5, v3, Ldh1;->i:Ljava/util/List;

    .line 406
    .line 407
    move-object v11, v6

    .line 408
    iget v6, v3, Ldh1;->c:I

    .line 409
    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    iget-boolean v7, v3, Ldh1;->e:Z

    .line 413
    .line 414
    iget-object v3, v3, Ldh1;->h:Lc20;

    .line 415
    .line 416
    move-object/from16 v20, v0

    .line 417
    .line 418
    move-wide/from16 v0, v17

    .line 419
    .line 420
    move-object/from16 v17, v14

    .line 421
    .line 422
    move-object v14, v11

    .line 423
    move-object v11, v3

    .line 424
    move-object/from16 v3, v19

    .line 425
    .line 426
    invoke-direct/range {v2 .. v13}, Lri1;-><init>(Lza;LPi1;Ljava/util/List;IZILHN;LXk0;Lc20;J)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v14, v2, v15, v0, v1}, Lsi1;-><init>(Lri1;LQz0;J)V

    .line 430
    .line 431
    .line 432
    move-object v5, v14

    .line 433
    :goto_11
    const/16 v0, 0x20

    .line 434
    .line 435
    iget-wide v1, v5, Lsi1;->c:J

    .line 436
    .line 437
    shr-long v3, v1, v0

    .line 438
    .line 439
    long-to-int v0, v3

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-wide v3, 0xffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    and-long/2addr v1, v3

    .line 450
    long-to-int v1, v1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move-object/from16 v14, v17

    .line 464
    .line 465
    invoke-static {v14, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_12

    .line 470
    .line 471
    new-instance v2, Lti1;

    .line 472
    .line 473
    if-eqz v16, :cond_11

    .line 474
    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    iget-object v14, v3, Lti1;->c:LWk0;

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_11
    const/4 v14, 0x0

    .line 481
    :goto_12
    invoke-direct {v2, v5, v14}, Lti1;-><init>(Lsi1;LWk0;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, v20

    .line 485
    .line 486
    iget-object v4, v3, Lgn0;->i:LMJ0;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    iput-boolean v11, v3, Lgn0;->p:Z

    .line 493
    .line 494
    move-object/from16 v6, p0

    .line 495
    .line 496
    iget-object v2, v6, LsG;->b:LGk0;

    .line 497
    .line 498
    invoke-interface {v2, v5}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v2, v6, LsG;->c:LVh1;

    .line 502
    .line 503
    iget-object v4, v6, LsG;->d:LLE0;

    .line 504
    .line 505
    invoke-static {v3, v2, v4}, LOK;->R(Lgn0;LVh1;LLE0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_12
    move-object/from16 v6, p0

    .line 510
    .line 511
    move-object/from16 v3, v20

    .line 512
    .line 513
    :goto_13
    iget v2, v6, LsG;->f:I

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    if-ne v2, v4, :cond_13

    .line 517
    .line 518
    iget-object v2, v5, Lsi1;->b:LQz0;

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v2, v11}, LQz0;->b(I)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-static {v2}, Leh1;->b(F)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move v11, v2

    .line 530
    goto :goto_14

    .line 531
    :cond_13
    const/4 v11, 0x0

    .line 532
    :goto_14
    iget-object v2, v6, LsG;->e:LHN;

    .line 533
    .line 534
    invoke-interface {v2, v11}, LHN;->J(I)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    new-instance v4, LzQ;

    .line 539
    .line 540
    invoke-direct {v4, v2}, LzQ;-><init>(F)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v3, Lgn0;->g:LMJ0;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lg5;->a:LJ90;

    .line 549
    .line 550
    iget v3, v5, Lsi1;->d:F

    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, LZI0;

    .line 561
    .line 562
    invoke-direct {v4, v2, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lg5;->b:LJ90;

    .line 566
    .line 567
    iget v3, v5, Lsi1;->e:F

    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v5, LZI0;

    .line 578
    .line 579
    invoke-direct {v5, v2, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v4, v5}, [LZI0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v3, LYw;->S:LYw;

    .line 591
    .line 592
    move-object/from16 v4, p1

    .line 593
    .line 594
    invoke-interface {v4, v0, v1, v2, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :cond_14
    move-object v6, v1

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_15
    move-object v6, v1

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move-object v6, v1

    .line 615
    invoke-static {v2, v4, v3}, LGH;->L(LO71;LO71;Lg40;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

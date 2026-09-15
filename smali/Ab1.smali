.class public final LAb1;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public b:LiN0;

.field public c:LbN0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LCb1;


# direct methods
.method public constructor <init>(LCb1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAb1;->f:LCb1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LMV0;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LAb1;

    .line 2
    .line 3
    iget-object v1, p0, LAb1;->f:LCb1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LAb1;-><init>(LCb1;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LAb1;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LAb1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAb1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v0, LAb1;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LAb1;->f:LCb1;

    .line 8
    .line 9
    sget-object v4, LRn1;->a:LRn1;

    .line 10
    .line 11
    sget-object v5, LbN0;->a:LbN0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LAb1;->b:LiN0;

    .line 25
    .line 26
    iget-object v3, v0, LAb1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Led1;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move v8, v9

    .line 36
    const/4 v7, 0x0

    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, LAb1;->c:LbN0;

    .line 48
    .line 49
    iget-object v6, v0, LAb1;->b:LiN0;

    .line 50
    .line 51
    iget-object v11, v0, LAb1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Led1;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, LAb1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Led1;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LAb1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Led1;

    .line 78
    .line 79
    iput-object v2, v0, LAb1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, v0, LAb1;->d:I

    .line 82
    .line 83
    invoke-static {v2, v6, v5, v0}, Lof1;->b(Led1;ZLbN0;Lzk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-ne v11, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_4
    :goto_0
    check-cast v11, LiN0;

    .line 92
    .line 93
    iget v12, v11, LiN0;->i:I

    .line 94
    .line 95
    if-ne v12, v9, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v13, 0x4

    .line 99
    if-ne v12, v13, :cond_15

    .line 100
    .line 101
    :goto_1
    iget-wide v12, v11, LiN0;->c:J

    .line 102
    .line 103
    invoke-static {v12, v13}, LIE0;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x0

    .line 108
    cmpl-float v14, v14, v15

    .line 109
    .line 110
    if-ltz v14, :cond_6

    .line 111
    .line 112
    invoke-static {v12, v13}, LIE0;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget-object v6, v2, Led1;->e:Lgd1;

    .line 117
    .line 118
    iget-wide v8, v6, Lgd1;->h0:J

    .line 119
    .line 120
    const/16 v6, 0x20

    .line 121
    .line 122
    shr-long/2addr v8, v6

    .line 123
    long-to-int v6, v8

    .line 124
    int-to-float v6, v6

    .line 125
    cmpg-float v6, v14, v6

    .line 126
    .line 127
    if-gez v6, :cond_6

    .line 128
    .line 129
    invoke-static {v12, v13}, LIE0;->e(J)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpl-float v6, v6, v15

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    invoke-static {v12, v13}, LIE0;->e(J)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v8, v2, Led1;->e:Lgd1;

    .line 142
    .line 143
    iget-wide v8, v8, Lgd1;->h0:J

    .line 144
    .line 145
    const-wide v12, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v8, v12

    .line 151
    long-to-int v8, v8

    .line 152
    int-to-float v8, v8

    .line 153
    cmpg-float v6, v6, v8

    .line 154
    .line 155
    if-gez v6, :cond_6

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    :goto_2
    iget-boolean v8, v3, LCb1;->c0:Z

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v6, LbN0;->b:LbN0;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_3
    move-object v6, v5

    .line 171
    :goto_4
    move-object/from16 v17, v11

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    move-object v2, v6

    .line 175
    move-object/from16 v6, v17

    .line 176
    .line 177
    :goto_5
    iput-object v11, v0, LAb1;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, LAb1;->b:LiN0;

    .line 180
    .line 181
    iput-object v2, v0, LAb1;->c:LbN0;

    .line 182
    .line 183
    iput v7, v0, LAb1;->d:I

    .line 184
    .line 185
    invoke-virtual {v11, v2, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v8, v1, :cond_9

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_9
    :goto_6
    check-cast v8, LaN0;

    .line 194
    .line 195
    iget-object v8, v8, LaN0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_7
    if-ge v12, v9, :cond_c

    .line 203
    .line 204
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object v14, v13

    .line 209
    check-cast v14, LiN0;

    .line 210
    .line 211
    invoke-virtual {v14}, LiN0;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    if-nez v15, :cond_a

    .line 218
    .line 219
    iget-wide v7, v6, LiN0;->a:J

    .line 220
    .line 221
    move-object/from16 p1, v11

    .line 222
    .line 223
    iget-wide v10, v14, LiN0;->a:J

    .line 224
    .line 225
    invoke-static {v10, v11, v7, v8}, LhN0;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    iget-boolean v7, v14, LiN0;->d:Z

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object/from16 p1, v11

    .line 237
    .line 238
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object/from16 v11, p1

    .line 241
    .line 242
    move-object/from16 v8, v16

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move-object/from16 p1, v11

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_8
    check-cast v13, LiN0;

    .line 250
    .line 251
    if-nez v13, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    iget-wide v7, v6, LiN0;->b:J

    .line 255
    .line 256
    iget-wide v9, v13, LiN0;->b:J

    .line 257
    .line 258
    sub-long/2addr v9, v7

    .line 259
    invoke-virtual/range {p1 .. p1}, Led1;->e()LSr1;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, LSr1;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    cmp-long v7, v9, v7

    .line 268
    .line 269
    if-ltz v7, :cond_e

    .line 270
    .line 271
    :goto_9
    const/4 v13, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    iget-wide v7, v13, LiN0;->c:J

    .line 274
    .line 275
    iget-wide v9, v6, LiN0;->c:J

    .line 276
    .line 277
    invoke-static {v7, v8, v9, v10}, LIE0;->g(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-static {v7, v8}, LIE0;->c(J)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual/range {p1 .. p1}, Led1;->e()LSr1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, LSr1;->c()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    cmpl-float v7, v7, v8

    .line 294
    .line 295
    if-lez v7, :cond_14

    .line 296
    .line 297
    :goto_a
    if-eqz v13, :cond_15

    .line 298
    .line 299
    iget-object v2, v3, LCb1;->b0:Lf40;

    .line 300
    .line 301
    invoke-interface {v2}, Lf40;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_f

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_f
    invoke-virtual {v13}, LiN0;->a()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move-object v2, v6

    .line 320
    :goto_b
    iput-object v3, v0, LAb1;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v0, LAb1;->b:LiN0;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    iput-object v7, v0, LAb1;->c:LbN0;

    .line 326
    .line 327
    const/4 v8, 0x3

    .line 328
    iput v8, v0, LAb1;->d:I

    .line 329
    .line 330
    invoke-virtual {v3, v5, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-ne v6, v1, :cond_10

    .line 335
    .line 336
    :goto_c
    return-object v1

    .line 337
    :cond_10
    :goto_d
    check-cast v6, LaN0;

    .line 338
    .line 339
    iget-object v6, v6, LaN0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/4 v10, 0x0

    .line 346
    :goto_e
    if-ge v10, v9, :cond_12

    .line 347
    .line 348
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object v12, v11

    .line 353
    check-cast v12, LiN0;

    .line 354
    .line 355
    invoke-virtual {v12}, LiN0;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    iget-wide v13, v2, LiN0;->a:J

    .line 362
    .line 363
    iget-wide v7, v12, LiN0;->a:J

    .line 364
    .line 365
    invoke-static {v7, v8, v13, v14}, LhN0;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    iget-boolean v7, v12, LiN0;->d:Z

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x3

    .line 380
    goto :goto_e

    .line 381
    :cond_12
    const/4 v11, 0x0

    .line 382
    :goto_f
    check-cast v11, LiN0;

    .line 383
    .line 384
    if-nez v11, :cond_13

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_13
    invoke-virtual {v11}, LiN0;->a()V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    move-object/from16 v11, p1

    .line 392
    .line 393
    const/4 v7, 0x2

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_15
    :goto_10
    return-object v4
.end method

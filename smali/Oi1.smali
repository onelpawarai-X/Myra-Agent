.class public final LOi1;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;
.implements LwR;
.implements Lv21;


# instance fields
.field public Z:Ljava/lang/String;

.field public a0:LPi1;

.field public b0:Lc20;

.field public c0:I

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:Ljava/util/Map;

.field public h0:LhJ0;

.field public i0:LNi1;

.field public j0:LMi1;


# virtual methods
.method public final M0()LhJ0;
    .locals 9

    .line 1
    iget-object v0, p0, LOi1;->h0:LhJ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LhJ0;

    .line 6
    .line 7
    iget-object v2, p0, LOi1;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LOi1;->a0:LPi1;

    .line 10
    .line 11
    iget-object v4, p0, LOi1;->b0:Lc20;

    .line 12
    .line 13
    iget v5, p0, LOi1;->c0:I

    .line 14
    .line 15
    iget-boolean v6, p0, LOi1;->d0:Z

    .line 16
    .line 17
    iget v7, p0, LOi1;->e0:I

    .line 18
    .line 19
    iget v8, p0, LOi1;->f0:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LhJ0;-><init>(Ljava/lang/String;LPi1;Lc20;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LOi1;->h0:LhJ0;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LOi1;->h0:LhJ0;

    .line 27
    .line 28
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final N0(LHN;)LhJ0;
    .locals 2

    .line 1
    iget-object v0, p0, LOi1;->j0:LMi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LMi1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LMi1;->d:LhJ0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LhJ0;->c(LHN;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LOi1;->M0()LhJ0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LhJ0;->c(LHN;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final a(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOi1;->N0(LHN;)LhJ0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LhJ0;->d(LXk0;)LgJ0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LgJ0;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Leh1;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LOi1;->N0(LHN;)LhJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lag0;->getLayoutDirection()LXk0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LhJ0;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LhJ0;->m:Lay0;

    .line 17
    .line 18
    iget-object v5, v1, LhJ0;->b:LPi1;

    .line 19
    .line 20
    iget-object v6, v1, LhJ0;->i:LHN;

    .line 21
    .line 22
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LhJ0;->c:Lc20;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, LMd;->D(Lay0;LXk0;LPi1;LHN;Lc20;)Lay0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LhJ0;->m:Lay0;

    .line 32
    .line 33
    iget v5, v1, LhJ0;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v7}, Lay0;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, LhJ0;->j:Lg8;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, LhJ0;->n:LgJ0;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, LgJ0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, LhJ0;->o:LXk0;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, LhJ0;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, LrD;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, LrD;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, LhJ0;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, LrD;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, LrD;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Lg8;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_c

    .line 115
    .line 116
    iget-object v3, v3, Lg8;->d:Lqi1;

    .line 117
    .line 118
    iget-boolean v3, v3, Lqi1;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, LhJ0;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, LrD;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object v2, v1, LhJ0;->j:Lg8;

    .line 132
    .line 133
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lg8;->a:Lk8;

    .line 137
    .line 138
    iget-object v3, v3, Lk8;->U:Lal0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lal0;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Lg8;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Leh1;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lg8;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Leh1;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, Leg0;->e(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Lt31;->p(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, LhJ0;->l:J

    .line 173
    .line 174
    iget v3, v1, LhJ0;->d:I

    .line 175
    .line 176
    if-ne v3, v11, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    shr-long v14, v12, v8

    .line 180
    .line 181
    long-to-int v3, v14

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2}, Lg8;->d()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    cmpg-float v3, v3, v11

    .line 188
    .line 189
    if-ltz v3, :cond_a

    .line 190
    .line 191
    and-long v11, v12, v9

    .line 192
    .line 193
    long-to-int v3, v11

    .line 194
    int-to-float v3, v3

    .line 195
    invoke-virtual {v2}, Lg8;->b()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    cmpg-float v2, v3, v2

    .line 200
    .line 201
    if-gez v2, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    move v2, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    move v2, v4

    .line 207
    :goto_4
    iput-boolean v2, v1, LhJ0;->k:Z

    .line 208
    .line 209
    iput-wide v5, v1, LhJ0;->p:J

    .line 210
    .line 211
    :cond_b
    move v2, v7

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, LhJ0;->b(JLXk0;)Lg8;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-wide v5, v1, LhJ0;->p:J

    .line 218
    .line 219
    invoke-virtual {v2}, Lg8;->d()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Leh1;->b(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Lg8;->b()F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12}, Leh1;->b(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v3, v12}, Leg0;->e(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v5, v6, v12, v13}, Lt31;->p(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iput-wide v5, v1, LhJ0;->l:J

    .line 244
    .line 245
    iget v3, v1, LhJ0;->d:I

    .line 246
    .line 247
    if-ne v3, v11, :cond_d

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    shr-long v11, v5, v8

    .line 251
    .line 252
    long-to-int v3, v11

    .line 253
    int-to-float v3, v3

    .line 254
    invoke-virtual {v2}, Lg8;->d()F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    cmpg-float v3, v3, v11

    .line 259
    .line 260
    if-ltz v3, :cond_f

    .line 261
    .line 262
    and-long/2addr v5, v9

    .line 263
    long-to-int v3, v5

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-virtual {v2}, Lg8;->b()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    cmpg-float v3, v3, v5

    .line 270
    .line 271
    if-gez v3, :cond_e

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    :goto_6
    move v3, v7

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    :goto_7
    move v3, v4

    .line 277
    :goto_8
    iput-boolean v3, v1, LhJ0;->k:Z

    .line 278
    .line 279
    iput-object v2, v1, LhJ0;->j:Lg8;

    .line 280
    .line 281
    move v2, v4

    .line 282
    :goto_9
    iget-object v3, v1, LhJ0;->n:LgJ0;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-interface {v3}, LgJ0;->a()Z

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v3, v1, LhJ0;->j:Lg8;

    .line 290
    .line 291
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v5, v1, LhJ0;->l:J

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    invoke-static {v0, v1}, LNe0;->C0(LgN;I)LyD0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, LyD0;->a1()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LOi1;->g0:Ljava/util/Map;

    .line 307
    .line 308
    if-nez v2, :cond_11

    .line 309
    .line 310
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :cond_11
    sget-object v1, Lg5;->a:LJ90;

    .line 316
    .line 317
    iget-object v3, v3, Lg8;->d:Lqi1;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Lqi1;->d(I)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lg5;->b:LJ90;

    .line 335
    .line 336
    iget v7, v3, Lqi1;->f:I

    .line 337
    .line 338
    sub-int/2addr v7, v4

    .line 339
    invoke-virtual {v3, v7}, Lqi1;->d(I)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, LOi1;->g0:Ljava/util/Map;

    .line 355
    .line 356
    :cond_12
    shr-long v1, v5, v8

    .line 357
    .line 358
    long-to-int v1, v1

    .line 359
    and-long v2, v5, v9

    .line 360
    .line 361
    long-to-int v2, v2

    .line 362
    const v3, 0x3fffe

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const v5, 0x7fffffff

    .line 370
    .line 371
    .line 372
    if-ne v1, v5, :cond_13

    .line 373
    .line 374
    move v3, v5

    .line 375
    goto :goto_a

    .line 376
    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_a
    if-ne v3, v5, :cond_14

    .line 381
    .line 382
    move v6, v4

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move v6, v3

    .line 385
    :goto_b
    invoke-static {v6}, Lt31;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ne v2, v5, :cond_15

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v4, v3, v6, v5}, Lt31;->b(IIII)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    move-object/from16 v5, p2

    .line 405
    .line 406
    invoke-interface {v5, v3, v4}, LHv0;->r(J)LpM0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, v0, LOi1;->g0:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Ly8;

    .line 416
    .line 417
    const/16 v6, 0xe

    .line 418
    .line 419
    invoke-direct {v5, v3, v6}, Ly8;-><init>(LpM0;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    invoke-interface {v3, v1, v2, v4, v5}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1
.end method

.method public final e(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOi1;->N0(LHN;)LhJ0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LhJ0;->a(ILXk0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOi1;->N0(LHN;)LhJ0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LhJ0;->a(ILXk0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lll0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LOi1;->N0(LHN;)LhJ0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LhJ0;->j:Lg8;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Lll0;->a:Lrt;

    .line 16
    .line 17
    iget-object p1, p1, Lrt;->b:LRc;

    .line 18
    .line 19
    invoke-virtual {p1}, LRc;->C()Lkt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, LhJ0;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, LhJ0;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Lkt;->i()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Lkt;->o(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, LOi1;->a0:LPi1;

    .line 53
    .line 54
    iget-object v0, v0, LPi1;->a:LD81;

    .line 55
    .line 56
    iget-object v3, v0, LD81;->m:Lah1;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lah1;->b:Lah1;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    iget-object v3, v0, LD81;->n:LO41;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, LO41;->d:LO41;

    .line 68
    .line 69
    :cond_3
    move-object v5, v3

    .line 70
    iget-object v3, v0, LD81;->p:LyR;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, LqY;->a:LqY;

    .line 75
    .line 76
    :cond_4
    move-object v7, v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :goto_0
    iget-object v0, v0, LD81;->a:LYh1;

    .line 81
    .line 82
    invoke-interface {v0}, LYh1;->b()LQn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LOi1;->a0:LPi1;

    .line 89
    .line 90
    iget-object v0, v0, LPi1;->a:LD81;

    .line 91
    .line 92
    iget-object v0, v0, LD81;->a:LYh1;

    .line 93
    .line 94
    invoke-interface {v0}, LYh1;->c()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {v1 .. v7}, Lg8;->g(Lkt;LQn;FLO41;Lah1;LyR;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v3, Lty;->l:J

    .line 103
    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v0, v3, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, LOi1;->a0:LPi1;

    .line 112
    .line 113
    invoke-virtual {v0}, LPi1;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LOi1;->a0:LPi1;

    .line 122
    .line 123
    invoke-virtual {v0}, LPi1;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-wide v3, Lty;->b:J

    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lg8;->f(Lkt;JLO41;Lah1;LyR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Lkt;->q()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :goto_4
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Lkt;->q()V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw v0

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "no paragraph (layoutCache="

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LOi1;->h0:LhJ0;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", textSubstitution="

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LOi1;->j0:LMi1;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final i(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOi1;->N0(LHN;)LhJ0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LhJ0;->d(LXk0;)LgJ0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LgJ0;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Leh1;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u(Lt21;)V
    .locals 8

    .line 1
    iget-object v0, p0, LOi1;->i0:LNi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LNi1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LNi1;-><init>(LOi1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOi1;->i0:LNi1;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lza;

    .line 14
    .line 15
    iget-object v2, p0, LOi1;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LD21;->a:[LKi0;

    .line 23
    .line 24
    sget-object v2, LB21;->u:LE21;

    .line 25
    .line 26
    invoke-static {v1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LOi1;->j0:LMi1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, LMi1;->c:Z

    .line 38
    .line 39
    sget-object v5, LB21;->w:LE21;

    .line 40
    .line 41
    sget-object v6, LD21;->a:[LKi0;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lza;

    .line 55
    .line 56
    iget-object v1, v1, LMi1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1, v3}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LB21;->v:LE21;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, LNi1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, LNi1;-><init>(LOi1;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ls21;->j:LE21;

    .line 77
    .line 78
    new-instance v4, LJ0;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LNi1;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, LNi1;-><init>(LOi1;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ls21;->k:LE21;

    .line 93
    .line 94
    new-instance v4, LJ0;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LmC0;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ls21;->l:LE21;

    .line 110
    .line 111
    new-instance v4, LJ0;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LD21;->c(Lt21;Lg40;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

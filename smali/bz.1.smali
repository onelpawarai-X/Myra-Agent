.class public final Lbz;
.super LXW0;
.source "SourceFile"


# instance fields
.field public final j0:LFA0;


# direct methods
.method public constructor <init>(LnA0;ZFLwN;LxN;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LXW0;-><init>(LnA0;ZFLwN;LxN;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, LFA0;

    .line 6
    .line 7
    invoke-direct {p2}, LFA0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lbz;->j0:LFA0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz;->j0:LFA0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFA0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(LvO0;JF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbz;->j0:LFA0;

    .line 6
    .line 7
    iget-object v3, v2, LFA0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, LFA0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, LFA0;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, LOW0;

    .line 64
    .line 65
    check-cast v15, LvO0;

    .line 66
    .line 67
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v7, v14, LOW0;->k:LMJ0;

    .line 70
    .line 71
    invoke-virtual {v7, v15}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, LRn1;->a:LRn1;

    .line 75
    .line 76
    iget-object v14, v14, LOW0;->i:Lkz;

    .line 77
    .line 78
    invoke-virtual {v14, v7}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    iget-boolean v4, v0, LXW0;->a0:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-wide v5, v1, LvO0;->a:J

    .line 98
    .line 99
    new-instance v7, LIE0;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, LIE0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    :goto_2
    new-instance v5, LOW0;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v4}, LOW0;-><init>(LIE0;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v5}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LUy0;->A0()LcH;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Laz;

    .line 121
    .line 122
    invoke-direct {v4, v5, v0, v1, v3}, Laz;-><init>(LOW0;Lbz;LvO0;LTE;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v2, v3, v3, v4, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lez;->A(LwR;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final N0(Lll0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXW0;->d0:LxN;

    .line 4
    .line 5
    invoke-virtual {v1}, LxN;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, v2, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbz;->j0:LFA0;

    .line 19
    .line 20
    iget-object v3, v1, LFA0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, LFA0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, LFA0;->a:[J

    .line 25
    .line 26
    array-length v5, v1

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_9

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget-wide v8, v1, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v10, :cond_7

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_6

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v14, v3, v13

    .line 73
    .line 74
    aget-object v13, v4, v13

    .line 75
    .line 76
    check-cast v13, LOW0;

    .line 77
    .line 78
    check-cast v14, LvO0;

    .line 79
    .line 80
    iget-object v14, v0, LXW0;->c0:LwN;

    .line 81
    .line 82
    invoke-virtual {v14}, LwN;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-static {v2, v14, v15}, Lty;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v2, v13, LOW0;->d:Ljava/lang/Float;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    move/from16 v25, v11

    .line 95
    .line 96
    iget-object v11, v6, Lll0;->a:Lrt;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v11}, LxR;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    sget v2, LPW0;->a:F

    .line 105
    .line 106
    invoke-static/range {v17 .. v18}, LI61;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static/range {v17 .. v18}, LI61;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v2, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v0, v2

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v13, LOW0;->d:Ljava/lang/Float;

    .line 127
    .line 128
    :cond_1
    iget-object v0, v13, LOW0;->a:LIE0;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    invoke-interface {v11}, LxR;->i0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    move-object/from16 v26, v2

    .line 138
    .line 139
    new-instance v2, LIE0;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v13, LOW0;->a:LIE0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v26, v1

    .line 148
    .line 149
    :goto_2
    iget-object v0, v13, LOW0;->e:LIE0;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v11}, LxR;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, LI61;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v0, v1

    .line 164
    invoke-interface {v11}, LxR;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    invoke-static/range {v17 .. v18}, LI61;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    div-float/2addr v2, v1

    .line 173
    invoke-static {v0, v2}, Leg0;->f(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance v2, LIE0;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v13, LOW0;->e:LIE0;

    .line 183
    .line 184
    :cond_3
    iget-object v0, v13, LOW0;->k:LMJ0;

    .line 185
    .line 186
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v13, LOW0;->j:LMJ0;

    .line 199
    .line 200
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object v0, v13, LOW0;->f:Lt9;

    .line 216
    .line 217
    invoke-virtual {v0}, Lt9;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_3
    iget-object v1, v13, LOW0;->d:Ljava/lang/Float;

    .line 228
    .line 229
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, v13, LOW0;->g:Lt9;

    .line 237
    .line 238
    invoke-virtual {v2}, Lt9;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v17, v0

    .line 249
    .line 250
    iget v0, v13, LOW0;->b:F

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, Lft0;->Y(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    iget-object v0, v13, LOW0;->a:LIE0;

    .line 257
    .line 258
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, v0, LIE0;->a:J

    .line 262
    .line 263
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, v13, LOW0;->e:LIE0;

    .line 268
    .line 269
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-wide v1, v1, LIE0;->a:J

    .line 273
    .line 274
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, v13, LOW0;->h:Lt9;

    .line 279
    .line 280
    invoke-virtual {v2}, Lt9;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    check-cast v18, Ljava/lang/Number;

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v0, v1, v2}, Lft0;->Y(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, v13, LOW0;->a:LIE0;

    .line 297
    .line 298
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-wide v1, v1, LIE0;->a:J

    .line 302
    .line 303
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v2, v13, LOW0;->e:LIE0;

    .line 308
    .line 309
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v27, v3

    .line 313
    .line 314
    iget-wide v2, v2, LIE0;->a:J

    .line 315
    .line 316
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual/range {v19 .. v19}, Lt9;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v1, v2, v3}, Lft0;->Y(FFF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v0, v1}, Leg0;->f(FF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v21

    .line 338
    invoke-static {v14, v15}, Lty;->d(J)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    mul-float v0, v0, v17

    .line 343
    .line 344
    invoke-static {v0, v14, v15}, Lty;->b(FJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    iget-boolean v0, v13, LOW0;->c:Z

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-interface {v11}, LxR;->g()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, LI61;->d(J)F

    .line 357
    .line 358
    .line 359
    move-result v31

    .line 360
    invoke-interface {v11}, LxR;->g()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, LI61;->b(J)F

    .line 365
    .line 366
    .line 367
    move-result v32

    .line 368
    iget-object v0, v11, Lrt;->b:LRc;

    .line 369
    .line 370
    invoke-virtual {v0}, LRc;->E()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3}, Lkt;->i()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, LRc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LnU0;

    .line 384
    .line 385
    iget-object v3, v3, LnU0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LRc;

    .line 388
    .line 389
    invoke-virtual {v3}, LRc;->C()Lkt;

    .line 390
    .line 391
    .line 392
    move-result-object v28

    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v33, 0x1

    .line 398
    .line 399
    invoke-interface/range {v28 .. v33}, Lkt;->o(FFFFI)V

    .line 400
    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x78

    .line 405
    .line 406
    move-object/from16 v17, v6

    .line 407
    .line 408
    invoke-static/range {v17 .. v24}, LxR;->b0(LxR;JFJLyR;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v2}, LJq;->t(LRc;J)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_5
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x78

    .line 418
    .line 419
    move-object/from16 v17, p1

    .line 420
    .line 421
    invoke-static/range {v17 .. v24}, LxR;->b0(LxR;JFJLyR;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_6
    move-object/from16 v26, v1

    .line 426
    .line 427
    move-object/from16 v27, v3

    .line 428
    .line 429
    move/from16 v25, v11

    .line 430
    .line 431
    :goto_4
    shr-long v8, v8, v25

    .line 432
    .line 433
    add-int/lit8 v12, v12, 0x1

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move/from16 v11, v25

    .line 438
    .line 439
    move-object/from16 v1, v26

    .line 440
    .line 441
    move-object/from16 v3, v27

    .line 442
    .line 443
    const v2, 0x3dcccccd    # 0.1f

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_7
    move-object/from16 v26, v1

    .line 449
    .line 450
    move-object/from16 v27, v3

    .line 451
    .line 452
    move v0, v11

    .line 453
    if-ne v10, v0, :cond_9

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_8
    move-object/from16 v26, v1

    .line 457
    .line 458
    move-object/from16 v27, v3

    .line 459
    .line 460
    :goto_5
    if-eq v7, v5, :cond_9

    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v1, v26

    .line 467
    .line 468
    move-object/from16 v3, v27

    .line 469
    .line 470
    const v2, 0x3dcccccd    # 0.1f

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_9
    :goto_6
    return-void
.end method

.method public final P0(LvO0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz;->j0:LFA0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOW0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, LOW0;->k:LMJ0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LRn1;->a:LRn1;

    .line 19
    .line 20
    iget-object p1, p1, LOW0;->i:Lkz;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

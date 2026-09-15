.class public final LV61;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:F

.field public final synthetic T:Lj40;

.field public final synthetic U:Lg1;

.field public final synthetic a:Lh71;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lh71;JJJJFFLj40;Lg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV61;->a:Lh71;

    .line 2
    .line 3
    iput-wide p2, p0, LV61;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LV61;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, LV61;->d:J

    .line 8
    .line 9
    iput-wide p8, p0, LV61;->e:J

    .line 10
    .line 11
    iput p10, p0, LV61;->f:F

    .line 12
    .line 13
    iput p11, p0, LV61;->S:F

    .line 14
    .line 15
    iput-object p12, p0, LV61;->T:Lj40;

    .line 16
    .line 17
    iput-object p13, p0, LV61;->U:Lg1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LxR;

    .line 6
    .line 7
    sget-object v3, LX61;->a:LX61;

    .line 8
    .line 9
    iget-object v3, v0, LV61;->a:Lh71;

    .line 10
    .line 11
    iget-object v11, v3, Lh71;->e:[F

    .line 12
    .line 13
    invoke-virtual {v3}, Lh71;->b()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v4, v3, Lh71;->T:LIJ0;

    .line 18
    .line 19
    invoke-virtual {v4}, LIJ0;->f()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v2, v4}, LHN;->K(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-interface {v2, v13}, LHN;->J(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v3, v3, Lh71;->U:LIJ0;

    .line 33
    .line 34
    invoke-virtual {v3}, LIJ0;->f()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3}, LHN;->K(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2}, LxR;->i0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, LIE0;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v14, v6}, Leg0;->f(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-interface {v2}, LxR;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, LI61;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v2}, LxR;->i0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, LIE0;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v6, v7}, Leg0;->f(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    invoke-interface {v2, v4}, LHN;->Y(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static/range {v15 .. v16}, LIE0;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static/range {v17 .. v18}, LIE0;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static/range {v15 .. v16}, LIE0;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    mul-float/2addr v7, v12

    .line 93
    add-float/2addr v7, v6

    .line 94
    invoke-interface {v2}, LxR;->i0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v7, v6}, Leg0;->f(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    invoke-static/range {v15 .. v16}, LIE0;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static/range {v17 .. v18}, LIE0;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static/range {v15 .. v16}, LIE0;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-float/2addr v7, v8

    .line 119
    mul-float/2addr v7, v14

    .line 120
    add-float/2addr v7, v6

    .line 121
    invoke-interface {v2}, LxR;->i0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v7, v6}, Leg0;->f(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v21

    .line 133
    const/4 v6, 0x2

    .line 134
    int-to-float v6, v6

    .line 135
    div-float v9, v4, v6

    .line 136
    .line 137
    iget v7, v0, LV61;->S:F

    .line 138
    .line 139
    invoke-interface {v2, v7}, LHN;->Y(F)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-float v7, v13

    .line 144
    iget v8, v0, LV61;->f:F

    .line 145
    .line 146
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-lez v7, :cond_0

    .line 151
    .line 152
    invoke-interface {v2, v5}, LHN;->Y(F)F

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v8}, LHN;->Y(F)F

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, LHN;->Y(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    div-float/2addr v3, v6

    .line 163
    invoke-interface {v2, v8}, LHN;->Y(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-float/2addr v5, v3

    .line 168
    move/from16 v23, v5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move/from16 v23, v14

    .line 172
    .line 173
    :goto_0
    invoke-static/range {v19 .. v20}, LIE0;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static/range {v17 .. v18}, LIE0;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-float v5, v5, v23

    .line 182
    .line 183
    sub-float/2addr v5, v9

    .line 184
    cmpg-float v3, v3, v5

    .line 185
    .line 186
    iget-object v5, v0, LV61;->T:Lj40;

    .line 187
    .line 188
    if-gez v3, :cond_1

    .line 189
    .line 190
    invoke-static/range {v19 .. v20}, LIE0;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-float v3, v3, v23

    .line 195
    .line 196
    invoke-static/range {v17 .. v18}, LIE0;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v24

    .line 200
    invoke-static {v3, v14}, Leg0;->f(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    sub-float v3, v24, v3

    .line 205
    .line 206
    invoke-static {v3, v4}, LCw1;->e(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    move-wide/from16 v28, v6

    .line 211
    .line 212
    move v6, v4

    .line 213
    move-wide/from16 v3, v28

    .line 214
    .line 215
    iget-wide v7, v0, LV61;->b:J

    .line 216
    .line 217
    move v1, v10

    .line 218
    move v10, v9

    .line 219
    move v9, v1

    .line 220
    move-object v13, v5

    .line 221
    move v1, v6

    .line 222
    move-wide/from16 v5, v25

    .line 223
    .line 224
    const/16 v27, 0x1

    .line 225
    .line 226
    invoke-static/range {v2 .. v10}, LX61;->d(LxR;JJJFF)V

    .line 227
    .line 228
    .line 229
    move/from16 v28, v10

    .line 230
    .line 231
    move v10, v9

    .line 232
    move/from16 v9, v28

    .line 233
    .line 234
    if-eqz v13, :cond_2

    .line 235
    .line 236
    sub-float v3, v24, v9

    .line 237
    .line 238
    invoke-interface {v2}, LxR;->i0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v3, v4}, Leg0;->f(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    new-instance v5, LIE0;

    .line 251
    .line 252
    invoke-direct {v5, v3, v4}, LIE0;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v2, v5}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    move v1, v4

    .line 260
    move-object v13, v5

    .line 261
    const/16 v27, 0x1

    .line 262
    .line 263
    :cond_2
    :goto_1
    invoke-static/range {v19 .. v20}, LIE0;->d(J)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-float v3, v3, v23

    .line 268
    .line 269
    sub-float/2addr v3, v14

    .line 270
    cmpl-float v4, v3, v9

    .line 271
    .line 272
    if-lez v4, :cond_3

    .line 273
    .line 274
    invoke-static {v14, v14}, Leg0;->f(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v3, v1}, LCw1;->e(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    move-wide v3, v4

    .line 283
    move-wide v5, v6

    .line 284
    iget-wide v7, v0, LV61;->c:J

    .line 285
    .line 286
    invoke-static/range {v2 .. v10}, LX61;->d(LxR;JJJFF)V

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-static/range {v15 .. v16}, LIE0;->d(J)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-float/2addr v1, v9

    .line 294
    invoke-static/range {v15 .. v16}, LIE0;->e(J)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v1, v3}, Leg0;->f(FF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-static/range {v17 .. v18}, LIE0;->d(J)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sub-float/2addr v1, v9

    .line 307
    invoke-static/range {v17 .. v18}, LIE0;->e(J)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v1, v5}, Leg0;->f(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static/range {v21 .. v22}, LIE0;->d(J)F

    .line 316
    .line 317
    .line 318
    invoke-static/range {v21 .. v22}, LIE0;->d(J)F

    .line 319
    .line 320
    .line 321
    invoke-static/range {v19 .. v20}, LIE0;->d(J)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-float v1, v1, v23

    .line 326
    .line 327
    invoke-static/range {v19 .. v20}, LIE0;->d(J)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    add-float v7, v7, v23

    .line 332
    .line 333
    array-length v8, v11

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    :goto_2
    if-ge v9, v8, :cond_9

    .line 337
    .line 338
    aget v15, v11, v9

    .line 339
    .line 340
    add-int/lit8 v16, v10, 0x1

    .line 341
    .line 342
    move/from16 v17, v14

    .line 343
    .line 344
    if-eqz v13, :cond_4

    .line 345
    .line 346
    array-length v14, v11

    .line 347
    add-int/lit8 v14, v14, -0x1

    .line 348
    .line 349
    if-ne v10, v14, :cond_4

    .line 350
    .line 351
    :goto_3
    move/from16 v18, v1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_4
    cmpl-float v10, v15, v12

    .line 355
    .line 356
    if-gtz v10, :cond_6

    .line 357
    .line 358
    cmpg-float v10, v15, v17

    .line 359
    .line 360
    if-gez v10, :cond_5

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    const/4 v10, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_6
    :goto_4
    move/from16 v10, v27

    .line 366
    .line 367
    :goto_5
    invoke-static {v3, v4, v5, v6, v15}, Leg0;->P(JJF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-interface {v2}, LxR;->i0()J

    .line 376
    .line 377
    .line 378
    move-result-wide v18

    .line 379
    invoke-static/range {v18 .. v19}, LIE0;->e(J)F

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-static {v14, v15}, Leg0;->f(FF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    cmpl-float v19, v18, v1

    .line 392
    .line 393
    if-ltz v19, :cond_7

    .line 394
    .line 395
    cmpg-float v18, v18, v7

    .line 396
    .line 397
    if-gtz v18, :cond_7

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_7
    move/from16 v18, v1

    .line 401
    .line 402
    new-instance v1, LIE0;

    .line 403
    .line 404
    invoke-direct {v1, v14, v15}, LIE0;-><init>(J)V

    .line 405
    .line 406
    .line 407
    if-eqz v10, :cond_8

    .line 408
    .line 409
    iget-wide v14, v0, LV61;->d:J

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    iget-wide v14, v0, LV61;->e:J

    .line 413
    .line 414
    :goto_6
    new-instance v10, Lty;

    .line 415
    .line 416
    invoke-direct {v10, v14, v15}, Lty;-><init>(J)V

    .line 417
    .line 418
    .line 419
    iget-object v14, v0, LV61;->U:Lg1;

    .line 420
    .line 421
    invoke-virtual {v14, v2, v1, v10}, Lg1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    move/from16 v10, v16

    .line 427
    .line 428
    move/from16 v14, v17

    .line 429
    .line 430
    move/from16 v1, v18

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_9
    sget-object v1, LRn1;->a:LRn1;

    .line 434
    .line 435
    return-object v1
.end method

.class public final LO9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LSz;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILSz;LSz;LSz;LSz;LXA0;LSz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9;->a:I

    .line 1
    iput p1, p0, LO9;->b:I

    iput-object p2, p0, LO9;->c:LSz;

    iput-object p3, p0, LO9;->d:Ljava/lang/Object;

    iput-object p4, p0, LO9;->e:Ljava/lang/Object;

    iput-object p5, p0, LO9;->f:Ljava/lang/Object;

    iput-object p6, p0, LO9;->S:Ljava/lang/Object;

    iput-object p7, p0, LO9;->T:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEu1;LJb1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LSz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO9;->a:I

    .line 4
    iput-object p1, p0, LO9;->d:Ljava/lang/Object;

    iput-object p2, p0, LO9;->e:Ljava/lang/Object;

    iput-object p3, p0, LO9;->f:Ljava/lang/Object;

    iput p4, p0, LO9;->b:I

    iput-object p5, p0, LO9;->S:Ljava/lang/Object;

    iput-object p6, p0, LO9;->T:Ljava/lang/Object;

    iput-object p7, p0, LO9;->c:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSz;LSz;LSz;ILEu1;LSz;LSz;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO9;->a:I

    .line 2
    iput-object p1, p0, LO9;->c:LSz;

    iput-object p2, p0, LO9;->d:Ljava/lang/Object;

    iput-object p3, p0, LO9;->e:Ljava/lang/Object;

    iput p4, p0, LO9;->b:I

    iput-object p5, p0, LO9;->f:Ljava/lang/Object;

    iput-object p6, p0, LO9;->S:Ljava/lang/Object;

    iput-object p7, p0, LO9;->T:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lll1;LVy0;Lg40;LVl;Lg40;LSz;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO9;->a:I

    .line 3
    iput-object p1, p0, LO9;->d:Ljava/lang/Object;

    iput-object p2, p0, LO9;->e:Ljava/lang/Object;

    iput-object p3, p0, LO9;->f:Ljava/lang/Object;

    iput-object p4, p0, LO9;->S:Ljava/lang/Object;

    check-cast p5, LGk0;

    iput-object p5, p0, LO9;->T:Ljava/lang/Object;

    iput-object p6, p0, LO9;->c:LSz;

    iput p7, p0, LO9;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, LJb1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LrD;

    .line 15
    .line 16
    iget-wide v5, v1, LrD;->a:J

    .line 17
    .line 18
    invoke-static {v5, v6}, LrD;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v5, v6}, LrD;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v5 .. v11}, LrD;->a(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sget-object v2, LBZ0;->a:LBZ0;

    .line 37
    .line 38
    iget-object v3, v0, LO9;->c:LSz;

    .line 39
    .line 40
    invoke-interface {v4, v2, v3}, LJb1;->m0(Ljava/lang/Object;Lj40;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v13, 0x0

    .line 58
    move v6, v13

    .line 59
    :goto_0
    if-ge v6, v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LHv0;

    .line 66
    .line 67
    invoke-interface {v7, v10, v11}, LHv0;->r(J)LpM0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, LpM0;

    .line 92
    .line 93
    iget v6, v6, LpM0;->b:I

    .line 94
    .line 95
    invoke-static {v5}, Loy;->p0(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-gt v14, v7, :cond_3

    .line 100
    .line 101
    move v8, v14

    .line 102
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v15, v9

    .line 107
    check-cast v15, LpM0;

    .line 108
    .line 109
    iget v15, v15, LpM0;->b:I

    .line 110
    .line 111
    if-ge v6, v15, :cond_2

    .line 112
    .line 113
    move-object v2, v9

    .line 114
    move v6, v15

    .line 115
    :cond_2
    if-eq v8, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    check-cast v2, LpM0;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v2, v2, LpM0;->b:I

    .line 125
    .line 126
    move v6, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v6, v13

    .line 129
    :goto_3
    sget-object v2, LBZ0;->c:LBZ0;

    .line 130
    .line 131
    iget-object v7, v0, LO9;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LSz;

    .line 134
    .line 135
    invoke-interface {v4, v2, v7}, LJb1;->m0(Ljava/lang/Object;Lj40;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v8, v13

    .line 153
    :goto_4
    iget-object v9, v0, LO9;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, LEu1;

    .line 156
    .line 157
    if-ge v8, v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    check-cast v3, LHv0;

    .line 166
    .line 167
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v9, v4, v14}, LEu1;->d(LHN;LXk0;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v9, v4, v13}, LEu1;->b(LHN;LXk0;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-interface {v9, v4}, LEu1;->c(LHN;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    neg-int v14, v14

    .line 188
    sub-int/2addr v14, v13

    .line 189
    neg-int v9, v9

    .line 190
    invoke-static {v14, v10, v11, v9}, Lt31;->Z(IJI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-interface {v3, v13, v14}, LHv0;->r(J)LpM0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v2, v3

    .line 220
    check-cast v2, LpM0;

    .line 221
    .line 222
    iget v2, v2, LpM0;->b:I

    .line 223
    .line 224
    invoke-static {v15}, Loy;->p0(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v8, 0x1

    .line 229
    if-gt v8, v7, :cond_9

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    move v3, v2

    .line 233
    const/4 v2, 0x1

    .line 234
    :goto_5
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move-object v14, v13

    .line 239
    check-cast v14, LpM0;

    .line 240
    .line 241
    iget v14, v14, LpM0;->b:I

    .line 242
    .line 243
    if-ge v3, v14, :cond_7

    .line 244
    .line 245
    move-object v8, v13

    .line 246
    move v3, v14

    .line 247
    :cond_7
    if-eq v2, v7, :cond_8

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v3, v8

    .line 253
    :cond_9
    :goto_6
    check-cast v3, LpM0;

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget v2, v3, LpM0;->b:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const/4 v2, 0x0

    .line 261
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    move/from16 v17, v1

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v3, v7

    .line 277
    check-cast v3, LpM0;

    .line 278
    .line 279
    iget v3, v3, LpM0;->a:I

    .line 280
    .line 281
    invoke-static {v15}, Loy;->p0(Ljava/util/List;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const/4 v13, 0x1

    .line 286
    if-gt v13, v8, :cond_e

    .line 287
    .line 288
    move-object v13, v7

    .line 289
    move v7, v3

    .line 290
    const/4 v3, 0x1

    .line 291
    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move/from16 v17, v1

    .line 296
    .line 297
    move-object v1, v14

    .line 298
    check-cast v1, LpM0;

    .line 299
    .line 300
    iget v1, v1, LpM0;->a:I

    .line 301
    .line 302
    if-ge v7, v1, :cond_c

    .line 303
    .line 304
    move v7, v1

    .line 305
    move-object v13, v14

    .line 306
    :cond_c
    if-eq v3, v8, :cond_d

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    move/from16 v1, v17

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object v7, v13

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    move/from16 v17, v1

    .line 316
    .line 317
    :goto_9
    check-cast v7, LpM0;

    .line 318
    .line 319
    if-eqz v7, :cond_f

    .line 320
    .line 321
    iget v1, v7, LpM0;->a:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    const/4 v1, 0x0

    .line 325
    :goto_a
    sget-object v3, LBZ0;->d:LBZ0;

    .line 326
    .line 327
    iget-object v7, v0, LO9;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, LSz;

    .line 330
    .line 331
    invoke-interface {v4, v3, v7}, LJb1;->m0(Ljava/lang/Object;Lj40;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v13, v15

    .line 336
    new-instance v15, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_b
    if-ge v8, v7, :cond_12

    .line 351
    .line 352
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, LHv0;

    .line 357
    .line 358
    move/from16 v18, v1

    .line 359
    .line 360
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v9, v4, v1}, LEu1;->d(LHN;LXk0;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move/from16 v19, v2

    .line 369
    .line 370
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v9, v4, v2}, LEu1;->b(LHN;LXk0;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move/from16 v20, v2

    .line 379
    .line 380
    invoke-interface {v9, v4}, LEu1;->c(LHN;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    neg-int v1, v1

    .line 385
    sub-int v1, v1, v20

    .line 386
    .line 387
    neg-int v2, v2

    .line 388
    invoke-static {v1, v10, v11, v2}, Lt31;->Z(IJI)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-interface {v14, v1, v2}, LHv0;->r(J)LpM0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget v2, v1, LpM0;->b:I

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    iget v2, v1, LpM0;->a:I

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_10
    const/4 v1, 0x0

    .line 406
    :goto_c
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    move/from16 v1, v18

    .line 414
    .line 415
    move/from16 v2, v19

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    move/from16 v18, v1

    .line 419
    .line 420
    move/from16 v19, v2

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget v3, v0, LO9;->b:I

    .line 427
    .line 428
    if-nez v1, :cond_20

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    goto :goto_e

    .line 438
    :cond_13
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v1, v7

    .line 444
    check-cast v1, LpM0;

    .line 445
    .line 446
    iget v1, v1, LpM0;->a:I

    .line 447
    .line 448
    invoke-static {v15}, Loy;->p0(Ljava/util/List;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/4 v14, 0x1

    .line 453
    if-gt v14, v8, :cond_16

    .line 454
    .line 455
    move-object v14, v7

    .line 456
    move v7, v1

    .line 457
    const/4 v1, 0x1

    .line 458
    :goto_d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    check-cast v2, LpM0;

    .line 465
    .line 466
    iget v2, v2, LpM0;->a:I

    .line 467
    .line 468
    if-ge v7, v2, :cond_14

    .line 469
    .line 470
    move v7, v2

    .line 471
    move-object/from16 v14, v20

    .line 472
    .line 473
    :cond_14
    if-eq v1, v8, :cond_15

    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    move-object v7, v14

    .line 479
    :cond_16
    :goto_e
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast v7, LpM0;

    .line 483
    .line 484
    iget v1, v7, LpM0;->a:I

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    move/from16 v22, v1

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    goto :goto_10

    .line 496
    :cond_17
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object v2, v7

    .line 502
    check-cast v2, LpM0;

    .line 503
    .line 504
    iget v2, v2, LpM0;->b:I

    .line 505
    .line 506
    invoke-static {v15}, Loy;->p0(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/4 v14, 0x1

    .line 511
    if-gt v14, v8, :cond_1a

    .line 512
    .line 513
    move-object v14, v7

    .line 514
    move v7, v2

    .line 515
    const/4 v2, 0x1

    .line 516
    :goto_f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    move/from16 v22, v1

    .line 521
    .line 522
    move-object/from16 v1, v20

    .line 523
    .line 524
    check-cast v1, LpM0;

    .line 525
    .line 526
    iget v1, v1, LpM0;->b:I

    .line 527
    .line 528
    if-ge v7, v1, :cond_18

    .line 529
    .line 530
    move v7, v1

    .line 531
    move-object/from16 v14, v20

    .line 532
    .line 533
    :cond_18
    if-eq v2, v8, :cond_19

    .line 534
    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    move/from16 v1, v22

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_19
    move-object v7, v14

    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    move/from16 v22, v1

    .line 543
    .line 544
    :goto_10
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v7, LpM0;

    .line 548
    .line 549
    iget v1, v7, LpM0;->b:I

    .line 550
    .line 551
    sget-object v2, LXk0;->a:LXk0;

    .line 552
    .line 553
    if-nez v3, :cond_1c

    .line 554
    .line 555
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-ne v7, v2, :cond_1b

    .line 560
    .line 561
    sget v2, LAZ0;->a:F

    .line 562
    .line 563
    invoke-interface {v4, v2}, LHN;->g0(F)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    goto :goto_13

    .line 568
    :cond_1b
    sget v2, LAZ0;->a:F

    .line 569
    .line 570
    invoke-interface {v4, v2}, LHN;->g0(F)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    :goto_11
    sub-int v2, v17, v2

    .line 575
    .line 576
    sub-int v2, v2, v22

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1c
    const/4 v7, 0x2

    .line 580
    if-ne v3, v7, :cond_1d

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1d
    const/4 v8, 0x3

    .line 584
    if-ne v3, v8, :cond_1f

    .line 585
    .line 586
    :goto_12
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-ne v7, v2, :cond_1e

    .line 591
    .line 592
    sget v2, LAZ0;->a:F

    .line 593
    .line 594
    invoke-interface {v4, v2}, LHN;->g0(F)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_11

    .line 599
    :cond_1e
    sget v2, LAZ0;->a:F

    .line 600
    .line 601
    invoke-interface {v4, v2}, LHN;->g0(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_13

    .line 606
    :cond_1f
    sub-int v2, v17, v22

    .line 607
    .line 608
    div-int/2addr v2, v7

    .line 609
    :goto_13
    new-instance v7, LkR0;

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    invoke-direct {v7, v2, v1, v8}, LkR0;-><init>(III)V

    .line 613
    .line 614
    .line 615
    move-object v1, v7

    .line 616
    goto :goto_14

    .line 617
    :cond_20
    const/4 v1, 0x0

    .line 618
    :goto_14
    sget-object v2, LBZ0;->e:LBZ0;

    .line 619
    .line 620
    new-instance v7, LU4;

    .line 621
    .line 622
    iget-object v8, v0, LO9;->S:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, LSz;

    .line 625
    .line 626
    const/4 v14, 0x3

    .line 627
    move-object/from16 v20, v5

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-direct {v7, v8, v14, v5}, LU4;-><init>(LSz;IB)V

    .line 631
    .line 632
    .line 633
    new-instance v5, LSz;

    .line 634
    .line 635
    const v8, -0x7ff00d2f

    .line 636
    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    invoke-direct {v5, v7, v8, v14}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v4, v2, v5}, LJb1;->m0(Ljava/lang/Object;Lj40;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v7, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/4 v8, 0x0

    .line 660
    :goto_15
    if-ge v8, v5, :cond_21

    .line 661
    .line 662
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    check-cast v14, LHv0;

    .line 667
    .line 668
    invoke-interface {v14, v10, v11}, LHv0;->r(J)LpM0;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_18

    .line 686
    :cond_22
    const/4 v14, 0x0

    .line 687
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object v5, v2

    .line 692
    check-cast v5, LpM0;

    .line 693
    .line 694
    iget v5, v5, LpM0;->b:I

    .line 695
    .line 696
    invoke-static {v7}, Loy;->p0(Ljava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    const/4 v14, 0x1

    .line 701
    if-gt v14, v8, :cond_24

    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    :goto_16
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    move-object/from16 v23, v2

    .line 709
    .line 710
    move-object/from16 v2, v22

    .line 711
    .line 712
    check-cast v2, LpM0;

    .line 713
    .line 714
    iget v2, v2, LpM0;->b:I

    .line 715
    .line 716
    if-ge v5, v2, :cond_23

    .line 717
    .line 718
    move v5, v2

    .line 719
    move-object/from16 v2, v22

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_23
    move-object/from16 v2, v23

    .line 723
    .line 724
    :goto_17
    if-eq v14, v8, :cond_24

    .line 725
    .line 726
    add-int/lit8 v14, v14, 0x1

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_24
    :goto_18
    check-cast v2, LpM0;

    .line 730
    .line 731
    if-eqz v2, :cond_25

    .line 732
    .line 733
    iget v2, v2, LpM0;->b:I

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v14, v2

    .line 740
    goto :goto_19

    .line 741
    :cond_25
    const/4 v14, 0x0

    .line 742
    :goto_19
    if-eqz v1, :cond_28

    .line 743
    .line 744
    iget v2, v1, LkR0;->c:I

    .line 745
    .line 746
    if-eqz v14, :cond_27

    .line 747
    .line 748
    const/4 v8, 0x3

    .line 749
    if-ne v3, v8, :cond_26

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    add-int/2addr v3, v2

    .line 757
    sget v2, LAZ0;->a:F

    .line 758
    .line 759
    invoke-interface {v4, v2}, LHN;->g0(F)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :goto_1a
    add-int/2addr v2, v3

    .line 764
    goto :goto_1c

    .line 765
    :cond_27
    :goto_1b
    sget v3, LAZ0;->a:F

    .line 766
    .line 767
    invoke-interface {v4, v3}, LHN;->g0(F)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    add-int/2addr v3, v2

    .line 772
    invoke-interface {v9, v4}, LEu1;->c(LHN;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    goto :goto_1a

    .line 777
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v21, v3

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_28
    const/16 v21, 0x0

    .line 785
    .line 786
    :goto_1d
    if-eqz v19, :cond_2b

    .line 787
    .line 788
    if-eqz v21, :cond_29

    .line 789
    .line 790
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    goto :goto_1e

    .line 795
    :cond_29
    if-eqz v14, :cond_2a

    .line 796
    .line 797
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    goto :goto_1e

    .line 802
    :cond_2a
    invoke-interface {v9, v4}, LEu1;->c(LHN;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    :goto_1e
    add-int v2, v19, v2

    .line 807
    .line 808
    move-object/from16 v19, v13

    .line 809
    .line 810
    move v13, v2

    .line 811
    goto :goto_1f

    .line 812
    :cond_2b
    move-object/from16 v19, v13

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    :goto_1f
    sget-object v2, LBZ0;->b:LBZ0;

    .line 816
    .line 817
    move-object v3, v2

    .line 818
    new-instance v2, LO9;

    .line 819
    .line 820
    iget-object v5, v0, LO9;->T:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v9, v5

    .line 823
    check-cast v9, LSz;

    .line 824
    .line 825
    iget-object v5, v0, LO9;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, LEu1;

    .line 828
    .line 829
    move-object v8, v14

    .line 830
    move-object v14, v3

    .line 831
    move-object v3, v5

    .line 832
    move-object/from16 v5, v20

    .line 833
    .line 834
    invoke-direct/range {v2 .. v9}, LO9;-><init>(LEu1;LJb1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LSz;)V

    .line 835
    .line 836
    .line 837
    move-object v6, v7

    .line 838
    new-instance v3, LSz;

    .line 839
    .line 840
    const v5, -0x48526920

    .line 841
    .line 842
    .line 843
    const/4 v7, 0x1

    .line 844
    invoke-direct {v3, v2, v5, v7}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v4, v14, v3}, LJb1;->m0(Ljava/lang/Object;Lj40;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_20
    if-ge v7, v5, :cond_2c

    .line 866
    .line 867
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, LHv0;

    .line 872
    .line 873
    invoke-interface {v9, v10, v11}, LHv0;->r(J)LpM0;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_2c
    new-instance v2, LyZ0;

    .line 884
    .line 885
    iget-object v5, v0, LO9;->f:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v10, v5

    .line 888
    check-cast v10, LEu1;

    .line 889
    .line 890
    move-object v7, v1

    .line 891
    move-object v11, v4

    .line 892
    move-object v14, v8

    .line 893
    move/from16 v8, v17

    .line 894
    .line 895
    move/from16 v9, v18

    .line 896
    .line 897
    move-object/from16 v5, v19

    .line 898
    .line 899
    move-object/from16 v4, v20

    .line 900
    .line 901
    move-object/from16 v16, v21

    .line 902
    .line 903
    invoke-direct/range {v2 .. v16}, LyZ0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LkR0;IILEu1;LJb1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    move-object v4, v11

    .line 907
    sget-object v1, LMT;->a:LMT;

    .line 908
    .line 909
    invoke-interface {v4, v8, v12, v1, v2}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :pswitch_0
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, LRA;

    .line 917
    .line 918
    move-object/from16 v2, p2

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    and-int/lit8 v2, v2, 0x3

    .line 927
    .line 928
    const/4 v3, 0x2

    .line 929
    if-ne v2, v3, :cond_2e

    .line 930
    .line 931
    move-object v2, v1

    .line 932
    check-cast v2, LYA;

    .line 933
    .line 934
    invoke-virtual {v2}, LYA;->B()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_2d

    .line 939
    .line 940
    goto :goto_21

    .line 941
    :cond_2d
    invoke-virtual {v2}, LYA;->P()V

    .line 942
    .line 943
    .line 944
    goto :goto_25

    .line 945
    :cond_2e
    :goto_21
    new-instance v2, LGe0;

    .line 946
    .line 947
    iget-object v3, v0, LO9;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LEu1;

    .line 950
    .line 951
    iget-object v4, v0, LO9;->e:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, LJb1;

    .line 954
    .line 955
    invoke-direct {v2, v3, v4}, LGe0;-><init>(LEu1;LHN;)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v0, LO9;->f:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_2f

    .line 967
    .line 968
    invoke-virtual {v2}, LGe0;->d()F

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    goto :goto_22

    .line 973
    :cond_2f
    iget v3, v0, LO9;->b:I

    .line 974
    .line 975
    invoke-interface {v4, v3}, LHN;->J(I)F

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    :goto_22
    iget-object v5, v0, LO9;->S:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_31

    .line 988
    .line 989
    iget-object v5, v0, LO9;->T:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, Ljava/lang/Integer;

    .line 992
    .line 993
    if-nez v5, :cond_30

    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-interface {v4, v5}, LHN;->J(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    goto :goto_24

    .line 1005
    :cond_31
    :goto_23
    invoke-virtual {v2}, LGe0;->a()F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    :goto_24
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->d(LqI0;LXk0;)F

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-interface {v4}, Lag0;->getLayoutDirection()LXk0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(LqI0;LXk0;)F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    new-instance v4, LrI0;

    .line 1026
    .line 1027
    invoke-direct {v4, v6, v3, v2, v5}, LrI0;-><init>(FFFF)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v3, v0, LO9;->c:LSz;

    .line 1036
    .line 1037
    invoke-virtual {v3, v4, v1, v2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    :goto_25
    sget-object v1, LRn1;->a:LRn1;

    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_1
    move-object/from16 v9, p1

    .line 1044
    .line 1045
    check-cast v9, LRA;

    .line 1046
    .line 1047
    move-object/from16 v1, p2

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Number;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    and-int/lit8 v1, v1, 0x3

    .line 1056
    .line 1057
    const/4 v2, 0x2

    .line 1058
    if-ne v1, v2, :cond_33

    .line 1059
    .line 1060
    move-object v1, v9

    .line 1061
    check-cast v1, LYA;

    .line 1062
    .line 1063
    invoke-virtual {v1}, LYA;->B()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_32

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_32
    invoke-virtual {v1}, LYA;->P()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_27

    .line 1074
    :cond_33
    :goto_26
    iget-object v1, v0, LO9;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v4, v1

    .line 1077
    check-cast v4, LSz;

    .line 1078
    .line 1079
    iget-object v1, v0, LO9;->T:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v8, v1

    .line 1082
    check-cast v8, LSz;

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    iget v2, v0, LO9;->b:I

    .line 1086
    .line 1087
    iget-object v3, v0, LO9;->c:LSz;

    .line 1088
    .line 1089
    iget-object v1, v0, LO9;->e:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v5, v1

    .line 1092
    check-cast v5, LSz;

    .line 1093
    .line 1094
    iget-object v1, v0, LO9;->f:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v6, v1

    .line 1097
    check-cast v6, LSz;

    .line 1098
    .line 1099
    iget-object v1, v0, LO9;->S:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v7, v1

    .line 1102
    check-cast v7, LXA0;

    .line 1103
    .line 1104
    invoke-static/range {v2 .. v10}, LAZ0;->b(ILSz;LSz;LSz;LSz;LEu1;LSz;LRA;I)V

    .line 1105
    .line 1106
    .line 1107
    :goto_27
    sget-object v1, LRn1;->a:LRn1;

    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_2
    move-object/from16 v8, p1

    .line 1111
    .line 1112
    check-cast v8, LRA;

    .line 1113
    .line 1114
    move-object/from16 v1, p2

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/Number;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    iget v1, v0, LO9;->b:I

    .line 1122
    .line 1123
    or-int/lit8 v1, v1, 0x1

    .line 1124
    .line 1125
    invoke-static {v1}, LKJ;->M(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    iget-object v1, v0, LO9;->T:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v6, v1

    .line 1132
    check-cast v6, LGk0;

    .line 1133
    .line 1134
    iget-object v7, v0, LO9;->c:LSz;

    .line 1135
    .line 1136
    iget-object v1, v0, LO9;->f:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v4, v1

    .line 1139
    check-cast v4, Lg40;

    .line 1140
    .line 1141
    iget-object v1, v0, LO9;->S:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v5, v1

    .line 1144
    check-cast v5, LVl;

    .line 1145
    .line 1146
    iget-object v1, v0, LO9;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v2, v1

    .line 1149
    check-cast v2, Lll1;

    .line 1150
    .line 1151
    iget-object v1, v0, LO9;->e:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v3, v1

    .line 1154
    check-cast v3, LVy0;

    .line 1155
    .line 1156
    invoke-static/range {v2 .. v9}, LCv0;->a(Lll1;LVy0;Lg40;LVl;Lg40;LSz;LRA;I)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, LRn1;->a:LRn1;

    .line 1160
    .line 1161
    return-object v1

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

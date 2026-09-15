.class public final LLI;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lg40;

.field public final synthetic d:LOA0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lg40;LOA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLI;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LLI;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LLI;->c:Lg40;

    .line 6
    .line 7
    iput-object p4, p0, LLI;->d:LOA0;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LKl0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, LRA;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, LYA;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    const/16 v5, 0x30

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, LYA;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LYA;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    check-cast v1, LYA;

    .line 74
    .line 75
    invoke-virtual {v1}, LYA;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1}, LYA;->P()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_5
    :goto_3
    iget-object v1, v0, LLI;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, LQc;

    .line 95
    .line 96
    check-cast v3, LYA;

    .line 97
    .line 98
    const v1, -0x2ebe3d82

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iget-object v10, v0, LLI;->b:Ljava/util/List;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    :cond_6
    move v12, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LQc;

    .line 133
    .line 134
    iget-object v7, v7, LQc;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v11, LQc;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    move v12, v1

    .line 145
    :goto_4
    sget-object v4, Lmo;->Y:LUl;

    .line 146
    .line 147
    sget-object v13, LSy0;->a:LSy0;

    .line 148
    .line 149
    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v15, v0, LLI;->d:LOA0;

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    if-eqz v12, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move v7, v2

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    :goto_5
    move v7, v1

    .line 178
    :goto_6
    const v8, 0x408eadee

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, LYA;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v12}, LYA;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v9, v0, LLI;->c:Lg40;

    .line 189
    .line 190
    invoke-virtual {v3, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    or-int v8, v8, v16

    .line 195
    .line 196
    invoke-virtual {v3, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int v8, v8, v16

    .line 201
    .line 202
    invoke-virtual {v3, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    or-int v8, v8, v16

    .line 207
    .line 208
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v5, LQA;->a:LOS;

    .line 213
    .line 214
    if-nez v8, :cond_c

    .line 215
    .line 216
    if-ne v6, v5, :cond_d

    .line 217
    .line 218
    :cond_c
    move v6, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move v8, v7

    .line 221
    move-object v7, v6

    .line 222
    move v6, v8

    .line 223
    move v8, v12

    .line 224
    goto :goto_8

    .line 225
    :goto_7
    new-instance v7, LzI;

    .line 226
    .line 227
    move v8, v12

    .line 228
    const/4 v12, 0x1

    .line 229
    invoke-direct/range {v7 .. v12}, LzI;-><init>(ZLg40;Ljava/util/List;LQc;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    check-cast v7, Lf40;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LYA;->p(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-static {v2, v7, v14, v12, v6}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static {v2, v7, v6, v1}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v6, Lhd;->a:LF80;

    .line 255
    .line 256
    const/16 v7, 0x30

    .line 257
    .line 258
    invoke-static {v6, v4, v3, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v6, v3, LYA;->P:I

    .line 263
    .line 264
    invoke-virtual {v3}, LYA;->m()LsL0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v3, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v12, LOA;->o:LNA;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v12, LNA;->b:Lof0;

    .line 278
    .line 279
    invoke-virtual {v3}, LYA;->Y()V

    .line 280
    .line 281
    .line 282
    iget-boolean v14, v3, LYA;->O:Z

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    invoke-virtual {v3, v12}, LYA;->l(Lf40;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-virtual {v3}, LYA;->h0()V

    .line 291
    .line 292
    .line 293
    :goto_9
    sget-object v12, LNA;->e:Ll9;

    .line 294
    .line 295
    invoke-static {v3, v12, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, LNA;->d:Ll9;

    .line 299
    .line 300
    invoke-static {v3, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, LNA;->f:Ll9;

    .line 304
    .line 305
    iget-boolean v7, v3, LYA;->O:Z

    .line 306
    .line 307
    if-nez v7, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v7, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_10

    .line 322
    .line 323
    :cond_f
    invoke-static {v6, v3, v6, v4}, LJq;->s(ILYA;ILl9;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    sget-object v4, LNA;->c:Ll9;

    .line 327
    .line 328
    invoke-static {v3, v4, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v11, LQc;->c:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    const/16 v4, 0x24

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/16 v7, 0x30

    .line 341
    .line 342
    invoke-static {v2, v4, v3, v7}, LFm1;->b(Landroid/graphics/drawable/Drawable;LVy0;LRA;I)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x10

    .line 346
    .line 347
    int-to-float v2, v2

    .line 348
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v3, v2}, Leg0;->h(LRA;LVy0;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v15

    .line 356
    sget-wide v14, Lty;->f:J

    .line 357
    .line 358
    invoke-static {}, LQX0;->a()LVy0;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/16 v4, 0xf

    .line 363
    .line 364
    invoke-static {v4}, LHe1;->c(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const v34, 0x1fff0

    .line 371
    .line 372
    .line 373
    iget-object v12, v11, LQc;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const-wide/16 v20, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const-wide/16 v24, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v32, 0xd80

    .line 398
    .line 399
    move-object/from16 v31, v3

    .line 400
    .line 401
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 402
    .line 403
    .line 404
    sget-wide v6, Lwy;->f:J

    .line 405
    .line 406
    invoke-static {v6, v7, v3}, Let0;->o(JLRA;)LUv;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    if-nez v8, :cond_12

    .line 417
    .line 418
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-lez v2, :cond_11

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    const/4 v15, 0x0

    .line 432
    goto :goto_b

    .line 433
    :cond_12
    :goto_a
    move v15, v1

    .line 434
    :goto_b
    const v2, -0x3e49df8b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, LYA;->U(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v3, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    or-int/2addr v2, v4

    .line 449
    invoke-virtual {v3, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    or-int/2addr v2, v4

    .line 454
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v2, :cond_13

    .line 459
    .line 460
    if-ne v4, v5, :cond_14

    .line 461
    .line 462
    :cond_13
    new-instance v4, LKI;

    .line 463
    .line 464
    invoke-direct {v4, v9, v10, v11}, LKI;-><init>(Lg40;Ljava/util/List;LQc;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    move-object v13, v4

    .line 471
    check-cast v13, Lg40;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v3, v2}, LYA;->p(Z)V

    .line 475
    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x24

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v17, v3

    .line 483
    .line 484
    move v12, v8

    .line 485
    invoke-static/range {v12 .. v19}, LZv;->a(ZLg40;LSy0;ZLUv;LRA;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v1}, LYA;->p(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, LYA;->p(Z)V

    .line 492
    .line 493
    .line 494
    :goto_c
    sget-object v1, LRn1;->a:LRn1;

    .line 495
    .line 496
    return-object v1
.end method

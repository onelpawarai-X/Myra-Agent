.class public final Lcom/myra/voice/chat/UserSearchActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final UserResultRow(Lcom/myra/voice/backend/ChatUserSummaryDto;Lf40;LRA;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "user"

    .line 6
    .line 7
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "onClick"

    .line 11
    .line 12
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    check-cast v7, LYA;

    .line 18
    .line 19
    const v3, -0x3d06ead8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v3}, LYA;->W(I)LYA;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p3, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p3, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v3, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v5

    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, LYA;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v7}, LYA;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object v3, LSy0;->a:LSy0;

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static {v6, v1, v4, v8, v12}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    int-to-float v5, v5

    .line 90
    const/16 v13, 0xc

    .line 91
    .line 92
    int-to-float v14, v13

    .line 93
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v15, Lmo;->Y:LUl;

    .line 98
    .line 99
    sget-object v5, Lhd;->a:LF80;

    .line 100
    .line 101
    const/16 v6, 0x30

    .line 102
    .line 103
    invoke-static {v5, v15, v7, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v9, v7, LYA;->P:I

    .line 108
    .line 109
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v7, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v11, LOA;->o:LNA;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v11, LNA;->b:Lof0;

    .line 123
    .line 124
    invoke-virtual {v7}, LYA;->Y()V

    .line 125
    .line 126
    .line 127
    iget-boolean v13, v7, LYA;->O:Z

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    invoke-virtual {v7, v11}, LYA;->l(Lf40;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v7}, LYA;->h0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v13, LNA;->e:Ll9;

    .line 139
    .line 140
    invoke-static {v7, v13, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, LNA;->d:Ll9;

    .line 144
    .line 145
    invoke-static {v7, v8, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, LNA;->f:Ll9;

    .line 149
    .line 150
    iget-boolean v12, v7, LYA;->O:Z

    .line 151
    .line 152
    if-nez v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v12, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v9, v7, v9, v10}, LJq;->s(ILYA;ILl9;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v12, LNA;->c:Ll9;

    .line 172
    .line 173
    invoke-static {v7, v12, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x30

    .line 177
    .line 178
    int-to-float v6, v4

    .line 179
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, LHX0;->a:LGX0;

    .line 184
    .line 185
    invoke-static {v4, v6}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-wide v18, 0xff131325L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static/range {v18 .. v19}, LMd;->c(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sget-object v9, LCu0;->f:LTE0;

    .line 199
    .line 200
    invoke-static {v4, v0, v1, v9}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lmo;->S:LVl;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v4}, Lrn;->e(LVl;Z)LKv0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v4, v7, LYA;->P:I

    .line 212
    .line 213
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v7, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7}, LYA;->Y()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    iget-boolean v5, v7, LYA;->O:Z

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v7, v11}, LYA;->l(Lf40;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v7}, LYA;->h0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v7, v13, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v7, LYA;->O:Z

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    :cond_a
    invoke-static {v4, v7, v4, v10}, LJq;->s(ILYA;ILl9;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-static {v7, v12, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getAvatar()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    :cond_c
    const/16 v5, 0x30

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const v0, 0x1cca4e9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, LYA;->U(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getAvatar()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 293
    .line 294
    invoke-static {v1, v6}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v4, 0xff8

    .line 299
    .line 300
    const/16 v5, 0x30

    .line 301
    .line 302
    invoke-static {v0, v1, v7, v5, v4}, Lgq1;->c(Ljava/lang/Object;LVy0;LRA;II)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v7, v4}, LYA;->p(Z)V

    .line 307
    .line 308
    .line 309
    move-object v2, v8

    .line 310
    move-object v0, v10

    .line 311
    move-object v1, v11

    .line 312
    const/4 v4, 0x0

    .line 313
    goto :goto_7

    .line 314
    :goto_6
    const v0, 0x1d0065e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, LYA;->U(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Let0;->C()LUc0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v23, v7

    .line 325
    .line 326
    move-object v0, v8

    .line 327
    sget-wide v7, Lty;->d:J

    .line 328
    .line 329
    move/from16 v17, v5

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    move-object v1, v10

    .line 334
    const/16 v10, 0xc30

    .line 335
    .line 336
    move-object v9, v11

    .line 337
    const/4 v11, 0x4

    .line 338
    move-object v2, v0

    .line 339
    move-object v0, v1

    .line 340
    move-object v1, v9

    .line 341
    move-object/from16 v9, v23

    .line 342
    .line 343
    invoke-static/range {v4 .. v11}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 344
    .line 345
    .line 346
    move-object v7, v9

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v7, v4}, LYA;->p(Z)V

    .line 349
    .line 350
    .line 351
    :goto_7
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v7, v5}, LYA;->p(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v7, v6}, Leg0;->h(LRA;LVy0;)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Lhd;->c:LQy0;

    .line 363
    .line 364
    sget-object v8, Lmo;->a0:LTl;

    .line 365
    .line 366
    invoke-static {v6, v8, v7, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v8, v7, LYA;->P:I

    .line 371
    .line 372
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v7, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v7}, LYA;->Y()V

    .line 381
    .line 382
    .line 383
    iget-boolean v11, v7, LYA;->O:Z

    .line 384
    .line 385
    if-eqz v11, :cond_e

    .line 386
    .line 387
    invoke-virtual {v7, v1}, LYA;->l(Lf40;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    invoke-virtual {v7}, LYA;->h0()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-static {v7, v13, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v2, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v6, v7, LYA;->O:Z

    .line 401
    .line 402
    if-nez v6, :cond_f

    .line 403
    .line 404
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v6, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    :cond_f
    invoke-static {v8, v7, v8, v0}, LJq;->s(ILYA;ILl9;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-static {v7, v12, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v6, v18

    .line 425
    .line 426
    const/16 v8, 0x30

    .line 427
    .line 428
    invoke-static {v6, v15, v7, v8}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget v8, v7, LYA;->P:I

    .line 433
    .line 434
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v7, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v7}, LYA;->Y()V

    .line 443
    .line 444
    .line 445
    iget-boolean v11, v7, LYA;->O:Z

    .line 446
    .line 447
    if-eqz v11, :cond_11

    .line 448
    .line 449
    invoke-virtual {v7, v1}, LYA;->l(Lf40;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_11
    invoke-virtual {v7}, LYA;->h0()V

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-static {v7, v13, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v2, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v1, v7, LYA;->O:Z

    .line 463
    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    :cond_12
    invoke-static {v8, v7, v8, v0}, LJq;->s(ILYA;ILl9;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-static {v7, v12, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getUsername()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "@"

    .line 491
    .line 492
    invoke-static {v1, v0}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v23, v7

    .line 497
    .line 498
    sget-wide v6, Lty;->f:J

    .line 499
    .line 500
    const/16 v1, 0xf

    .line 501
    .line 502
    invoke-static {v1}, LHe1;->c(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v24, 0xd80

    .line 509
    .line 510
    move v1, v5

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const v26, 0x1fff2

    .line 531
    .line 532
    .line 533
    move v2, v4

    .line 534
    move-object v4, v0

    .line 535
    move v0, v2

    .line 536
    move v2, v1

    .line 537
    const/16 v1, 0xc

    .line 538
    .line 539
    invoke-static/range {v4 .. v26}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/ChatUserSummaryDto;->isAdmin()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getSubscriptionType()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/4 v6, 0x6

    .line 551
    int-to-float v9, v6

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/16 v13, 0xe

    .line 556
    .line 557
    move-object v8, v3

    .line 558
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const/16 v8, 0x180

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    move-object/from16 v7, v23

    .line 566
    .line 567
    invoke-static/range {v4 .. v9}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow(ZLjava/lang/String;LVy0;LRA;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v2}, LYA;->p(Z)V

    .line 571
    .line 572
    .line 573
    const v3, 0x6327f819

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v3}, LYA;->U(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getBio()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_14

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getBio()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    move-object/from16 v23, v7

    .line 594
    .line 595
    sget-wide v6, Lty;->d:J

    .line 596
    .line 597
    invoke-static {v1}, LHe1;->c(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v24, 0xd80

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const-wide/16 v12, 0x0

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const-wide/16 v16, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v25, 0xc00

    .line 623
    .line 624
    const v26, 0x1dff2

    .line 625
    .line 626
    .line 627
    invoke-static/range {v4 .. v26}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v7, v23

    .line 631
    .line 632
    :cond_14
    invoke-virtual {v7, v0}, LYA;->p(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v2}, LYA;->p(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v2}, LYA;->p(Z)V

    .line 639
    .line 640
    .line 641
    :goto_a
    invoke-virtual {v7}, LYA;->t()LES0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    new-instance v1, LbG;

    .line 648
    .line 649
    const/4 v2, 0x5

    .line 650
    move-object/from16 v3, p0

    .line 651
    .line 652
    move-object/from16 v4, p1

    .line 653
    .line 654
    move/from16 v5, p3

    .line 655
    .line 656
    invoke-direct {v1, v3, v4, v5, v2}, LbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v0, LES0;->d:Lj40;

    .line 660
    .line 661
    :cond_15
    return-void
.end method

.method private static final UserResultRow$lambda$25(Lcom/myra/voice/backend/ChatUserSummaryDto;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserResultRow(Lcom/myra/voice/backend/ChatUserSummaryDto;Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final UserSearchScreen(Lf40;Lg40;Lj40;LRA;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Lg40;",
            "Lj40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, LYA;

    .line 8
    .line 9
    const v0, 0x27048a7b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v13, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v0, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    if-ne v7, v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13}, LYA;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v13}, LYA;->P()V

    .line 84
    .line 85
    .line 86
    move-object v10, v13

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_7
    :goto_5
    const v7, 0x29932052

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v7}, LYA;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v15, LQA;->a:LOS;

    .line 100
    .line 101
    sget-object v8, LOD1;->V:LOD1;

    .line 102
    .line 103
    if-ne v7, v15, :cond_8

    .line 104
    .line 105
    const-string v7, ""

    .line 106
    .line 107
    invoke-static {v7, v8}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v13, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    move-object/from16 v18, v7

    .line 115
    .line 116
    check-cast v18, LOA0;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v9, 0x299326d5

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v7, v9}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v15, :cond_9

    .line 127
    .line 128
    sget-object v9, LLT;->a:LLT;

    .line 129
    .line 130
    invoke-static {v9, v8}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v13, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    move-object/from16 v20, v9

    .line 138
    .line 139
    check-cast v20, LOA0;

    .line 140
    .line 141
    const v9, 0x299331b5

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v7, v9}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v15, :cond_a

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v9, v8}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v13, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object/from16 v21, v9

    .line 160
    .line 161
    check-cast v21, LOA0;

    .line 162
    .line 163
    const v9, 0x299338fa

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v7, v9}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-ne v9, v15, :cond_b

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v9, v8}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v13, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    move-object/from16 v19, v9

    .line 181
    .line 182
    check-cast v19, LOA0;

    .line 183
    .line 184
    invoke-virtual {v13, v7}, LYA;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v15, :cond_c

    .line 192
    .line 193
    invoke-static {v13}, LKJ;->v(LRA;)LRE;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, LqB;

    .line 198
    .line 199
    invoke-direct {v9, v8}, LqB;-><init>(LRE;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v8, v9

    .line 206
    :cond_c
    check-cast v8, LqB;

    .line 207
    .line 208
    iget-object v8, v8, LqB;->a:LRE;

    .line 209
    .line 210
    sget-object v9, LSy0;->a:LSy0;

    .line 211
    .line 212
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 213
    .line 214
    sget-wide v11, Lwy;->e:J

    .line 215
    .line 216
    sget-object v14, LCu0;->f:LTE0;

    .line 217
    .line 218
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v12, Lmo;->c:LVl;

    .line 223
    .line 224
    invoke-static {v12, v7}, Lrn;->e(LVl;Z)LKv0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget v14, v13, LYA;->P:I

    .line 229
    .line 230
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v13, v11}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v16, LOA;->o:LNA;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    sget-object v8, LNA;->b:Lof0;

    .line 246
    .line 247
    invoke-virtual {v13}, LYA;->Y()V

    .line 248
    .line 249
    .line 250
    iget-boolean v6, v13, LYA;->O:Z

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    invoke-virtual {v13, v8}, LYA;->l(Lf40;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v13}, LYA;->h0()V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object v6, LNA;->e:Ll9;

    .line 262
    .line 263
    invoke-static {v13, v6, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v12, LNA;->d:Ll9;

    .line 267
    .line 268
    invoke-static {v13, v12, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LNA;->f:Ll9;

    .line 272
    .line 273
    iget-boolean v7, v13, LYA;->O:Z

    .line 274
    .line 275
    if-nez v7, :cond_e

    .line 276
    .line 277
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move/from16 v28, v0

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move/from16 v28, v0

    .line 295
    .line 296
    :goto_7
    invoke-static {v14, v13, v14, v1}, LJq;->s(ILYA;ILl9;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    sget-object v0, LNA;->c:Ll9;

    .line 300
    .line 301
    invoke-static {v13, v0, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Lhd;->c:LQy0;

    .line 305
    .line 306
    sget-object v11, Lmo;->a0:LTl;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static {v7, v11, v13, v14}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v11, v13, LYA;->P:I

    .line 314
    .line 315
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v13, v10}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v13}, LYA;->Y()V

    .line 324
    .line 325
    .line 326
    iget-boolean v4, v13, LYA;->O:Z

    .line 327
    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    invoke-virtual {v13, v8}, LYA;->l(Lf40;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    invoke-virtual {v13}, LYA;->h0()V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-static {v13, v6, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v12, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v4, v13, LYA;->O:Z

    .line 344
    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v4, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    :cond_11
    invoke-static {v11, v13, v11, v1}, LJq;->s(ILYA;ILl9;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-static {v13, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v29, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 368
    .line 369
    invoke-static/range {v29 .. v29}, Lfg1;->g(LVy0;)LVy0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/16 v4, 0x10

    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, Lmo;->Y:LUl;

    .line 381
    .line 382
    sget-object v7, Lhd;->a:LF80;

    .line 383
    .line 384
    const/16 v14, 0x30

    .line 385
    .line 386
    invoke-static {v7, v4, v13, v14}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v7, v13, LYA;->P:I

    .line 391
    .line 392
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v13, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v13}, LYA;->Y()V

    .line 401
    .line 402
    .line 403
    iget-boolean v14, v13, LYA;->O:Z

    .line 404
    .line 405
    if-eqz v14, :cond_13

    .line 406
    .line 407
    invoke-virtual {v13, v8}, LYA;->l(Lf40;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    invoke-virtual {v13}, LYA;->h0()V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-static {v13, v6, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v12, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v4, v13, LYA;->O:Z

    .line 421
    .line 422
    if-nez v4, :cond_14

    .line 423
    .line 424
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v4, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_15

    .line 437
    .line 438
    :cond_14
    invoke-static {v7, v13, v7, v1}, LJq;->s(ILYA;ILl9;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    invoke-static {v13, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lcom/myra/voice/chat/ComposableSingletons$UserSearchActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserSearchActivityKt;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/myra/voice/chat/ComposableSingletons$UserSearchActivityKt;->getLambda-1$app_release()Lj40;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    and-int/lit8 v4, v28, 0xe

    .line 451
    .line 452
    const/high16 v7, 0x30000

    .line 453
    .line 454
    or-int v11, v4, v7

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    move-object v4, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    move-object v14, v6

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object/from16 v24, v12

    .line 462
    .line 463
    const/16 v12, 0x1e

    .line 464
    .line 465
    move-object/from16 v35, v10

    .line 466
    .line 467
    move-object v10, v13

    .line 468
    move-object/from16 v36, v24

    .line 469
    .line 470
    move-object v13, v4

    .line 471
    move-object v4, v9

    .line 472
    move-object v9, v3

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static/range {v5 .. v12}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 475
    .line 476
    .line 477
    const/16 v5, 0x8

    .line 478
    .line 479
    int-to-float v5, v5

    .line 480
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v10, v4}, Leg0;->h(LRA;LVy0;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LQX0;->a()LVy0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/16 v5, 0x30

    .line 492
    .line 493
    int-to-float v5, v5

    .line 494
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-wide v6, Lty;->f:J

    .line 499
    .line 500
    const v8, 0x3da3d70a    # 0.08f

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v6, v7}, Lty;->b(FJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    const/16 v6, 0x18

    .line 508
    .line 509
    int-to-float v6, v6

    .line 510
    invoke-static {v6}, LHX0;->a(F)LGX0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v9, v15

    .line 515
    new-instance v15, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;

    .line 516
    .line 517
    move-object/from16 v17, p2

    .line 518
    .line 519
    invoke-direct/range {v15 .. v21}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;-><init>(LcH;Lj40;LOA0;LOA0;LOA0;LOA0;)V

    .line 520
    .line 521
    .line 522
    const v11, -0x65693c0a

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v15, v10}, La3;->G(ILl40;LRA;)LSz;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    const/4 v12, 0x0

    .line 530
    move-object v15, v13

    .line 531
    const/4 v13, 0x0

    .line 532
    move-object/from16 v16, v9

    .line 533
    .line 534
    move-object/from16 v24, v10

    .line 535
    .line 536
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    move-object/from16 v17, v14

    .line 539
    .line 540
    move-object v14, v11

    .line 541
    const/4 v11, 0x0

    .line 542
    move-object/from16 v19, v16

    .line 543
    .line 544
    const v16, 0xc00180

    .line 545
    .line 546
    .line 547
    move-object/from16 v23, v17

    .line 548
    .line 549
    const/16 v17, 0x78

    .line 550
    .line 551
    move/from16 v31, v5

    .line 552
    .line 553
    move-object/from16 v37, v19

    .line 554
    .line 555
    move-object/from16 p3, v20

    .line 556
    .line 557
    move-object/from16 v38, v23

    .line 558
    .line 559
    move-object v5, v4

    .line 560
    move-object v4, v15

    .line 561
    move-object/from16 v15, v24

    .line 562
    .line 563
    invoke-static/range {v5 .. v17}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 564
    .line 565
    .line 566
    move-object v10, v15

    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-virtual {v10, v5}, LYA;->p(Z)V

    .line 569
    .line 570
    .line 571
    const v6, -0x6b8ea968

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v6}, LYA;->U(I)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v18 .. v18}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$1(LOA0;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v6}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    const/4 v7, 0x2

    .line 594
    if-lt v6, v7, :cond_19

    .line 595
    .line 596
    invoke-static/range {p3 .. p3}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$4(LOA0;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_19

    .line 605
    .line 606
    invoke-static/range {v21 .. v21}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$7(LOA0;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_19

    .line 611
    .line 612
    const/16 v32, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v34, 0xd

    .line 619
    .line 620
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-object v7, Lmo;->S:LVl;

    .line 625
    .line 626
    invoke-static {v7, v3}, Lrn;->e(LVl;Z)LKv0;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    iget v8, v10, LYA;->P:I

    .line 631
    .line 632
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-static {v10, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v10}, LYA;->Y()V

    .line 641
    .line 642
    .line 643
    iget-boolean v11, v10, LYA;->O:Z

    .line 644
    .line 645
    if-eqz v11, :cond_16

    .line 646
    .line 647
    invoke-virtual {v10, v4}, LYA;->l(Lf40;)V

    .line 648
    .line 649
    .line 650
    :goto_a
    move-object/from16 v14, v38

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_16
    invoke-virtual {v10}, LYA;->h0()V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :goto_b
    invoke-static {v10, v14, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, v36

    .line 661
    .line 662
    invoke-static {v10, v4, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v4, v10, LYA;->O:Z

    .line 666
    .line 667
    if-nez v4, :cond_17

    .line 668
    .line 669
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v4, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_18

    .line 682
    .line 683
    :cond_17
    invoke-static {v8, v10, v8, v1}, LJq;->s(ILYA;ILl9;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    invoke-static {v10, v0, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-wide v7, Lty;->d:J

    .line 690
    .line 691
    const/16 v0, 0xe

    .line 692
    .line 693
    invoke-static {v0}, LHe1;->c(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v25, 0xd86

    .line 700
    .line 701
    move v4, v5

    .line 702
    const-string v5, "No users found"

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const-wide/16 v13, 0x0

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const-wide/16 v17, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const v27, 0x1fff2

    .line 725
    .line 726
    .line 727
    move-object/from16 v24, v10

    .line 728
    .line 729
    move-wide v9, v0

    .line 730
    invoke-static/range {v5 .. v27}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v10, v24

    .line 734
    .line 735
    invoke-virtual {v10, v4}, LYA;->p(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_19
    move v4, v5

    .line 740
    :goto_c
    invoke-virtual {v10, v3}, LYA;->p(Z)V

    .line 741
    .line 742
    .line 743
    const v0, -0x6b8e7d99

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v0}, LYA;->U(I)V

    .line 747
    .line 748
    .line 749
    and-int/lit8 v0, v28, 0x70

    .line 750
    .line 751
    const/16 v1, 0x20

    .line 752
    .line 753
    if-ne v0, v1, :cond_1a

    .line 754
    .line 755
    move v7, v4

    .line 756
    goto :goto_d

    .line 757
    :cond_1a
    move v7, v3

    .line 758
    :goto_d
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v7, :cond_1b

    .line 763
    .line 764
    move-object/from16 v9, v37

    .line 765
    .line 766
    if-ne v0, v9, :cond_1c

    .line 767
    .line 768
    :cond_1b
    new-instance v0, Lk5;

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    move-object/from16 v9, p3

    .line 772
    .line 773
    invoke-direct {v0, v9, v2, v1}, Lk5;-><init>(LOA0;Lg40;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_1c
    move-object v12, v0

    .line 780
    check-cast v12, Lg40;

    .line 781
    .line 782
    invoke-virtual {v10, v3}, LYA;->p(Z)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v24, v10

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v14, 0x6

    .line 794
    const/16 v15, 0xfe

    .line 795
    .line 796
    move-object/from16 v13, v24

    .line 797
    .line 798
    move-object/from16 v5, v35

    .line 799
    .line 800
    invoke-static/range {v5 .. v15}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    .line 801
    .line 802
    .line 803
    move-object v10, v13

    .line 804
    invoke-virtual {v10, v4}, LYA;->p(Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v4}, LYA;->p(Z)V

    .line 808
    .line 809
    .line 810
    :goto_e
    invoke-virtual {v10}, LYA;->t()LES0;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-eqz v6, :cond_1d

    .line 815
    .line 816
    new-instance v0, Ll5;

    .line 817
    .line 818
    const/4 v5, 0x5

    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    move-object/from16 v3, p2

    .line 822
    .line 823
    move/from16 v4, p4

    .line 824
    .line 825
    invoke-direct/range {v0 .. v5}, Ll5;-><init>(Lf40;Lg40;Ll40;II)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v6, LES0;->d:Lj40;

    .line 829
    .line 830
    :cond_1d
    return-void
.end method

.method private static final UserSearchScreen$lambda$1(LOA0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserSearchScreen$lambda$10(LOA0;)Lah0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Lah0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lah0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserSearchScreen$lambda$11(LOA0;Lah0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Lah0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16(LOA0;Lg40;LDm0;)LRn1;
    .locals 4

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$4(LOA0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16$$inlined$items$default$1;->INSTANCE:Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16$$inlined$items$default$1;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16$$inlined$items$default$3;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16$$inlined$items$default$3;-><init>(Lg40;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;-><init>(Ljava/util/List;Lg40;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, LSz;

    .line 27
    .line 28
    const p1, -0x25b7f321

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, v0, p1, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lvm0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, v1, p1, v2, p0}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LRn1;->a:LRn1;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final UserSearchScreen$lambda$2(LOA0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final UserSearchScreen$lambda$20(Lf40;Lg40;Lj40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen(Lf40;Lg40;Lj40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final UserSearchScreen$lambda$4(LOA0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserSearchScreen$lambda$5(LOA0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final UserSearchScreen$lambda$7(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final UserSearchScreen$lambda$8(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LOA0;Lg40;LDm0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$19$lambda$18$lambda$17$lambda$16(LOA0;Lg40;LDm0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$UserSearchScreen(Lf40;Lg40;Lj40;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen(Lf40;Lg40;Lj40;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserSearchScreen$lambda$1(LOA0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$1(LOA0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserSearchScreen$lambda$10(LOA0;)Lah0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$10(LOA0;)Lah0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserSearchScreen$lambda$11(LOA0;Lah0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$11(LOA0;Lah0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserSearchScreen$lambda$2(LOA0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$2(LOA0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserSearchScreen$lambda$5(LOA0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$5(LOA0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserSearchScreen$lambda$7(LOA0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$7(LOA0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$UserSearchScreen$lambda$8(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$8(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/myra/voice/backend/ChatUserSummaryDto;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserResultRow$lambda$25(Lcom/myra/voice/backend/ChatUserSummaryDto;Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf40;Lg40;Lj40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen$lambda$20(Lf40;Lg40;Lj40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

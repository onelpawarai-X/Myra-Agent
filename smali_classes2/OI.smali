.class public final LOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, LOI;->a:I

    iput-boolean p3, p0, LOI;->b:Z

    iput p1, p0, LOI;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOI;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRA;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LYA;

    .line 27
    .line 28
    invoke-virtual {v2}, LYA;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, LSy0;->a:LSy0;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    const/4 v4, 0x4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lmo;->Y:LUl;

    .line 52
    .line 53
    sget-object v5, Lhd;->a:LF80;

    .line 54
    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    invoke-static {v5, v4, v1, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, LYA;

    .line 63
    .line 64
    iget v6, v5, LYA;->P:I

    .line 65
    .line 66
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v8, LOA;->o:LNA;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, LNA;->b:Lof0;

    .line 80
    .line 81
    invoke-virtual {v5}, LYA;->Y()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v5, LYA;->O:Z

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v8}, LYA;->l(Lf40;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5}, LYA;->h0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, LNA;->e:Ll9;

    .line 96
    .line 97
    invoke-static {v1, v8, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, LNA;->d:Ll9;

    .line 101
    .line 102
    invoke-static {v1, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LNA;->f:Ll9;

    .line 106
    .line 107
    iget-boolean v7, v5, LYA;->O:Z

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v6, v5, v6, v4}, LJq;->s(ILYA;ILl9;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v4, LNA;->c:Ll9;

    .line 129
    .line 130
    invoke-static {v1, v4, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v3, -0x33f27993    # -3.7099956E7f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, LYA;->U(I)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide v6, 0xff4caf50L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    iget-boolean v4, v0, LOI;->b:Z

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v6, v7}, LMd;->c(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    sget-object v12, LHX0;->a:LGX0;

    .line 160
    .line 161
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v1, v3}, Lrn;->a(LVy0;LRA;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Leg0;->h(LRA;LVy0;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v5, v3}, LYA;->p(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const-string v2, "Active"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const-string v2, "Inactive"

    .line 184
    .line 185
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v8, v0, LOI;->c:I

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " "

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-static {v6, v7}, LMd;->c(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    sget-wide v3, Lty;->d:J

    .line 215
    .line 216
    :goto_3
    const/16 v6, 0xa

    .line 217
    .line 218
    invoke-static {v6}, LHe1;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sget-object v8, LF20;->S:LF20;

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const v24, 0x1ffd2

    .line 227
    .line 228
    .line 229
    move-object v9, v5

    .line 230
    move-wide v4, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v10, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v12, v10

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    move-object v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v14, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v18

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v19

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v21, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const v22, 0x30c00

    .line 266
    .line 267
    .line 268
    move-object/from16 v26, v21

    .line 269
    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    move-object/from16 v1, v26

    .line 273
    .line 274
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v1, LRn1;->a:LRn1;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_0
    move-object/from16 v7, p1

    .line 285
    .line 286
    check-cast v7, LRA;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    and-int/lit8 v1, v1, 0x3

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    if-ne v1, v2, :cond_9

    .line 300
    .line 301
    move-object v1, v7

    .line 302
    check-cast v1, LYA;

    .line 303
    .line 304
    invoke-virtual {v1}, LYA;->B()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-virtual {v1}, LYA;->P()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_9
    :goto_5
    sget-object v1, Lmo;->S:LVl;

    .line 317
    .line 318
    sget-object v2, LSy0;->a:LSy0;

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static {v1, v10}, Lrn;->e(LVl;Z)LKv0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v11, v7

    .line 326
    check-cast v11, LYA;

    .line 327
    .line 328
    iget v3, v11, LYA;->P:I

    .line 329
    .line 330
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v7, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, LOA;->o:LNA;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v6, LNA;->b:Lof0;

    .line 344
    .line 345
    invoke-virtual {v11}, LYA;->Y()V

    .line 346
    .line 347
    .line 348
    iget-boolean v8, v11, LYA;->O:Z

    .line 349
    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    invoke-virtual {v11, v6}, LYA;->l(Lf40;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-virtual {v11}, LYA;->h0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    sget-object v6, LNA;->e:Ll9;

    .line 360
    .line 361
    invoke-static {v7, v6, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LNA;->d:Ll9;

    .line 365
    .line 366
    invoke-static {v7, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LNA;->f:Ll9;

    .line 370
    .line 371
    iget-boolean v4, v11, LYA;->O:Z

    .line 372
    .line 373
    if-nez v4, :cond_b

    .line 374
    .line 375
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    :cond_b
    invoke-static {v3, v11, v3, v1}, LJq;->s(ILYA;ILl9;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    sget-object v1, LNA;->c:Ll9;

    .line 393
    .line 394
    invoke-static {v7, v1, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v0, LOI;->b:Z

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    const v1, 0x5705e385

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v1}, LYA;->U(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Leg0;->E()LUc0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-wide v5, Lty;->f:J

    .line 412
    .line 413
    const/16 v3, 0x10

    .line 414
    .line 415
    int-to-float v3, v3

    .line 416
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v3, 0x0

    .line 421
    const/16 v8, 0xdb0

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    move-object v2, v1

    .line 425
    invoke-static/range {v2 .. v9}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v10}, LYA;->p(Z)V

    .line 429
    .line 430
    .line 431
    move-object v0, v11

    .line 432
    goto :goto_7

    .line 433
    :cond_d
    move-object/from16 v21, v7

    .line 434
    .line 435
    const v1, 0x570883f4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v1}, LYA;->U(I)V

    .line 439
    .line 440
    .line 441
    iget v1, v0, LOI;->c:I

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-wide v4, Lty;->f:J

    .line 448
    .line 449
    const/16 v1, 0xc

    .line 450
    .line 451
    invoke-static {v1}, LHe1;->c(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    sget-object v8, LF20;->U:LF20;

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const v24, 0x1ffd2

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    move v1, v10

    .line 465
    move-object v12, v11

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    move-object v13, v12

    .line 469
    const/4 v12, 0x0

    .line 470
    move-object v14, v13

    .line 471
    const/4 v13, 0x0

    .line 472
    move-object/from16 v16, v14

    .line 473
    .line 474
    const-wide/16 v14, 0x0

    .line 475
    .line 476
    move-object/from16 v17, v16

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v18, v17

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object/from16 v19, v18

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v20, v19

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move-object/from16 v22, v20

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move-object/from16 v25, v22

    .line 497
    .line 498
    const v22, 0x30d80

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v25

    .line 502
    .line 503
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 507
    .line 508
    .line 509
    :goto_7
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 511
    .line 512
    .line 513
    :goto_8
    sget-object v0, LRn1;->a:LRn1;

    .line 514
    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

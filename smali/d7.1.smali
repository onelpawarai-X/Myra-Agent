.class public final Ld7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LSz;II)V
    .locals 0

    .line 2
    iput p5, p0, Ld7;->a:I

    iput-object p1, p0, Ld7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld7;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ld7;->a:I

    iput-object p1, p0, Ld7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld7;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp21;Lk21;LSz;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld7;->a:I

    .line 1
    iput-object p1, p0, Ld7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld7;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    sget-object v7, LRn1;->a:LRn1;

    .line 11
    .line 12
    iget-object v8, v0, Ld7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Ld7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Ld7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Ld7;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LRA;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/2addr v6, v11

    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, LYA;

    .line 40
    .line 41
    invoke-virtual {v5}, LYA;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5}, LYA;->P()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v5, LSy0;->a:LSy0;

    .line 54
    .line 55
    const-string v6, "Container"

    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v11, Ly6;

    .line 62
    .line 63
    const-string v17, "getValue()Ljava/lang/Object;"

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v15, v10

    .line 67
    check-cast v15, LOA0;

    .line 68
    .line 69
    const-class v14, LOA0;

    .line 70
    .line 71
    const-string v16, "value"

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-direct/range {v11 .. v17}, Ly6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v6, LIH0;->a:F

    .line 78
    .line 79
    new-instance v6, LGy0;

    .line 80
    .line 81
    check-cast v9, LrI0;

    .line 82
    .line 83
    invoke-direct {v6, v2, v11, v9}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(LVy0;Lg40;)LVy0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v5, Lmo;->c:LVl;

    .line 91
    .line 92
    invoke-static {v5, v4}, Lrn;->e(LVl;Z)LKv0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, LYA;

    .line 98
    .line 99
    iget v9, v6, LYA;->P:I

    .line 100
    .line 101
    invoke-virtual {v6}, LYA;->m()LsL0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v1, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v11, LOA;->o:LNA;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, LNA;->b:Lof0;

    .line 115
    .line 116
    invoke-virtual {v6}, LYA;->Y()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v6, LYA;->O:Z

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6, v11}, LYA;->l(Lf40;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v6}, LYA;->h0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v11, LNA;->e:Ll9;

    .line 131
    .line 132
    invoke-static {v1, v11, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, LNA;->d:Ll9;

    .line 136
    .line 137
    invoke-static {v1, v5, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, LNA;->f:Ll9;

    .line 141
    .line 142
    iget-boolean v10, v6, LYA;->O:Z

    .line 143
    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v10, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v9, v6, v9, v5}, LJq;->s(ILYA;ILl9;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v5, LNA;->c:Ll9;

    .line 164
    .line 165
    invoke-static {v1, v5, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v8, LSz;

    .line 173
    .line 174
    invoke-virtual {v8, v1, v2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, LYA;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v7

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, LRA;

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/2addr v2, v6

    .line 194
    if-ne v2, v5, :cond_6

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, LYA;

    .line 198
    .line 199
    invoke-virtual {v2}, LYA;->B()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v2}, LYA;->P()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    sget-object v2, Lq21;->a:LtB;

    .line 211
    .line 212
    check-cast v10, Lp21;

    .line 213
    .line 214
    invoke-virtual {v2, v10}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, LPE;

    .line 219
    .line 220
    check-cast v8, LSz;

    .line 221
    .line 222
    check-cast v9, Lk21;

    .line 223
    .line 224
    invoke-direct {v3, v9, v8}, LPE;-><init>(Lk21;LSz;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x37c17254

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v1}, La3;->G(ILl40;LRA;)LSz;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v4, 0x38

    .line 235
    .line 236
    invoke-static {v2, v3, v1, v4}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object v7

    .line 240
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    check-cast v10, LvT0;

    .line 256
    .line 257
    iget v2, v10, LvT0;->a:F

    .line 258
    .line 259
    sub-float/2addr v1, v2

    .line 260
    check-cast v9, LY01;

    .line 261
    .line 262
    invoke-virtual {v9, v1}, LY01;->c(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v9, v1}, LY01;->g(F)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    check-cast v8, LV01;

    .line 271
    .line 272
    iget-object v3, v8, LV01;->a:LY01;

    .line 273
    .line 274
    iget-object v5, v3, LY01;->h:Lw01;

    .line 275
    .line 276
    invoke-static {v3, v5, v1, v2, v4}, LY01;->a(LY01;Lw01;JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-virtual {v9, v1, v2}, LY01;->f(J)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v9, v1}, LY01;->c(F)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, v10, LvT0;->a:F

    .line 289
    .line 290
    add-float/2addr v2, v1

    .line 291
    iput v2, v10, LvT0;->a:F

    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_2
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    new-instance v2, LqC0;

    .line 310
    .line 311
    check-cast v8, LTB0;

    .line 312
    .line 313
    check-cast v9, Lu11;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-direct {v2, v1, v9, v8, v3}, LqC0;-><init>(FLu11;LTB0;LTE;)V

    .line 317
    .line 318
    .line 319
    check-cast v10, LcH;

    .line 320
    .line 321
    invoke-static {v10, v3, v3, v2, v6}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :pswitch_3
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, LRA;

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LKJ;->M(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    check-cast v8, LSz;

    .line 341
    .line 342
    check-cast v10, LTB0;

    .line 343
    .line 344
    check-cast v9, LXY0;

    .line 345
    .line 346
    invoke-static {v10, v9, v8, v2, v1}, LCv0;->g(LTB0;LXY0;LSz;LRA;I)V

    .line 347
    .line 348
    .line 349
    return-object v7

    .line 350
    :pswitch_4
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, LRA;

    .line 353
    .line 354
    move-object/from16 v11, p2

    .line 355
    .line 356
    check-cast v11, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    and-int/2addr v6, v11

    .line 363
    if-ne v6, v5, :cond_8

    .line 364
    .line 365
    move-object v5, v1

    .line 366
    check-cast v5, LYA;

    .line 367
    .line 368
    invoke-virtual {v5}, LYA;->B()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_7

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    invoke-virtual {v5}, LYA;->P()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_8
    :goto_5
    sget v5, LNw0;->d:F

    .line 380
    .line 381
    check-cast v10, LVy0;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v10, v6, v5, v4}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->n(LVy0;)LVy0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v9, LA01;

    .line 393
    .line 394
    invoke-static {v5, v9}, Let0;->j0(LVy0;LA01;)LVy0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v6, Lhd;->c:LQy0;

    .line 399
    .line 400
    sget-object v9, Lmo;->a0:LTl;

    .line 401
    .line 402
    invoke-static {v6, v9, v1, v3}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, LYA;

    .line 408
    .line 409
    iget v9, v6, LYA;->P:I

    .line 410
    .line 411
    invoke-virtual {v6}, LYA;->m()LsL0;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v1, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v11, LOA;->o:LNA;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v11, LNA;->b:Lof0;

    .line 425
    .line 426
    invoke-virtual {v6}, LYA;->Y()V

    .line 427
    .line 428
    .line 429
    iget-boolean v12, v6, LYA;->O:Z

    .line 430
    .line 431
    if-eqz v12, :cond_9

    .line 432
    .line 433
    invoke-virtual {v6, v11}, LYA;->l(Lf40;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    invoke-virtual {v6}, LYA;->h0()V

    .line 438
    .line 439
    .line 440
    :goto_6
    sget-object v11, LNA;->e:Ll9;

    .line 441
    .line 442
    invoke-static {v1, v11, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, LNA;->d:Ll9;

    .line 446
    .line 447
    invoke-static {v1, v3, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, LNA;->f:Ll9;

    .line 451
    .line 452
    iget-boolean v10, v6, LYA;->O:Z

    .line 453
    .line 454
    if-nez v10, :cond_a

    .line 455
    .line 456
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v10, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_b

    .line 469
    .line 470
    :cond_a
    invoke-static {v9, v6, v9, v3}, LJq;->s(ILYA;ILl9;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    sget-object v3, LNA;->c:Ll9;

    .line 474
    .line 475
    invoke-static {v1, v3, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, LQy;->a:LQy;

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v8, LSz;

    .line 485
    .line 486
    invoke-virtual {v8, v3, v1, v2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v4}, LYA;->p(Z)V

    .line 490
    .line 491
    .line 492
    :goto_7
    return-object v7

    .line 493
    :pswitch_5
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, LRA;

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, LKJ;->M(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    check-cast v9, LOh1;

    .line 509
    .line 510
    check-cast v8, LSz;

    .line 511
    .line 512
    check-cast v10, LVy0;

    .line 513
    .line 514
    invoke-static {v10, v9, v8, v2, v1}, LOK;->n(LVy0;LOh1;LSz;LRA;I)V

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :pswitch_6
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, LRA;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, LKJ;->M(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    check-cast v10, LhI0;

    .line 534
    .line 535
    check-cast v9, LZo1;

    .line 536
    .line 537
    check-cast v8, LSz;

    .line 538
    .line 539
    invoke-static {v10, v9, v8, v1, v2}, LpB;->a(LhI0;LZo1;LSz;LRA;I)V

    .line 540
    .line 541
    .line 542
    return-object v7

    .line 543
    :pswitch_7
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, LRA;

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    and-int/2addr v2, v6

    .line 556
    if-ne v2, v5, :cond_d

    .line 557
    .line 558
    move-object v2, v1

    .line 559
    check-cast v2, LYA;

    .line 560
    .line 561
    invoke-virtual {v2}, LYA;->B()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_c

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_c
    invoke-virtual {v2}, LYA;->P()V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_d
    :goto_8
    check-cast v10, LG6;

    .line 573
    .line 574
    check-cast v8, LSz;

    .line 575
    .line 576
    check-cast v9, LW8;

    .line 577
    .line 578
    invoke-static {v10, v9, v8, v1, v3}, LpB;->a(LhI0;LZo1;LSz;LRA;I)V

    .line 579
    .line 580
    .line 581
    :goto_9
    return-object v7

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

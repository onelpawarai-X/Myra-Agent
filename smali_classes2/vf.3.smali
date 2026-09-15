.class public final Lvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf;->a:I

    iput-object p1, p0, Lvf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LHI0;

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
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, LRA;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const-string v4, "$this$HorizontalPager"

    .line 32
    .line 33
    invoke-static {v1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LSy0;->a:LSy0;

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    int-to-float v5, v5

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lmo;->b0:LTl;

    .line 49
    .line 50
    sget-object v6, Lhd;->c:LQy0;

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    invoke-static {v6, v5, v3, v7}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, LYA;

    .line 60
    .line 61
    iget v7, v6, LYA;->P:I

    .line 62
    .line 63
    invoke-virtual {v6}, LYA;->m()LsL0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v3, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v9, LOA;->o:LNA;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, LNA;->b:Lof0;

    .line 77
    .line 78
    invoke-virtual {v6}, LYA;->Y()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v6, LYA;->O:Z

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v9}, LYA;->l(Lf40;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v6}, LYA;->h0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v9, LNA;->e:Ll9;

    .line 93
    .line 94
    invoke-static {v3, v9, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, LNA;->d:Ll9;

    .line 98
    .line 99
    invoke-static {v3, v5, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, LNA;->f:Ll9;

    .line 103
    .line 104
    iget-boolean v8, v6, LYA;->O:Z

    .line 105
    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-static {v7, v6, v7, v5}, LJq;->s(ILYA;ILl9;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v5, LNA;->c:Ll9;

    .line 126
    .line 127
    invoke-static {v3, v5, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lvf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LQF0;

    .line 139
    .line 140
    iget-object v5, v5, LQF0;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v13, LGm1;->a:Lh20;

    .line 143
    .line 144
    sget-object v12, LF20;->U:LF20;

    .line 145
    .line 146
    const/16 v7, 0x18

    .line 147
    .line 148
    invoke-static {v7}, LHe1;->c(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    sget-wide v8, Lty;->f:J

    .line 153
    .line 154
    const/16 v7, 0x20

    .line 155
    .line 156
    invoke-static {v7}, LHe1;->c(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    new-instance v21, LPi1;

    .line 161
    .line 162
    const/16 v16, 0x3

    .line 163
    .line 164
    const v19, 0xfd7fd8

    .line 165
    .line 166
    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    move-object/from16 v7, v21

    .line 170
    .line 171
    invoke-direct/range {v7 .. v19}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v26, v13

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const v25, 0xfffe

    .line 179
    .line 180
    .line 181
    move-object v7, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    move-object v3, v5

    .line 186
    move-object v10, v6

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    move-wide v11, v8

    .line 190
    move-object v9, v7

    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    move-object v13, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v14, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move-wide v15, v11

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    move-object/from16 v17, v13

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v18, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-wide/from16 v19, v15

    .line 207
    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    move-object/from16 v23, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v27, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-wide/from16 v28, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-object/from16 v30, v23

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move-wide/from16 v31, v28

    .line 229
    .line 230
    move-object/from16 v0, v30

    .line 231
    .line 232
    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, v22

    .line 236
    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    int-to-float v4, v4

    .line 240
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v3, v1}, Leg0;->h(LRA;LVy0;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LQF0;

    .line 252
    .line 253
    iget-object v0, v0, LQF0;->b:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v12, LF20;->e:LF20;

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    invoke-static {v1}, LHe1;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const v1, 0x3f19999a    # 0.6f

    .line 264
    .line 265
    .line 266
    move-wide/from16 v8, v31

    .line 267
    .line 268
    invoke-static {v1, v8, v9}, Lty;->b(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    invoke-static {v1}, LHe1;->c(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    new-instance v21, LPi1;

    .line 279
    .line 280
    const/16 v16, 0x3

    .line 281
    .line 282
    const v19, 0xfd7fd8

    .line 283
    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object/from16 v13, v26

    .line 290
    .line 291
    invoke-direct/range {v7 .. v19}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const v25, 0xfffe

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    const-wide/16 v7, 0x0

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const-wide/16 v15, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v22, v3

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    move-object/from16 v14, v27

    .line 330
    .line 331
    invoke-virtual {v14, v0}, LYA;->p(Z)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LRn1;->a:LRn1;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_0
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, LR9;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, LTB0;

    .line 344
    .line 345
    move-object/from16 v2, p3

    .line 346
    .line 347
    check-cast v2, LRA;

    .line 348
    .line 349
    move-object/from16 v3, p4

    .line 350
    .line 351
    check-cast v3, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    const-string v3, "$this$composable"

    .line 357
    .line 358
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "backStackEntry"

    .line 362
    .line 363
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LTB0;->a()Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    const-string v1, "connectorId"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_1

    .line 379
    :cond_3
    const/4 v0, 0x0

    .line 380
    :goto_1
    if-nez v0, :cond_4

    .line 381
    .line 382
    const-string v0, ""

    .line 383
    .line 384
    :cond_4
    check-cast v2, LYA;

    .line 385
    .line 386
    const v1, -0x4d70e692

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, LYA;->U(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    iget-object v3, v1, Lvf;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LlC0;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v4, :cond_5

    .line 407
    .line 408
    sget-object v4, LQA;->a:LOS;

    .line 409
    .line 410
    if-ne v5, v4, :cond_6

    .line 411
    .line 412
    :cond_5
    new-instance v5, Luf;

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-direct {v5, v3, v4}, Luf;-><init>(LlC0;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    check-cast v5, Lf40;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v2, v3}, LYA;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v5, v2, v3}, Lft0;->n(Ljava/lang/String;Lf40;LRA;I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LRn1;->a:LRn1;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_1
    move-object v1, v0

    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, LR9;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, LTB0;

    .line 441
    .line 442
    move-object/from16 v3, p3

    .line 443
    .line 444
    check-cast v3, LRA;

    .line 445
    .line 446
    move-object/from16 v4, p4

    .line 447
    .line 448
    check-cast v4, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    const-string v4, "$this$composable"

    .line 454
    .line 455
    invoke-static {v0, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "it"

    .line 459
    .line 460
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v3, LYA;

    .line 464
    .line 465
    const v0, 0x40503adb

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, LYA;->U(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lvf;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LlC0;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v2, :cond_7

    .line 484
    .line 485
    sget-object v2, LQA;->a:LOS;

    .line 486
    .line 487
    if-ne v4, v2, :cond_8

    .line 488
    .line 489
    :cond_7
    new-instance v4, Luf;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-direct {v4, v0, v2}, Luf;-><init>(LlC0;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    check-cast v4, Lf40;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v3, v0}, LYA;->p(Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v3, v0}, LCu0;->d(Lf40;LRA;I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LRn1;->a:LRn1;

    .line 508
    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

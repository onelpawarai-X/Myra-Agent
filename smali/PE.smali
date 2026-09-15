.class public final LPE;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSz;

.field public final synthetic c:Lk21;


# direct methods
.method public constructor <init>(LSz;Lk21;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPE;->a:I

    .line 1
    iput-object p1, p0, LPE;->b:LSz;

    iput-object p2, p0, LPE;->c:Lk21;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk21;LSz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPE;->a:I

    .line 2
    iput-object p1, p0, LPE;->c:Lk21;

    iput-object p2, p0, LPE;->b:LSz;

    invoke-direct {p0, v0}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk21;LSz;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LPE;->a:I

    .line 3
    iput-object p1, p0, LPE;->c:Lk21;

    iput-object p2, p0, LPE;->b:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LPE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    sget-object v0, LRn1;->a:LRn1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, LYA;

    .line 23
    .line 24
    invoke-virtual {p2}, LYA;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, LPE;->c:Lk21;

    .line 37
    .line 38
    sget-object v1, LSy0;->a:LSy0;

    .line 39
    .line 40
    new-instance v2, LL11;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p2, v3}, LL11;-><init>(Lk21;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lk21;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lj21;

    .line 54
    .line 55
    invoke-direct {v3, p2, v2, v4}, Lj21;-><init>(Lk21;LL11;LTE;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v3}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    :goto_1
    new-instance v3, LM11;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v3, p2, v5}, LM11;-><init>(Lk21;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(LVy0;Lg40;)LVy0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p2, Lk21;->h:LH10;

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->a(LVy0;LH10;)LVy0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LM11;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-direct {v3, p2, v5}, LM11;-><init>(Lk21;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->b(LVy0;Lg40;)LVy0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/c;->a(LVy0;ZLnA0;)LVy0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, LM11;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-direct {v5, p2, v6}, LM11;-><init>(Lk21;I)V

    .line 99
    .line 100
    .line 101
    const v6, 0x845fed

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, LX11;

    .line 109
    .line 110
    invoke-direct {v7, v5, v4}, LX11;-><init>(Lg40;LTE;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6, v7}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, LM11;

    .line 118
    .line 119
    const/4 v5, 0x7

    .line 120
    invoke-direct {v4, p2, v5}, LM11;-><init>(Lk21;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/a;->a(LVy0;Lg40;)LVy0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2}, Lk21;->c()LT70;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lk21;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lk21;->e()LG11;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v3, v4, LG11;->a:LF11;

    .line 147
    .line 148
    iget-object v4, v4, LG11;->b:LF11;

    .line 149
    .line 150
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_2
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-static {}, LGs0;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v3, LJ9;

    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-direct {v3, p2, v4}, LJ9;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    :goto_3
    invoke-interface {v2, v1}, LVy0;->j(LVy0;)LVy0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, LPE;

    .line 178
    .line 179
    iget-object v3, p0, LPE;->b:LSz;

    .line 180
    .line 181
    invoke-direct {v2, v3, p2}, LPE;-><init>(LSz;Lk21;)V

    .line 182
    .line 183
    .line 184
    const p2, 0x51f9571e

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v2, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/16 v2, 0x30

    .line 192
    .line 193
    invoke-static {v1, p2, p1, v2}, Lan1;->i(LVy0;LSz;LRA;I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-object v0

    .line 197
    :pswitch_0
    check-cast p1, LRA;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    and-int/lit8 p2, p2, 0x3

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-ne p2, v0, :cond_7

    .line 209
    .line 210
    move-object p2, p1

    .line 211
    check-cast p2, LYA;

    .line 212
    .line 213
    invoke-virtual {p2}, LYA;->B()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {p2}, LYA;->P()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_7
    :goto_5
    const/4 p2, 0x0

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, LPE;->b:LSz;

    .line 231
    .line 232
    invoke-virtual {v1, p1, v0}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LPE;->c:Lk21;

    .line 236
    .line 237
    invoke-virtual {v0}, Lk21;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    invoke-virtual {v0}, Lk21;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0}, Lk21;->e()LG11;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget-object v2, v1, LG11;->a:LF11;

    .line 258
    .line 259
    iget-object v1, v1, LG11;->b:LF11;

    .line 260
    .line 261
    invoke-static {v2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_6
    if-nez v1, :cond_13

    .line 266
    .line 267
    move-object v9, p1

    .line 268
    check-cast v9, LYA;

    .line 269
    .line 270
    const p1, -0x3495b943    # -1.5353533E7f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, p1}, LYA;->U(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lk21;->e()LG11;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    const p1, -0x34952189    # -1.5392375E7f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, p1}, LYA;->U(I)V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {v9, p2}, LYA;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_9
    const v1, -0x34952188

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, LYA;->U(I)V

    .line 297
    .line 298
    .line 299
    const v1, 0x592480c2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1}, LYA;->U(I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    move v12, p2

    .line 322
    :goto_8
    if-ge v12, v11, :cond_12

    .line 323
    .line 324
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v9, v3}, LYA;->g(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v5, LQA;->a:LOS;

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    if-ne v4, v5, :cond_b

    .line 347
    .line 348
    :cond_a
    new-instance v4, Li21;

    .line 349
    .line 350
    invoke-direct {v4, v3, v0}, Li21;-><init>(ZLk21;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    check-cast v4, Lhh1;

    .line 357
    .line 358
    invoke-virtual {v9, v3}, LYA;->g(Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v2, :cond_c

    .line 367
    .line 368
    if-ne v6, v5, :cond_e

    .line 369
    .line 370
    :cond_c
    if-eqz v3, :cond_d

    .line 371
    .line 372
    new-instance v2, LL11;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v2, v0, v6}, LL11;-><init>(Lk21;I)V

    .line 376
    .line 377
    .line 378
    :goto_9
    move-object v6, v2

    .line 379
    goto :goto_a

    .line 380
    :cond_d
    new-instance v2, LL11;

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    invoke-direct {v2, v0, v6}, LL11;-><init>(Lk21;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_a
    invoke-virtual {v9, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    check-cast v6, Lf40;

    .line 391
    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    iget-object v2, p1, LG11;->a:LF11;

    .line 395
    .line 396
    iget-object v2, v2, LF11;->a:LvV0;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    iget-object v2, p1, LG11;->b:LF11;

    .line 400
    .line 401
    iget-object v2, v2, LF11;->a:LvV0;

    .line 402
    .line 403
    :goto_b
    new-instance v7, LN11;

    .line 404
    .line 405
    invoke-direct {v7, v6}, LN11;-><init>(Lf40;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, LSy0;->a:LSy0;

    .line 409
    .line 410
    invoke-virtual {v9, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-nez v8, :cond_10

    .line 419
    .line 420
    if-ne v10, v5, :cond_11

    .line 421
    .line 422
    :cond_10
    new-instance v10, LK11;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-direct {v10, v4, v5}, LK11;-><init>(Lhh1;LTE;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    check-cast v10, Lj40;

    .line 432
    .line 433
    invoke-static {v6, v4, v10}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    move-object v4, v2

    .line 438
    move-object v2, v7

    .line 439
    const-wide/16 v6, 0x0

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    iget-boolean v5, p1, LG11;->c:Z

    .line 443
    .line 444
    invoke-static/range {v2 .. v10}, LNe0;->O(LNE0;ZLvV0;ZJLVy0;LRA;I)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v12, v12, 0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_12
    invoke-virtual {v9, p2}, LYA;->p(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :goto_c
    invoke-virtual {v9, p2}, LYA;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_13
    check-cast p1, LYA;

    .line 460
    .line 461
    const v0, -0x347f0db9    # -1.6901262E7f

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, LYA;->U(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, LYA;->p(Z)V

    .line 468
    .line 469
    .line 470
    :goto_d
    sget-object p1, LRn1;->a:LRn1;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_1
    check-cast p1, LRA;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    const/16 p2, 0x31

    .line 481
    .line 482
    invoke-static {p2}, LKJ;->M(I)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iget-object v0, p0, LPE;->c:Lk21;

    .line 487
    .line 488
    iget-object v1, p0, LPE;->b:LSz;

    .line 489
    .line 490
    invoke-static {v0, v1, p1, p2}, LGH;->a(Lk21;LSz;LRA;I)V

    .line 491
    .line 492
    .line 493
    sget-object p1, LRn1;->a:LRn1;

    .line 494
    .line 495
    return-object p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

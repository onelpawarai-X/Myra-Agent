.class public final LME;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LME;->a:I

    iput-object p2, p0, LME;->b:Ljava/lang/Object;

    iput-object p3, p0, LME;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LBE;Lg40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LME;->a:I

    .line 2
    check-cast p2, LGk0;

    iput-object p2, p0, LME;->b:Ljava/lang/Object;

    iput-object p1, p0, LME;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LME;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVy0;

    .line 7
    .line 8
    check-cast p2, LRA;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, LYA;

    .line 16
    .line 17
    const p1, -0x620472b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, LQA;->a:LOS;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LKJ;->v(LRA;)LRE;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LqB;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LqB;-><init>(LRE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    check-cast p1, LqB;

    .line 45
    .line 46
    iget-object v1, p1, LqB;->a:LRE;

    .line 47
    .line 48
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_1

    .line 53
    .line 54
    sget-object p1, LOD1;->V:LOD1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v2, p1

    .line 65
    check-cast v2, LOA0;

    .line 66
    .line 67
    iget-object p1, p0, LME;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lg40;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p1, p0, LME;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LnA0;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    if-ne v3, p3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v3, LGy0;

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, p1}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v3, Lg40;

    .line 102
    .line 103
    invoke-static {p1, v3, p2}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LSy0;->a:LSy0;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v0, v3

    .line 117
    invoke-virtual {p2, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v0, v3

    .line 122
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    if-ne v3, p3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, LIh1;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object p3, p0, LME;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, p3

    .line 136
    check-cast v3, LnA0;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, LIh1;-><init>(LRE;LOA0;LnA0;LOA0;LTE;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    :cond_5
    check-cast v3, Lj40;

    .line 146
    .line 147
    invoke-static {v6, p1, v3}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-virtual {p2, p3}, LYA;->p(Z)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_0
    check-cast p1, LD81;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    check-cast p3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    new-instance v0, Lg20;

    .line 171
    .line 172
    iget-object v1, p1, LD81;->f:Ld20;

    .line 173
    .line 174
    iget-object v2, p1, LD81;->c:LF20;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    sget-object v2, LF20;->f:LF20;

    .line 179
    .line 180
    :cond_6
    iget-object v3, p1, LD81;->d:LA20;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget v3, v3, LA20;->a:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const/4 v3, 0x0

    .line 188
    :goto_0
    iget-object p1, p1, LD81;->e:LB20;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget p1, p1, LB20;->a:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/4 p1, 0x1

    .line 196
    :goto_1
    iget-object v4, p0, LME;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lj8;

    .line 199
    .line 200
    iget-object v4, v4, Lj8;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lk8;

    .line 203
    .line 204
    iget-object v5, v4, Lk8;->e:Lc20;

    .line 205
    .line 206
    check-cast v5, Le20;

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2, v3, p1}, Le20;->b(Ld20;LF20;II)LXm1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of v1, p1, LWm1;

    .line 213
    .line 214
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    new-instance v1, Lm81;

    .line 219
    .line 220
    iget-object v3, v4, Lk8;->V:Lm81;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3}, Lm81;-><init>(LXm1;Lm81;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v4, Lk8;->V:Lm81;

    .line 226
    .line 227
    iget-object p1, v1, Lm81;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Landroid/graphics/Typeface;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    check-cast p1, LWm1;

    .line 236
    .line 237
    iget-object p1, p1, LWm1;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Landroid/graphics/Typeface;

    .line 243
    .line 244
    :goto_2
    const/4 v1, 0x1

    .line 245
    invoke-direct {v0, p1, v1}, Lg20;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x21

    .line 249
    .line 250
    iget-object v1, p0, LME;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/text/Spannable;

    .line 253
    .line 254
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    sget-object p1, LRn1;->a:LRn1;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_1
    check-cast p1, LVy0;

    .line 261
    .line 262
    check-cast p2, LRA;

    .line 263
    .line 264
    check-cast p3, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    check-cast p2, LYA;

    .line 270
    .line 271
    const p1, 0x2d4acc1b

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p3, LQA;->a:LOS;

    .line 282
    .line 283
    if-ne p1, p3, :cond_a

    .line 284
    .line 285
    iget-object p1, p0, LME;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lf40;

    .line 288
    .line 289
    invoke-static {p1}, Lf60;->H(Lf40;)LSN;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p2, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    check-cast p1, Lz91;

    .line 297
    .line 298
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, p3, :cond_b

    .line 303
    .line 304
    new-instance v0, Lt9;

    .line 305
    .line 306
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LIE0;

    .line 311
    .line 312
    iget-wide v1, v1, LIE0;->a:J

    .line 313
    .line 314
    new-instance v3, LIE0;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, LIE0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LIE0;

    .line 320
    .line 321
    sget-wide v4, Lf21;->c:J

    .line 322
    .line 323
    invoke-direct {v1, v4, v5}, LIE0;-><init>(J)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lf21;->b:LDm1;

    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    invoke-direct {v0, v3, v2, v1, v4}, Lt9;-><init>(Ljava/lang/Object;LDm1;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    check-cast v0, Lt9;

    .line 337
    .line 338
    sget-object v1, LRn1;->a:LRn1;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v2, :cond_c

    .line 349
    .line 350
    if-ne v3, p3, :cond_d

    .line 351
    .line 352
    :cond_c
    new-instance v3, Le21;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v3, p1, v0, v2}, Le21;-><init>(Lz91;Lt9;LTE;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    check-cast v3, Lj40;

    .line 362
    .line 363
    invoke-static {p2, v3, v1}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lt9;->c:Lna;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    if-ne v1, p3, :cond_f

    .line 379
    .line 380
    :cond_e
    new-instance v1, Lc21;

    .line 381
    .line 382
    const/4 p3, 0x0

    .line 383
    invoke-direct {v1, p3, p1}, Lc21;-><init>(ILna;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    check-cast v1, Lf40;

    .line 390
    .line 391
    iget-object p1, p0, LME;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lg40;

    .line 394
    .line 395
    invoke-interface {p1, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, LVy0;

    .line 400
    .line 401
    const/4 p3, 0x0

    .line 402
    invoke-virtual {p2, p3}, LYA;->p(Z)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    check-cast p2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    check-cast p3, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    iget-object v0, p0, LME;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LcM;

    .line 427
    .line 428
    invoke-virtual {v0}, LOI0;->k()LGI0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, LGI0;->e:LcH0;

    .line 433
    .line 434
    sget-object v2, LcH0;->a:LcH0;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x1

    .line 438
    if-ne v1, v2, :cond_10

    .line 439
    .line 440
    invoke-static {v0}, LMd;->J(LOI0;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto :goto_3

    .line 445
    :cond_10
    sget-object v1, LXk0;->a:LXk0;

    .line 446
    .line 447
    iget-object v2, p0, LME;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LXk0;

    .line 450
    .line 451
    if-ne v2, v1, :cond_11

    .line 452
    .line 453
    invoke-static {v0}, LMd;->J(LOI0;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_3

    .line 458
    :cond_11
    invoke-static {v0}, LMd;->J(LOI0;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    move v1, v4

    .line 465
    goto :goto_3

    .line 466
    :cond_12
    move v1, v3

    .line 467
    :goto_3
    invoke-virtual {v0}, LOI0;->k()LGI0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget v2, v2, LGI0;->b:I

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    if-nez v2, :cond_13

    .line 475
    .line 476
    move v6, v5

    .line 477
    goto :goto_4

    .line 478
    :cond_13
    invoke-static {v0}, LMd;->C(LOI0;)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    int-to-float v2, v2

    .line 483
    div-float/2addr v6, v2

    .line 484
    :goto_4
    float-to-int v2, v6

    .line 485
    int-to-float v2, v2

    .line 486
    sub-float v2, v6, v2

    .line 487
    .line 488
    iget-object v7, v0, LOI0;->p:LHN;

    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    sget v9, LL71;->a:F

    .line 495
    .line 496
    invoke-interface {v7, v9}, LHN;->Y(F)F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    cmpg-float v7, v8, v7

    .line 501
    .line 502
    const/4 v8, 0x2

    .line 503
    if-gez v7, :cond_14

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_14
    cmpl-float p1, p1, v5

    .line 507
    .line 508
    if-lez p1, :cond_15

    .line 509
    .line 510
    move v3, v4

    .line 511
    goto :goto_5

    .line 512
    :cond_15
    move v3, v8

    .line 513
    :goto_5
    if-nez v3, :cond_19

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    const/high16 v2, 0x3f000000    # 0.5f

    .line 520
    .line 521
    cmpl-float p1, p1, v2

    .line 522
    .line 523
    if-lez p1, :cond_16

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_16
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iget-object v2, v0, LOI0;->p:LHN;

    .line 533
    .line 534
    sget v3, LRI0;->a:F

    .line 535
    .line 536
    invoke-interface {v2, v3}, LHN;->Y(F)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v0}, LOI0;->m()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-float v3, v3

    .line 545
    const/high16 v4, 0x40000000    # 2.0f

    .line 546
    .line 547
    div-float/2addr v3, v4

    .line 548
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v0}, LOI0;->m()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-float v0, v0

    .line 557
    div-float/2addr v2, v0

    .line 558
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    cmpl-float p1, p1, v0

    .line 563
    .line 564
    if-ltz p1, :cond_17

    .line 565
    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    cmpg-float p1, p1, v0

    .line 578
    .line 579
    if-gez p1, :cond_18

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_18
    :goto_6
    move p2, p3

    .line 583
    goto :goto_7

    .line 584
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_1a
    if-ne v3, v8, :cond_1b

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_1b
    move p2, v5

    .line 591
    :cond_1c
    :goto_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_3
    check-cast p1, LVy0;

    .line 597
    .line 598
    check-cast p2, LRA;

    .line 599
    .line 600
    check-cast p3, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    check-cast p2, LYA;

    .line 606
    .line 607
    const p1, -0x15193045

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, LME;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, LHd0;

    .line 616
    .line 617
    iget-object p3, p0, LME;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p3, LnA0;

    .line 620
    .line 621
    invoke-interface {p1, p3, p2}, LHd0;->a(LnA0;LYA;)LId0;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p2, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p3

    .line 629
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez p3, :cond_1d

    .line 634
    .line 635
    sget-object p3, LQA;->a:LOS;

    .line 636
    .line 637
    if-ne v0, p3, :cond_1e

    .line 638
    .line 639
    :cond_1d
    new-instance v0, LJd0;

    .line 640
    .line 641
    invoke-direct {v0, p1}, LJd0;-><init>(LId0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    check-cast v0, LJd0;

    .line 648
    .line 649
    const/4 p1, 0x0

    .line 650
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_4
    check-cast p1, LiN0;

    .line 655
    .line 656
    check-cast p2, LiN0;

    .line 657
    .line 658
    check-cast p3, LIE0;

    .line 659
    .line 660
    iget-wide v0, p3, LIE0;->a:J

    .line 661
    .line 662
    iget-object p3, p0, LME;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p3, LdR;

    .line 665
    .line 666
    iget-object v2, p3, LdR;->c0:LGk0;

    .line 667
    .line 668
    invoke-interface {v2, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    iget-boolean v2, p3, LdR;->h0:Z

    .line 681
    .line 682
    if-nez v2, :cond_20

    .line 683
    .line 684
    iget-object v2, p3, LdR;->f0:Leo;

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    if-nez v2, :cond_1f

    .line 688
    .line 689
    const v2, 0x7fffffff

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x6

    .line 693
    invoke-static {v2, v4, v3}, LKJ;->a(IILbo;)Leo;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, p3, LdR;->f0:Leo;

    .line 698
    .line 699
    :cond_1f
    const/4 v2, 0x1

    .line 700
    iput-boolean v2, p3, LdR;->h0:Z

    .line 701
    .line 702
    invoke-virtual {p3}, LUy0;->A0()LcH;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v4, LcR;

    .line 707
    .line 708
    invoke-direct {v4, p3, v3}, LcR;-><init>(LdR;LTE;)V

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x3

    .line 712
    invoke-static {v2, v3, v3, v4, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 713
    .line 714
    .line 715
    :cond_20
    iget-object v2, p0, LME;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljr1;

    .line 718
    .line 719
    invoke-static {v2, p1}, LFf1;->b(Ljr1;LiN0;)V

    .line 720
    .line 721
    .line 722
    iget-wide p1, p2, LiN0;->c:J

    .line 723
    .line 724
    invoke-static {p1, p2, v0, v1}, LIE0;->g(JJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide p1

    .line 728
    iget-object p3, p3, LdR;->f0:Leo;

    .line 729
    .line 730
    if-eqz p3, :cond_21

    .line 731
    .line 732
    new-instance v0, LJQ;

    .line 733
    .line 734
    invoke-direct {v0, p1, p2}, LJQ;-><init>(J)V

    .line 735
    .line 736
    .line 737
    invoke-interface {p3, v0}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_21
    sget-object p1, LRn1;->a:LRn1;

    .line 741
    .line 742
    return-object p1

    .line 743
    :pswitch_5
    check-cast p1, LPy;

    .line 744
    .line 745
    check-cast p2, LRA;

    .line 746
    .line 747
    check-cast p3, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    and-int/lit8 p1, p1, 0x11

    .line 754
    .line 755
    const/16 p3, 0x10

    .line 756
    .line 757
    if-ne p1, p3, :cond_23

    .line 758
    .line 759
    move-object p1, p2

    .line 760
    check-cast p1, LYA;

    .line 761
    .line 762
    invoke-virtual {p1}, LYA;->B()Z

    .line 763
    .line 764
    .line 765
    move-result p3

    .line 766
    if-nez p3, :cond_22

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_22
    invoke-virtual {p1}, LYA;->P()V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_23
    :goto_8
    check-cast p2, LYA;

    .line 774
    .line 775
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    sget-object p3, LQA;->a:LOS;

    .line 780
    .line 781
    if-ne p1, p3, :cond_24

    .line 782
    .line 783
    new-instance p1, LGE;

    .line 784
    .line 785
    invoke-direct {p1}, LGE;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p2, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    check-cast p1, LGE;

    .line 792
    .line 793
    iget-object p3, p1, LGE;->a:Lj81;

    .line 794
    .line 795
    invoke-virtual {p3}, Lj81;->clear()V

    .line 796
    .line 797
    .line 798
    iget-object p3, p0, LME;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p3, LGk0;

    .line 801
    .line 802
    invoke-interface {p3, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const/4 p3, 0x0

    .line 806
    iget-object v0, p0, LME;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LBE;

    .line 809
    .line 810
    invoke-virtual {p1, v0, p2, p3}, LGE;->a(LBE;LRA;I)V

    .line 811
    .line 812
    .line 813
    :goto_9
    sget-object p1, LRn1;->a:LRn1;

    .line 814
    .line 815
    return-object p1

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

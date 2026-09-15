.class public final LC5;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC5;->a:I

    iput-object p2, p0, LC5;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LBE;Lg40;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC5;->a:I

    .line 2
    iput-object p1, p0, LC5;->b:Ljava/lang/Object;

    check-cast p2, LGk0;

    iput-object p2, p0, LC5;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LC5;->a:I

    iput-object p1, p0, LC5;->b:Ljava/lang/Object;

    iput-object p2, p0, LC5;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LvT0;Lw01;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LC5;->a:I

    .line 3
    iput-object p1, p0, LC5;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LC5;->a:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LKJ;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LSy0;

    .line 21
    .line 22
    iget-object v1, p0, LC5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj40;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, LGH;->e(LSy0;Lj40;LRA;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LRn1;->a:LRn1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LRA;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x31

    .line 40
    .line 41
    invoke-static {p2}, LKJ;->M(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LSz;

    .line 48
    .line 49
    iget-object v1, p0, LC5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LVy0;

    .line 52
    .line 53
    invoke-static {v1, v0, p1, p2}, Lan1;->i(LVy0;LSz;LRA;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LRn1;->a:LRn1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LC5;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LvT0;

    .line 73
    .line 74
    iget v0, p2, LvT0;->a:F

    .line 75
    .line 76
    sub-float/2addr p1, v0

    .line 77
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lw01;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lw01;->a(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, p2, LvT0;->a:F

    .line 86
    .line 87
    add-float/2addr v0, p1

    .line 88
    iput v0, p2, LvT0;->a:F

    .line 89
    .line 90
    sget-object p1, LRn1;->a:LRn1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, LRA;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 p2, p2, 0x3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p2, v0, :cond_1

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, LYA;

    .line 108
    .line 109
    invoke-virtual {p2}, LYA;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object p2, p0, LC5;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, LTB0;

    .line 123
    .line 124
    iget-object v0, p2, LTB0;->b:LeC0;

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 127
    .line 128
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, LCA;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, LCA;->V:LSz;

    .line 139
    .line 140
    iget-object v2, p0, LC5;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LR9;

    .line 143
    .line 144
    invoke-virtual {v0, v2, p2, p1, v1}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, LRA;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    and-int/lit8 p2, p2, 0x3

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne p2, v0, :cond_3

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, LYA;

    .line 165
    .line 166
    invoke-virtual {p2}, LYA;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p2}, LYA;->P()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    :goto_2
    iget-object p2, p0, LC5;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, LSz;

    .line 180
    .line 181
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LXY0;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v0, p2, p1, v1}, LCv0;->h(LXY0;LSz;LRA;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    check-cast p1, LRA;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    and-int/lit8 p2, p2, 0x3

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne p2, v0, :cond_5

    .line 204
    .line 205
    move-object p2, p1

    .line 206
    check-cast p2, LYA;

    .line 207
    .line 208
    invoke-virtual {p2}, LYA;->B()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {p2}, LYA;->P()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_5
    :goto_4
    invoke-static {}, LQX0;->a()LVy0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object p2, p0, LC5;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lj40;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    sget p2, LNw0;->c:F

    .line 232
    .line 233
    :goto_5
    move v2, p2

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    int-to-float p2, v0

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    int-to-float v4, v0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0xa

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v1, Lmo;->c:LVl;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lrn;->e(LVl;Z)LKv0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v2, p1

    .line 253
    check-cast v2, LYA;

    .line 254
    .line 255
    iget v3, v2, LYA;->P:I

    .line 256
    .line 257
    invoke-virtual {v2}, LYA;->m()LsL0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v5, LOA;->o:LNA;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v5, LNA;->b:Lof0;

    .line 271
    .line 272
    invoke-virtual {v2}, LYA;->Y()V

    .line 273
    .line 274
    .line 275
    iget-boolean v6, v2, LYA;->O:Z

    .line 276
    .line 277
    if-eqz v6, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2, v5}, LYA;->l(Lf40;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    invoke-virtual {v2}, LYA;->h0()V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v5, LNA;->e:Ll9;

    .line 287
    .line 288
    invoke-static {p1, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LNA;->d:Ll9;

    .line 292
    .line 293
    invoke-static {p1, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LNA;->f:Ll9;

    .line 297
    .line 298
    iget-boolean v4, v2, LYA;->O:Z

    .line 299
    .line 300
    if-nez v4, :cond_8

    .line 301
    .line 302
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    :cond_8
    invoke-static {v3, v2, v3, v1}, LJq;->s(ILYA;ILl9;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    sget-object v1, LNA;->c:Ll9;

    .line 320
    .line 321
    invoke-static {p1, v1, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lj40;

    .line 331
    .line 332
    invoke-interface {v0, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x1

    .line 336
    invoke-virtual {v2, p1}, LYA;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_8
    sget-object p1, LRn1;->a:LRn1;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_5
    check-cast p1, LRA;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    and-int/lit8 p2, p2, 0x3

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    if-ne p2, v0, :cond_b

    .line 354
    .line 355
    move-object p2, p1

    .line 356
    check-cast p2, LYA;

    .line 357
    .line 358
    invoke-virtual {p2}, LYA;->B()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    invoke-virtual {p2}, LYA;->P()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_b
    :goto_9
    iget-object p2, p0, LC5;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, Lbn1;

    .line 372
    .line 373
    iget-object p2, p2, Lbn1;->j:LPi1;

    .line 374
    .line 375
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LSz;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {p2, v0, p1, v1}, Lni1;->a(LPi1;LSz;LRA;I)V

    .line 381
    .line 382
    .line 383
    :goto_a
    sget-object p1, LRn1;->a:LRn1;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_6
    check-cast p1, LRA;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    and-int/lit8 p2, p2, 0x3

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    if-ne p2, v0, :cond_d

    .line 398
    .line 399
    move-object p2, p1

    .line 400
    check-cast p2, LYA;

    .line 401
    .line 402
    invoke-virtual {p2}, LYA;->B()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_c

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_c
    invoke-virtual {p2}, LYA;->P()V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_d
    :goto_b
    invoke-static {p1}, LKJ;->E(LRA;)LXY0;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LOm0;

    .line 420
    .line 421
    iget-object v1, v0, LOm0;->b:LMJ0;

    .line 422
    .line 423
    invoke-virtual {v1, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 p2, 0x0

    .line 427
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget-object v1, p0, LC5;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LSz;

    .line 434
    .line 435
    invoke-virtual {v1, v0, p1, p2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :goto_c
    sget-object p1, LRn1;->a:LRn1;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_7
    check-cast p1, LJb1;

    .line 442
    .line 443
    check-cast p2, LrD;

    .line 444
    .line 445
    iget-wide v0, p2, LrD;->a:J

    .line 446
    .line 447
    new-instance p2, Lam0;

    .line 448
    .line 449
    iget-object v2, p0, LC5;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LXl0;

    .line 452
    .line 453
    invoke-direct {p2, v2, p1}, Lam0;-><init>(LXl0;LJb1;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, LrD;

    .line 457
    .line 458
    invoke-direct {p1, v0, v1}, LrD;-><init>(J)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lj40;

    .line 464
    .line 465
    invoke-interface {v0, p2, p1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, LLv0;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_8
    check-cast p1, LRA;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    and-int/lit8 p2, p2, 0x3

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    if-ne p2, v0, :cond_f

    .line 484
    .line 485
    move-object p2, p1

    .line 486
    check-cast p2, LYA;

    .line 487
    .line 488
    invoke-virtual {p2}, LYA;->B()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_e

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_e
    invoke-virtual {p2}, LYA;->P()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :cond_f
    :goto_d
    iget-object p2, p0, LC5;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p2, LXl0;

    .line 503
    .line 504
    iget-object v0, p2, LXl0;->b:Lyl;

    .line 505
    .line 506
    invoke-virtual {v0}, Lyl;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, LYl0;

    .line 512
    .line 513
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LWl0;

    .line 516
    .line 517
    iget v2, v0, LWl0;->c:I

    .line 518
    .line 519
    invoke-interface {v1}, LYl0;->a()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget-object v7, v0, LWl0;->a:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v4, -0x1

    .line 526
    if-ge v2, v3, :cond_11

    .line 527
    .line 528
    invoke-interface {v1, v2}, LYl0;->f(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_10

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_10
    :goto_e
    move v3, v2

    .line 540
    goto :goto_10

    .line 541
    :cond_11
    :goto_f
    invoke-interface {v1, v7}, LYl0;->d(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eq v2, v4, :cond_10

    .line 546
    .line 547
    iput v2, v0, LWl0;->c:I

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :goto_10
    const/4 v8, 0x0

    .line 551
    if-eq v3, v4, :cond_12

    .line 552
    .line 553
    move-object v5, p1

    .line 554
    check-cast v5, LYA;

    .line 555
    .line 556
    const v2, -0x275e1e87

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v2}, LYA;->U(I)V

    .line 560
    .line 561
    .line 562
    iget-object v2, p2, LXl0;->a:LVY0;

    .line 563
    .line 564
    iget-object v4, v0, LWl0;->a:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-static/range {v1 .. v6}, Lgq1;->k(LYl0;Ljava/lang/Object;ILjava/lang/Object;LRA;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v8}, LYA;->p(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_12
    move-object p2, p1

    .line 575
    check-cast p2, LYA;

    .line 576
    .line 577
    const v1, -0x275af3af

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v1}, LYA;->U(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, v8}, LYA;->p(Z)V

    .line 584
    .line 585
    .line 586
    :goto_11
    check-cast p1, LYA;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez p2, :cond_13

    .line 597
    .line 598
    sget-object p2, LQA;->a:LOS;

    .line 599
    .line 600
    if-ne v1, p2, :cond_14

    .line 601
    .line 602
    :cond_13
    new-instance v1, Lxl0;

    .line 603
    .line 604
    const/4 p2, 0x1

    .line 605
    invoke-direct {v1, v0, p2}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_14
    check-cast v1, Lg40;

    .line 612
    .line 613
    invoke-static {v7, v1, p1}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 614
    .line 615
    .line 616
    :goto_12
    sget-object p1, LRn1;->a:LRn1;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_9
    check-cast p1, LRA;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    and-int/lit8 p2, p2, 0x3

    .line 628
    .line 629
    const/4 v0, 0x2

    .line 630
    if-ne p2, v0, :cond_16

    .line 631
    .line 632
    move-object p2, p1

    .line 633
    check-cast p2, LYA;

    .line 634
    .line 635
    invoke-virtual {p2}, LYA;->B()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_15

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_15
    invoke-virtual {p2}, LYA;->P()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_16
    :goto_13
    iget-object p2, p0, LC5;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p2, Lrl0;

    .line 650
    .line 651
    iget-object p2, p2, Lrl0;->f:LMJ0;

    .line 652
    .line 653
    invoke-virtual {p2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    check-cast p2, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    check-cast p1, LYA;

    .line 664
    .line 665
    invoke-virtual {p1, p2}, LYA;->X(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0}, LYA;->g(Z)Z

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    const v1, -0x33d6b053    # -4.4383924E7f

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v1}, LYA;->U(I)V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lj40;

    .line 688
    .line 689
    invoke-interface {v0, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_17
    iget v0, p1, LYA;->k:I

    .line 694
    .line 695
    if-nez v0, :cond_18

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    goto :goto_14

    .line 699
    :cond_18
    move v0, v1

    .line 700
    :goto_14
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    iget-boolean v0, p1, LYA;->O:Z

    .line 703
    .line 704
    if-nez v0, :cond_1a

    .line 705
    .line 706
    if-nez p2, :cond_19

    .line 707
    .line 708
    invoke-virtual {p1}, LYA;->O()V

    .line 709
    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_19
    iget-object p2, p1, LYA;->F:Lk71;

    .line 713
    .line 714
    iget v0, p2, Lk71;->g:I

    .line 715
    .line 716
    iget p2, p2, Lk71;->h:I

    .line 717
    .line 718
    iget-object v2, p1, LYA;->L:LSA;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1}, LSA;->d(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v2, LSA;->b:Lqu;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v3, LgG0;->c:LgG0;

    .line 732
    .line 733
    iget-object v2, v2, Lqu;->t:LFG0;

    .line 734
    .line 735
    invoke-virtual {v2, v3}, LFG0;->l0(LDG0;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, p1, LYA;->r:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-static {v2, v0, p2}, LCv0;->i(Ljava/util/ArrayList;II)V

    .line 741
    .line 742
    .line 743
    iget-object p2, p1, LYA;->F:Lk71;

    .line 744
    .line 745
    invoke-virtual {p2}, Lk71;->m()V

    .line 746
    .line 747
    .line 748
    :cond_1a
    :goto_15
    invoke-virtual {p1, v1}, LYA;->p(Z)V

    .line 749
    .line 750
    .line 751
    iget-boolean p2, p1, LYA;->x:Z

    .line 752
    .line 753
    if-eqz p2, :cond_1b

    .line 754
    .line 755
    iget-object p2, p1, LYA;->F:Lk71;

    .line 756
    .line 757
    iget p2, p2, Lk71;->i:I

    .line 758
    .line 759
    iget v0, p1, LYA;->y:I

    .line 760
    .line 761
    if-ne p2, v0, :cond_1b

    .line 762
    .line 763
    const/4 p2, -0x1

    .line 764
    iput p2, p1, LYA;->y:I

    .line 765
    .line 766
    iput-boolean v1, p1, LYA;->x:Z

    .line 767
    .line 768
    :cond_1b
    invoke-virtual {p1, v1}, LYA;->p(Z)V

    .line 769
    .line 770
    .line 771
    :goto_16
    sget-object p1, LRn1;->a:LRn1;

    .line 772
    .line 773
    return-object p1

    .line 774
    :cond_1c
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 775
    .line 776
    invoke-static {p1}, LCv0;->l(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 p1, 0x0

    .line 780
    throw p1

    .line 781
    :pswitch_a
    check-cast p1, LiN0;

    .line 782
    .line 783
    check-cast p2, LIE0;

    .line 784
    .line 785
    iget-wide v0, p2, LIE0;->a:J

    .line 786
    .line 787
    iget-object p2, p0, LC5;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p2, Ljr1;

    .line 790
    .line 791
    invoke-static {p2, p1}, LFf1;->b(Ljr1;LiN0;)V

    .line 792
    .line 793
    .line 794
    iget-object p1, p0, LC5;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, LdR;

    .line 797
    .line 798
    iget-object p1, p1, LdR;->f0:Leo;

    .line 799
    .line 800
    if-eqz p1, :cond_1d

    .line 801
    .line 802
    new-instance p2, LIQ;

    .line 803
    .line 804
    invoke-direct {p2, v0, v1}, LIQ;-><init>(J)V

    .line 805
    .line 806
    .line 807
    invoke-interface {p1, p2}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :cond_1d
    sget-object p1, LRn1;->a:LRn1;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_b
    check-cast p1, LRA;

    .line 814
    .line 815
    check-cast p2, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    const/4 p2, 0x1

    .line 821
    invoke-static {p2}, LKJ;->M(I)I

    .line 822
    .line 823
    .line 824
    move-result p2

    .line 825
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lj81;

    .line 828
    .line 829
    iget-object v1, p0, LC5;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v0, v1, p1, p2}, LCu0;->e(Lj81;Ljava/util/List;LRA;I)V

    .line 834
    .line 835
    .line 836
    sget-object p1, LRn1;->a:LRn1;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_c
    check-cast p1, LRA;

    .line 840
    .line 841
    check-cast p2, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result p2

    .line 847
    and-int/lit8 p2, p2, 0x3

    .line 848
    .line 849
    const/4 v0, 0x2

    .line 850
    if-ne p2, v0, :cond_1f

    .line 851
    .line 852
    move-object p2, p1

    .line 853
    check-cast p2, LYA;

    .line 854
    .line 855
    invoke-virtual {p2}, LYA;->B()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_1e

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_1e
    invoke-virtual {p2}, LYA;->P()V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_1f
    :goto_17
    iget-object p2, p0, LC5;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p2, LxO;

    .line 869
    .line 870
    iget-object p2, p2, LxO;->W:LSz;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v1, p0, LC5;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LTB0;

    .line 880
    .line 881
    invoke-virtual {p2, v1, p1, v0}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :goto_18
    sget-object p1, LRn1;->a:LRn1;

    .line 885
    .line 886
    return-object p1

    .line 887
    :pswitch_d
    check-cast p1, LRA;

    .line 888
    .line 889
    check-cast p2, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result p2

    .line 895
    and-int/lit8 p2, p2, 0x3

    .line 896
    .line 897
    const/4 v0, 0x2

    .line 898
    if-ne p2, v0, :cond_21

    .line 899
    .line 900
    move-object p2, p1

    .line 901
    check-cast p2, LYA;

    .line 902
    .line 903
    invoke-virtual {p2}, LYA;->B()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_20

    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_20
    invoke-virtual {p2}, LYA;->P()V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_21
    :goto_19
    new-instance p2, LME;

    .line 915
    .line 916
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LGk0;

    .line 919
    .line 920
    iget-object v1, p0, LC5;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LBE;

    .line 923
    .line 924
    invoke-direct {p2, v1, v0}, LME;-><init>(LBE;Lg40;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x44f1a924

    .line 928
    .line 929
    .line 930
    invoke-static {v0, p2, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    const/16 v0, 0x180

    .line 935
    .line 936
    invoke-static {v1, p2, p1, v0}, LNE;->a(LBE;LSz;LRA;I)V

    .line 937
    .line 938
    .line 939
    :goto_1a
    sget-object p1, LRn1;->a:LRn1;

    .line 940
    .line 941
    return-object p1

    .line 942
    :pswitch_e
    check-cast p1, LRA;

    .line 943
    .line 944
    check-cast p2, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    const/16 p2, 0x181

    .line 950
    .line 951
    invoke-static {p2}, LKJ;->M(I)I

    .line 952
    .line 953
    .line 954
    move-result p2

    .line 955
    iget-object v0, p0, LC5;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LSz;

    .line 958
    .line 959
    iget-object v1, p0, LC5;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LBE;

    .line 962
    .line 963
    invoke-static {v1, v0, p1, p2}, LNE;->a(LBE;LSz;LRA;I)V

    .line 964
    .line 965
    .line 966
    sget-object p1, LRn1;->a:LRn1;

    .line 967
    .line 968
    return-object p1

    .line 969
    :pswitch_f
    check-cast p1, LRA;

    .line 970
    .line 971
    check-cast p2, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    const/4 p2, 0x1

    .line 977
    invoke-static {p2}, LKJ;->M(I)I

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LGE;

    .line 984
    .line 985
    iget-object v1, p0, LC5;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LBE;

    .line 988
    .line 989
    invoke-virtual {v0, v1, p1, p2}, LGE;->a(LBE;LRA;I)V

    .line 990
    .line 991
    .line 992
    sget-object p1, LRn1;->a:LRn1;

    .line 993
    .line 994
    return-object p1

    .line 995
    :pswitch_10
    check-cast p1, LRA;

    .line 996
    .line 997
    check-cast p2, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result p2

    .line 1003
    and-int/lit8 p2, p2, 0x3

    .line 1004
    .line 1005
    const/4 v0, 0x2

    .line 1006
    if-ne p2, v0, :cond_23

    .line 1007
    .line 1008
    move-object p2, p1

    .line 1009
    check-cast p2, LYA;

    .line 1010
    .line 1011
    invoke-virtual {p2}, LYA;->B()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_22

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_22
    invoke-virtual {p2}, LYA;->P()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_23
    :goto_1b
    sget-object p2, LSy0;->a:LSy0;

    .line 1023
    .line 1024
    sget v0, Lqo;->c:F

    .line 1025
    .line 1026
    sget v1, Lqo;->d:F

    .line 1027
    .line 1028
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(LVy0;FF)LVy0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p2

    .line 1032
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LrI0;

    .line 1035
    .line 1036
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    sget-object v0, Lhd;->d:Ldd;

    .line 1041
    .line 1042
    sget-object v1, Lmo;->Y:LUl;

    .line 1043
    .line 1044
    const/16 v2, 0x36

    .line 1045
    .line 1046
    invoke-static {v0, v1, p1, v2}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object v1, p1

    .line 1051
    check-cast v1, LYA;

    .line 1052
    .line 1053
    iget v2, v1, LYA;->P:I

    .line 1054
    .line 1055
    invoke-virtual {v1}, LYA;->m()LsL0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p2

    .line 1063
    sget-object v4, LOA;->o:LNA;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    sget-object v4, LNA;->b:Lof0;

    .line 1069
    .line 1070
    invoke-virtual {v1}, LYA;->Y()V

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v5, v1, LYA;->O:Z

    .line 1074
    .line 1075
    if-eqz v5, :cond_24

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, LYA;->l(Lf40;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_24
    invoke-virtual {v1}, LYA;->h0()V

    .line 1082
    .line 1083
    .line 1084
    :goto_1c
    sget-object v4, LNA;->e:Ll9;

    .line 1085
    .line 1086
    invoke-static {p1, v4, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LNA;->d:Ll9;

    .line 1090
    .line 1091
    invoke-static {p1, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, LNA;->f:Ll9;

    .line 1095
    .line 1096
    iget-boolean v3, v1, LYA;->O:Z

    .line 1097
    .line 1098
    if-nez v3, :cond_25

    .line 1099
    .line 1100
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_26

    .line 1113
    .line 1114
    :cond_25
    invoke-static {v2, v1, v2, v0}, LJq;->s(ILYA;ILl9;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_26
    sget-object v0, LNA;->c:Ll9;

    .line 1118
    .line 1119
    invoke-static {p1, v0, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object p2, LRX0;->a:LRX0;

    .line 1123
    .line 1124
    const/4 v0, 0x6

    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v2, p0, LC5;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lm40;

    .line 1132
    .line 1133
    invoke-interface {v2, p2, p1, v0}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const/4 p1, 0x1

    .line 1137
    invoke-virtual {v1, p1}, LYA;->p(Z)V

    .line 1138
    .line 1139
    .line 1140
    :goto_1d
    sget-object p1, LRn1;->a:LRn1;

    .line 1141
    .line 1142
    return-object p1

    .line 1143
    :pswitch_11
    check-cast p1, LRA;

    .line 1144
    .line 1145
    check-cast p2, Ljava/lang/Number;

    .line 1146
    .line 1147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result p2

    .line 1151
    and-int/lit8 p2, p2, 0x3

    .line 1152
    .line 1153
    const/4 v0, 0x2

    .line 1154
    if-ne p2, v0, :cond_28

    .line 1155
    .line 1156
    move-object p2, p1

    .line 1157
    check-cast p2, LYA;

    .line 1158
    .line 1159
    invoke-virtual {p2}, LYA;->B()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_27

    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_27
    invoke-virtual {p2}, LYA;->P()V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_21

    .line 1170
    .line 1171
    :cond_28
    :goto_1e
    sget-object p2, LSy0;->a:LSy0;

    .line 1172
    .line 1173
    sget-object v0, Lh1;->W:Lh1;

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    invoke-static {p2, v1, v0}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p2

    .line 1180
    check-cast p1, LYA;

    .line 1181
    .line 1182
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LFN0;

    .line 1185
    .line 1186
    invoke-virtual {p1, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-nez v1, :cond_29

    .line 1195
    .line 1196
    sget-object v1, LQA;->a:LOS;

    .line 1197
    .line 1198
    if-ne v2, v1, :cond_2a

    .line 1199
    .line 1200
    :cond_29
    new-instance v2, Lv8;

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    invoke-direct {v2, v0, v1}, Lv8;-><init>(LFN0;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_2a
    check-cast v2, Lg40;

    .line 1210
    .line 1211
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->e(LVy0;Lg40;)LVy0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p2

    .line 1215
    invoke-virtual {v0}, LFN0;->getCanCalculatePosition()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_2b

    .line 1220
    .line 1221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_2b
    const/4 v0, 0x0

    .line 1225
    :goto_1f
    invoke-static {p2, v0}, Lgq1;->l(LVy0;F)LVy0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p2

    .line 1229
    new-instance v0, Lv7;

    .line 1230
    .line 1231
    iget-object v1, p0, LC5;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LOA0;

    .line 1234
    .line 1235
    const/4 v2, 0x3

    .line 1236
    invoke-direct {v0, v1, v2}, Lv7;-><init>(LOA0;I)V

    .line 1237
    .line 1238
    .line 1239
    const v1, 0x24266c85

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v0, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget-object v1, Lx7;->c:Lx7;

    .line 1247
    .line 1248
    iget v2, p1, LYA;->P:I

    .line 1249
    .line 1250
    invoke-virtual {p1}, LYA;->m()LsL0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p2

    .line 1258
    sget-object v4, LOA;->o:LNA;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    sget-object v4, LNA;->b:Lof0;

    .line 1264
    .line 1265
    invoke-virtual {p1}, LYA;->Y()V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v5, p1, LYA;->O:Z

    .line 1269
    .line 1270
    if-eqz v5, :cond_2c

    .line 1271
    .line 1272
    invoke-virtual {p1, v4}, LYA;->l(Lf40;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :cond_2c
    invoke-virtual {p1}, LYA;->h0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_20
    sget-object v4, LNA;->e:Ll9;

    .line 1280
    .line 1281
    invoke-static {p1, v4, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v1, LNA;->d:Ll9;

    .line 1285
    .line 1286
    invoke-static {p1, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v1, LNA;->f:Ll9;

    .line 1290
    .line 1291
    iget-boolean v3, p1, LYA;->O:Z

    .line 1292
    .line 1293
    if-nez v3, :cond_2d

    .line 1294
    .line 1295
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-nez v3, :cond_2e

    .line 1308
    .line 1309
    :cond_2d
    invoke-static {v2, p1, v2, v1}, LJq;->s(ILYA;ILl9;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2e
    sget-object v1, LNA;->c:Ll9;

    .line 1313
    .line 1314
    invoke-static {p1, v1, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 p2, 0x6

    .line 1318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    invoke-virtual {v0, p1, p2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    const/4 p2, 0x1

    .line 1326
    invoke-virtual {p1, p2}, LYA;->p(Z)V

    .line 1327
    .line 1328
    .line 1329
    :goto_21
    sget-object p1, LRn1;->a:LRn1;

    .line 1330
    .line 1331
    return-object p1

    .line 1332
    :pswitch_12
    check-cast p1, LRA;

    .line 1333
    .line 1334
    check-cast p2, Ljava/lang/Number;

    .line 1335
    .line 1336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    const/4 p2, 0x1

    .line 1340
    invoke-static {p2}, LKJ;->M(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result p2

    .line 1344
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LG6;

    .line 1347
    .line 1348
    iget-object v1, p0, LC5;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, LSz;

    .line 1351
    .line 1352
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LG6;LSz;LRA;I)V

    .line 1353
    .line 1354
    .line 1355
    sget-object p1, LRn1;->a:LRn1;

    .line 1356
    .line 1357
    return-object p1

    .line 1358
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 1359
    .line 1360
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1361
    .line 1362
    .line 1363
    move-result p1

    .line 1364
    check-cast p2, Ljava/lang/Number;

    .line 1365
    .line 1366
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1367
    .line 1368
    .line 1369
    move-result p2

    .line 1370
    iget-object v0, p0, LC5;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LQ5;

    .line 1373
    .line 1374
    iget-object v0, v0, LQ5;->a:LU5;

    .line 1375
    .line 1376
    iget-object v1, v0, LU5;->j:LIJ0;

    .line 1377
    .line 1378
    invoke-virtual {v1, p1}, LIJ0;->h(F)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v0, LU5;->k:LIJ0;

    .line 1382
    .line 1383
    invoke-virtual {v0, p2}, LIJ0;->h(F)V

    .line 1384
    .line 1385
    .line 1386
    iget-object p2, p0, LC5;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast p2, LvT0;

    .line 1389
    .line 1390
    iput p1, p2, LvT0;->a:F

    .line 1391
    .line 1392
    sget-object p1, LRn1;->a:LRn1;

    .line 1393
    .line 1394
    return-object p1

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

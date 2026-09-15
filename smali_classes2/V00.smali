.class public final LV00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV00;->a:I

    iput-object p2, p0, LV00;->b:Ljava/lang/Object;

    iput-object p3, p0, LV00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LaK;LJ00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV00;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV00;->c:Ljava/lang/Object;

    iput-object p2, p0, LV00;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LV00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, p1

    .line 16
    float-to-int p2, p2

    .line 17
    iget-object v0, p0, LV00;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LV00;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 33
    .line 34
    const-string p2, "Enrollment Complete!"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lnf0;

    .line 51
    .line 52
    instance-of p2, p1, LvO0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, LV00;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LwT0;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget p1, v1, LwT0;->a:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, v1, LwT0;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p2, p1, LwO0;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget p1, v1, LwT0;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v1, LwT0;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of p1, p1, LuO0;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget p1, v1, LwT0;->a:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, v1, LwT0;->a:I

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget p1, v1, LwT0;->a:I

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_1
    iget-object p1, p0, LV00;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lrj1;

    .line 97
    .line 98
    iget-boolean p2, p1, Lrj1;->b0:Z

    .line 99
    .line 100
    if-eq p2, v0, :cond_5

    .line 101
    .line 102
    iput-boolean v0, p1, Lrj1;->b0:Z

    .line 103
    .line 104
    invoke-static {p1}, Let0;->K(Ldl0;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, LIE0;

    .line 111
    .line 112
    iget-wide v0, p1, LIE0;->a:J

    .line 113
    .line 114
    iget-object p1, p0, LV00;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lt9;

    .line 117
    .line 118
    invoke-virtual {p1}, Lt9;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LIE0;

    .line 123
    .line 124
    iget-wide v2, v2, LIE0;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Leg0;->M(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v3, LRn1;->a:LRn1;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-static {v0, v1}, Leg0;->M(J)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lt9;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LIE0;

    .line 145
    .line 146
    iget-wide v4, v2, LIE0;->a:J

    .line 147
    .line 148
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    cmpg-float v2, v2, v4

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance p2, Ld21;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {p2, p1, v0, v1, v2}, Ld21;-><init>(Lt9;JLTE;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LV00;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LcH;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {p1, v2, v2, p2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    new-instance v2, LIE0;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, v2}, Lt9;->e(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, LdH;->a:LdH;

    .line 186
    .line 187
    if-ne p1, p2, :cond_8

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    :cond_8
    :goto_3
    return-object v3

    .line 191
    :pswitch_2
    check-cast p1, Lnf0;

    .line 192
    .line 193
    instance-of p2, p1, LxO0;

    .line 194
    .line 195
    iget-object v0, p0, LV00;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LXW0;

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    iget-boolean p2, v0, LXW0;->h0:Z

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    check-cast p1, LxO0;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LXW0;->O0(LxO0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object p2, v0, LXW0;->i0:LxA0;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, LxA0;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget-object p2, v0, LXW0;->e0:LE;

    .line 218
    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    new-instance p2, LE;

    .line 222
    .line 223
    iget-object v1, v0, LXW0;->d0:LxN;

    .line 224
    .line 225
    iget-boolean v2, v0, LXW0;->a0:Z

    .line 226
    .line 227
    invoke-direct {p2, v1, v2}, LE;-><init>(Lf40;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lez;->A(LwR;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, v0, LXW0;->e0:LE;

    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, LV00;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LcH;

    .line 238
    .line 239
    invoke-virtual {p2, p1, v0}, LE;->g(Lnf0;LcH;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_3
    check-cast p1, Lnf0;

    .line 246
    .line 247
    instance-of p2, p1, LvO0;

    .line 248
    .line 249
    iget-object v0, p0, LV00;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LC8;

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    check-cast v2, LvO0;

    .line 257
    .line 258
    iget-object p1, v0, LC8;->T:LRW0;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    iget-object p1, v0, LC8;->S:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-static {p1}, LbX0;->a(Landroid/view/ViewGroup;)LRW0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v0, LC8;->T:LRW0;

    .line 270
    .line 271
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {p1, v0}, LRW0;->a(LSW0;)LTW0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-wide v4, v0, LC8;->W:J

    .line 279
    .line 280
    iget v6, v0, LC8;->X:I

    .line 281
    .line 282
    iget-object p1, v0, LC8;->e:LOA0;

    .line 283
    .line 284
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lty;

    .line 289
    .line 290
    iget-wide v7, p1, Lty;->a:J

    .line 291
    .line 292
    iget-object p1, v0, LC8;->f:LOA0;

    .line 293
    .line 294
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LGW0;

    .line 299
    .line 300
    iget v9, p1, LGW0;->d:F

    .line 301
    .line 302
    iget-object v10, v0, LC8;->Y:Lt;

    .line 303
    .line 304
    iget-boolean v3, v0, LC8;->c:Z

    .line 305
    .line 306
    invoke-virtual/range {v1 .. v10}, LTW0;->b(LvO0;ZJIJFLf40;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, LC8;->U:LMJ0;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    instance-of p2, p1, LwO0;

    .line 316
    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    check-cast p1, LwO0;

    .line 320
    .line 321
    iget-object p1, p1, LwO0;->a:LvO0;

    .line 322
    .line 323
    iget-object p1, v0, LC8;->U:LMJ0;

    .line 324
    .line 325
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, LTW0;

    .line 330
    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    invoke-virtual {p1}, LTW0;->d()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    instance-of p2, p1, LuO0;

    .line 338
    .line 339
    if-eqz p2, :cond_f

    .line 340
    .line 341
    check-cast p1, LuO0;

    .line 342
    .line 343
    iget-object p1, p1, LuO0;->a:LvO0;

    .line 344
    .line 345
    iget-object p1, v0, LC8;->U:LMJ0;

    .line 346
    .line 347
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, LTW0;

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1}, LTW0;->d()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    iget-object p2, v0, LC8;->b:LE;

    .line 360
    .line 361
    iget-object v0, p0, LV00;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LcH;

    .line 364
    .line 365
    invoke-virtual {p2, p1, v0}, LE;->g(Lnf0;LcH;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    :goto_6
    sget-object p1, LRn1;->a:LRn1;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_4
    check-cast p1, Lnf0;

    .line 372
    .line 373
    instance-of p2, p1, LN90;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-eqz p2, :cond_11

    .line 377
    .line 378
    move p2, v0

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    instance-of p2, p1, Ls10;

    .line 381
    .line 382
    :goto_7
    if-eqz p2, :cond_12

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    instance-of v0, p1, LvO0;

    .line 386
    .line 387
    :goto_8
    iget-object p2, p0, LV00;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p2, LxA0;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {p2, p1}, LxA0;->a(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    instance-of v0, p1, LO90;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    check-cast p1, LO90;

    .line 402
    .line 403
    iget-object p1, p1, LO90;->a:LN90;

    .line 404
    .line 405
    invoke-virtual {p2, p1}, LxA0;->c(Lnf0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    instance-of v0, p1, Lt10;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    check-cast p1, Lt10;

    .line 414
    .line 415
    iget-object p1, p1, Lt10;->a:Ls10;

    .line 416
    .line 417
    invoke-virtual {p2, p1}, LxA0;->c(Lnf0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    instance-of v0, p1, LwO0;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    check-cast p1, LwO0;

    .line 426
    .line 427
    iget-object p1, p1, LwO0;->a:LvO0;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, LxA0;->c(Lnf0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_16
    instance-of v0, p1, LuO0;

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    check-cast p1, LuO0;

    .line 438
    .line 439
    iget-object p1, p1, LuO0;->a:LvO0;

    .line 440
    .line 441
    invoke-virtual {p2, p1}, LxA0;->c(Lnf0;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_9
    iget-object p1, p2, LxA0;->a:[Ljava/lang/Object;

    .line 445
    .line 446
    iget p2, p2, LxA0;->b:I

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    move v1, v0

    .line 450
    :goto_a
    iget-object v2, p0, LV00;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Llo0;

    .line 453
    .line 454
    if-ge v0, p2, :cond_1b

    .line 455
    .line 456
    aget-object v3, p1, v0

    .line 457
    .line 458
    check-cast v3, Lnf0;

    .line 459
    .line 460
    instance-of v4, v3, LN90;

    .line 461
    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    or-int/lit8 v1, v1, 0x2

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_18
    instance-of v4, v3, Ls10;

    .line 471
    .line 472
    if-eqz v4, :cond_19

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    or-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_19
    instance-of v3, v3, LvO0;

    .line 481
    .line 482
    if-eqz v3, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    or-int/lit8 v1, v1, 0x4

    .line 488
    .line 489
    :cond_1a
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1b
    iget-object p1, v2, Llo0;->a:LJJ0;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, LJJ0;->h(I)V

    .line 495
    .line 496
    .line 497
    sget-object p1, LRn1;->a:LRn1;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_5
    check-cast p1, Lnf0;

    .line 501
    .line 502
    instance-of p2, p1, Ls10;

    .line 503
    .line 504
    iget-object v0, p0, LV00;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    if-eqz p2, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1c
    instance-of p2, p1, Lt10;

    .line 515
    .line 516
    if-eqz p2, :cond_1d

    .line 517
    .line 518
    check-cast p1, Lt10;

    .line 519
    .line 520
    iget-object p1, p1, Lt10;->a:Ls10;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1d
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    xor-int/lit8 p1, p1, 0x1

    .line 530
    .line 531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p2, p0, LV00;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p2, LOA0;

    .line 538
    .line 539
    invoke-interface {p2, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object p1, LRn1;->a:LRn1;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_6
    instance-of v0, p2, LY00;

    .line 546
    .line 547
    if-eqz v0, :cond_1e

    .line 548
    .line 549
    move-object v0, p2

    .line 550
    check-cast v0, LY00;

    .line 551
    .line 552
    iget v1, v0, LY00;->c:I

    .line 553
    .line 554
    const/high16 v2, -0x80000000

    .line 555
    .line 556
    and-int v3, v1, v2

    .line 557
    .line 558
    if-eqz v3, :cond_1e

    .line 559
    .line 560
    sub-int/2addr v1, v2

    .line 561
    iput v1, v0, LY00;->c:I

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1e
    new-instance v0, LY00;

    .line 565
    .line 566
    invoke-direct {v0, p0, p2}, LY00;-><init>(LV00;LTE;)V

    .line 567
    .line 568
    .line 569
    :goto_d
    iget-object p2, v0, LY00;->b:Ljava/lang/Object;

    .line 570
    .line 571
    sget-object v1, LdH;->a:LdH;

    .line 572
    .line 573
    iget v2, v0, LY00;->c:I

    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    const/4 v4, 0x1

    .line 577
    if-eqz v2, :cond_21

    .line 578
    .line 579
    if-eq v2, v4, :cond_20

    .line 580
    .line 581
    if-ne v2, v3, :cond_1f

    .line 582
    .line 583
    iget-object p1, v0, LY00;->a:LV00;

    .line 584
    .line 585
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 592
    .line 593
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_20
    iget-object p1, v0, LY00;->e:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v2, v0, LY00;->a:LV00;

    .line 600
    .line 601
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v11, p2

    .line 605
    move-object p2, p1

    .line 606
    move-object p1, v2

    .line 607
    move-object v2, v11

    .line 608
    goto :goto_e

    .line 609
    :cond_21
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iput-object p0, v0, LY00;->a:LV00;

    .line 613
    .line 614
    iput-object p1, v0, LY00;->e:Ljava/lang/Object;

    .line 615
    .line 616
    iput v4, v0, LY00;->c:I

    .line 617
    .line 618
    iget-object p2, p0, LV00;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p2, LaK;

    .line 621
    .line 622
    invoke-virtual {p2, p1, v0}, LaK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    if-ne p2, v1, :cond_22

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_22
    move-object v2, p2

    .line 630
    move-object p2, p1

    .line 631
    move-object p1, p0

    .line 632
    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_23

    .line 639
    .line 640
    iget-object v2, p1, LV00;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LJ00;

    .line 643
    .line 644
    iput-object p1, v0, LY00;->a:LV00;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    iput-object v5, v0, LY00;->e:Ljava/lang/Object;

    .line 648
    .line 649
    iput v3, v0, LY00;->c:I

    .line 650
    .line 651
    invoke-interface {v2, p2, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    if-ne p2, v1, :cond_24

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_23
    const/4 v4, 0x0

    .line 659
    :cond_24
    :goto_f
    if-eqz v4, :cond_25

    .line 660
    .line 661
    sget-object v1, LRn1;->a:LRn1;

    .line 662
    .line 663
    :goto_10
    return-object v1

    .line 664
    :cond_25
    new-instance p2, Ln;

    .line 665
    .line 666
    invoke-direct {p2, p1}, Ln;-><init>(LJ00;)V

    .line 667
    .line 668
    .line 669
    throw p2

    .line 670
    :pswitch_7
    instance-of v0, p2, LU00;

    .line 671
    .line 672
    if-eqz v0, :cond_26

    .line 673
    .line 674
    move-object v0, p2

    .line 675
    check-cast v0, LU00;

    .line 676
    .line 677
    iget v1, v0, LU00;->d:I

    .line 678
    .line 679
    const/high16 v2, -0x80000000

    .line 680
    .line 681
    and-int v3, v1, v2

    .line 682
    .line 683
    if-eqz v3, :cond_26

    .line 684
    .line 685
    sub-int/2addr v1, v2

    .line 686
    iput v1, v0, LU00;->d:I

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_26
    new-instance v0, LU00;

    .line 690
    .line 691
    invoke-direct {v0, p0, p2}, LU00;-><init>(LV00;LTE;)V

    .line 692
    .line 693
    .line 694
    :goto_11
    iget-object p2, v0, LU00;->b:Ljava/lang/Object;

    .line 695
    .line 696
    sget-object v1, LdH;->a:LdH;

    .line 697
    .line 698
    iget v2, v0, LU00;->d:I

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    if-eqz v2, :cond_28

    .line 702
    .line 703
    if-ne v2, v3, :cond_27

    .line 704
    .line 705
    iget-object p1, v0, LU00;->a:LV00;

    .line 706
    .line 707
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    move-object p2, v0

    .line 713
    goto :goto_15

    .line 714
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 717
    .line 718
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw p1

    .line 722
    :cond_28
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :try_start_1
    iget-object p2, p0, LV00;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p2, LJ00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 728
    .line 729
    :try_start_2
    iput-object p0, v0, LU00;->a:LV00;

    .line 730
    .line 731
    iput v3, v0, LU00;->d:I

    .line 732
    .line 733
    invoke-interface {p2, p1, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 737
    if-ne p1, v1, :cond_29

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_29
    :goto_12
    sget-object v1, LRn1;->a:LRn1;

    .line 741
    .line 742
    :goto_13
    return-object v1

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    move-object p2, v0

    .line 745
    :goto_14
    move-object p1, p0

    .line 746
    goto :goto_15

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    move-object p1, v0

    .line 749
    move-object p2, p1

    .line 750
    goto :goto_14

    .line 751
    :goto_15
    iget-object p1, p1, LV00;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, LyT0;

    .line 754
    .line 755
    iput-object p2, p1, LyT0;->a:Ljava/lang/Object;

    .line 756
    .line 757
    throw p2

    .line 758
    nop

    .line 759
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

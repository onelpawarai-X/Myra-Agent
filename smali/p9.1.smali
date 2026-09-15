.class public final Lp9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lp9;->a:I

    iput-object p1, p0, Lp9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp9;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuT0;LlC0;LeC0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp9;->a:I

    .line 1
    iput-object p1, p0, Lp9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp9;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTB0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LuT0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LuT0;->a:Z

    .line 19
    .line 20
    sget-object v0, LLT;->a:LLT;

    .line 21
    .line 22
    iget-object v1, p0, Lp9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LeC0;

    .line 25
    .line 26
    iget-object v2, p0, Lp9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v3, p0, Lp9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LlC0;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, p1, v0}, LlC0;->a(LeC0;Landroid/os/Bundle;LTB0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LRn1;->a:LRn1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LtP;

    .line 41
    .line 42
    new-instance p1, LW80;

    .line 43
    .line 44
    iget-object v0, p0, Lp9;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LXl0;

    .line 47
    .line 48
    iget-object v1, p0, Lp9;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LIb1;

    .line 51
    .line 52
    iget-object v2, p0, Lp9;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LoO0;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2, v3}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp9;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lmm0;

    .line 64
    .line 65
    iput-object p1, v0, Lmm0;->c:LW80;

    .line 66
    .line 67
    new-instance p1, LJ2;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {p1, v0, v1}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lp9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LOA0;

    .line 83
    .line 84
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lz91;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-wide v2, v0

    .line 104
    :goto_0
    iget-object p1, p0, Lp9;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LTd0;

    .line 107
    .line 108
    iget-wide v4, p1, LTd0;->c:J

    .line 109
    .line 110
    const-wide/high16 v6, -0x8000000000000000L

    .line 111
    .line 112
    cmp-long v4, v4, v6

    .line 113
    .line 114
    iget-object v5, p1, LTd0;->a:LWA0;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    iget-object v7, p0, Lp9;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LcH;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iget-object v9, p0, Lp9;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, LvT0;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget v4, v9, LvT0;->a:F

    .line 129
    .line 130
    invoke-interface {v7}, LcH;->f()LRG;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, LWc1;->k(LRG;)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    cmpg-float v4, v4, v10

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iput-wide v0, p1, LTd0;->c:J

    .line 144
    .line 145
    iget v0, v5, LWA0;->c:I

    .line 146
    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    iget-object v1, v5, LWA0;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    move v4, v8

    .line 152
    :cond_2
    aget-object v10, v1, v4

    .line 153
    .line 154
    check-cast v10, LQd0;

    .line 155
    .line 156
    iput-boolean v6, v10, LQd0;->S:Z

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    if-lt v4, v0, :cond_2

    .line 161
    .line 162
    :cond_3
    invoke-interface {v7}, LcH;->f()LRG;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LWc1;->k(LRG;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v9, LvT0;->a:F

    .line 171
    .line 172
    :goto_1
    iget v0, v9, LvT0;->a:F

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    cmpg-float v1, v0, v1

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget p1, v5, LWA0;->c:I

    .line 180
    .line 181
    if-lez p1, :cond_b

    .line 182
    .line 183
    iget-object v0, v5, LWA0;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    :cond_4
    aget-object v1, v0, v8

    .line 186
    .line 187
    check-cast v1, LQd0;

    .line 188
    .line 189
    iget-object v2, v1, LQd0;->e:Lzf1;

    .line 190
    .line 191
    iget-object v2, v2, Lzf1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v1, LQd0;->d:LMJ0;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v6, v1, LQd0;->S:Z

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-lt v8, p1, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-wide v9, p1, LTd0;->c:J

    .line 206
    .line 207
    sub-long/2addr v2, v9

    .line 208
    long-to-float v1, v2

    .line 209
    div-float/2addr v1, v0

    .line 210
    float-to-long v0, v1

    .line 211
    iget v2, v5, LWA0;->c:I

    .line 212
    .line 213
    if-lez v2, :cond_a

    .line 214
    .line 215
    iget-object v3, v5, LWA0;->a:[Ljava/lang/Object;

    .line 216
    .line 217
    move v5, v6

    .line 218
    move v4, v8

    .line 219
    :cond_6
    aget-object v7, v3, v4

    .line 220
    .line 221
    check-cast v7, LQd0;

    .line 222
    .line 223
    iget-boolean v9, v7, LQd0;->f:Z

    .line 224
    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    iget-object v9, v7, LQd0;->U:LTd0;

    .line 228
    .line 229
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v9, v9, LTd0;->b:LMJ0;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v9, v7, LQd0;->S:Z

    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    iput-boolean v8, v7, LQd0;->S:Z

    .line 241
    .line 242
    iput-wide v0, v7, LQd0;->T:J

    .line 243
    .line 244
    :cond_7
    iget-wide v9, v7, LQd0;->T:J

    .line 245
    .line 246
    sub-long v9, v0, v9

    .line 247
    .line 248
    iget-object v11, v7, LQd0;->e:Lzf1;

    .line 249
    .line 250
    invoke-virtual {v11, v9, v10}, Lzf1;->f(J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v12, v7, LQd0;->d:LMJ0;

    .line 255
    .line 256
    invoke-virtual {v12, v11}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v11, v7, LQd0;->e:Lzf1;

    .line 260
    .line 261
    invoke-interface {v11, v9, v10}, Lha;->e(J)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iput-boolean v9, v7, LQd0;->f:Z

    .line 266
    .line 267
    :cond_8
    iget-boolean v7, v7, LQd0;->f:Z

    .line 268
    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    move v5, v8

    .line 272
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    if-lt v4, v2, :cond_6

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    move v5, v6

    .line 278
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p1, p1, LTd0;->d:LMJ0;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_2
    check-cast p1, Lla;

    .line 293
    .line 294
    iget-object v0, p1, Lla;->e:LMJ0;

    .line 295
    .line 296
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v1, p0, Lp9;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LvT0;

    .line 309
    .line 310
    iget v2, v1, LvT0;->a:F

    .line 311
    .line 312
    sub-float/2addr v0, v2

    .line 313
    iget-object v2, p0, Lp9;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LT01;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LT01;->a(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v3, p1, Lla;->e:LMJ0;

    .line 322
    .line 323
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v1, LvT0;->a:F

    .line 334
    .line 335
    iget-object v1, p1, Lla;->a:LDm1;

    .line 336
    .line 337
    iget-object v1, v1, LDm1;->b:Lg40;

    .line 338
    .line 339
    iget-object v3, p1, Lla;->f:Lta;

    .line 340
    .line 341
    invoke-interface {v1, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v3, p0, Lp9;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LvT0;

    .line 354
    .line 355
    iput v1, v3, LvT0;->a:F

    .line 356
    .line 357
    sub-float/2addr v0, v2

    .line 358
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/high16 v1, 0x3f000000    # 0.5f

    .line 363
    .line 364
    cmpl-float v0, v0, v1

    .line 365
    .line 366
    if-lez v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {p1}, Lla;->a()V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object p1, p0, Lp9;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, LCL;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object p1, LRn1;->a:LRn1;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_3
    check-cast p1, LtP;

    .line 382
    .line 383
    iget-object p1, p0, Lp9;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lgn0;

    .line 386
    .line 387
    invoke-virtual {p1}, Lgn0;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    new-instance v0, LyT0;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ld9;

    .line 399
    .line 400
    iget-object v2, p1, Lgn0;->d:Ly31;

    .line 401
    .line 402
    iget-object v3, p1, Lgn0;->t:LxG;

    .line 403
    .line 404
    const/16 v4, 0x15

    .line 405
    .line 406
    invoke-direct {v1, v2, v3, v0, v4}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lp9;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lei1;

    .line 412
    .line 413
    iget-object v3, v2, Lei1;->a:LRM0;

    .line 414
    .line 415
    iget-object v4, p0, Lp9;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LVh1;

    .line 418
    .line 419
    iget-object v5, p0, Lp9;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, LZc0;

    .line 422
    .line 423
    iget-object v6, p1, Lgn0;->u:LxG;

    .line 424
    .line 425
    invoke-interface {v3, v4, v5, v1, v6}, LRM0;->e(LVh1;LZc0;Ld9;LxG;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lki1;

    .line 429
    .line 430
    invoke-direct {v1, v2, v3}, Lki1;-><init>(Lei1;LRM0;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, Lei1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v1, p1, Lgn0;->e:Lki1;

    .line 441
    .line 442
    :cond_d
    new-instance p1, Lt8;

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-direct {p1, v0}, Lt8;-><init>(I)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_4
    check-cast p1, Lla;

    .line 450
    .line 451
    iget-object v0, p0, Lp9;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lt9;

    .line 454
    .line 455
    iget-object v1, v0, Lt9;->c:Lna;

    .line 456
    .line 457
    invoke-static {p1, v1}, LWc1;->o(Lla;Lna;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p1, Lla;->e:LMJ0;

    .line 461
    .line 462
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v0, v2}, Lt9;->a(Lt9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v3, p0, Lp9;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lg40;

    .line 481
    .line 482
    if-nez v1, :cond_f

    .line 483
    .line 484
    iget-object v1, v0, Lt9;->c:Lna;

    .line 485
    .line 486
    iget-object v1, v1, Lna;->b:LMJ0;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lp9;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lna;

    .line 494
    .line 495
    iget-object v1, v1, Lna;->b:LMJ0;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    invoke-interface {v3, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {p1}, Lla;->a()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lp9;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, LuT0;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p1, LuT0;->a:Z

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_f
    if-eqz v3, :cond_10

    .line 517
    .line 518
    invoke-interface {v3, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_10
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 522
    .line 523
    return-object p1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

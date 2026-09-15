.class public final Lt;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt;->a:I

    iput-object p1, p0, Lt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, Lt;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LbC0;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LbC0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LlC0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LwC0;

    .line 35
    .line 36
    const-string v3, "context"

    .line 37
    .line 38
    iget-object v4, v0, LlC0;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "navigatorProvider"

    .line 44
    .line 45
    iget-object v0, v0, LlC0;->v:LFC0;

    .line 46
    .line 47
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LvP;

    .line 57
    .line 58
    invoke-interface {v0}, LvP;->dispose()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LRn1;->a:LRn1;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LXy0;

    .line 67
    .line 68
    iput-boolean v6, v0, LXy0;->f:Z

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LXy0;->d:LWA0;

    .line 76
    .line 77
    iget v4, v3, LWA0;->c:I

    .line 78
    .line 79
    iget-object v5, v0, LXy0;->e:LWA0;

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    iget-object v8, v3, LWA0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    move v9, v6

    .line 86
    :cond_0
    aget-object v10, v8, v9

    .line 87
    .line 88
    check-cast v10, Ljl0;

    .line 89
    .line 90
    iget-object v11, v5, LWA0;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v11, v11, v9

    .line 93
    .line 94
    check-cast v11, LvQ0;

    .line 95
    .line 96
    iget-object v10, v10, Ljl0;->i0:LI7;

    .line 97
    .line 98
    iget-object v10, v10, LI7;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LUy0;

    .line 101
    .line 102
    iget-boolean v12, v10, LUy0;->Y:Z

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-static {v10, v11, v2}, LXy0;->b(LUy0;LvQ0;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/2addr v9, v7

    .line 110
    if-lt v9, v4, :cond_0

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, LWA0;->h()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LWA0;->h()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, LXy0;->b:LWA0;

    .line 119
    .line 120
    iget v4, v3, LWA0;->c:I

    .line 121
    .line 122
    iget-object v0, v0, LXy0;->c:LWA0;

    .line 123
    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    iget-object v5, v3, LWA0;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_3
    aget-object v8, v5, v6

    .line 129
    .line 130
    check-cast v8, Lfk;

    .line 131
    .line 132
    iget-object v9, v0, LWA0;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v9, v9, v6

    .line 135
    .line 136
    check-cast v9, LvQ0;

    .line 137
    .line 138
    iget-boolean v10, v8, LUy0;->Y:Z

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-static {v8, v9, v2}, LXy0;->b(LUy0;LvQ0;Ljava/util/HashSet;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/2addr v6, v7

    .line 146
    if-lt v6, v4, :cond_3

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v3}, LWA0;->h()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LWA0;->h()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lfk;

    .line 169
    .line 170
    invoke-virtual {v2}, Lfk;->O0()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object v0, LRn1;->a:LRn1;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 178
    .line 179
    iget-object v2, v1, Lt;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lin0;

    .line 182
    .line 183
    iget-object v2, v2, Lin0;->a:Landroid/view/View;

    .line 184
    .line 185
    invoke-direct {v0, v2, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    new-instance v0, LOm0;

    .line 190
    .line 191
    sget-object v2, LMT;->a:LMT;

    .line 192
    .line 193
    iget-object v3, v1, Lt;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LZY0;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, LOm0;-><init>(LZY0;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_5
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lql0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-wide v3, v0, Lql0;->t:J

    .line 210
    .line 211
    invoke-interface {v2, v3, v4}, LHv0;->r(J)LpM0;

    .line 212
    .line 213
    .line 214
    sget-object v0, LRn1;->a:LRn1;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lpl0;

    .line 220
    .line 221
    iget-object v2, v0, Lpl0;->q0:Lql0;

    .line 222
    .line 223
    iput v6, v2, Lql0;->k:I

    .line 224
    .line 225
    iget-object v2, v2, Lql0;->a:Ljl0;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljl0;->w()LWA0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v5, v2, LWA0;->c:I

    .line 232
    .line 233
    if-lez v5, :cond_9

    .line 234
    .line 235
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 236
    .line 237
    move v8, v6

    .line 238
    :cond_7
    aget-object v9, v2, v8

    .line 239
    .line 240
    check-cast v9, Ljl0;

    .line 241
    .line 242
    iget-object v9, v9, Ljl0;->j0:Lql0;

    .line 243
    .line 244
    iget-object v9, v9, Lql0;->r:Lpl0;

    .line 245
    .line 246
    iget v10, v9, Lpl0;->T:I

    .line 247
    .line 248
    iput v10, v9, Lpl0;->S:I

    .line 249
    .line 250
    iput v3, v9, Lpl0;->T:I

    .line 251
    .line 252
    iput-boolean v6, v9, Lpl0;->d0:Z

    .line 253
    .line 254
    iget v10, v9, Lpl0;->W:I

    .line 255
    .line 256
    if-ne v10, v4, :cond_8

    .line 257
    .line 258
    const/4 v10, 0x3

    .line 259
    iput v10, v9, Lpl0;->W:I

    .line 260
    .line 261
    :cond_8
    add-int/2addr v8, v7

    .line 262
    if-lt v8, v5, :cond_7

    .line 263
    .line 264
    :cond_9
    iget-object v2, v0, Lpl0;->q0:Lql0;

    .line 265
    .line 266
    iget-object v4, v2, Lql0;->a:Ljl0;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljl0;->w()LWA0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v5, v4, LWA0;->c:I

    .line 273
    .line 274
    if-lez v5, :cond_b

    .line 275
    .line 276
    iget-object v4, v4, LWA0;->a:[Ljava/lang/Object;

    .line 277
    .line 278
    move v8, v6

    .line 279
    :cond_a
    aget-object v9, v4, v8

    .line 280
    .line 281
    check-cast v9, Ljl0;

    .line 282
    .line 283
    iget-object v9, v9, Ljl0;->j0:Lql0;

    .line 284
    .line 285
    iget-object v9, v9, Lql0;->r:Lpl0;

    .line 286
    .line 287
    iget-object v9, v9, Lpl0;->e0:Lkl0;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    add-int/2addr v8, v7

    .line 293
    if-lt v8, v5, :cond_a

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v0}, Lpl0;->e()Lee0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LyD0;->D0()LLv0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, LLv0;->d()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lql0;->a:Ljl0;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v4, v2, LWA0;->c:I

    .line 313
    .line 314
    if-lez v4, :cond_e

    .line 315
    .line 316
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_c
    aget-object v8, v2, v5

    .line 320
    .line 321
    check-cast v8, Ljl0;

    .line 322
    .line 323
    iget-object v9, v8, Ljl0;->j0:Lql0;

    .line 324
    .line 325
    iget-object v9, v9, Lql0;->r:Lpl0;

    .line 326
    .line 327
    iget v9, v9, Lpl0;->S:I

    .line 328
    .line 329
    invoke-virtual {v8}, Ljl0;->u()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eq v9, v10, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Ljl0;->K()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljl0;->z()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljl0;->u()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-ne v9, v3, :cond_d

    .line 346
    .line 347
    iget-object v8, v8, Ljl0;->j0:Lql0;

    .line 348
    .line 349
    iget-object v8, v8, Lql0;->r:Lpl0;

    .line 350
    .line 351
    invoke-virtual {v8}, Lpl0;->s0()V

    .line 352
    .line 353
    .line 354
    :cond_d
    add-int/2addr v5, v7

    .line 355
    if-lt v5, v4, :cond_c

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v2, v0, LWA0;->c:I

    .line 362
    .line 363
    if-lez v2, :cond_10

    .line 364
    .line 365
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 366
    .line 367
    move v3, v6

    .line 368
    :cond_f
    aget-object v4, v0, v3

    .line 369
    .line 370
    check-cast v4, Ljl0;

    .line 371
    .line 372
    iget-object v4, v4, Ljl0;->j0:Lql0;

    .line 373
    .line 374
    iget-object v4, v4, Lql0;->r:Lpl0;

    .line 375
    .line 376
    iget-object v4, v4, Lpl0;->e0:Lkl0;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-boolean v6, v4, Lkl0;->c:Z

    .line 382
    .line 383
    add-int/2addr v3, v7

    .line 384
    if-lt v3, v2, :cond_f

    .line 385
    .line 386
    :cond_10
    sget-object v0, LRn1;->a:LRn1;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_7
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljl0;

    .line 392
    .line 393
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 394
    .line 395
    iget-object v2, v0, Lql0;->r:Lpl0;

    .line 396
    .line 397
    iput-boolean v7, v2, Lpl0;->g0:Z

    .line 398
    .line 399
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    iput-boolean v7, v0, Lol0;->d0:Z

    .line 404
    .line 405
    :cond_11
    sget-object v0, LRn1;->a:LRn1;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_8
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lre0;

    .line 411
    .line 412
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "input_method"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 427
    .line 428
    invoke-static {v0, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_9
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LW80;

    .line 437
    .line 438
    iget-object v0, v0, LW80;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "input_method"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 453
    .line 454
    invoke-static {v0, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_a
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LcH;

    .line 463
    .line 464
    invoke-interface {v0}, LcH;->f()LRG;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LWc1;->k(LRG;)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_b
    new-instance v0, Lac1;

    .line 478
    .line 479
    invoke-direct {v0, v5}, Lch0;-><init>(Lah0;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, LFx;->d:LFx;

    .line 483
    .line 484
    new-instance v3, LnH;

    .line 485
    .line 486
    invoke-direct {v3, v2, v6}, LnH;-><init>(LQG;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v3}, Ldg0;->R(LPG;LRG;)LRG;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v1, Lt;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lxa0;

    .line 496
    .line 497
    move-object v3, v2

    .line 498
    check-cast v3, LjF0;

    .line 499
    .line 500
    iget-object v3, v3, LjF0;->d:LAd1;

    .line 501
    .line 502
    invoke-virtual {v3}, LAd1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LTG;

    .line 507
    .line 508
    invoke-interface {v0, v3}, LRG;->plus(LRG;)LRG;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, LYG;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-string v2, "ktor-okhttp-context"

    .line 518
    .line 519
    invoke-direct {v3, v2}, LYG;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v3}, LRG;->plus(LRG;)LRG;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_c
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lma0;

    .line 530
    .line 531
    iget-boolean v0, v0, Lma0;->c:Z

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_d
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LW30;

    .line 541
    .line 542
    iget-object v2, v0, LW30;->b:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v2, LV30;

    .line 545
    .line 546
    new-instance v3, LJz1;

    .line 547
    .line 548
    const/16 v4, 0x12

    .line 549
    .line 550
    invoke-direct {v3, v4, v6}, LJz1;-><init>(IZ)V

    .line 551
    .line 552
    .line 553
    iput-object v5, v3, LJz1;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v4, v0, LW30;->a:Landroid/content/Context;

    .line 556
    .line 557
    iget-object v5, v0, LW30;->b:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v6, v0, LW30;->c:Le8;

    .line 560
    .line 561
    invoke-direct {v2, v4, v5, v3, v6}, LV30;-><init>(Landroid/content/Context;Ljava/lang/String;LJz1;Le8;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v0, v0, LW30;->e:Z

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_e
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LT10;

    .line 573
    .line 574
    iget-object v3, v0, LUy0;->a:LUy0;

    .line 575
    .line 576
    move-object v4, v5

    .line 577
    :goto_1
    sget-object v8, LYw;->o0:LYw;

    .line 578
    .line 579
    const/16 v9, 0x10

    .line 580
    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    instance-of v10, v3, LM10;

    .line 584
    .line 585
    if-eqz v10, :cond_13

    .line 586
    .line 587
    check-cast v3, LM10;

    .line 588
    .line 589
    invoke-virtual {v3}, LM10;->M0()LD10;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-boolean v0, v0, LD10;->a:Z

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    invoke-static {v3, v2}, LCu0;->I(LM10;I)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_12
    invoke-static {v3, v2, v8}, Ljd1;->h(LM10;ILg40;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_13
    iget v8, v3, LUy0;->c:I

    .line 616
    .line 617
    and-int/lit16 v8, v8, 0x400

    .line 618
    .line 619
    if-eqz v8, :cond_19

    .line 620
    .line 621
    instance-of v8, v3, LmN;

    .line 622
    .line 623
    if-eqz v8, :cond_19

    .line 624
    .line 625
    move-object v8, v3

    .line 626
    check-cast v8, LmN;

    .line 627
    .line 628
    iget-object v8, v8, LmN;->a0:LUy0;

    .line 629
    .line 630
    move v10, v6

    .line 631
    :goto_3
    if-eqz v8, :cond_18

    .line 632
    .line 633
    iget v11, v8, LUy0;->c:I

    .line 634
    .line 635
    and-int/lit16 v11, v11, 0x400

    .line 636
    .line 637
    if-eqz v11, :cond_17

    .line 638
    .line 639
    add-int/2addr v10, v7

    .line 640
    if-ne v10, v7, :cond_14

    .line 641
    .line 642
    move-object v3, v8

    .line 643
    goto :goto_4

    .line 644
    :cond_14
    if-nez v4, :cond_15

    .line 645
    .line 646
    new-instance v4, LWA0;

    .line 647
    .line 648
    new-array v11, v9, [LUy0;

    .line 649
    .line 650
    invoke-direct {v4, v11}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_15
    if-eqz v3, :cond_16

    .line 654
    .line 655
    invoke-virtual {v4, v3}, LWA0;->c(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v3, v5

    .line 659
    :cond_16
    invoke-virtual {v4, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    :goto_4
    iget-object v8, v8, LUy0;->f:LUy0;

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_18
    if-ne v10, v7, :cond_19

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :cond_19
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    goto :goto_1

    .line 673
    :cond_1a
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 674
    .line 675
    iget-boolean v3, v0, LUy0;->Y:Z

    .line 676
    .line 677
    if-eqz v3, :cond_28

    .line 678
    .line 679
    new-instance v3, LWA0;

    .line 680
    .line 681
    new-array v4, v9, [LUy0;

    .line 682
    .line 683
    invoke-direct {v3, v4}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, LUy0;->f:LUy0;

    .line 687
    .line 688
    if-nez v4, :cond_1b

    .line 689
    .line 690
    invoke-static {v3, v0}, LNe0;->Q(LWA0;LUy0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_1b
    invoke-virtual {v3, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    :goto_5
    invoke-virtual {v3}, LWA0;->m()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_27

    .line 702
    .line 703
    iget v0, v3, LWA0;->c:I

    .line 704
    .line 705
    sub-int/2addr v0, v7

    .line 706
    invoke-virtual {v3, v0}, LWA0;->o(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LUy0;

    .line 711
    .line 712
    iget v4, v0, LUy0;->d:I

    .line 713
    .line 714
    and-int/lit16 v4, v4, 0x400

    .line 715
    .line 716
    if-nez v4, :cond_1d

    .line 717
    .line 718
    invoke-static {v3, v0}, LNe0;->Q(LWA0;LUy0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_1d
    :goto_6
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    iget v4, v0, LUy0;->c:I

    .line 725
    .line 726
    and-int/lit16 v4, v4, 0x400

    .line 727
    .line 728
    if-eqz v4, :cond_26

    .line 729
    .line 730
    move-object v4, v5

    .line 731
    :goto_7
    if-eqz v0, :cond_1c

    .line 732
    .line 733
    instance-of v10, v0, LM10;

    .line 734
    .line 735
    if-eqz v10, :cond_1f

    .line 736
    .line 737
    check-cast v0, LM10;

    .line 738
    .line 739
    invoke-virtual {v0}, LM10;->M0()LD10;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-boolean v3, v3, LD10;->a:Z

    .line 744
    .line 745
    if-eqz v3, :cond_1e

    .line 746
    .line 747
    invoke-static {v0, v2}, LCu0;->I(LM10;I)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_27

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_1e
    invoke-static {v0, v2, v8}, Ljd1;->h(LM10;ILg40;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto :goto_a

    .line 760
    :cond_1f
    iget v10, v0, LUy0;->c:I

    .line 761
    .line 762
    and-int/lit16 v10, v10, 0x400

    .line 763
    .line 764
    if-eqz v10, :cond_25

    .line 765
    .line 766
    instance-of v10, v0, LmN;

    .line 767
    .line 768
    if-eqz v10, :cond_25

    .line 769
    .line 770
    move-object v10, v0

    .line 771
    check-cast v10, LmN;

    .line 772
    .line 773
    iget-object v10, v10, LmN;->a0:LUy0;

    .line 774
    .line 775
    move v11, v6

    .line 776
    :goto_8
    if-eqz v10, :cond_24

    .line 777
    .line 778
    iget v12, v10, LUy0;->c:I

    .line 779
    .line 780
    and-int/lit16 v12, v12, 0x400

    .line 781
    .line 782
    if-eqz v12, :cond_23

    .line 783
    .line 784
    add-int/2addr v11, v7

    .line 785
    if-ne v11, v7, :cond_20

    .line 786
    .line 787
    move-object v0, v10

    .line 788
    goto :goto_9

    .line 789
    :cond_20
    if-nez v4, :cond_21

    .line 790
    .line 791
    new-instance v4, LWA0;

    .line 792
    .line 793
    new-array v12, v9, [LUy0;

    .line 794
    .line 795
    invoke-direct {v4, v12}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_21
    if-eqz v0, :cond_22

    .line 799
    .line 800
    invoke-virtual {v4, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move-object v0, v5

    .line 804
    :cond_22
    invoke-virtual {v4, v10}, LWA0;->c(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_23
    :goto_9
    iget-object v10, v10, LUy0;->f:LUy0;

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_24
    if-ne v11, v7, :cond_25

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_25
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_7

    .line 818
    :cond_26
    iget-object v0, v0, LUy0;->f:LUy0;

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_27
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    const-string v2, "visitChildren called on an unattached node"

    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_f
    sget-object v2, LRX;->e:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/io/File;

    .line 839
    .line 840
    monitor-enter v2

    .line 841
    :try_start_0
    sget-object v3, LRX;->d:Ljava/util/LinkedHashSet;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    .line 849
    .line 850
    monitor-exit v2

    .line 851
    sget-object v0, LRn1;->a:LRn1;

    .line 852
    .line 853
    return-object v0

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    monitor-exit v2

    .line 856
    throw v0

    .line 857
    :pswitch_10
    new-instance v0, LX9;

    .line 858
    .line 859
    iget-object v2, v1, Lt;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LBR;

    .line 862
    .line 863
    invoke-direct {v0, v2, v7}, LX9;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_11
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 876
    .line 877
    invoke-static {v0, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v0, Ljava/lang/Integer;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_12
    new-instance v2, LMh1;

    .line 884
    .line 885
    iget-object v3, v1, Lt;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, LcH0;

    .line 888
    .line 889
    invoke-direct {v2, v3, v0}, LMh1;-><init>(LcH0;F)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_13
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lgn0;

    .line 896
    .line 897
    invoke-virtual {v0}, Lgn0;->d()Lti1;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_14
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 903
    .line 904
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v9, Lcm;

    .line 908
    .line 909
    iget-object v10, v1, Lt;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v10, Lfm;

    .line 912
    .line 913
    iget-object v11, v10, Lfm;->a:LQc0;

    .line 914
    .line 915
    invoke-virtual {v11}, LQc0;->e()Lio;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-direct {v9, v12}, Lcm;-><init>(Ly81;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v9}, LYi0;->f(Ly81;)LoS0;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 927
    .line 928
    invoke-virtual {v12}, LoS0;->peek()LoS0;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    new-instance v14, LVn;

    .line 933
    .line 934
    invoke-direct {v14, v13, v7}, LVn;-><init>(Lio;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v14, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 938
    .line 939
    .line 940
    iget-object v13, v9, Lcm;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v13, Ljava/lang/Exception;

    .line 943
    .line 944
    if-nez v13, :cond_53

    .line 945
    .line 946
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 947
    .line 948
    sget-object v13, LRV;->a:Landroid/graphics/Paint;

    .line 949
    .line 950
    iget-object v13, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 951
    .line 952
    sget-object v14, LSV;->a:Ljava/util/Set;

    .line 953
    .line 954
    iget-object v14, v10, Lfm;->d:LOV;

    .line 955
    .line 956
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    const/16 v15, 0x10e

    .line 961
    .line 962
    const/16 v0, 0x5a

    .line 963
    .line 964
    if-eqz v14, :cond_2c

    .line 965
    .line 966
    if-eq v14, v7, :cond_2a

    .line 967
    .line 968
    if-ne v14, v4, :cond_29

    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_29
    new-instance v0, Llq;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_2a
    if-eqz v13, :cond_2c

    .line 978
    .line 979
    sget-object v14, LSV;->a:Ljava/util/Set;

    .line 980
    .line 981
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-eqz v13, :cond_2c

    .line 986
    .line 987
    :goto_b
    new-instance v13, LKV;

    .line 988
    .line 989
    new-instance v14, LLV;

    .line 990
    .line 991
    invoke-virtual {v12}, LoS0;->peek()LoS0;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    new-instance v3, LVn;

    .line 996
    .line 997
    invoke-direct {v3, v5, v7}, LVn;-><init>(Lio;I)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v14, v3}, LLV;-><init>(Ljava/io/InputStream;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v13, v14}, LKV;-><init>(Ljava/io/InputStream;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, LCV;

    .line 1007
    .line 1008
    const-string v5, "Orientation"

    .line 1009
    .line 1010
    invoke-virtual {v13, v7, v5}, LKV;->d(ILjava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    if-eq v14, v4, :cond_2b

    .line 1015
    .line 1016
    if-eq v14, v2, :cond_2b

    .line 1017
    .line 1018
    const/4 v2, 0x4

    .line 1019
    if-eq v14, v2, :cond_2b

    .line 1020
    .line 1021
    const/4 v2, 0x5

    .line 1022
    if-eq v14, v2, :cond_2b

    .line 1023
    .line 1024
    move v2, v6

    .line 1025
    goto :goto_c

    .line 1026
    :cond_2b
    move v2, v7

    .line 1027
    :goto_c
    invoke-virtual {v13, v7, v5}, LKV;->d(ILjava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    packed-switch v4, :pswitch_data_1

    .line 1032
    .line 1033
    .line 1034
    move v4, v6

    .line 1035
    goto :goto_d

    .line 1036
    :pswitch_15
    move v4, v0

    .line 1037
    goto :goto_d

    .line 1038
    :pswitch_16
    move v4, v15

    .line 1039
    goto :goto_d

    .line 1040
    :pswitch_17
    const/16 v4, 0xb4

    .line 1041
    .line 1042
    :goto_d
    invoke-direct {v3, v4, v2}, LCV;-><init>(IZ)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_2c
    sget-object v3, LCV;->c:LCV;

    .line 1047
    .line 1048
    :goto_e
    iget-object v2, v9, Lcm;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/Exception;

    .line 1051
    .line 1052
    if-nez v2, :cond_52

    .line 1053
    .line 1054
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1055
    .line 1056
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1057
    .line 1058
    const/16 v4, 0x1a

    .line 1059
    .line 1060
    iget-object v5, v10, Lfm;->b:LNG0;

    .line 1061
    .line 1062
    if-lt v2, v4, :cond_2d

    .line 1063
    .line 1064
    iget-object v10, v5, LNG0;->c:Landroid/graphics/ColorSpace;

    .line 1065
    .line 1066
    if-eqz v10, :cond_2d

    .line 1067
    .line 1068
    invoke-static {v8, v10}, Lpj;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_2d
    iget-boolean v10, v5, LNG0;->h:Z

    .line 1072
    .line 1073
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 1074
    .line 1075
    iget v10, v3, LCV;->b:I

    .line 1076
    .line 1077
    iget-object v13, v5, LNG0;->b:Landroid/graphics/Bitmap$Config;

    .line 1078
    .line 1079
    iget-boolean v3, v3, LCV;->a:Z

    .line 1080
    .line 1081
    if-nez v3, :cond_2e

    .line 1082
    .line 1083
    if-lez v10, :cond_30

    .line 1084
    .line 1085
    :cond_2e
    if-eqz v13, :cond_2f

    .line 1086
    .line 1087
    invoke-static {v13}, LMd;->I(Landroid/graphics/Bitmap$Config;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    if-eqz v14, :cond_30

    .line 1092
    .line 1093
    :cond_2f
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1094
    .line 1095
    :cond_30
    iget-boolean v14, v5, LNG0;->g:Z

    .line 1096
    .line 1097
    if-eqz v14, :cond_31

    .line 1098
    .line 1099
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1100
    .line 1101
    if-ne v13, v14, :cond_31

    .line 1102
    .line 1103
    iget-object v14, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v6, "image/jpeg"

    .line 1106
    .line 1107
    invoke-static {v14, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_31

    .line 1112
    .line 1113
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1114
    .line 1115
    :cond_31
    if-lt v2, v4, :cond_32

    .line 1116
    .line 1117
    invoke-static {v8}, Lpj;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {}, La;->d()Landroid/graphics/Bitmap$Config;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    if-ne v2, v4, :cond_32

    .line 1126
    .line 1127
    invoke-static {}, La;->B()Landroid/graphics/Bitmap$Config;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    if-eq v13, v2, :cond_32

    .line 1132
    .line 1133
    invoke-static {}, La;->d()Landroid/graphics/Bitmap$Config;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    :cond_32
    iput-object v13, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1138
    .line 1139
    invoke-virtual {v11}, LQc0;->d()LFm1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    instance-of v4, v2, LBV0;

    .line 1144
    .line 1145
    iget-object v6, v5, LNG0;->a:Landroid/content/Context;

    .line 1146
    .line 1147
    iget-object v11, v5, LNG0;->d:LH61;

    .line 1148
    .line 1149
    if-eqz v4, :cond_33

    .line 1150
    .line 1151
    sget-object v4, LH61;->c:LH61;

    .line 1152
    .line 1153
    invoke-static {v11, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_33

    .line 1158
    .line 1159
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1160
    .line 1161
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1162
    .line 1163
    check-cast v2, LBV0;

    .line 1164
    .line 1165
    iget v2, v2, LBV0;->t:I

    .line 1166
    .line 1167
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1168
    .line 1169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1178
    .line 1179
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1180
    .line 1181
    move/from16 v17, v3

    .line 1182
    .line 1183
    move-object v0, v6

    .line 1184
    move v3, v7

    .line 1185
    const/4 v2, 0x0

    .line 1186
    goto/16 :goto_1a

    .line 1187
    .line 1188
    :cond_33
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1189
    .line 1190
    if-lez v2, :cond_34

    .line 1191
    .line 1192
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1193
    .line 1194
    if-gtz v4, :cond_35

    .line 1195
    .line 1196
    :cond_34
    move/from16 v17, v3

    .line 1197
    .line 1198
    move-object v0, v6

    .line 1199
    move v3, v7

    .line 1200
    goto/16 :goto_19

    .line 1201
    .line 1202
    :cond_35
    if-eq v10, v0, :cond_37

    .line 1203
    .line 1204
    if-ne v10, v15, :cond_36

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_36
    move v13, v2

    .line 1208
    goto :goto_10

    .line 1209
    :cond_37
    :goto_f
    move v13, v4

    .line 1210
    :goto_10
    if-eq v10, v0, :cond_39

    .line 1211
    .line 1212
    if-ne v10, v15, :cond_38

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_38
    move v2, v4

    .line 1216
    :cond_39
    :goto_11
    sget-object v4, LH61;->c:LH61;

    .line 1217
    .line 1218
    invoke-static {v11, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v14

    .line 1222
    iget-object v15, v5, LNG0;->e:LCZ0;

    .line 1223
    .line 1224
    if-eqz v14, :cond_3a

    .line 1225
    .line 1226
    move v14, v13

    .line 1227
    goto :goto_12

    .line 1228
    :cond_3a
    iget-object v14, v11, LH61;->a:LCv0;

    .line 1229
    .line 1230
    invoke-static {v14, v15}, Lm;->d(LCv0;LCZ0;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v14

    .line 1234
    :goto_12
    invoke-static {v11, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_3b

    .line 1239
    .line 1240
    move v4, v2

    .line 1241
    goto :goto_13

    .line 1242
    :cond_3b
    iget-object v4, v11, LH61;->b:LCv0;

    .line 1243
    .line 1244
    invoke-static {v4, v15}, Lm;->d(LCv0;LCZ0;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    :goto_13
    div-int v11, v13, v14

    .line 1249
    .line 1250
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    div-int v16, v2, v4

    .line 1255
    .line 1256
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-eqz v7, :cond_3d

    .line 1265
    .line 1266
    move/from16 v17, v3

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    if-ne v7, v3, :cond_3c

    .line 1270
    .line 1271
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    goto :goto_14

    .line 1276
    :cond_3c
    new-instance v0, Llq;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_3d
    move/from16 v17, v3

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    :goto_14
    if-ge v0, v3, :cond_3e

    .line 1290
    .line 1291
    const/4 v0, 0x1

    .line 1292
    :cond_3e
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1293
    .line 1294
    move-object v3, v6

    .line 1295
    int-to-double v6, v13

    .line 1296
    move-wide/from16 v18, v6

    .line 1297
    .line 1298
    int-to-double v6, v0

    .line 1299
    div-double v18, v18, v6

    .line 1300
    .line 1301
    move-object v0, v3

    .line 1302
    int-to-double v2, v2

    .line 1303
    div-double/2addr v2, v6

    .line 1304
    int-to-double v6, v14

    .line 1305
    int-to-double v13, v4

    .line 1306
    div-double v6, v6, v18

    .line 1307
    .line 1308
    div-double/2addr v13, v2

    .line 1309
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_40

    .line 1314
    .line 1315
    const/4 v3, 0x1

    .line 1316
    if-ne v2, v3, :cond_3f

    .line 1317
    .line 1318
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    goto :goto_15

    .line 1323
    :cond_3f
    new-instance v0, Llq;

    .line 1324
    .line 1325
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :cond_40
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v2

    .line 1333
    :goto_15
    iget-boolean v4, v5, LNG0;->f:Z

    .line 1334
    .line 1335
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1336
    .line 1337
    if-eqz v4, :cond_41

    .line 1338
    .line 1339
    cmpl-double v4, v2, v5

    .line 1340
    .line 1341
    if-lez v4, :cond_41

    .line 1342
    .line 1343
    move-wide v2, v5

    .line 1344
    :cond_41
    cmpg-double v4, v2, v5

    .line 1345
    .line 1346
    if-nez v4, :cond_42

    .line 1347
    .line 1348
    const/4 v4, 0x1

    .line 1349
    :goto_16
    const/16 v16, 0x1

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_42
    const/4 v4, 0x0

    .line 1353
    goto :goto_16

    .line 1354
    :goto_17
    xor-int/lit8 v7, v4, 0x1

    .line 1355
    .line 1356
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1357
    .line 1358
    if-nez v4, :cond_43

    .line 1359
    .line 1360
    cmpl-double v4, v2, v5

    .line 1361
    .line 1362
    if-lez v4, :cond_44

    .line 1363
    .line 1364
    const v4, 0x7fffffff

    .line 1365
    .line 1366
    .line 1367
    int-to-double v5, v4

    .line 1368
    div-double/2addr v5, v2

    .line 1369
    invoke-static {v5, v6}, LCv0;->S(D)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1374
    .line 1375
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1376
    .line 1377
    :cond_43
    :goto_18
    const/4 v2, 0x0

    .line 1378
    const/4 v3, 0x1

    .line 1379
    goto :goto_1a

    .line 1380
    :cond_44
    const v4, 0x7fffffff

    .line 1381
    .line 1382
    .line 1383
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1384
    .line 1385
    int-to-double v4, v4

    .line 1386
    mul-double/2addr v4, v2

    .line 1387
    invoke-static {v4, v5}, LCv0;->S(D)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1392
    .line 1393
    goto :goto_18

    .line 1394
    :goto_19
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1398
    .line 1399
    :goto_1a
    :try_start_1
    new-instance v4, LVn;

    .line 1400
    .line 1401
    invoke-direct {v4, v12, v3}, LVn;-><init>(Lio;I)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v3, 0x0

    .line 1405
    invoke-static {v4, v3, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1409
    invoke-virtual {v12}, LoS0;->close()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v9, Lcm;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, Ljava/lang/Exception;

    .line 1415
    .line 1416
    if-nez v4, :cond_51

    .line 1417
    .line 1418
    if-eqz v3, :cond_50

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1429
    .line 1430
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1431
    .line 1432
    .line 1433
    if-nez v17, :cond_45

    .line 1434
    .line 1435
    if-lez v10, :cond_4d

    .line 1436
    .line 1437
    :cond_45
    new-instance v4, Landroid/graphics/Matrix;

    .line 1438
    .line 1439
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    int-to-float v5, v5

    .line 1447
    const/high16 v6, 0x40000000    # 2.0f

    .line 1448
    .line 1449
    div-float/2addr v5, v6

    .line 1450
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    int-to-float v7, v7

    .line 1455
    div-float/2addr v7, v6

    .line 1456
    if-eqz v17, :cond_46

    .line 1457
    .line 1458
    const/high16 v6, -0x40800000    # -1.0f

    .line 1459
    .line 1460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1461
    .line 1462
    invoke-virtual {v4, v6, v9, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1463
    .line 1464
    .line 1465
    :cond_46
    if-lez v10, :cond_47

    .line 1466
    .line 1467
    int-to-float v6, v10

    .line 1468
    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_47
    new-instance v5, Landroid/graphics/RectF;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    int-to-float v6, v6

    .line 1478
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    int-to-float v7, v7

    .line 1483
    const/4 v9, 0x0

    .line 1484
    invoke-direct {v5, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1488
    .line 1489
    .line 1490
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 1491
    .line 1492
    cmpg-float v7, v6, v9

    .line 1493
    .line 1494
    if-nez v7, :cond_48

    .line 1495
    .line 1496
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 1497
    .line 1498
    cmpg-float v7, v7, v9

    .line 1499
    .line 1500
    if-nez v7, :cond_48

    .line 1501
    .line 1502
    :goto_1b
    const/16 v5, 0x5a

    .line 1503
    .line 1504
    goto :goto_1c

    .line 1505
    :cond_48
    neg-float v6, v6

    .line 1506
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1507
    .line 1508
    neg-float v5, v5

    .line 1509
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1b

    .line 1513
    :goto_1c
    if-eq v10, v5, :cond_4b

    .line 1514
    .line 1515
    const/16 v5, 0x10e

    .line 1516
    .line 1517
    if-ne v10, v5, :cond_49

    .line 1518
    .line 1519
    goto :goto_1d

    .line 1520
    :cond_49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    if-nez v7, :cond_4a

    .line 1533
    .line 1534
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1535
    .line 1536
    :cond_4a
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    goto :goto_1e

    .line 1541
    :cond_4b
    :goto_1d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    if-nez v7, :cond_4c

    .line 1554
    .line 1555
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1556
    .line 1557
    :cond_4c
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    :goto_1e
    new-instance v6, Landroid/graphics/Canvas;

    .line 1562
    .line 1563
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v7, LRV;->a:Landroid/graphics/Paint;

    .line 1567
    .line 1568
    invoke-virtual {v6, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1572
    .line 1573
    .line 1574
    move-object v3, v5

    .line 1575
    :cond_4d
    new-instance v4, LRK;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1582
    .line 1583
    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1584
    .line 1585
    .line 1586
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1587
    .line 1588
    const/4 v3, 0x1

    .line 1589
    if-gt v0, v3, :cond_4f

    .line 1590
    .line 1591
    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1592
    .line 1593
    if-eqz v0, :cond_4e

    .line 1594
    .line 1595
    goto :goto_1f

    .line 1596
    :cond_4e
    move v6, v2

    .line 1597
    goto :goto_20

    .line 1598
    :cond_4f
    :goto_1f
    const/4 v6, 0x1

    .line 1599
    :goto_20
    invoke-direct {v4, v5, v6}, LRK;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1600
    .line 1601
    .line 1602
    return-object v4

    .line 1603
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1604
    .line 1605
    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1606
    .line 1607
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v0

    .line 1611
    :cond_51
    throw v4

    .line 1612
    :catchall_1
    move-exception v0

    .line 1613
    move-object v2, v0

    .line 1614
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1615
    :catchall_2
    move-exception v0

    .line 1616
    invoke-static {v12, v2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    throw v0

    .line 1620
    :cond_52
    throw v2

    .line 1621
    :cond_53
    throw v13

    .line 1622
    :pswitch_18
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lza;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_19
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lke;

    .line 1630
    .line 1631
    iget-object v0, v0, Lke;->d0:LMJ0;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LOc0;

    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_1a
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lof0;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lof0;->invoke()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_1b
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LQ8;

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    iput-object v3, v0, LQ8;->b:Landroid/view/ActionMode;

    .line 1655
    .line 1656
    sget-object v0, LRn1;->a:LRn1;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_1c
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LD8;

    .line 1662
    .line 1663
    invoke-static {v0}, Lez;->A(LwR;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, LRn1;->a:LRn1;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_1d
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LC8;

    .line 1672
    .line 1673
    iget-object v2, v0, LC8;->V:LMJ0;

    .line 1674
    .line 1675
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    const/16 v16, 0x1

    .line 1686
    .line 1687
    xor-int/lit8 v2, v2, 0x1

    .line 1688
    .line 1689
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-object v0, v0, LC8;->V:LMJ0;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, LRn1;->a:LRn1;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_1e
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lq8;

    .line 1704
    .line 1705
    iget-object v0, v0, Lq8;->c:LcH;

    .line 1706
    .line 1707
    const/4 v3, 0x0

    .line 1708
    invoke-static {v0, v3}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, LRn1;->a:LRn1;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_1f
    iget-object v0, v1, Lt;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, LD;

    .line 1717
    .line 1718
    iget-object v0, v0, LD;->g0:Lf40;

    .line 1719
    .line 1720
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
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

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.class public final Lxl0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxl0;->a:I

    iput-object p2, p0, Lxl0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxl0;->a:I

    iput-object p1, p0, Lxl0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, v1, Lxl0;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Led1;

    .line 18
    .line 19
    iget-object v3, v2, Led1;->c:Lbt;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lbt;->i(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v5, v2, Led1;->c:Lbt;

    .line 27
    .line 28
    sget-object v0, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ll81;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ll81;->f:LWA0;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v2, v2, Ll81;->h:Lk81;

    .line 42
    .line 43
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lk81;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, v2, Lk81;->d:I

    .line 52
    .line 53
    iget-object v6, v2, Lk81;->c:LwA0;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    new-instance v6, LwA0;

    .line 58
    .line 59
    invoke-direct {v6}, LwA0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v2, Lk81;->c:LwA0;

    .line 63
    .line 64
    iget-object v7, v2, Lk81;->f:LFA0;

    .line 65
    .line 66
    invoke-virtual {v7, v4, v6}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, v0, v5, v4, v6}, Lk81;->c(Ljava/lang/Object;ILjava/lang/Object;LwA0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    sget-object v0, LRn1;->a:LRn1;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0

    .line 79
    :pswitch_1
    check-cast v0, LvW0;

    .line 80
    .line 81
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ly61;

    .line 84
    .line 85
    iget v3, v2, Ly61;->Z:F

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LvW0;->f(F)V

    .line 88
    .line 89
    .line 90
    iget v3, v2, Ly61;->a0:F

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LvW0;->h(F)V

    .line 93
    .line 94
    .line 95
    iget v3, v2, Ly61;->b0:F

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LvW0;->a(F)V

    .line 98
    .line 99
    .line 100
    iget v3, v2, Ly61;->c0:F

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LvW0;->i(F)V

    .line 103
    .line 104
    .line 105
    iget v3, v2, Ly61;->d0:F

    .line 106
    .line 107
    iget v4, v0, LvW0;->T:F

    .line 108
    .line 109
    cmpg-float v4, v4, v3

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget v4, v0, LvW0;->a:I

    .line 115
    .line 116
    or-int/lit16 v4, v4, 0x400

    .line 117
    .line 118
    iput v4, v0, LvW0;->a:I

    .line 119
    .line 120
    iput v3, v0, LvW0;->T:F

    .line 121
    .line 122
    :goto_0
    iget v3, v2, Ly61;->e0:F

    .line 123
    .line 124
    iget v4, v0, LvW0;->U:F

    .line 125
    .line 126
    cmpg-float v4, v4, v3

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget v4, v0, LvW0;->a:I

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x800

    .line 134
    .line 135
    iput v4, v0, LvW0;->a:I

    .line 136
    .line 137
    iput v3, v0, LvW0;->U:F

    .line 138
    .line 139
    :goto_1
    iget-wide v3, v2, Ly61;->f0:J

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, LvW0;->m(J)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Ly61;->g0:LR41;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LvW0;->j(LR41;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v2, Ly61;->h0:Z

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LvW0;->d(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, LvW0;->e(LzU0;)V

    .line 155
    .line 156
    .line 157
    iget-wide v3, v2, Ly61;->i0:J

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, LvW0;->c(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v2, Ly61;->j0:J

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, LvW0;->l(J)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LRn1;->a:LRn1;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x38

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LHN;

    .line 181
    .line 182
    invoke-interface {v2, v0}, LHN;->Y(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    check-cast v0, LvW0;

    .line 192
    .line 193
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 196
    .line 197
    iget v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 198
    .line 199
    iget-object v4, v0, LvW0;->Z:LHN;

    .line 200
    .line 201
    invoke-interface {v4}, LHN;->b()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    mul-float/2addr v4, v3

    .line 206
    invoke-virtual {v0, v4}, LvW0;->i(F)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LGX0;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LvW0;->j(LR41;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LvW0;->d(Z)V

    .line 217
    .line 218
    .line 219
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, LvW0;->c(J)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, LvW0;->l(J)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LRn1;->a:LRn1;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lpm0;

    .line 237
    .line 238
    invoke-virtual {v2}, Lpm0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_5
    check-cast v0, Lt21;

    .line 253
    .line 254
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LcX0;

    .line 257
    .line 258
    iget v2, v2, LcX0;->a:I

    .line 259
    .line 260
    invoke-static {v0, v2}, LD21;->e(Lt21;I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LRn1;->a:LRn1;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    check-cast v0, LIE0;

    .line 267
    .line 268
    iget-wide v2, v0, LIE0;->a:J

    .line 269
    .line 270
    iget-object v0, v1, Lxl0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LL11;

    .line 273
    .line 274
    invoke-virtual {v0}, LL11;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, LRn1;->a:LRn1;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_7
    check-cast v0, LIE0;

    .line 281
    .line 282
    iget-wide v2, v0, LIE0;->a:J

    .line 283
    .line 284
    iget-object v0, v1, Lxl0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LY01;

    .line 287
    .line 288
    iget-object v4, v0, LY01;->h:Lw01;

    .line 289
    .line 290
    iget v5, v0, LY01;->g:I

    .line 291
    .line 292
    invoke-static {v0, v4, v2, v3, v5}, LY01;->a(LY01;Lw01;JI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    new-instance v0, LIE0;

    .line 297
    .line 298
    invoke-direct {v0, v2, v3}, LIE0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_8
    check-cast v0, LWk0;

    .line 303
    .line 304
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LP01;

    .line 307
    .line 308
    iget-object v2, v2, LP01;->q0:LYD;

    .line 309
    .line 310
    iput-object v0, v2, LYD;->e0:LWk0;

    .line 311
    .line 312
    sget-object v0, LRn1;->a:LRn1;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LA01;

    .line 324
    .line 325
    iget-object v5, v2, LA01;->a:LJJ0;

    .line 326
    .line 327
    invoke-virtual {v5}, LJJ0;->f()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    add-float/2addr v5, v0

    .line 333
    iget v7, v2, LA01;->e:F

    .line 334
    .line 335
    add-float/2addr v5, v7

    .line 336
    iget-object v7, v2, LA01;->d:LJJ0;

    .line 337
    .line 338
    invoke-virtual {v7}, LJJ0;->f()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    int-to-float v7, v7

    .line 343
    invoke-static {v5, v4, v7}, LGH;->o(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    cmpg-float v5, v5, v4

    .line 348
    .line 349
    if-nez v5, :cond_4

    .line 350
    .line 351
    move v3, v6

    .line 352
    goto :goto_2

    .line 353
    :cond_4
    const/4 v3, 0x0

    .line 354
    :goto_2
    iget-object v5, v2, LA01;->a:LJJ0;

    .line 355
    .line 356
    invoke-virtual {v5}, LJJ0;->f()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    int-to-float v6, v6

    .line 361
    sub-float/2addr v4, v6

    .line 362
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v5}, LJJ0;->f()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    add-int/2addr v7, v6

    .line 371
    invoke-virtual {v5, v7}, LJJ0;->h(I)V

    .line 372
    .line 373
    .line 374
    int-to-float v5, v6

    .line 375
    sub-float v5, v4, v5

    .line 376
    .line 377
    iput v5, v2, LA01;->e:F

    .line 378
    .line 379
    if-nez v3, :cond_5

    .line 380
    .line 381
    move v0, v4

    .line 382
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_a
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LXY0;

    .line 390
    .line 391
    iget-object v2, v2, LXY0;->c:LZY0;

    .line 392
    .line 393
    if-eqz v2, :cond_6

    .line 394
    .line 395
    invoke-interface {v2, v0}, LZY0;->b(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_b
    check-cast v0, Lkt;

    .line 405
    .line 406
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LL;

    .line 409
    .line 410
    invoke-virtual {v2, v0, v5}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, LRn1;->a:LRn1;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_c
    check-cast v0, LPS;

    .line 417
    .line 418
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LNS0;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LNS0;->a(LPS;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LRn1;->a:LRn1;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_d
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LjB;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LjB;->v(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LRn1;->a:LRn1;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 439
    .line 440
    const-string v2, "Recomposer effect job completed"

    .line 441
    .line 442
    invoke-static {v2, v0}, LFm1;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v1, Lxl0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LLS0;

    .line 449
    .line 450
    iget-object v4, v3, LLS0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v4

    .line 453
    :try_start_1
    iget-object v6, v3, LLS0;->c:Lah0;

    .line 454
    .line 455
    if-eqz v6, :cond_7

    .line 456
    .line 457
    iget-object v7, v3, LLS0;->r:LC91;

    .line 458
    .line 459
    sget-object v8, LFS0;->b:LFS0;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5, v8}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    sget-object v7, LLS0;->v:LC91;

    .line 468
    .line 469
    invoke-interface {v6, v2}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 470
    .line 471
    .line 472
    iput-object v5, v3, LLS0;->o:Lbt;

    .line 473
    .line 474
    new-instance v2, LGy0;

    .line 475
    .line 476
    const/16 v5, 0xa

    .line 477
    .line 478
    invoke-direct {v2, v5, v3, v0}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v2}, Lah0;->invokeOnCompletion(Lg40;)LvP;

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_4

    .line 487
    :cond_7
    iput-object v2, v3, LLS0;->d:Ljava/lang/Throwable;

    .line 488
    .line 489
    iget-object v0, v3, LLS0;->r:LC91;

    .line 490
    .line 491
    sget-object v2, LFS0;->a:LFS0;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5, v2}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    .line 499
    :goto_3
    monitor-exit v4

    .line 500
    sget-object v0, LRn1;->a:LRn1;

    .line 501
    .line 502
    return-object v0

    .line 503
    :goto_4
    monitor-exit v4

    .line 504
    throw v0

    .line 505
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 506
    .line 507
    iget-object v0, v1, Lxl0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LQs;

    .line 510
    .line 511
    iget-object v0, v0, LQs;->j:LTo0;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LTI0;

    .line 523
    .line 524
    iget-object v3, v2, LTI0;->b:LcM;

    .line 525
    .line 526
    invoke-virtual {v3}, LOI0;->n()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget-object v2, v2, LTI0;->b:LcM;

    .line 531
    .line 532
    if-eqz v3, :cond_8

    .line 533
    .line 534
    invoke-virtual {v2}, LOI0;->n()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-float v3, v3

    .line 539
    div-float v4, v0, v3

    .line 540
    .line 541
    :cond_8
    invoke-static {v4}, LCv0;->T(F)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v2}, LOI0;->j()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    add-int/2addr v3, v0

    .line 550
    invoke-virtual {v2, v3}, LOI0;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iget-object v2, v2, LOI0;->r:LJJ0;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, LJJ0;->h(I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LRn1;->a:LRn1;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v5, v1, Lxl0;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, LOI0;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, LOI0;->j()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    int-to-long v7, v7

    .line 580
    invoke-virtual {v5}, LOI0;->n()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    int-to-long v9, v9

    .line 585
    mul-long/2addr v7, v9

    .line 586
    iget-object v9, v5, LOI0;->c:LYx0;

    .line 587
    .line 588
    iget-object v10, v9, LYx0;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v10, LIJ0;

    .line 591
    .line 592
    invoke-virtual {v10}, LIJ0;->f()F

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-virtual {v5}, LOI0;->n()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    int-to-float v11, v11

    .line 601
    mul-float/2addr v10, v11

    .line 602
    float-to-double v10, v10

    .line 603
    invoke-static {v10, v11}, LCv0;->U(D)J

    .line 604
    .line 605
    .line 606
    move-result-wide v10

    .line 607
    add-long/2addr v10, v7

    .line 608
    iget v7, v5, LOI0;->h:F

    .line 609
    .line 610
    add-float/2addr v7, v0

    .line 611
    float-to-double v12, v7

    .line 612
    invoke-static {v12, v13}, LCv0;->U(D)J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    long-to-float v8, v12

    .line 617
    sub-float/2addr v7, v8

    .line 618
    iput v7, v5, LOI0;->h:F

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    const v8, 0x38d1b717    # 1.0E-4f

    .line 625
    .line 626
    .line 627
    cmpg-float v7, v7, v8

    .line 628
    .line 629
    if-gez v7, :cond_9

    .line 630
    .line 631
    goto/16 :goto_12

    .line 632
    .line 633
    :cond_9
    add-long v14, v10, v12

    .line 634
    .line 635
    iget-wide v7, v5, LOI0;->g:J

    .line 636
    .line 637
    iget-wide v12, v5, LOI0;->f:J

    .line 638
    .line 639
    move-wide/from16 v16, v7

    .line 640
    .line 641
    move-wide/from16 v18, v12

    .line 642
    .line 643
    invoke-static/range {v14 .. v19}, LGH;->q(JJJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    cmp-long v12, v14, v7

    .line 648
    .line 649
    if-eqz v12, :cond_a

    .line 650
    .line 651
    move v12, v6

    .line 652
    goto :goto_5

    .line 653
    :cond_a
    const/4 v12, 0x0

    .line 654
    :goto_5
    sub-long/2addr v7, v10

    .line 655
    long-to-float v10, v7

    .line 656
    iput v10, v5, LOI0;->i:F

    .line 657
    .line 658
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v13

    .line 662
    const-wide/16 v15, 0x0

    .line 663
    .line 664
    cmp-long v11, v13, v15

    .line 665
    .line 666
    if-eqz v11, :cond_d

    .line 667
    .line 668
    cmpl-float v11, v10, v4

    .line 669
    .line 670
    if-lez v11, :cond_b

    .line 671
    .line 672
    move v11, v6

    .line 673
    goto :goto_6

    .line 674
    :cond_b
    const/4 v11, 0x0

    .line 675
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    iget-object v13, v5, LOI0;->E:LMJ0;

    .line 680
    .line 681
    invoke-virtual {v13, v11}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    cmpg-float v10, v10, v4

    .line 685
    .line 686
    if-gez v10, :cond_c

    .line 687
    .line 688
    move v10, v6

    .line 689
    goto :goto_7

    .line 690
    :cond_c
    const/4 v10, 0x0

    .line 691
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    iget-object v11, v5, LOI0;->F:LMJ0;

    .line 696
    .line 697
    invoke-virtual {v11, v10}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_d
    iget-object v10, v5, LOI0;->o:LMJ0;

    .line 701
    .line 702
    invoke-virtual {v10}, LMJ0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, LGI0;

    .line 707
    .line 708
    long-to-int v11, v7

    .line 709
    neg-int v13, v11

    .line 710
    iget v14, v10, LGI0;->b:I

    .line 711
    .line 712
    iget v15, v10, LGI0;->c:I

    .line 713
    .line 714
    add-int/2addr v14, v15

    .line 715
    iget-boolean v15, v10, LGI0;->n:Z

    .line 716
    .line 717
    if-nez v15, :cond_16

    .line 718
    .line 719
    iget-object v15, v10, LGI0;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    if-nez v16, :cond_16

    .line 726
    .line 727
    const/high16 v16, 0x3f000000    # 0.5f

    .line 728
    .line 729
    iget-object v2, v10, LGI0;->h:LNv0;

    .line 730
    .line 731
    if-eqz v2, :cond_16

    .line 732
    .line 733
    iget v2, v10, LGI0;->k:I

    .line 734
    .line 735
    sub-int/2addr v2, v13

    .line 736
    if-ltz v2, :cond_16

    .line 737
    .line 738
    if-ge v2, v14, :cond_16

    .line 739
    .line 740
    if-eqz v14, :cond_e

    .line 741
    .line 742
    int-to-float v2, v13

    .line 743
    int-to-float v3, v14

    .line 744
    div-float/2addr v2, v3

    .line 745
    goto :goto_8

    .line 746
    :cond_e
    move v2, v4

    .line 747
    :goto_8
    iget v3, v10, LGI0;->j:F

    .line 748
    .line 749
    sub-float/2addr v3, v2

    .line 750
    move/from16 v18, v4

    .line 751
    .line 752
    iget-object v4, v10, LGI0;->i:LNv0;

    .line 753
    .line 754
    if-eqz v4, :cond_f

    .line 755
    .line 756
    cmpl-float v4, v3, v16

    .line 757
    .line 758
    if-gez v4, :cond_f

    .line 759
    .line 760
    const/high16 v4, -0x41000000    # -0.5f

    .line 761
    .line 762
    cmpg-float v3, v3, v4

    .line 763
    .line 764
    if-gtz v3, :cond_10

    .line 765
    .line 766
    :cond_f
    move/from16 p1, v0

    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :cond_10
    invoke-static {v15}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LNv0;

    .line 775
    .line 776
    invoke-static {v15}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, LNv0;

    .line 781
    .line 782
    move/from16 v19, v6

    .line 783
    .line 784
    iget v6, v10, LGI0;->g:I

    .line 785
    .line 786
    move/from16 p1, v0

    .line 787
    .line 788
    iget v0, v10, LGI0;->f:I

    .line 789
    .line 790
    if-gez v13, :cond_11

    .line 791
    .line 792
    iget v3, v3, LNv0;->l:I

    .line 793
    .line 794
    add-int/2addr v3, v14

    .line 795
    sub-int/2addr v3, v0

    .line 796
    iget v0, v4, LNv0;->l:I

    .line 797
    .line 798
    add-int/2addr v0, v14

    .line 799
    sub-int/2addr v0, v6

    .line 800
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    neg-int v3, v13

    .line 805
    if-le v0, v3, :cond_17

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_11
    iget v3, v3, LNv0;->l:I

    .line 809
    .line 810
    sub-int/2addr v0, v3

    .line 811
    iget v3, v4, LNv0;->l:I

    .line 812
    .line 813
    sub-int/2addr v6, v3

    .line 814
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-le v0, v13, :cond_17

    .line 819
    .line 820
    :goto_9
    iget v0, v10, LGI0;->j:F

    .line 821
    .line 822
    sub-float/2addr v0, v2

    .line 823
    iput v0, v10, LGI0;->j:F

    .line 824
    .line 825
    iget v0, v10, LGI0;->k:I

    .line 826
    .line 827
    sub-int/2addr v0, v13

    .line 828
    iput v0, v10, LGI0;->k:I

    .line 829
    .line 830
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v2, 0x0

    .line 835
    :goto_a
    if-ge v2, v0, :cond_12

    .line 836
    .line 837
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LNv0;

    .line 842
    .line 843
    invoke-virtual {v3, v13}, LNv0;->a(I)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v2, v2, 0x1

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_12
    iget-object v0, v10, LGI0;->o:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v3, 0x0

    .line 856
    :goto_b
    if-ge v3, v2, :cond_13

    .line 857
    .line 858
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LNv0;

    .line 863
    .line 864
    invoke-virtual {v4, v13}, LNv0;->a(I)V

    .line 865
    .line 866
    .line 867
    add-int/lit8 v3, v3, 0x1

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_13
    iget-object v0, v10, LGI0;->p:Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/4 v3, 0x0

    .line 877
    :goto_c
    if-ge v3, v2, :cond_14

    .line 878
    .line 879
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LNv0;

    .line 884
    .line 885
    invoke-virtual {v4, v13}, LNv0;->a(I)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v3, v3, 0x1

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_14
    iget-boolean v0, v10, LGI0;->l:Z

    .line 892
    .line 893
    if-nez v0, :cond_15

    .line 894
    .line 895
    if-lez v13, :cond_15

    .line 896
    .line 897
    move/from16 v0, v19

    .line 898
    .line 899
    iput-boolean v0, v10, LGI0;->l:Z

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_15
    move/from16 v0, v19

    .line 903
    .line 904
    :goto_d
    invoke-virtual {v5, v10, v0}, LOI0;->h(LGI0;Z)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LRn1;->a:LRn1;

    .line 908
    .line 909
    iget-object v2, v5, LOI0;->A:LOA0;

    .line 910
    .line 911
    invoke-interface {v2, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_16
    move/from16 p1, v0

    .line 916
    .line 917
    move/from16 v18, v4

    .line 918
    .line 919
    :cond_17
    :goto_e
    iget-object v0, v9, LYx0;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LOI0;

    .line 922
    .line 923
    invoke-virtual {v0}, LOI0;->n()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_18

    .line 928
    .line 929
    move/from16 v4, v18

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_18
    int-to-float v2, v11

    .line 933
    invoke-virtual {v0}, LOI0;->n()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    int-to-float v0, v0

    .line 938
    div-float v4, v2, v0

    .line 939
    .line 940
    :goto_f
    iget-object v0, v9, LYx0;->e:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LIJ0;

    .line 943
    .line 944
    invoke-virtual {v0}, LIJ0;->f()F

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    add-float/2addr v2, v4

    .line 949
    invoke-virtual {v0, v2}, LIJ0;->h(F)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v5, LOI0;->w:LMJ0;

    .line 953
    .line 954
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljl0;

    .line 959
    .line 960
    if-eqz v0, :cond_19

    .line 961
    .line 962
    invoke-virtual {v0}, Ljl0;->k()V

    .line 963
    .line 964
    .line 965
    :cond_19
    :goto_10
    if-eqz v12, :cond_1a

    .line 966
    .line 967
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_11

    .line 972
    :cond_1a
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 986
    .line 987
    iget-object v0, v1, Lxl0;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lokhttp3/Call;

    .line 990
    .line 991
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 992
    .line 993
    .line 994
    sget-object v0, LRn1;->a:LRn1;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 998
    .line 999
    iget-object v0, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lokhttp3/ResponseBody;

    .line 1002
    .line 1003
    if-eqz v0, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1006
    .line 1007
    .line 1008
    :cond_1b
    sget-object v0, LRn1;->a:LRn1;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_14
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LxA0;

    .line 1014
    .line 1015
    if-ne v0, v2, :cond_1c

    .line 1016
    .line 1017
    const-string v0, "(this)"

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_13
    return-object v0

    .line 1025
    :pswitch_15
    check-cast v0, LTy0;

    .line 1026
    .line 1027
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LWA0;

    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_16
    check-cast v0, LTB0;

    .line 1038
    .line 1039
    const-string v2, "backStackEntry"

    .line 1040
    .line 1041
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, LTB0;->b:LeC0;

    .line 1045
    .line 1046
    if-eqz v2, :cond_1d

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_1d
    move-object v2, v5

    .line 1050
    :goto_14
    if-nez v2, :cond_1e

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_1e
    invoke-virtual {v0}, LTB0;->a()Landroid/os/Bundle;

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, LEC0;

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, LEC0;->c(LeC0;)LeC0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    if-nez v4, :cond_1f

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_1f
    invoke-virtual {v4, v2}, LeC0;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_20

    .line 1072
    .line 1073
    move-object v5, v0

    .line 1074
    goto :goto_15

    .line 1075
    :cond_20
    invoke-virtual {v3}, LEC0;->b()LVB0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v0}, LTB0;->a()Landroid/os/Bundle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v4, v0}, LeC0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v2, v2, LVB0;->h:LlC0;

    .line 1088
    .line 1089
    iget-object v3, v2, LlC0;->a:Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-virtual {v2}, LlC0;->g()Lun0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    iget-object v2, v2, LlC0;->p:LXB0;

    .line 1096
    .line 1097
    invoke-static {v3, v4, v0, v5, v2}, LJe1;->w(Landroid/content/Context;LeC0;Landroid/os/Bundle;Lun0;LXB0;)LTB0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    :goto_15
    return-object v5

    .line 1102
    :pswitch_17
    check-cast v0, Ljava/io/File;

    .line 1103
    .line 1104
    const-string v2, "it"

    .line 1105
    .line 1106
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, LZz0;

    .line 1110
    .line 1111
    iget-object v3, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, LRE;

    .line 1114
    .line 1115
    iget-object v3, v3, LRE;->a:LRG;

    .line 1116
    .line 1117
    invoke-direct {v2, v3, v0}, LZz0;-><init>(LRG;Ljava/io/File;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_18
    move/from16 v18, v4

    .line 1122
    .line 1123
    check-cast v0, LvW0;

    .line 1124
    .line 1125
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lt9;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lt9;->d()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-static {v0, v2}, LOy0;->d(LvW0;F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-static {v0, v2}, LOy0;->e(LvW0;F)F

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    cmpg-float v4, v2, v18

    .line 1148
    .line 1149
    if-nez v4, :cond_21

    .line 1150
    .line 1151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_21
    div-float v2, v3, v2

    .line 1155
    .line 1156
    :goto_16
    invoke-virtual {v0, v2}, LvW0;->h(F)V

    .line 1157
    .line 1158
    .line 1159
    sget-wide v2, LOy0;->c:J

    .line 1160
    .line 1161
    invoke-virtual {v0, v2, v3}, LvW0;->m(J)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, LRn1;->a:LRn1;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_19
    move/from16 v18, v4

    .line 1168
    .line 1169
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/Number;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    neg-float v0, v0

    .line 1178
    cmpg-float v2, v0, v18

    .line 1179
    .line 1180
    iget-object v3, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, LJm0;

    .line 1183
    .line 1184
    if-gez v2, :cond_22

    .line 1185
    .line 1186
    invoke-virtual {v3}, LJm0;->d()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_23

    .line 1191
    .line 1192
    :cond_22
    cmpl-float v2, v0, v18

    .line 1193
    .line 1194
    if-lez v2, :cond_24

    .line 1195
    .line 1196
    invoke-virtual {v3}, LJm0;->c()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_24

    .line 1201
    .line 1202
    :cond_23
    move/from16 v4, v18

    .line 1203
    .line 1204
    goto/16 :goto_19

    .line 1205
    .line 1206
    :cond_24
    iget v2, v3, LJm0;->h:F

    .line 1207
    .line 1208
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    cmpg-float v2, v2, v16

    .line 1213
    .line 1214
    if-gtz v2, :cond_2a

    .line 1215
    .line 1216
    iget v2, v3, LJm0;->h:F

    .line 1217
    .line 1218
    add-float/2addr v2, v0

    .line 1219
    iput v2, v3, LJm0;->h:F

    .line 1220
    .line 1221
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    cmpl-float v2, v2, v16

    .line 1226
    .line 1227
    if-lez v2, :cond_28

    .line 1228
    .line 1229
    iget-object v2, v3, LJm0;->f:LMJ0;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LBm0;

    .line 1236
    .line 1237
    iget v4, v3, LJm0;->h:F

    .line 1238
    .line 1239
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    iget-object v6, v3, LJm0;->c:LBm0;

    .line 1244
    .line 1245
    iget-boolean v7, v3, LJm0;->b:Z

    .line 1246
    .line 1247
    const/4 v8, 0x1

    .line 1248
    xor-int/2addr v7, v8

    .line 1249
    invoke-virtual {v2, v5, v7}, LBm0;->f(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_25

    .line 1254
    .line 1255
    if-eqz v6, :cond_25

    .line 1256
    .line 1257
    invoke-virtual {v6, v5, v8}, LBm0;->f(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    :cond_25
    if-eqz v7, :cond_26

    .line 1262
    .line 1263
    iget-boolean v5, v3, LJm0;->b:Z

    .line 1264
    .line 1265
    invoke-virtual {v3, v2, v5, v8}, LJm0;->g(LBm0;ZZ)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v5, LRn1;->a:LRn1;

    .line 1269
    .line 1270
    iget-object v6, v3, LJm0;->v:LOA0;

    .line 1271
    .line 1272
    invoke-interface {v6, v5}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget v5, v3, LJm0;->h:F

    .line 1276
    .line 1277
    sub-float/2addr v4, v5

    .line 1278
    invoke-virtual {v3, v4, v2}, LJm0;->i(FLBm0;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_26
    iget-object v2, v3, LJm0;->k:Ljl0;

    .line 1283
    .line 1284
    if-eqz v2, :cond_27

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljl0;->k()V

    .line 1287
    .line 1288
    .line 1289
    :cond_27
    iget v2, v3, LJm0;->h:F

    .line 1290
    .line 1291
    sub-float/2addr v4, v2

    .line 1292
    invoke-virtual {v3}, LJm0;->h()LBm0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v3, v4, v2}, LJm0;->i(FLBm0;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_28
    :goto_17
    iget v2, v3, LJm0;->h:F

    .line 1300
    .line 1301
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    cmpg-float v2, v2, v16

    .line 1306
    .line 1307
    if-gtz v2, :cond_29

    .line 1308
    .line 1309
    :goto_18
    move v4, v0

    .line 1310
    goto :goto_19

    .line 1311
    :cond_29
    iget v2, v3, LJm0;->h:F

    .line 1312
    .line 1313
    sub-float/2addr v0, v2

    .line 1314
    move/from16 v2, v18

    .line 1315
    .line 1316
    iput v2, v3, LJm0;->h:F

    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :goto_19
    neg-float v0, v4

    .line 1320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 1328
    .line 1329
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget v2, v3, LJm0;->h:F

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v2

    .line 1351
    :pswitch_1a
    check-cast v0, LtP;

    .line 1352
    .line 1353
    new-instance v0, LJ2;

    .line 1354
    .line 1355
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Lim0;

    .line 1358
    .line 1359
    const/16 v3, 0x8

    .line 1360
    .line 1361
    invoke-direct {v0, v2, v3}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_1b
    check-cast v0, LtP;

    .line 1366
    .line 1367
    new-instance v0, LJ2;

    .line 1368
    .line 1369
    iget-object v2, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LWl0;

    .line 1372
    .line 1373
    const/4 v3, 0x6

    .line 1374
    invoke-direct {v0, v2, v3}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_1c
    move v8, v6

    .line 1379
    check-cast v0, Ljava/util/Map$Entry;

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LGb1;

    .line 1390
    .line 1391
    iget-object v3, v1, Lxl0;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LAl0;

    .line 1394
    .line 1395
    iget-object v4, v3, LAl0;->Y:LWA0;

    .line 1396
    .line 1397
    invoke-virtual {v4, v2}, LWA0;->k(Ljava/lang/Object;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-ltz v2, :cond_2c

    .line 1402
    .line 1403
    iget v3, v3, LAl0;->e:I

    .line 1404
    .line 1405
    if-lt v2, v3, :cond_2b

    .line 1406
    .line 1407
    goto :goto_1a

    .line 1408
    :cond_2b
    const/4 v3, 0x0

    .line 1409
    goto :goto_1b

    .line 1410
    :cond_2c
    :goto_1a
    invoke-interface {v0}, LGb1;->dispose()V

    .line 1411
    .line 1412
    .line 1413
    move v3, v8

    .line 1414
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method

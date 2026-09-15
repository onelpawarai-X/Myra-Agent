.class public final LmC0;
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
    iput p2, p0, LmC0;->a:I

    iput-object p1, p0, LmC0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LmC0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LmC0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZq1;

    .line 15
    .line 16
    iget v2, v0, LZq1;->X:I

    .line 17
    .line 18
    iget-object v0, v0, LZq1;->U:LJJ0;

    .line 19
    .line 20
    invoke-virtual {v0}, LJJ0;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LJJ0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v4

    .line 31
    invoke-virtual {v0, v2}, LJJ0;->h(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, LmC0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LXj1;

    .line 40
    .line 41
    iget-object v2, v0, LXj1;->u0:Lg40;

    .line 42
    .line 43
    iget-boolean v0, v0, LXj1;->t0:Z

    .line 44
    .line 45
    xor-int/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LRn1;->a:LRn1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, v1, LmC0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LOi1;

    .line 59
    .line 60
    iput-object v3, v0, LOi1;->j0:LMi1;

    .line 61
    .line 62
    invoke-static {v0}, LJB1;->E(Lv21;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Let0;->K(Ldl0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lez;->A(LwR;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, v1, LmC0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lef0;

    .line 77
    .line 78
    iget v2, v0, Lef0;->a:I

    .line 79
    .line 80
    iget v0, v0, Lef0;->b:I

    .line 81
    .line 82
    invoke-static {v2, v0}, LNe0;->L(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v0, Laf0;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Laf0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 93
    .line 94
    iget-object v3, v1, LmC0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lhi1;

    .line 97
    .line 98
    iget-object v3, v3, Lhi1;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, v1, LmC0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LSg1;

    .line 107
    .line 108
    iput-object v3, v0, LSg1;->o0:LQg1;

    .line 109
    .line 110
    invoke-static {v0}, LJB1;->E(Lv21;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Let0;->K(Ldl0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lez;->A(LwR;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v3, v1, LmC0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LIb1;

    .line 125
    .line 126
    invoke-virtual {v3}, LIb1;->a()LAl0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, v3, LAl0;->a:Ljl0;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljl0;->p()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LTA0;

    .line 137
    .line 138
    iget-object v6, v6, LTA0;->a:LWA0;

    .line 139
    .line 140
    iget v6, v6, LWA0;->c:I

    .line 141
    .line 142
    iget v7, v3, LAl0;->Z:I

    .line 143
    .line 144
    if-eq v7, v6, :cond_2

    .line 145
    .line 146
    iget-object v3, v3, LAl0;->f:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lrl0;

    .line 173
    .line 174
    iput-boolean v4, v6, Lrl0;->d:Z

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v3, v5, Ljl0;->j0:Lql0;

    .line 178
    .line 179
    iget-boolean v3, v3, Lql0;->d:Z

    .line 180
    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    invoke-static {v5, v2, v0}, Ljl0;->R(Ljl0;ZI)V

    .line 184
    .line 185
    .line 186
    :cond_2
    sget-object v0, LRn1;->a:LRn1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_1
    :pswitch_6
    iget-object v3, v1, LmC0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ll81;

    .line 192
    .line 193
    iget-object v5, v3, Ll81;->f:LWA0;

    .line 194
    .line 195
    monitor-enter v5

    .line 196
    :try_start_0
    iget-boolean v6, v3, Ll81;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    :try_start_1
    iput-boolean v4, v3, Ll81;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    .line 202
    :try_start_2
    iget-object v6, v3, Ll81;->f:LWA0;

    .line 203
    .line 204
    iget v7, v6, LWA0;->c:I

    .line 205
    .line 206
    if-lez v7, :cond_9

    .line 207
    .line 208
    iget-object v6, v6, LWA0;->a:[Ljava/lang/Object;

    .line 209
    .line 210
    move v8, v2

    .line 211
    :goto_2
    aget-object v9, v6, v8

    .line 212
    .line 213
    check-cast v9, Lk81;

    .line 214
    .line 215
    iget-object v10, v9, Lk81;->g:LJA0;

    .line 216
    .line 217
    iget-object v11, v10, LJA0;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v12, v10, LJA0;->a:[J

    .line 220
    .line 221
    array-length v13, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    add-int/lit8 v13, v13, -0x2

    .line 223
    .line 224
    if-ltz v13, :cond_6

    .line 225
    .line 226
    move v14, v2

    .line 227
    move v15, v4

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    :goto_3
    :try_start_3
    aget-wide v4, v12, v14

    .line 231
    .line 232
    move/from16 v17, v0

    .line 233
    .line 234
    not-long v0, v4

    .line 235
    shl-long v0, v0, v17

    .line 236
    .line 237
    and-long/2addr v0, v4

    .line 238
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v0, v0, v18

    .line 244
    .line 245
    cmp-long v0, v0, v18

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    sub-int v0, v14, v13

    .line 250
    .line 251
    not-int v0, v0

    .line 252
    ushr-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    move v15, v2

    .line 261
    :goto_4
    if-ge v15, v0, :cond_4

    .line 262
    .line 263
    const-wide/16 v19, 0xff

    .line 264
    .line 265
    and-long v19, v4, v19

    .line 266
    .line 267
    const-wide/16 v21, 0x80

    .line 268
    .line 269
    cmp-long v19, v19, v21

    .line 270
    .line 271
    if-gez v19, :cond_3

    .line 272
    .line 273
    shl-int/lit8 v19, v14, 0x3

    .line 274
    .line 275
    add-int v19, v19, v15

    .line 276
    .line 277
    aget-object v2, v11, v19

    .line 278
    .line 279
    move/from16 v19, v1

    .line 280
    .line 281
    iget-object v1, v9, Lk81;->a:Lg40;

    .line 282
    .line 283
    invoke-interface {v1, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_3
    move/from16 v19, v1

    .line 288
    .line 289
    :goto_5
    shr-long v4, v4, v19

    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    move/from16 v1, v19

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    if-ne v0, v1, :cond_7

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    move/from16 v18, v15

    .line 301
    .line 302
    :goto_6
    if-eq v14, v13, :cond_7

    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move/from16 v0, v17

    .line 309
    .line 310
    move/from16 v15, v18

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move/from16 v17, v0

    .line 315
    .line 316
    move/from16 v18, v4

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v10}, LJA0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    if-lt v8, v7, :cond_8

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v5, v16

    .line 332
    .line 333
    move/from16 v0, v17

    .line 334
    .line 335
    move/from16 v4, v18

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :goto_7
    const/4 v1, 0x0

    .line 341
    goto :goto_a

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move/from16 v17, v0

    .line 347
    .line 348
    move/from16 v18, v4

    .line 349
    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    move v1, v2

    .line 353
    :goto_8
    :try_start_4
    iput-boolean v1, v3, Ll81;->c:Z

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_b

    .line 357
    :goto_9
    move-object/from16 v2, p0

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_a
    iput-boolean v1, v3, Ll81;->c:Z

    .line 361
    .line 362
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object/from16 v16, v5

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_a
    move/from16 v17, v0

    .line 370
    .line 371
    move v1, v2

    .line 372
    move/from16 v18, v4

    .line 373
    .line 374
    move-object/from16 v16, v5

    .line 375
    .line 376
    :goto_b
    monitor-exit v16

    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ll81;

    .line 382
    .line 383
    invoke-static {v0}, Ll81;->a(Ll81;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    sget-object v0, LRn1;->a:LRn1;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_b
    move-object v0, v2

    .line 393
    move v2, v1

    .line 394
    move-object v1, v0

    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    move/from16 v4, v18

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :catchall_4
    move-exception v0

    .line 402
    move-object v2, v1

    .line 403
    move-object/from16 v16, v5

    .line 404
    .line 405
    :goto_c
    monitor-exit v16

    .line 406
    throw v0

    .line 407
    :pswitch_7
    move-object v2, v1

    .line 408
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lh71;

    .line 411
    .line 412
    iget-object v0, v0, Lh71;->V:LMJ0;

    .line 413
    .line 414
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    sget-object v0, LRn1;->a:LRn1;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_8
    move-object v2, v1

    .line 427
    const/16 v0, 0x7d

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    iget-object v1, v2, LmC0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LHN;

    .line 433
    .line 434
    invoke-interface {v1, v0}, LHN;->Y(F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_9
    move-object v2, v1

    .line 444
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LQ51;

    .line 447
    .line 448
    invoke-static {v0}, LQ51;->access$createNewStatement(LQ51;)Lrc1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_a
    move-object v2, v1

    .line 454
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LN41;

    .line 457
    .line 458
    iget-object v1, v0, LN41;->c:LMJ0;

    .line 459
    .line 460
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LI61;

    .line 465
    .line 466
    iget-wide v4, v1, LI61;->a:J

    .line 467
    .line 468
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmp-long v1, v4, v6

    .line 474
    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_c
    iget-object v1, v0, LN41;->c:LMJ0;

    .line 479
    .line 480
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LI61;

    .line 485
    .line 486
    iget-wide v4, v4, LI61;->a:J

    .line 487
    .line 488
    invoke-static {v4, v5}, LI61;->e(J)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_d
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LI61;

    .line 500
    .line 501
    iget-wide v3, v1, LI61;->a:J

    .line 502
    .line 503
    iget-object v0, v0, LN41;->a:LM41;

    .line 504
    .line 505
    invoke-virtual {v0, v3, v4}, LM41;->b(J)Landroid/graphics/Shader;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_d
    return-object v3

    .line 510
    :pswitch_b
    move-object v2, v1

    .line 511
    sget-object v0, Lf21;->a:Lqa;

    .line 512
    .line 513
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lz91;

    .line 516
    .line 517
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LIE0;

    .line 522
    .line 523
    iget-wide v0, v0, LIE0;->a:J

    .line 524
    .line 525
    new-instance v3, LIE0;

    .line 526
    .line 527
    invoke-direct {v3, v0, v1}, LIE0;-><init>(J)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_c
    move-object v2, v1

    .line 532
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lu11;

    .line 535
    .line 536
    iget-object v1, v0, Lu11;->f:Lll1;

    .line 537
    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    iget-object v1, v1, Lll1;->l:LSN;

    .line 541
    .line 542
    invoke-virtual {v1}, LSN;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    goto :goto_e

    .line 553
    :cond_e
    const-wide/16 v3, 0x0

    .line 554
    .line 555
    :goto_e
    iput-wide v3, v0, Lu11;->S:J

    .line 556
    .line 557
    sget-object v0, LRn1;->a:LRn1;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_d
    move-object v2, v1

    .line 561
    sget-object v0, LpB;->f:LT91;

    .line 562
    .line 563
    iget-object v1, v2, LmC0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LP01;

    .line 566
    .line 567
    invoke-static {v1, v0}, Ldg0;->y(LlB;LuQ0;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LHN;

    .line 572
    .line 573
    new-instance v3, LGK0;

    .line 574
    .line 575
    invoke-direct {v3, v0}, LGK0;-><init>(LHN;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, LQK;

    .line 579
    .line 580
    invoke-direct {v0, v3}, LQK;-><init>(LGK0;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, LP01;->n0:LCL;

    .line 584
    .line 585
    iput-object v0, v1, LCL;->a:LQK;

    .line 586
    .line 587
    sget-object v0, LRn1;->a:LRn1;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_e
    move-object v2, v1

    .line 591
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LUY0;

    .line 594
    .line 595
    iget-object v1, v0, LUY0;->a:LqZ0;

    .line 596
    .line 597
    iget-object v3, v0, LUY0;->d:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v3, :cond_f

    .line 600
    .line 601
    invoke-interface {v1, v0, v3}, LqZ0;->a(LUY0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v1, "Value should be initialized"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_f
    move-object v2, v1

    .line 615
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LLS0;

    .line 618
    .line 619
    iget-object v1, v0, LLS0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v1

    .line 622
    :try_start_5
    invoke-virtual {v0}, LLS0;->t()LZs;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v4, v0, LLS0;->r:LC91;

    .line 627
    .line 628
    invoke-virtual {v4}, LC91;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LFS0;

    .line 633
    .line 634
    sget-object v5, LFS0;->b:LFS0;

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 637
    .line 638
    .line 639
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 640
    if-lez v4, :cond_11

    .line 641
    .line 642
    monitor-exit v1

    .line 643
    if-eqz v3, :cond_10

    .line 644
    .line 645
    sget-object v0, LRn1;->a:LRn1;

    .line 646
    .line 647
    check-cast v3, Lbt;

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    sget-object v0, LRn1;->a:LRn1;

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_11
    :try_start_6
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 656
    .line 657
    iget-object v0, v0, LLS0;->d:Ljava/lang/Throwable;

    .line 658
    .line 659
    invoke-static {v3, v0}, LFm1;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    monitor-exit v1

    .line 666
    throw v0

    .line 667
    :pswitch_10
    move-object v2, v1

    .line 668
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LT5;

    .line 671
    .line 672
    invoke-virtual {v0}, LT5;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/io/File;

    .line 677
    .line 678
    invoke-static {v0}, LpY;->a0(Ljava/io/File;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v3, "preferences_pb"

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_12

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "file.absoluteFile"

    .line 695
    .line 696
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v3, "File extension for file: "

    .line 703
    .line 704
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :pswitch_11
    move/from16 v18, v2

    .line 730
    .line 731
    move-object v2, v1

    .line 732
    move/from16 v1, v18

    .line 733
    .line 734
    move/from16 v18, v4

    .line 735
    .line 736
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LFN0;

    .line 739
    .line 740
    invoke-static {v0}, LFN0;->i(LFN0;)LWk0;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-eqz v4, :cond_13

    .line 745
    .line 746
    invoke-interface {v4}, LWk0;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_13

    .line 751
    .line 752
    move-object v3, v4

    .line 753
    :cond_13
    if-eqz v3, :cond_14

    .line 754
    .line 755
    invoke-virtual {v0}, LFN0;->getPopupContentSize-bOM6tXw()Lif0;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    move/from16 v1, v18

    .line 762
    .line 763
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_12
    move/from16 v18, v2

    .line 769
    .line 770
    move-object v2, v1

    .line 771
    move/from16 v1, v18

    .line 772
    .line 773
    move/from16 v18, v4

    .line 774
    .line 775
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LXK0;

    .line 778
    .line 779
    iget-object v4, v0, LXK0;->a:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    new-instance v5, LFA0;

    .line 786
    .line 787
    invoke-direct {v5, v4}, LFA0;-><init>(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, LXK0;->a:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    move v6, v1

    .line 797
    :goto_f
    if-ge v6, v4, :cond_1b

    .line 798
    .line 799
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lbj0;

    .line 804
    .line 805
    iget-object v8, v7, Lbj0;->b:Ljava/lang/Object;

    .line 806
    .line 807
    iget v9, v7, Lbj0;->a:I

    .line 808
    .line 809
    if-eqz v8, :cond_15

    .line 810
    .line 811
    new-instance v8, Loh0;

    .line 812
    .line 813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    iget-object v10, v7, Lbj0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-direct {v8, v9, v10}, Loh0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    :goto_10
    invoke-virtual {v5, v8}, LFA0;->d(Ljava/lang/Object;)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-gez v9, :cond_16

    .line 832
    .line 833
    move/from16 v10, v18

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_16
    move v10, v1

    .line 837
    :goto_11
    if-eqz v10, :cond_17

    .line 838
    .line 839
    move-object v11, v3

    .line 840
    goto :goto_12

    .line 841
    :cond_17
    iget-object v11, v5, LFA0;->c:[Ljava/lang/Object;

    .line 842
    .line 843
    aget-object v11, v11, v9

    .line 844
    .line 845
    :goto_12
    if-nez v11, :cond_18

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_18
    invoke-static {v11}, LFm1;->W(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    if-eqz v12, :cond_19

    .line 853
    .line 854
    invoke-static {v11}, LFm1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-object v7, v11

    .line 862
    goto :goto_13

    .line 863
    :cond_19
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {v7}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    :goto_13
    if-eqz v10, :cond_1a

    .line 872
    .line 873
    not-int v9, v9

    .line 874
    iget-object v10, v5, LFA0;->b:[Ljava/lang/Object;

    .line 875
    .line 876
    aput-object v8, v10, v9

    .line 877
    .line 878
    iget-object v8, v5, LFA0;->c:[Ljava/lang/Object;

    .line 879
    .line 880
    aput-object v7, v8, v9

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_1a
    iget-object v8, v5, LFA0;->c:[Ljava/lang/Object;

    .line 884
    .line 885
    aput-object v7, v8, v9

    .line 886
    .line 887
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_1b
    new-instance v0, LGA0;

    .line 891
    .line 892
    invoke-direct {v0, v5}, LGA0;-><init>(LFA0;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_13
    move-object v2, v1

    .line 897
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LiH0;

    .line 900
    .line 901
    check-cast v0, LhH0;

    .line 902
    .line 903
    invoke-virtual {v0}, LhH0;->d()Lap;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_14
    move-object v2, v1

    .line 909
    sget-object v0, LnP;->a:LjM;

    .line 910
    .line 911
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LjF0;

    .line 914
    .line 915
    iget-object v0, v0, LjF0;->c:LdF0;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v0, LOL;->b:LOL;

    .line 921
    .line 922
    const/4 v1, 0x4

    .line 923
    invoke-virtual {v0, v1, v3}, LOL;->p0(ILjava/lang/String;)LTG;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_15
    move-object v2, v1

    .line 929
    sget-object v0, LyD0;->q0:LvW0;

    .line 930
    .line 931
    iget-object v1, v2, LmC0;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lg40;

    .line 934
    .line 935
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, LvW0;->W:LR41;

    .line 939
    .line 940
    iget-wide v3, v0, LvW0;->Y:J

    .line 941
    .line 942
    iget-object v5, v0, LvW0;->a0:LXk0;

    .line 943
    .line 944
    iget-object v6, v0, LvW0;->Z:LHN;

    .line 945
    .line 946
    invoke-interface {v1, v3, v4, v5, v6}, LR41;->b(JLXk0;LHN;)LwH0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, LvW0;->c0:LwH0;

    .line 951
    .line 952
    sget-object v0, LRn1;->a:LRn1;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_16
    move-object v2, v1

    .line 956
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LyD0;

    .line 959
    .line 960
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 961
    .line 962
    if-eqz v0, :cond_1c

    .line 963
    .line 964
    invoke-virtual {v0}, LyD0;->a1()V

    .line 965
    .line 966
    .line 967
    :cond_1c
    sget-object v0, LRn1;->a:LRn1;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_17
    move-object v2, v1

    .line 971
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LOC0;

    .line 974
    .line 975
    invoke-virtual {v0}, LOC0;->M0()LcH;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_18
    move-object v2, v1

    .line 981
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LLC0;

    .line 984
    .line 985
    iget-object v0, v0, LLC0;->c:LcH;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_19
    move-object v2, v1

    .line 989
    iget-object v0, v2, LmC0;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Landroid/content/Context;

    .line 992
    .line 993
    invoke-static {v0}, Lan1;->k(Landroid/content/Context;)LlC0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
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

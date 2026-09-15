.class public final Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lkl1;

.field public b:Landroid/widget/FrameLayout;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lsl1;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ltl1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, Lsl1;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Ltl1;->b()Lwd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v7, v0, Lsl1;->a:Lkl1;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lrl1;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lrl1;-><init>(Lsl1;Lwd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Lkl1;->a(Lil1;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v7, v4, v2}, Lkl1;->h(Landroid/widget/FrameLayout;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lkl1;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lkl1;->w(Landroid/widget/FrameLayout;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v7, Lkl1;->S:Lx31;

    .line 114
    .line 115
    iget-object v6, v7, Lkl1;->T:Lx31;

    .line 116
    .line 117
    new-instance v8, Lwd;

    .line 118
    .line 119
    iget-object v9, v3, Lx31;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lwd;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Lwd;-><init>(Lw61;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lwd;

    .line 127
    .line 128
    iget-object v10, v6, Lx31;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lwd;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lwd;-><init>(Lw61;)V

    .line 133
    .line 134
    .line 135
    move v10, v2

    .line 136
    :goto_2
    iget-object v11, v7, Lkl1;->V:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v1, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move/from16 v16, v1

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-object v11, v3, Lx31;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Llr0;

    .line 161
    .line 162
    invoke-virtual {v11}, Llr0;->j()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v2

    .line 167
    :goto_3
    if-ge v13, v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Llr0;->k(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Lkl1;->s(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    move v15, v1

    .line 184
    invoke-virtual {v11, v13}, Llr0;->f(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    move/from16 v16, v15

    .line 189
    .line 190
    iget-object v15, v6, Lx31;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Llr0;

    .line 193
    .line 194
    invoke-virtual {v15, v1, v2}, Llr0;->b(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Lkl1;->s(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lvl1;

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lvl1;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    if-eqz v15, :cond_7

    .line 223
    .line 224
    iget-object v5, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v14}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move/from16 v16, v1

    .line 242
    .line 243
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move/from16 v16, v1

    .line 250
    .line 251
    iget-object v1, v3, Lx31;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/util/SparseArray;

    .line 254
    .line 255
    iget-object v2, v6, Lx31;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_5
    if-ge v11, v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Landroid/view/View;

    .line 271
    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    invoke-virtual {v7, v12}, Lkl1;->s(Landroid/view/View;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Lkl1;->s(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    invoke-virtual {v8, v12}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lvl1;

    .line 303
    .line 304
    invoke-virtual {v9, v13}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Lvl1;

    .line 309
    .line 310
    if-eqz v14, :cond_9

    .line 311
    .line 312
    if-eqz v15, :cond_9

    .line 313
    .line 314
    iget-object v0, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v12}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v13}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move/from16 v16, v1

    .line 336
    .line 337
    iget-object v0, v3, Lx31;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lwd;

    .line 340
    .line 341
    iget v1, v0, Lw61;->c:I

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_6
    if-ge v2, v1, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lw61;->j(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Landroid/view/View;

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Lkl1;->s(Landroid/view/View;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lw61;->g(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v12, v6, Lx31;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v12, Lwd;

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroid/view/View;

    .line 373
    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    invoke-virtual {v7, v11}, Lkl1;->s(Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_b

    .line 381
    .line 382
    invoke-virtual {v8, v5}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Lvl1;

    .line 387
    .line 388
    invoke-virtual {v9, v11}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lvl1;

    .line 393
    .line 394
    if-eqz v12, :cond_b

    .line 395
    .line 396
    if-eqz v13, :cond_b

    .line 397
    .line 398
    iget-object v14, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v12, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v5}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v11}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    move/from16 v16, v1

    .line 418
    .line 419
    iget v0, v8, Lw61;->c:I

    .line 420
    .line 421
    add-int/lit8 v0, v0, -0x1

    .line 422
    .line 423
    :goto_7
    if-ltz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v8, v0}, Lw61;->g(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    invoke-virtual {v7, v1}, Lkl1;->s(Landroid/view/View;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    invoke-virtual {v9, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lvl1;

    .line 444
    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    iget-object v2, v1, Lvl1;->b:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v7, v2}, Lkl1;->s(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Lw61;->h(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lvl1;

    .line 460
    .line 461
    iget-object v5, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v2, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    move/from16 v1, v16

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_f
    move/from16 v16, v1

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_9
    iget v1, v8, Lw61;->c:I

    .line 487
    .line 488
    if-ge v0, v1, :cond_11

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Lw61;->j(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lvl1;

    .line 495
    .line 496
    iget-object v2, v1, Lvl1;->b:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v7, v2}, Lkl1;->s(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    iget-object v2, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v1, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_11
    const/4 v2, 0x0

    .line 519
    :goto_a
    iget v0, v9, Lw61;->c:I

    .line 520
    .line 521
    if-ge v2, v0, :cond_13

    .line 522
    .line 523
    invoke-virtual {v9, v2}, Lw61;->j(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lvl1;

    .line 528
    .line 529
    iget-object v1, v0, Lvl1;->b:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v7, v1}, Lkl1;->s(Landroid/view/View;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    iget-object v1, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_12
    const/4 v1, 0x0

    .line 550
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    invoke-static {}, Lkl1;->o()Lwd;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v1, v0, Lw61;->c:I

    .line 558
    .line 559
    sget-object v2, LNs1;->a:LPs1;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    add-int/lit8 v1, v1, -0x1

    .line 566
    .line 567
    :goto_c
    if-ltz v1, :cond_19

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lw61;->g(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Landroid/animation/Animator;

    .line 574
    .line 575
    if-eqz v3, :cond_18

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lcl1;

    .line 582
    .line 583
    if-eqz v5, :cond_18

    .line 584
    .line 585
    iget-object v6, v5, Lcl1;->a:Landroid/view/View;

    .line 586
    .line 587
    if-eqz v6, :cond_18

    .line 588
    .line 589
    iget-object v8, v5, Lcl1;->d:LBu1;

    .line 590
    .line 591
    iget-object v8, v8, LBu1;->a:Landroid/view/WindowId;

    .line 592
    .line 593
    invoke-virtual {v8, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_18

    .line 598
    .line 599
    move/from16 v15, v16

    .line 600
    .line 601
    invoke-virtual {v7, v6, v15}, Lkl1;->q(Landroid/view/View;Z)Lvl1;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v7, v6, v15}, Lkl1;->n(Landroid/view/View;Z)Lvl1;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    if-nez v8, :cond_14

    .line 610
    .line 611
    if-nez v9, :cond_14

    .line 612
    .line 613
    iget-object v9, v7, Lkl1;->T:Lx31;

    .line 614
    .line 615
    iget-object v9, v9, Lx31;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v9, Lwd;

    .line 618
    .line 619
    invoke-virtual {v9, v6}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    move-object v9, v6

    .line 624
    check-cast v9, Lvl1;

    .line 625
    .line 626
    :cond_14
    if-nez v8, :cond_15

    .line 627
    .line 628
    if-eqz v9, :cond_18

    .line 629
    .line 630
    :cond_15
    iget-object v6, v5, Lcl1;->e:Lkl1;

    .line 631
    .line 632
    iget-object v5, v5, Lcl1;->c:Lvl1;

    .line 633
    .line 634
    invoke-virtual {v6, v5, v9}, Lkl1;->r(Lvl1;Lvl1;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_18

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_17

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_16

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_16
    invoke-virtual {v0, v3}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_17
    :goto_d
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 658
    .line 659
    .line 660
    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 661
    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_19
    iget-object v5, v7, Lkl1;->S:Lx31;

    .line 666
    .line 667
    iget-object v6, v7, Lkl1;->T:Lx31;

    .line 668
    .line 669
    iget-object v0, v7, Lkl1;->W:Ljava/util/ArrayList;

    .line 670
    .line 671
    iget-object v8, v7, Lkl1;->X:Ljava/util/ArrayList;

    .line 672
    .line 673
    move-object v3, v7

    .line 674
    move-object v7, v0

    .line 675
    invoke-virtual/range {v3 .. v8}, Lkl1;->l(Landroid/widget/FrameLayout;Lx31;Lx31;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Lkl1;->x()V

    .line 679
    .line 680
    .line 681
    const/4 v15, 0x1

    .line 682
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsl1;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltl1;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lsl1;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltl1;->b()Lwd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkl1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkl1;->w(Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lsl1;->a:Lkl1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lkl1;->i(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

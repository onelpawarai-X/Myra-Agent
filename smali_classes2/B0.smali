.class public final synthetic LB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0;->a:I

    iput-object p1, p0, LB0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, LB0;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkq;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lkq;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LzM;

    .line 25
    .line 26
    iput-boolean v7, v0, LzM;->j:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LzM;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LGc1;

    .line 35
    .line 36
    invoke-virtual {v0}, LGc1;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LfL;

    .line 43
    .line 44
    iget-object v2, v0, LfL;->e:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v6, v0, LfL;->e:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v2, v0, LfL;->d:LeL;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v6

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, LeL;->c:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, LfL;->d:LeL;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :try_start_0
    iget-object v3, v0, LfL;->b:Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    iput-object v6, v0, LfL;->d:LeL;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LKz;

    .line 81
    .line 82
    invoke-static {v0}, LKz;->a(LKz;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LDz;

    .line 89
    .line 90
    iget-object v2, v0, LDz;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, LDz;->b:Ljava/lang/Runnable;

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :pswitch_5
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LUw;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, LUw;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->q0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lzd1;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v2}, Lzd1;->c(Lzd1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_8
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, LGt;

    .line 148
    .line 149
    iget-object v3, v2, LGt;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_1
    iget-object v0, v2, LGt;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :try_start_2
    iget-object v0, v2, LGt;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LGt;->i(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object v0, v2, LGt;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    monitor-exit v3

    .line 175
    :goto_2
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    iget-object v2, v2, LGt;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    throw v0

    .line 185
    :pswitch_9
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LAt;

    .line 188
    .line 189
    iget-object v0, v0, LAt;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LA9;

    .line 192
    .line 193
    iget-object v0, v0, LA9;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LCP0;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v0, LCP0;->g:LfV0;

    .line 200
    .line 201
    invoke-static {}, LKf1;->a()V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v0, LfV0;->g:Z

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    iget-boolean v2, v0, LfV0;->h:Z

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iput-boolean v7, v0, LfV0;->h:Z

    .line 214
    .line 215
    :cond_8
    :goto_4
    return-void

    .line 216
    :pswitch_a
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LJz1;

    .line 219
    .line 220
    iget-object v2, v0, LJz1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LNq;

    .line 223
    .line 224
    iget v2, v2, LNq;->t0:I

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    iget-object v0, v0, LJz1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LNq;

    .line 233
    .line 234
    invoke-virtual {v0}, LNq;->B()V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void

    .line 238
    :pswitch_b
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LHq;

    .line 241
    .line 242
    iget-object v2, v0, LHq;->c:LNq;

    .line 243
    .line 244
    iget v2, v2, LNq;->t0:I

    .line 245
    .line 246
    if-ne v2, v4, :cond_a

    .line 247
    .line 248
    iget-object v0, v0, LHq;->c:LNq;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, LNq;->J(Z)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void

    .line 254
    :pswitch_c
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lls;

    .line 257
    .line 258
    iget-object v0, v0, Lls;->b:LHq;

    .line 259
    .line 260
    invoke-static {v0}, Le6;->h(LHq;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lsc0;

    .line 267
    .line 268
    invoke-interface {v0}, Lsc0;->clear()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbr;

    .line 275
    .line 276
    iget-object v0, v0, Lbr;->i:LZq;

    .line 277
    .line 278
    invoke-virtual {v0}, LZq;->c()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    iget-object v3, v1, LB0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LLq;

    .line 285
    .line 286
    iget-boolean v4, v3, LLq;->b:Z

    .line 287
    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    iget-object v4, v3, LLq;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LMq;

    .line 293
    .line 294
    iget-object v4, v4, LMq;->f:LNq;

    .line 295
    .line 296
    iget v4, v4, LNq;->t0:I

    .line 297
    .line 298
    if-eq v4, v2, :cond_b

    .line 299
    .line 300
    iget-object v2, v3, LLq;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LMq;

    .line 303
    .line 304
    iget-object v2, v2, LMq;->f:LNq;

    .line 305
    .line 306
    iget v2, v2, LNq;->t0:I

    .line 307
    .line 308
    if-ne v2, v0, :cond_c

    .line 309
    .line 310
    :cond_b
    move v5, v7

    .line 311
    :cond_c
    invoke-static {v6, v5}, Let0;->n(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LLq;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LMq;

    .line 317
    .line 318
    invoke-virtual {v0}, LMq;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-object v0, v3, LLq;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LMq;

    .line 327
    .line 328
    iget-object v0, v0, LMq;->f:LNq;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, LNq;->I(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    iget-object v0, v3, LLq;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LMq;

    .line 337
    .line 338
    iget-object v0, v0, LMq;->f:LNq;

    .line 339
    .line 340
    invoke-virtual {v0, v7}, LNq;->J(Z)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_5
    return-void

    .line 344
    :pswitch_10
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    iget-object v2, v1, LB0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LNq;

    .line 355
    .line 356
    iput-boolean v5, v2, LNq;->g0:Z

    .line 357
    .line 358
    iput-boolean v5, v2, LNq;->f0:Z

    .line 359
    .line 360
    iget v3, v2, LNq;->t0:I

    .line 361
    .line 362
    invoke-static {v3}, LJq;->A(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v8, "OpenCameraConfigAndClose is done, state: "

    .line 367
    .line 368
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, LNq;->t(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget v3, v2, LNq;->t0:I

    .line 376
    .line 377
    invoke-static {v3}, LJq;->z(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eq v3, v7, :cond_11

    .line 382
    .line 383
    if-eq v3, v4, :cond_11

    .line 384
    .line 385
    if-eq v3, v0, :cond_f

    .line 386
    .line 387
    iget v0, v2, LNq;->t0:I

    .line 388
    .line 389
    invoke-static {v0}, LJq;->A(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, LNq;->t(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    iget v0, v2, LNq;->W:I

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-static {v0}, LNq;->v(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, LNq;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, LNq;->T:LMq;

    .line 421
    .line 422
    invoke-virtual {v0}, LMq;->b()V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    invoke-virtual {v2, v5}, LNq;->J(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_11
    iget-object v0, v2, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v6, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LNq;->u()V

    .line 440
    .line 441
    .line 442
    :goto_6
    return-void

    .line 443
    :pswitch_12
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lrq;

    .line 446
    .line 447
    iget-object v2, v0, Lrq;->g:Lhq;

    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lhq;->a(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iput-object v6, v0, Lrq;->g:Lhq;

    .line 455
    .line 456
    :cond_12
    return-void

    .line 457
    :pswitch_13
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lck;

    .line 460
    .line 461
    iget-object v2, v0, Lck;->d:LtY0;

    .line 462
    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    iget-object v3, v2, LtY0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lsd1;

    .line 468
    .line 469
    iget-boolean v4, v3, Lsd1;->c:Z

    .line 470
    .line 471
    if-nez v4, :cond_13

    .line 472
    .line 473
    iget-boolean v3, v3, Lsd1;->b:Z

    .line 474
    .line 475
    if-nez v3, :cond_13

    .line 476
    .line 477
    invoke-virtual {v2}, LtY0;->a()V

    .line 478
    .line 479
    .line 480
    :cond_13
    iput-object v6, v0, Lck;->c:LZV;

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_14
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LRc;

    .line 486
    .line 487
    iget-object v2, v0, LRc;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lxe;

    .line 490
    .line 491
    invoke-virtual {v2}, Lxe;->d()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, LRc;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 497
    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    invoke-virtual {v0}, LRc;->H()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, LRc;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Runnable;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 508
    .line 509
    .line 510
    :cond_14
    return-void

    .line 511
    :pswitch_15
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Throwable;

    .line 514
    .line 515
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    .line 516
    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 520
    .line 521
    const-string v3, "Firestore (26.0.2) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 522
    .line 523
    invoke-direct {v2, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    const-string v3, "Internal error in Cloud Firestore (26.0.2)."

    .line 533
    .line 534
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :pswitch_16
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lg9;

    .line 541
    .line 542
    invoke-virtual {v0}, Lg9;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_17
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lg9;

    .line 549
    .line 550
    invoke-virtual {v0}, Lg9;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_18
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lm7;

    .line 557
    .line 558
    invoke-virtual {v0}, Lm7;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_16

    .line 563
    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :cond_16
    iget-object v4, v0, Lm7;->a:LG6;

    .line 567
    .line 568
    invoke-virtual {v4, v7}, LG6;->p(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, LG6;->getSemanticsOwner()LA21;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, LA21;->a()Lx21;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    iget-object v9, v0, Lm7;->a0:Ly21;

    .line 580
    .line 581
    invoke-virtual {v0, v8, v9}, Lm7;->g(Lx21;Ly21;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, LG6;->getSemanticsOwner()LA21;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8}, LA21;->a()Lx21;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget-object v9, v0, Lm7;->a0:Ly21;

    .line 593
    .line 594
    invoke-virtual {v0, v8, v9}, Lm7;->e(Lx21;Ly21;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lm7;->b()LlA0;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    iget-object v9, v8, LlA0;->b:[I

    .line 602
    .line 603
    iget-object v10, v8, LlA0;->a:[J

    .line 604
    .line 605
    array-length v11, v10

    .line 606
    add-int/lit8 v11, v11, -0x2

    .line 607
    .line 608
    iget-object v12, v0, Lm7;->Z:LlA0;

    .line 609
    .line 610
    const-wide/16 v15, 0xff

    .line 611
    .line 612
    move/from16 v17, v2

    .line 613
    .line 614
    const/16 v2, 0x8

    .line 615
    .line 616
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    if-ltz v11, :cond_27

    .line 622
    .line 623
    move-object/from16 v20, v6

    .line 624
    .line 625
    const-wide/16 v21, 0x80

    .line 626
    .line 627
    move v6, v5

    .line 628
    :goto_7
    aget-wide v13, v10, v6

    .line 629
    .line 630
    move-object/from16 v24, v4

    .line 631
    .line 632
    const/16 v23, 0x3

    .line 633
    .line 634
    not-long v3, v13

    .line 635
    shl-long v3, v3, v17

    .line 636
    .line 637
    and-long/2addr v3, v13

    .line 638
    and-long v3, v3, v18

    .line 639
    .line 640
    cmp-long v3, v3, v18

    .line 641
    .line 642
    if-eqz v3, :cond_26

    .line 643
    .line 644
    sub-int v3, v6, v11

    .line 645
    .line 646
    not-int v3, v3

    .line 647
    ushr-int/lit8 v3, v3, 0x1f

    .line 648
    .line 649
    rsub-int/lit8 v3, v3, 0x8

    .line 650
    .line 651
    move v4, v5

    .line 652
    :goto_8
    if-ge v4, v3, :cond_25

    .line 653
    .line 654
    and-long v25, v13, v15

    .line 655
    .line 656
    cmp-long v25, v25, v21

    .line 657
    .line 658
    if-gez v25, :cond_23

    .line 659
    .line 660
    shl-int/lit8 v25, v6, 0x3

    .line 661
    .line 662
    add-int v25, v25, v4

    .line 663
    .line 664
    move-wide/from16 v26, v15

    .line 665
    .line 666
    aget v15, v9, v25

    .line 667
    .line 668
    invoke-virtual {v12, v15}, LlA0;->f(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    move/from16 v25, v7

    .line 673
    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    check-cast v7, Ly21;

    .line 677
    .line 678
    invoke-virtual {v8, v15}, LlA0;->f(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    check-cast v15, Lz21;

    .line 683
    .line 684
    if-eqz v15, :cond_17

    .line 685
    .line 686
    iget-object v15, v15, Lz21;->a:Lx21;

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_17
    move-object/from16 v15, v20

    .line 690
    .line 691
    :goto_9
    if-eqz v15, :cond_22

    .line 692
    .line 693
    iget-object v5, v15, Lx21;->d:Lt21;

    .line 694
    .line 695
    iget v15, v15, Lx21;->g:I

    .line 696
    .line 697
    move/from16 v28, v2

    .line 698
    .line 699
    iget-object v2, v5, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    if-nez v7, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v5}, Lt21;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_1b

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/util/Map$Entry;

    .line 718
    .line 719
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    move/from16 v29, v4

    .line 724
    .line 725
    sget-object v4, LB21;->u:LE21;

    .line 726
    .line 727
    invoke-static {v7, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-nez v4, :cond_18

    .line 738
    .line 739
    move-object/from16 v4, v20

    .line 740
    .line 741
    :cond_18
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    if-eqz v4, :cond_19

    .line 744
    .line 745
    invoke-static {v4}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lza;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_19
    move-object/from16 v4, v20

    .line 753
    .line 754
    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v0, v15, v4}, Lm7;->f(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    move/from16 v4, v29

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_1b
    move/from16 v29, v4

    .line 765
    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :cond_1c
    move/from16 v29, v4

    .line 769
    .line 770
    invoke-virtual {v5}, Lt21;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_24

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/Map$Entry;

    .line 785
    .line 786
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, LE21;

    .line 791
    .line 792
    move-object/from16 v30, v4

    .line 793
    .line 794
    sget-object v4, LB21;->u:LE21;

    .line 795
    .line 796
    invoke-static {v5, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_21

    .line 801
    .line 802
    iget-object v5, v7, Ly21;->a:Lt21;

    .line 803
    .line 804
    iget-object v5, v5, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-nez v5, :cond_1d

    .line 811
    .line 812
    move-object/from16 v5, v20

    .line 813
    .line 814
    :cond_1d
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    if-eqz v5, :cond_1e

    .line 817
    .line 818
    invoke-static {v5}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Lza;

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1e
    move-object/from16 v5, v20

    .line 826
    .line 827
    :goto_d
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-nez v4, :cond_1f

    .line 832
    .line 833
    move-object/from16 v4, v20

    .line 834
    .line 835
    :cond_1f
    check-cast v4, Ljava/util/List;

    .line 836
    .line 837
    if-eqz v4, :cond_20

    .line 838
    .line 839
    invoke-static {v4}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lza;

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_20
    move-object/from16 v4, v20

    .line 847
    .line 848
    :goto_e
    invoke-static {v5, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_21

    .line 853
    .line 854
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v0, v15, v4}, Lm7;->f(ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_21
    move-object/from16 v4, v30

    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_22
    const-string v0, "no value for specified key"

    .line 865
    .line 866
    invoke-static {v0}, LMd;->U(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v20

    .line 870
    :cond_23
    move/from16 v28, v2

    .line 871
    .line 872
    move/from16 v29, v4

    .line 873
    .line 874
    move/from16 v25, v7

    .line 875
    .line 876
    move-wide/from16 v26, v15

    .line 877
    .line 878
    :cond_24
    :goto_f
    shr-long v13, v13, v28

    .line 879
    .line 880
    add-int/lit8 v4, v29, 0x1

    .line 881
    .line 882
    move/from16 v7, v25

    .line 883
    .line 884
    move-wide/from16 v15, v26

    .line 885
    .line 886
    move/from16 v2, v28

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :cond_25
    move/from16 v25, v7

    .line 892
    .line 893
    move-wide/from16 v26, v15

    .line 894
    .line 895
    if-ne v3, v2, :cond_28

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_26
    move/from16 v25, v7

    .line 899
    .line 900
    move-wide/from16 v26, v15

    .line 901
    .line 902
    :goto_10
    if-eq v6, v11, :cond_28

    .line 903
    .line 904
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    move-object/from16 v4, v24

    .line 907
    .line 908
    move/from16 v7, v25

    .line 909
    .line 910
    move-wide/from16 v15, v26

    .line 911
    .line 912
    const/16 v2, 0x8

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :cond_27
    move-object/from16 v24, v4

    .line 918
    .line 919
    move/from16 v25, v7

    .line 920
    .line 921
    move-wide/from16 v26, v15

    .line 922
    .line 923
    const-wide/16 v21, 0x80

    .line 924
    .line 925
    const/16 v23, 0x3

    .line 926
    .line 927
    :cond_28
    invoke-virtual {v12}, LlA0;->a()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lm7;->b()LlA0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v3, v2, LlA0;->b:[I

    .line 935
    .line 936
    iget-object v4, v2, LlA0;->c:[Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v2, v2, LlA0;->a:[J

    .line 939
    .line 940
    array-length v5, v2

    .line 941
    add-int/lit8 v5, v5, -0x2

    .line 942
    .line 943
    if-ltz v5, :cond_2c

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    :goto_11
    aget-wide v7, v2, v6

    .line 947
    .line 948
    not-long v9, v7

    .line 949
    shl-long v9, v9, v17

    .line 950
    .line 951
    and-long/2addr v9, v7

    .line 952
    and-long v9, v9, v18

    .line 953
    .line 954
    cmp-long v9, v9, v18

    .line 955
    .line 956
    if-eqz v9, :cond_2b

    .line 957
    .line 958
    sub-int v9, v6, v5

    .line 959
    .line 960
    not-int v9, v9

    .line 961
    ushr-int/lit8 v9, v9, 0x1f

    .line 962
    .line 963
    const/16 v28, 0x8

    .line 964
    .line 965
    rsub-int/lit8 v9, v9, 0x8

    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    :goto_12
    if-ge v10, v9, :cond_2a

    .line 969
    .line 970
    and-long v13, v7, v26

    .line 971
    .line 972
    cmp-long v11, v13, v21

    .line 973
    .line 974
    if-gez v11, :cond_29

    .line 975
    .line 976
    shl-int/lit8 v11, v6, 0x3

    .line 977
    .line 978
    add-int/2addr v11, v10

    .line 979
    aget v13, v3, v11

    .line 980
    .line 981
    aget-object v11, v4, v11

    .line 982
    .line 983
    check-cast v11, Lz21;

    .line 984
    .line 985
    new-instance v14, Ly21;

    .line 986
    .line 987
    iget-object v11, v11, Lz21;->a:Lx21;

    .line 988
    .line 989
    invoke-virtual {v0}, Lm7;->b()LlA0;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    invoke-direct {v14, v11, v15}, Ly21;-><init>(Lx21;LlA0;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12, v13, v14}, LlA0;->i(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_29
    const/16 v11, 0x8

    .line 1000
    .line 1001
    shr-long/2addr v7, v11

    .line 1002
    add-int/lit8 v10, v10, 0x1

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_2a
    const/16 v11, 0x8

    .line 1006
    .line 1007
    if-ne v9, v11, :cond_2c

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_2b
    const/16 v11, 0x8

    .line 1011
    .line 1012
    :goto_13
    if-eq v6, v5, :cond_2c

    .line 1013
    .line 1014
    add-int/lit8 v6, v6, 0x1

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_2c
    new-instance v2, Ly21;

    .line 1018
    .line 1019
    invoke-virtual/range {v24 .. v24}, LG6;->getSemanticsOwner()LA21;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3}, LA21;->a()Lx21;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v0}, Lm7;->b()LlA0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-direct {v2, v3, v4}, Ly21;-><init>(Lx21;LlA0;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v2, v0, Lm7;->a0:Ly21;

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    iput-boolean v2, v0, Lm7;->b0:Z

    .line 1038
    .line 1039
    :goto_14
    return-void

    .line 1040
    :pswitch_19
    move/from16 v25, v7

    .line 1041
    .line 1042
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LT6;

    .line 1045
    .line 1046
    const-string v2, "measureAndLayout"

    .line 1047
    .line 1048
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :try_start_4
    iget-object v2, v0, LT6;->d:LG6;

    .line 1052
    .line 1053
    move/from16 v3, v25

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, LG6;->p(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "checkForSemanticsChanges"

    .line 1062
    .line 1063
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :try_start_5
    invoke-virtual {v0}, LT6;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    iput-boolean v2, v0, LT6;->J:Z

    .line 1074
    .line 1075
    return-void

    .line 1076
    :catchall_2
    move-exception v0

    .line 1077
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :catchall_3
    move-exception v0

    .line 1082
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :pswitch_1a
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LG6;

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    iput-boolean v2, v0, LG6;->f1:Z

    .line 1092
    .line 1093
    iget-object v2, v0, LG6;->Z0:Landroid/view/MotionEvent;

    .line 1094
    .line 1095
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/16 v4, 0xa

    .line 1103
    .line 1104
    if-ne v3, v4, :cond_2d

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, LG6;->D(Landroid/view/MotionEvent;)I

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_1b
    const/16 v23, 0x3

    .line 1119
    .line 1120
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v2, v0

    .line 1123
    check-cast v2, Landroid/app/Activity;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_38

    .line 1130
    .line 1131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1132
    .line 1133
    const/16 v3, 0x1c

    .line 1134
    .line 1135
    if-lt v0, v3, :cond_2e

    .line 1136
    .line 1137
    sget-object v0, Lu2;->a:Ljava/lang/Class;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1c

    .line 1143
    .line 1144
    :cond_2e
    sget-object v3, Lu2;->a:Ljava/lang/Class;

    .line 1145
    .line 1146
    const/16 v3, 0x1b

    .line 1147
    .line 1148
    const/16 v5, 0x1a

    .line 1149
    .line 1150
    if-eq v0, v5, :cond_30

    .line 1151
    .line 1152
    if-ne v0, v3, :cond_2f

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_2f
    const/4 v6, 0x0

    .line 1156
    goto :goto_16

    .line 1157
    :cond_30
    :goto_15
    const/4 v6, 0x1

    .line 1158
    :goto_16
    sget-object v7, Lu2;->f:Ljava/lang/reflect/Method;

    .line 1159
    .line 1160
    if-eqz v6, :cond_31

    .line 1161
    .line 1162
    if-nez v7, :cond_31

    .line 1163
    .line 1164
    goto/16 :goto_1b

    .line 1165
    .line 1166
    :cond_31
    sget-object v6, Lu2;->e:Ljava/lang/reflect/Method;

    .line 1167
    .line 1168
    if-nez v6, :cond_32

    .line 1169
    .line 1170
    sget-object v6, Lu2;->d:Ljava/lang/reflect/Method;

    .line 1171
    .line 1172
    if-nez v6, :cond_32

    .line 1173
    .line 1174
    goto/16 :goto_1b

    .line 1175
    .line 1176
    :cond_32
    :try_start_6
    sget-object v6, Lu2;->c:Ljava/lang/reflect/Field;

    .line 1177
    .line 1178
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    if-nez v6, :cond_33

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_33
    sget-object v8, Lu2;->b:Ljava/lang/reflect/Field;

    .line 1186
    .line 1187
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    if-nez v8, :cond_34

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_34
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    new-instance v10, Lt2;

    .line 1199
    .line 1200
    invoke-direct {v10, v2}, Lt2;-><init>(Landroid/app/Activity;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1204
    .line 1205
    .line 1206
    sget-object v11, Lu2;->g:Landroid/os/Handler;

    .line 1207
    .line 1208
    :try_start_7
    new-instance v12, LI40;

    .line 1209
    .line 1210
    move/from16 v13, v23

    .line 1211
    .line 1212
    invoke-direct {v12, v13, v10, v6}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1216
    .line 1217
    .line 1218
    if-eq v0, v5, :cond_36

    .line 1219
    .line 1220
    if-ne v0, v3, :cond_35

    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_35
    const/16 v25, 0x0

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_36
    :goto_17
    const/16 v25, 0x1

    .line 1227
    .line 1228
    :goto_18
    if-eqz v25, :cond_37

    .line 1229
    .line 1230
    const/16 v16, 0x0

    .line 1231
    .line 1232
    :try_start_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v29

    .line 1236
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    const/16 v27, 0x0

    .line 1239
    .line 1240
    const/16 v28, 0x0

    .line 1241
    .line 1242
    const/16 v31, 0x0

    .line 1243
    .line 1244
    const/16 v32, 0x0

    .line 1245
    .line 1246
    move-object/from16 v33, v30

    .line 1247
    .line 1248
    move-object/from16 v34, v30

    .line 1249
    .line 1250
    move-object/from16 v26, v6

    .line 1251
    .line 1252
    filled-new-array/range {v26 .. v34}, [Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :catchall_4
    move-exception v0

    .line 1261
    goto :goto_1a

    .line 1262
    :cond_37
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1263
    .line 1264
    .line 1265
    :goto_19
    :try_start_9
    new-instance v0, LI40;

    .line 1266
    .line 1267
    invoke-direct {v0, v4, v9, v10}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :goto_1a
    new-instance v3, LI40;

    .line 1275
    .line 1276
    invoke-direct {v3, v4, v9, v10}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1280
    .line 1281
    .line 1282
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1283
    :catchall_5
    :goto_1b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1284
    .line 1285
    .line 1286
    :cond_38
    :goto_1c
    return-void

    .line 1287
    :pswitch_1c
    iget-object v0, v1, LB0;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LSb0;

    .line 1290
    .line 1291
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LE0;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const-string v4, "(%x) Stream is open"

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    invoke-static {v5, v2, v4, v3}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v2, Lra1;->c:Lra1;

    .line 1322
    .line 1323
    iput-object v2, v0, LE0;->h:Lra1;

    .line 1324
    .line 1325
    iget-object v2, v0, LE0;->l:Lsa1;

    .line 1326
    .line 1327
    invoke-interface {v2}, Lsa1;->a()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v0, LE0;->a:LRc;

    .line 1331
    .line 1332
    if-nez v2, :cond_39

    .line 1333
    .line 1334
    new-instance v2, Ly0;

    .line 1335
    .line 1336
    invoke-direct {v2, v0, v5}, Ly0;-><init>(LE0;I)V

    .line 1337
    .line 1338
    .line 1339
    sget-wide v3, LE0;->p:J

    .line 1340
    .line 1341
    sget-object v5, Lwe;->e:Lwe;

    .line 1342
    .line 1343
    iget-object v6, v0, LE0;->f:Lxe;

    .line 1344
    .line 1345
    invoke-virtual {v6, v5, v3, v4, v2}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iput-object v2, v0, LE0;->a:LRc;

    .line 1350
    .line 1351
    :cond_39
    return-void

    .line 1352
    nop

    .line 1353
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

.class public final LXj;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEn;LyD0;Lf40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXj;->a:I

    .line 1
    iput-object p1, p0, LXj;->b:Ljava/lang/Object;

    iput-object p2, p0, LXj;->c:Ljava/lang/Object;

    check-cast p3, LGk0;

    iput-object p3, p0, LXj;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LXj;->a:I

    iput-object p1, p0, LXj;->b:Ljava/lang/Object;

    iput-object p2, p0, LXj;->c:Ljava/lang/Object;

    iput-object p3, p0, LXj;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v5, p0, LXj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LXj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LXj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, LXj;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LM;

    .line 19
    .line 20
    check-cast v6, LK6;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, LQr1;

    .line 26
    .line 27
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LKJ;->C(Landroid/view/View;)LBN0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LBN0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast v6, Lya;

    .line 43
    .line 44
    iget-object v0, v6, Lya;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lko0;

    .line 47
    .line 48
    check-cast v5, LZo1;

    .line 49
    .line 50
    check-cast v7, Lyi1;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v1, v0, Ljo0;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    check-cast v0, Ljo0;

    .line 63
    .line 64
    iget-object v0, v0, Ljo0;->a:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v5, LW8;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LW8;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v1, v0, Lio0;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    :goto_0
    return-object v4

    .line 80
    :pswitch_1
    sget-object v0, LyD0;->q0:LvW0;

    .line 81
    .line 82
    check-cast v6, Lkt;

    .line 83
    .line 84
    check-cast v5, Lf70;

    .line 85
    .line 86
    check-cast v7, LyD0;

    .line 87
    .line 88
    invoke-virtual {v7, v6, v5}, LyD0;->O0(Lkt;Lf70;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast v7, Lf61;

    .line 93
    .line 94
    iget-object v0, v7, Lf61;->b:LU5;

    .line 95
    .line 96
    iget-object v0, v0, LU5;->d:Lg40;

    .line 97
    .line 98
    sget-object v3, Lg61;->b:Lg61;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v0, LIy0;

    .line 113
    .line 114
    check-cast v5, Lf61;

    .line 115
    .line 116
    invoke-direct {v0, v5, v2}, LIy0;-><init>(Lf61;LTE;)V

    .line 117
    .line 118
    .line 119
    check-cast v6, LRE;

    .line 120
    .line 121
    invoke-static {v6, v2, v2, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast v7, Lf61;

    .line 128
    .line 129
    iget-object v3, v7, Lf61;->b:LU5;

    .line 130
    .line 131
    iget-object v3, v3, LU5;->d:Lg40;

    .line 132
    .line 133
    sget-object v8, Lg61;->a:Lg61;

    .line 134
    .line 135
    invoke-interface {v3, v8}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    new-instance v3, LBy0;

    .line 148
    .line 149
    invoke-direct {v3, v7, v2}, LBy0;-><init>(Lf61;LTE;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, LRE;

    .line 153
    .line 154
    invoke-static {v6, v2, v2, v3, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LCy0;

    .line 159
    .line 160
    check-cast v5, Lf40;

    .line 161
    .line 162
    invoke-direct {v2, v7, v5, v0}, LCy0;-><init>(Lf61;Lf40;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lnh0;->invokeOnCompletion(Lg40;)LvP;

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v4

    .line 169
    :pswitch_4
    check-cast v7, LSN;

    .line 170
    .line 171
    invoke-virtual {v7}, LSN;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lvm0;

    .line 176
    .line 177
    new-instance v1, LSb0;

    .line 178
    .line 179
    check-cast v6, LJm0;

    .line 180
    .line 181
    iget-object v2, v6, LJm0;->d:LE;

    .line 182
    .line 183
    iget-object v2, v2, LE;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lbm0;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbm0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ldf0;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, LSb0;-><init>(Ldf0;Lan1;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lwm0;

    .line 197
    .line 198
    check-cast v5, LLl0;

    .line 199
    .line 200
    invoke-direct {v2, v6, v0, v5, v1}, Lwm0;-><init>(LJm0;Lvm0;LLl0;LSb0;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_5
    new-instance v0, LCI0;

    .line 205
    .line 206
    check-cast v7, LOA0;

    .line 207
    .line 208
    invoke-interface {v7}, Lz91;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ln40;

    .line 213
    .line 214
    check-cast v6, LOA0;

    .line 215
    .line 216
    invoke-interface {v6}, Lz91;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lg40;

    .line 221
    .line 222
    check-cast v5, Lf40;

    .line 223
    .line 224
    invoke-interface {v5}, Lf40;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-direct {v0, v1, v2, v3}, LCI0;-><init>(Ln40;Lg40;I)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast v7, Lol0;

    .line 239
    .line 240
    iget-object v2, v7, Lol0;->i0:Lql0;

    .line 241
    .line 242
    iput v0, v2, Lql0;->j:I

    .line 243
    .line 244
    iget-object v2, v2, Lql0;->a:Ljl0;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljl0;->w()LWA0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v8, v2, LWA0;->c:I

    .line 251
    .line 252
    const v9, 0x7fffffff

    .line 253
    .line 254
    .line 255
    if-lez v8, :cond_6

    .line 256
    .line 257
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 258
    .line 259
    move v10, v0

    .line 260
    :cond_4
    aget-object v11, v2, v10

    .line 261
    .line 262
    check-cast v11, Ljl0;

    .line 263
    .line 264
    iget-object v11, v11, Ljl0;->j0:Lql0;

    .line 265
    .line 266
    iget-object v11, v11, Lql0;->s:Lol0;

    .line 267
    .line 268
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v12, v11, Lol0;->T:I

    .line 272
    .line 273
    iput v12, v11, Lol0;->S:I

    .line 274
    .line 275
    iput v9, v11, Lol0;->T:I

    .line 276
    .line 277
    iget v12, v11, Lol0;->U:I

    .line 278
    .line 279
    const/4 v13, 0x2

    .line 280
    if-ne v12, v13, :cond_5

    .line 281
    .line 282
    iput v1, v11, Lol0;->U:I

    .line 283
    .line 284
    :cond_5
    add-int/2addr v10, v3

    .line 285
    if-lt v10, v8, :cond_4

    .line 286
    .line 287
    :cond_6
    iget-object v1, v7, Lol0;->i0:Lql0;

    .line 288
    .line 289
    iget-object v2, v1, Lql0;->a:Ljl0;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljl0;->w()LWA0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v8, v2, LWA0;->c:I

    .line 296
    .line 297
    if-lez v8, :cond_8

    .line 298
    .line 299
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 300
    .line 301
    move v10, v0

    .line 302
    :cond_7
    aget-object v11, v2, v10

    .line 303
    .line 304
    check-cast v11, Ljl0;

    .line 305
    .line 306
    iget-object v11, v11, Ljl0;->j0:Lql0;

    .line 307
    .line 308
    iget-object v11, v11, Lql0;->s:Lol0;

    .line 309
    .line 310
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v11, Lol0;->b0:Lkl0;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    add-int/2addr v10, v3

    .line 319
    if-lt v10, v8, :cond_7

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v7}, Lol0;->e()Lee0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Lee0;->w0:Lde0;

    .line 326
    .line 327
    check-cast v5, Lql0;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget-boolean v2, v2, Lor0;->T:Z

    .line 332
    .line 333
    iget-object v8, v5, Lql0;->a:Ljl0;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljl0;->n()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, LTA0;

    .line 340
    .line 341
    iget-object v10, v8, LTA0;->a:LWA0;

    .line 342
    .line 343
    iget v10, v10, LWA0;->c:I

    .line 344
    .line 345
    move v11, v0

    .line 346
    :goto_1
    if-ge v11, v10, :cond_a

    .line 347
    .line 348
    invoke-virtual {v8, v11}, LTA0;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljl0;

    .line 353
    .line 354
    iget-object v12, v12, Ljl0;->i0:LI7;

    .line 355
    .line 356
    iget-object v12, v12, LI7;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, LyD0;

    .line 359
    .line 360
    invoke-virtual {v12}, LyD0;->S0()Lqr0;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-nez v12, :cond_9

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    iput-boolean v2, v12, Lor0;->T:Z

    .line 368
    .line 369
    :goto_2
    add-int/2addr v11, v3

    .line 370
    goto :goto_1

    .line 371
    :cond_a
    check-cast v6, Lde0;

    .line 372
    .line 373
    invoke-virtual {v6}, Lqr0;->D0()LLv0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, LLv0;->d()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Lol0;->e()Lee0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lee0;->w0:Lde0;

    .line 385
    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    iget-object v2, v5, Lql0;->a:Ljl0;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljl0;->n()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LTA0;

    .line 395
    .line 396
    iget-object v5, v2, LTA0;->a:LWA0;

    .line 397
    .line 398
    iget v5, v5, LWA0;->c:I

    .line 399
    .line 400
    move v6, v0

    .line 401
    :goto_3
    if-ge v6, v5, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2, v6}, LTA0;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljl0;

    .line 408
    .line 409
    iget-object v7, v7, Ljl0;->i0:LI7;

    .line 410
    .line 411
    iget-object v7, v7, LI7;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, LyD0;

    .line 414
    .line 415
    invoke-virtual {v7}, LyD0;->S0()Lqr0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v7, :cond_b

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    iput-boolean v0, v7, Lor0;->T:Z

    .line 423
    .line 424
    :goto_4
    add-int/2addr v6, v3

    .line 425
    goto :goto_3

    .line 426
    :cond_c
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljl0;->w()LWA0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget v5, v2, LWA0;->c:I

    .line 433
    .line 434
    if-lez v5, :cond_f

    .line 435
    .line 436
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 437
    .line 438
    move v6, v0

    .line 439
    :cond_d
    aget-object v7, v2, v6

    .line 440
    .line 441
    check-cast v7, Ljl0;

    .line 442
    .line 443
    iget-object v7, v7, Ljl0;->j0:Lql0;

    .line 444
    .line 445
    iget-object v7, v7, Lql0;->s:Lol0;

    .line 446
    .line 447
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v8, v7, Lol0;->S:I

    .line 451
    .line 452
    iget v10, v7, Lol0;->T:I

    .line 453
    .line 454
    if-eq v8, v10, :cond_e

    .line 455
    .line 456
    if-ne v10, v9, :cond_e

    .line 457
    .line 458
    invoke-virtual {v7}, Lol0;->q0()V

    .line 459
    .line 460
    .line 461
    :cond_e
    add-int/2addr v6, v3

    .line 462
    if-lt v6, v5, :cond_d

    .line 463
    .line 464
    :cond_f
    invoke-virtual {v1}, Ljl0;->w()LWA0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v2, v1, LWA0;->c:I

    .line 469
    .line 470
    if-lez v2, :cond_11

    .line 471
    .line 472
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 473
    .line 474
    move v5, v0

    .line 475
    :cond_10
    aget-object v6, v1, v5

    .line 476
    .line 477
    check-cast v6, Ljl0;

    .line 478
    .line 479
    iget-object v6, v6, Ljl0;->j0:Lql0;

    .line 480
    .line 481
    iget-object v6, v6, Lql0;->s:Lol0;

    .line 482
    .line 483
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v6, Lol0;->b0:Lkl0;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-boolean v0, v6, Lkl0;->c:Z

    .line 492
    .line 493
    add-int/2addr v5, v3

    .line 494
    if-lt v5, v2, :cond_10

    .line 495
    .line 496
    :cond_11
    return-object v4

    .line 497
    :pswitch_7
    check-cast v7, LYD;

    .line 498
    .line 499
    iget-object v1, v7, LYD;->d0:LJz1;

    .line 500
    .line 501
    :goto_5
    iget-object v2, v1, LJz1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LWA0;

    .line 504
    .line 505
    invoke-virtual {v2}, LWA0;->m()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    iget-object v2, v1, LJz1;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LWA0;

    .line 514
    .line 515
    invoke-virtual {v2}, LWA0;->l()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_13

    .line 520
    .line 521
    iget v8, v2, LWA0;->c:I

    .line 522
    .line 523
    sub-int/2addr v8, v3

    .line 524
    iget-object v9, v2, LWA0;->a:[Ljava/lang/Object;

    .line 525
    .line 526
    aget-object v8, v9, v8

    .line 527
    .line 528
    check-cast v8, LVD;

    .line 529
    .line 530
    iget-object v8, v8, LVD;->a:LAn;

    .line 531
    .line 532
    invoke-virtual {v8}, LAn;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, LQS0;

    .line 537
    .line 538
    if-nez v8, :cond_12

    .line 539
    .line 540
    move v8, v3

    .line 541
    goto :goto_6

    .line 542
    :cond_12
    iget-wide v9, v7, LYD;->h0:J

    .line 543
    .line 544
    invoke-virtual {v7, v8, v9, v10}, LYD;->O0(LQS0;J)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    :goto_6
    if-eqz v8, :cond_14

    .line 549
    .line 550
    iget v8, v2, LWA0;->c:I

    .line 551
    .line 552
    sub-int/2addr v8, v3

    .line 553
    invoke-virtual {v2, v8}, LWA0;->o(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LVD;

    .line 558
    .line 559
    iget-object v2, v2, LVD;->b:Lbt;

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 566
    .line 567
    const-string v1, "MutableVector is empty."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_14
    iget-boolean v1, v7, LYD;->g0:Z

    .line 574
    .line 575
    if-eqz v1, :cond_16

    .line 576
    .line 577
    invoke-virtual {v7}, LYD;->N0()LQS0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_15

    .line 582
    .line 583
    iget-wide v8, v7, LYD;->h0:J

    .line 584
    .line 585
    invoke-virtual {v7, v1, v8, v9}, LYD;->O0(LQS0;J)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-ne v1, v3, :cond_15

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_15
    move v3, v0

    .line 593
    :goto_7
    if-eqz v3, :cond_16

    .line 594
    .line 595
    iput-boolean v0, v7, LYD;->g0:Z

    .line 596
    .line 597
    :cond_16
    check-cast v5, LIn;

    .line 598
    .line 599
    invoke-static {v7, v5}, LYD;->M0(LYD;LIn;)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    check-cast v6, LDo1;

    .line 604
    .line 605
    iput v0, v6, LDo1;->e:F

    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_8
    check-cast v6, LyD0;

    .line 609
    .line 610
    check-cast v5, LGk0;

    .line 611
    .line 612
    check-cast v7, LEn;

    .line 613
    .line 614
    invoke-static {v7, v6, v5}, LEn;->M0(LEn;LyD0;Lf40;)LQS0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    iget-object v1, v7, LEn;->Z:LYD;

    .line 621
    .line 622
    iget-wide v2, v1, LYD;->h0:J

    .line 623
    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    invoke-static {v2, v3, v4, v5}, Lif0;->a(JJ)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_17

    .line 631
    .line 632
    iget-wide v2, v1, LYD;->h0:J

    .line 633
    .line 634
    invoke-virtual {v1, v0, v2, v3}, LYD;->Q0(LQS0;J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    xor-long/2addr v1, v3

    .line 644
    invoke-virtual {v0, v1, v2}, LQS0;->i(J)LQS0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_8

    .line 649
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_18
    :goto_8
    return-object v2

    .line 658
    :pswitch_9
    check-cast v6, LYj;

    .line 659
    .line 660
    iget-object v0, v6, LYj;->c0:LR41;

    .line 661
    .line 662
    check-cast v5, Lll0;

    .line 663
    .line 664
    iget-object v1, v5, Lll0;->a:Lrt;

    .line 665
    .line 666
    invoke-interface {v1}, LxR;->g()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    invoke-virtual {v5}, Lll0;->getLayoutDirection()LXk0;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v0, v1, v2, v3, v5}, LR41;->b(JLXk0;LHN;)LwH0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v7, LyT0;

    .line 679
    .line 680
    iput-object v0, v7, LyT0;->a:Ljava/lang/Object;

    .line 681
    .line 682
    return-object v4

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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

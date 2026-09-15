.class public final Lh5;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lh5;->a:I

    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqa0;LXa0;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lh5;->a:I

    .line 1
    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lh5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LdE0;

    .line 11
    .line 12
    iget-object v2, v0, LdE0;->b:LNS0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LdE0;->a(LNS0;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, LdE0;->b:LNS0;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lse0;

    .line 25
    .line 26
    iget-object v3, v2, Lse0;->d:LWA0;

    .line 27
    .line 28
    iget v4, v3, LWA0;->c:I

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    iget-object v3, v3, LWA0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_1
    aget-object v6, v3, v5

    .line 36
    .line 37
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {v6, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-lt v5, v4, :cond_1

    .line 49
    .line 50
    :cond_3
    const/4 v5, -0x1

    .line 51
    :goto_0
    iget-object v0, v2, Lse0;->d:LWA0;

    .line 52
    .line 53
    if-ltz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LWA0;->o(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, LWA0;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v2, Lse0;->b:Lt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lt;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ll91;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LRn1;->a:LRn1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lac1;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v3, LWa0;->a:LLq0;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Cancelling request because engine Job failed with error: "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, LLq0;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "Engine failed"

    .line 113
    .line 114
    invoke-static {v3, v0}, LFm1;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v0, LWa0;->a:LLq0;

    .line 123
    .line 124
    const-string v3, "Cancelling request because engine Job completed"

    .line 125
    .line 126
    invoke-interface {v0, v3}, LLq0;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lch0;->a0()Z

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, LRn1;->a:LRn1;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lxa0;

    .line 140
    .line 141
    check-cast v0, LjF0;

    .line 142
    .line 143
    iget-object v0, v0, LjF0;->d:LAd1;

    .line 144
    .line 145
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LTG;

    .line 150
    .line 151
    :try_start_0
    instance-of v2, v0, LrV;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    check-cast v0, LrV;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    instance-of v2, v0, Ljava/io/Closeable;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    check-cast v0, Ljava/io/Closeable;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :catchall_0
    :cond_8
    :goto_2
    sget-object v0, LRn1;->a:LRn1;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lqa0;

    .line 180
    .line 181
    iget-object v0, v0, Lqa0;->U:LcD0;

    .line 182
    .line 183
    sget-object v2, Lft0;->f:LOS;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LcD0;->v(LOS;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    sget-object v0, LRn1;->a:LRn1;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    check-cast v0, Lqa0;

    .line 192
    .line 193
    const-string v2, "scope"

    .line 194
    .line 195
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LCa0;->a:LSe;

    .line 199
    .line 200
    sget-object v3, LoB;->h0:LoB;

    .line 201
    .line 202
    iget-object v4, v0, Lqa0;->T:LyB;

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, LyB;->a(LSe;Lf40;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LyB;

    .line 209
    .line 210
    iget-object v3, v0, Lqa0;->V:Lta0;

    .line 211
    .line 212
    iget-object v3, v3, Lta0;->b:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    iget-object v4, v1, Lh5;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LBa0;

    .line 217
    .line 218
    invoke-interface {v4}, LBa0;->getKey()LSe;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v3, Lg40;

    .line 230
    .line 231
    invoke-interface {v4, v3}, LBa0;->b(Lg40;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v4, v3, v0}, LBa0;->a(Ljava/lang/Object;Lqa0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, LBa0;->getKey()LSe;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v3}, LyB;->e(LSe;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LRn1;->a:LRn1;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_5
    check-cast v0, Lwq1;

    .line 249
    .line 250
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lw70;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lw70;->g(Lwq1;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lw70;->i:LGk0;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-interface {v2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_a
    sget-object v0, LRn1;->a:LRn1;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_6
    check-cast v0, LxR;

    .line 268
    .line 269
    invoke-interface {v0}, LxR;->a0()LRc;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, LRc;->C()Lkt;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v1, Lh5;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Li70;

    .line 280
    .line 281
    iget-object v3, v3, Li70;->d:LL;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    invoke-interface {v0}, LxR;->a0()LRc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LRc;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lf70;

    .line 292
    .line 293
    invoke-virtual {v3, v2, v0}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    sget-object v0, LRn1;->a:LRn1;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_7
    check-cast v0, LxR;

    .line 300
    .line 301
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lf70;

    .line 304
    .line 305
    iget-object v3, v2, Lf70;->l:Ll8;

    .line 306
    .line 307
    iget-boolean v4, v2, Lf70;->n:Z

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    iget-boolean v4, v2, Lf70;->v:Z

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    iget-object v2, v2, Lf70;->d:LGk0;

    .line 318
    .line 319
    invoke-interface {v0}, LxR;->a0()LRc;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, LRc;->E()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v4}, LRc;->C()Lkt;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v7}, Lkt;->i()V

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v7, v4, LRc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, LnU0;

    .line 337
    .line 338
    iget-object v7, v7, LnU0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LRc;

    .line 341
    .line 342
    invoke-virtual {v7}, LRc;->C()Lkt;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7, v3}, Lkt;->m(LgK0;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5, v6}, LJq;->t(LRc;J)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    invoke-static {v4, v5, v6}, LJq;->t(LRc;J)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_c
    iget-object v2, v2, Lf70;->d:LGk0;

    .line 362
    .line 363
    invoke-interface {v2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object v0, LRn1;->a:LRn1;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_8
    sget-object v0, Lq60;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sget-object v2, LRn1;->a:LRn1;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Leo;

    .line 384
    .line 385
    invoke-interface {v0, v2}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_d
    return-object v2

    .line 389
    :pswitch_9
    check-cast v0, LTm1;

    .line 390
    .line 391
    iget-object v4, v0, LTm1;->b:LF20;

    .line 392
    .line 393
    new-instance v2, LTm1;

    .line 394
    .line 395
    iget v6, v0, LTm1;->d:I

    .line 396
    .line 397
    iget-object v7, v0, LTm1;->e:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    iget v5, v0, LTm1;->c:I

    .line 401
    .line 402
    invoke-direct/range {v2 .. v7}, LTm1;-><init>(Ld20;LF20;IILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Le20;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Le20;->a(LTm1;)LXm1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_a
    check-cast v0, LiN0;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-static {v0, v2}, Lez;->G(LiN0;Z)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v1, Lh5;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lcom/myra/voice/chat/q;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v2}, Lcom/myra/voice/chat/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, LiN0;->a()V

    .line 441
    .line 442
    .line 443
    sget-object v0, LRn1;->a:LRn1;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_b
    check-cast v0, LiN0;

    .line 447
    .line 448
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lhr0;

    .line 451
    .line 452
    invoke-virtual {v0}, Lhr0;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, LRn1;->a:LRn1;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_c
    check-cast v0, Ljava/io/IOException;

    .line 459
    .line 460
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LhP;

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    iput-boolean v2, v0, LhP;->W:Z

    .line 466
    .line 467
    sget-object v0, LRn1;->a:LRn1;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 471
    .line 472
    sget-object v0, LrL;->b:Landroid/view/Choreographer;

    .line 473
    .line 474
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LU8;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LRn1;->a:LRn1;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 485
    .line 486
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LzK;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iget-object v3, v2, LzK;->h:LcD0;

    .line 493
    .line 494
    new-instance v4, LzY;

    .line 495
    .line 496
    invoke-direct {v4, v0}, LzY;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, LcD0;->w(Ly91;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    iget-object v0, v2, LzK;->j:LAd1;

    .line 503
    .line 504
    invoke-virtual {v0}, LAd1;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, v2, LzK;->j:LAd1;

    .line 511
    .line 512
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LUX;

    .line 517
    .line 518
    invoke-virtual {v0}, LUX;->close()V

    .line 519
    .line 520
    .line 521
    :cond_f
    sget-object v0, LRn1;->a:LRn1;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_f
    check-cast v0, LIE0;

    .line 525
    .line 526
    iget-wide v2, v0, LIE0;->a:J

    .line 527
    .line 528
    new-instance v0, LJE;

    .line 529
    .line 530
    invoke-direct {v0, v2, v3}, LJE;-><init>(J)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LLE;

    .line 536
    .line 537
    iget-object v2, v2, LLE;->a:LMJ0;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LRn1;->a:LRn1;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 546
    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/os/CancellationSignal;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 554
    .line 555
    .line 556
    :cond_10
    sget-object v0, LRn1;->a:LRn1;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_11
    check-cast v0, LIE0;

    .line 560
    .line 561
    iget-wide v2, v0, LIE0;->a:J

    .line 562
    .line 563
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LSy;

    .line 566
    .line 567
    iget-boolean v2, v0, LD;->f0:Z

    .line 568
    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    iget-object v0, v0, LD;->g0:Lf40;

    .line 572
    .line 573
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_11
    sget-object v0, LRn1;->a:LRn1;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_12
    check-cast v0, Lsa;

    .line 580
    .line 581
    iget v2, v0, Lsa;->b:F

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    cmpg-float v4, v2, v3

    .line 585
    .line 586
    if-gez v4, :cond_12

    .line 587
    .line 588
    move v2, v3

    .line 589
    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpl-float v5, v2, v4

    .line 592
    .line 593
    if-lez v5, :cond_13

    .line 594
    .line 595
    move v2, v4

    .line 596
    :cond_13
    iget v5, v0, Lsa;->c:F

    .line 597
    .line 598
    const/high16 v6, -0x41000000    # -0.5f

    .line 599
    .line 600
    cmpg-float v7, v5, v6

    .line 601
    .line 602
    if-gez v7, :cond_14

    .line 603
    .line 604
    move v5, v6

    .line 605
    :cond_14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 606
    .line 607
    cmpl-float v8, v5, v7

    .line 608
    .line 609
    if-lez v8, :cond_15

    .line 610
    .line 611
    move v5, v7

    .line 612
    :cond_15
    iget v8, v0, Lsa;->d:F

    .line 613
    .line 614
    cmpg-float v9, v8, v6

    .line 615
    .line 616
    if-gez v9, :cond_16

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_16
    move v6, v8

    .line 620
    :goto_4
    cmpl-float v8, v6, v7

    .line 621
    .line 622
    if-lez v8, :cond_17

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_17
    move v7, v6

    .line 626
    :goto_5
    iget v0, v0, Lsa;->a:F

    .line 627
    .line 628
    cmpg-float v6, v0, v3

    .line 629
    .line 630
    if-gez v6, :cond_18

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_18
    move v3, v0

    .line 634
    :goto_6
    cmpl-float v0, v3, v4

    .line 635
    .line 636
    if-lez v0, :cond_19

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_19
    move v4, v3

    .line 640
    :goto_7
    sget-object v0, LIy;->t:LxF0;

    .line 641
    .line 642
    invoke-static {v2, v5, v7, v4, v0}, LMd;->a(FFFFLCy;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LCy;

    .line 649
    .line 650
    invoke-static {v2, v3, v0}, Lty;->a(JLCy;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    new-instance v0, Lty;

    .line 655
    .line 656
    invoke-direct {v0, v2, v3}, Lty;-><init>(J)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const/16 v3, 0x20

    .line 671
    .line 672
    if-ne v0, v3, :cond_1a

    .line 673
    .line 674
    const-string v0, "%20"

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_1a
    sget-object v3, LPx;->a:Ljava/util/Set;

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_1c

    .line 691
    .line 692
    sget-object v3, LPx;->c:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1b

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_1b
    invoke-static {v0}, LPx;->a(B)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1c
    :goto_8
    int-to-char v0, v0

    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    :goto_9
    sget-object v0, LRn1;->a:LRn1;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_14
    check-cast v0, LIE0;

    .line 721
    .line 722
    iget-wide v2, v0, LIE0;->a:J

    .line 723
    .line 724
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LXw;

    .line 727
    .line 728
    iget-boolean v2, v0, LD;->f0:Z

    .line 729
    .line 730
    if-eqz v2, :cond_1d

    .line 731
    .line 732
    iget-object v0, v0, LD;->g0:Lf40;

    .line 733
    .line 734
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_1d
    sget-object v0, LRn1;->a:LRn1;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_15
    check-cast v0, Lll0;

    .line 741
    .line 742
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LGy0;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, LGy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lll0;->a()V

    .line 750
    .line 751
    .line 752
    sget-object v0, LRn1;->a:LRn1;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_16
    check-cast v0, LDp;

    .line 756
    .line 757
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LZm;

    .line 760
    .line 761
    iget v3, v2, LZm;->c0:F

    .line 762
    .line 763
    invoke-virtual {v0}, LDp;->b()F

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    mul-float/2addr v4, v3

    .line 768
    const/4 v3, 0x0

    .line 769
    cmpl-float v4, v4, v3

    .line 770
    .line 771
    if-ltz v4, :cond_39

    .line 772
    .line 773
    iget-object v4, v0, LDp;->a:Lko;

    .line 774
    .line 775
    invoke-interface {v4}, Lko;->g()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    invoke-static {v4, v5}, LI61;->c(J)F

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    cmpl-float v4, v4, v3

    .line 784
    .line 785
    if-lez v4, :cond_39

    .line 786
    .line 787
    iget v4, v2, LZm;->c0:F

    .line 788
    .line 789
    invoke-static {v4, v3}, LzQ;->a(FF)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_1e

    .line 794
    .line 795
    const/high16 v3, 0x3f800000    # 1.0f

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_1e
    iget v3, v2, LZm;->c0:F

    .line 799
    .line 800
    invoke-virtual {v0}, LDp;->b()F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    mul-float/2addr v4, v3

    .line 805
    float-to-double v3, v4

    .line 806
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    double-to-float v3, v3

    .line 811
    :goto_a
    iget-object v4, v0, LDp;->a:Lko;

    .line 812
    .line 813
    invoke-interface {v4}, Lko;->g()J

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    invoke-static {v4, v5}, LI61;->c(J)F

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    const/4 v5, 0x2

    .line 822
    int-to-float v5, v5

    .line 823
    div-float/2addr v4, v5

    .line 824
    float-to-double v6, v4

    .line 825
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 826
    .line 827
    .line 828
    move-result-wide v6

    .line 829
    double-to-float v4, v6

    .line 830
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    div-float v3, v7, v5

    .line 835
    .line 836
    invoke-static {v3, v3}, Leg0;->f(FF)J

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    iget-object v4, v0, LDp;->a:Lko;

    .line 841
    .line 842
    invoke-interface {v4}, Lko;->g()J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    invoke-static {v8, v9}, LI61;->d(J)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    sub-float/2addr v4, v7

    .line 851
    iget-object v6, v0, LDp;->a:Lko;

    .line 852
    .line 853
    invoke-interface {v6}, Lko;->g()J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    invoke-static {v8, v9}, LI61;->b(J)F

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    sub-float/2addr v6, v7

    .line 862
    invoke-static {v4, v6}, LCw1;->e(FF)J

    .line 863
    .line 864
    .line 865
    move-result-wide v15

    .line 866
    mul-float v18, v7, v5

    .line 867
    .line 868
    iget-object v4, v0, LDp;->a:Lko;

    .line 869
    .line 870
    invoke-interface {v4}, Lko;->g()J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    invoke-static {v4, v5}, LI61;->c(J)F

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    cmpl-float v4, v18, v4

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    if-lez v4, :cond_1f

    .line 882
    .line 883
    const/4 v4, 0x1

    .line 884
    goto :goto_b

    .line 885
    :cond_1f
    move v4, v6

    .line 886
    :goto_b
    iget-object v8, v2, LZm;->e0:LR41;

    .line 887
    .line 888
    iget-object v9, v0, LDp;->a:Lko;

    .line 889
    .line 890
    invoke-interface {v9}, Lko;->g()J

    .line 891
    .line 892
    .line 893
    move-result-wide v9

    .line 894
    iget-object v11, v0, LDp;->a:Lko;

    .line 895
    .line 896
    invoke-interface {v11}, Lko;->getLayoutDirection()LXk0;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-interface {v8, v9, v10, v11, v0}, LR41;->b(JLXk0;LHN;)LwH0;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    instance-of v9, v8, LtH0;

    .line 905
    .line 906
    if-eqz v9, :cond_2f

    .line 907
    .line 908
    iget-object v3, v2, LZm;->d0:LQn;

    .line 909
    .line 910
    check-cast v8, LtH0;

    .line 911
    .line 912
    if-eqz v4, :cond_20

    .line 913
    .line 914
    new-instance v2, Lf7;

    .line 915
    .line 916
    const/16 v4, 0xb

    .line 917
    .line 918
    invoke-direct {v2, v4, v8, v3}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2}, LDp;->a(Lg40;)Lg60;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :cond_20
    instance-of v4, v3, Lu81;

    .line 928
    .line 929
    if-eqz v4, :cond_22

    .line 930
    .line 931
    move-object v4, v3

    .line 932
    check-cast v4, Lu81;

    .line 933
    .line 934
    iget-wide v9, v4, Lu81;->a:J

    .line 935
    .line 936
    new-instance v4, Lkm;

    .line 937
    .line 938
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 939
    .line 940
    const/16 v12, 0x1d

    .line 941
    .line 942
    const/4 v13, 0x5

    .line 943
    if-lt v11, v12, :cond_21

    .line 944
    .line 945
    sget-object v11, Llm;->a:Llm;

    .line 946
    .line 947
    invoke-virtual {v11, v9, v10, v13}, Llm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    goto :goto_c

    .line 952
    :cond_21
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 953
    .line 954
    invoke-static {v9, v10}, LMd;->V(J)I

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    invoke-static {v13}, LJB1;->M(I)Landroid/graphics/PorterDuff$Mode;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    invoke-direct {v11, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 963
    .line 964
    .line 965
    :goto_c
    invoke-direct {v4, v9, v10, v13, v11}, Lkm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 966
    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    goto :goto_d

    .line 970
    :cond_22
    move v9, v6

    .line 971
    const/4 v4, 0x0

    .line 972
    :goto_d
    iget-object v10, v8, LtH0;->a:Ll8;

    .line 973
    .line 974
    invoke-virtual {v10}, Ll8;->c()LQS0;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    iget-object v12, v2, LZm;->b0:LUm;

    .line 979
    .line 980
    if-nez v12, :cond_23

    .line 981
    .line 982
    new-instance v12, LUm;

    .line 983
    .line 984
    invoke-direct {v12}, LUm;-><init>()V

    .line 985
    .line 986
    .line 987
    iput-object v12, v2, LZm;->b0:LUm;

    .line 988
    .line 989
    :cond_23
    iget-object v12, v2, LZm;->b0:LUm;

    .line 990
    .line 991
    invoke-static {v12}, Leg0;->q(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v13, v12, LUm;->d:Ll8;

    .line 995
    .line 996
    if-nez v13, :cond_24

    .line 997
    .line 998
    invoke-static {}, Lf60;->g()Ll8;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    iput-object v13, v12, LUm;->d:Ll8;

    .line 1003
    .line 1004
    :cond_24
    invoke-virtual {v13}, Ll8;->f()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v13, v11}, LgK0;->a(LgK0;LQS0;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v13, v10, v6}, Ll8;->e(LgK0;LgK0;I)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v10, LyT0;

    .line 1014
    .line 1015
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11}, LQS0;->d()F

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    float-to-double v14, v12

    .line 1023
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v14

    .line 1027
    double-to-float v12, v14

    .line 1028
    float-to-int v12, v12

    .line 1029
    invoke-virtual {v11}, LQS0;->c()F

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    float-to-double v14, v14

    .line 1034
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v14

    .line 1038
    double-to-float v14, v14

    .line 1039
    float-to-int v14, v14

    .line 1040
    invoke-static {v12, v14}, Leg0;->e(II)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v14

    .line 1044
    iget-object v2, v2, LZm;->b0:LUm;

    .line 1045
    .line 1046
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v12, v2, LUm;->a:LL7;

    .line 1050
    .line 1051
    iget-object v6, v2, LUm;->b:Lg6;

    .line 1052
    .line 1053
    if-eqz v12, :cond_25

    .line 1054
    .line 1055
    invoke-virtual {v12}, LL7;->a()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    new-instance v5, Lqc0;

    .line 1060
    .line 1061
    invoke-direct {v5, v7}, Lqc0;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_25
    const/4 v5, 0x0

    .line 1066
    :goto_e
    if-nez v5, :cond_26

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_26
    iget v5, v5, Lqc0;->a:I

    .line 1070
    .line 1071
    if-nez v5, :cond_27

    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_27
    :goto_f
    if-eqz v12, :cond_28

    .line 1075
    .line 1076
    invoke-virtual {v12}, LL7;->a()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    new-instance v7, Lqc0;

    .line 1081
    .line 1082
    invoke-direct {v7, v5}, Lqc0;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_28
    const/4 v7, 0x0

    .line 1087
    :goto_10
    if-nez v7, :cond_29

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_29
    iget v5, v7, Lqc0;->a:I

    .line 1091
    .line 1092
    if-eq v9, v5, :cond_2a

    .line 1093
    .line 1094
    :goto_11
    const/4 v5, 0x0

    .line 1095
    goto :goto_13

    .line 1096
    :cond_2a
    :goto_12
    const/4 v5, 0x1

    .line 1097
    :goto_13
    if-eqz v12, :cond_2b

    .line 1098
    .line 1099
    if-eqz v6, :cond_2b

    .line 1100
    .line 1101
    iget-object v7, v0, LDp;->a:Lko;

    .line 1102
    .line 1103
    invoke-interface {v7}, Lko;->g()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v16

    .line 1107
    invoke-static/range {v16 .. v17}, LI61;->d(J)F

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    move-object/from16 v16, v3

    .line 1112
    .line 1113
    iget-object v3, v12, LL7;->a:Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    move-object/from16 v17, v3

    .line 1116
    .line 1117
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    int-to-float v3, v3

    .line 1122
    cmpl-float v3, v7, v3

    .line 1123
    .line 1124
    if-gtz v3, :cond_2c

    .line 1125
    .line 1126
    iget-object v3, v0, LDp;->a:Lko;

    .line 1127
    .line 1128
    invoke-interface {v3}, Lko;->g()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v19

    .line 1132
    invoke-static/range {v19 .. v20}, LI61;->b(J)F

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    int-to-float v7, v7

    .line 1141
    cmpl-float v3, v3, v7

    .line 1142
    .line 1143
    if-gtz v3, :cond_2c

    .line 1144
    .line 1145
    if-nez v5, :cond_2d

    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_2b
    move-object/from16 v16, v3

    .line 1149
    .line 1150
    :cond_2c
    :goto_14
    const/16 v3, 0x20

    .line 1151
    .line 1152
    shr-long v5, v14, v3

    .line 1153
    .line 1154
    long-to-int v3, v5

    .line 1155
    const-wide v5, 0xffffffffL

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    and-long/2addr v5, v14

    .line 1161
    long-to-int v5, v5

    .line 1162
    invoke-static {v3, v5, v9}, LYi0;->b(III)LL7;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    iput-object v12, v2, LUm;->a:LL7;

    .line 1167
    .line 1168
    invoke-static {v12}, Lan1;->b(LL7;)Lg6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    iput-object v6, v2, LUm;->b:Lg6;

    .line 1173
    .line 1174
    :cond_2d
    iget-object v3, v2, LUm;->c:Lrt;

    .line 1175
    .line 1176
    if-nez v3, :cond_2e

    .line 1177
    .line 1178
    new-instance v3, Lrt;

    .line 1179
    .line 1180
    invoke-direct {v3}, Lrt;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    iput-object v3, v2, LUm;->c:Lrt;

    .line 1184
    .line 1185
    :cond_2e
    move-object v7, v4

    .line 1186
    invoke-static {v14, v15}, Leg0;->c0(J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v4

    .line 1190
    iget-object v2, v0, LDp;->a:Lko;

    .line 1191
    .line 1192
    invoke-interface {v2}, Lko;->getLayoutDirection()LXk0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v9, v3, Lrt;->a:Lqt;

    .line 1197
    .line 1198
    move-object/from16 v26, v3

    .line 1199
    .line 1200
    iget-object v3, v9, Lqt;->a:LHN;

    .line 1201
    .line 1202
    move-object/from16 p1, v7

    .line 1203
    .line 1204
    iget-object v7, v9, Lqt;->b:LXk0;

    .line 1205
    .line 1206
    move-object/from16 v33, v13

    .line 1207
    .line 1208
    iget-object v13, v9, Lqt;->c:Lkt;

    .line 1209
    .line 1210
    move-wide/from16 v34, v14

    .line 1211
    .line 1212
    iget-wide v14, v9, Lqt;->d:J

    .line 1213
    .line 1214
    iput-object v0, v9, Lqt;->a:LHN;

    .line 1215
    .line 1216
    iput-object v2, v9, Lqt;->b:LXk0;

    .line 1217
    .line 1218
    iput-object v6, v9, Lqt;->c:Lkt;

    .line 1219
    .line 1220
    iput-wide v4, v9, Lqt;->d:J

    .line 1221
    .line 1222
    invoke-virtual {v6}, Lg6;->i()V

    .line 1223
    .line 1224
    .line 1225
    sget-wide v27, Lty;->b:J

    .line 1226
    .line 1227
    const/16 v31, 0x0

    .line 1228
    .line 1229
    const/16 v32, 0x3a

    .line 1230
    .line 1231
    move-wide/from16 v29, v4

    .line 1232
    .line 1233
    invoke-static/range {v26 .. v32}, LxR;->p0(LxR;JJFI)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v2, v26

    .line 1237
    .line 1238
    iget v4, v11, LQS0;->a:F

    .line 1239
    .line 1240
    neg-float v4, v4

    .line 1241
    iget v5, v11, LQS0;->b:F

    .line 1242
    .line 1243
    neg-float v5, v5

    .line 1244
    move-object/from16 v26, v6

    .line 1245
    .line 1246
    iget-object v6, v2, Lrt;->b:LRc;

    .line 1247
    .line 1248
    move-object/from16 v24, v2

    .line 1249
    .line 1250
    iget-object v2, v6, LRc;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LnU0;

    .line 1253
    .line 1254
    invoke-virtual {v2, v4, v5}, LnU0;->A(FF)V

    .line 1255
    .line 1256
    .line 1257
    :try_start_2
    iget-object v2, v8, LtH0;->a:Ll8;

    .line 1258
    .line 1259
    new-instance v17, LVa1;

    .line 1260
    .line 1261
    const/16 v23, 0x1e

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    invoke-direct/range {v17 .. v23}, LVa1;-><init>(FFIILm8;I)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v19, v24

    .line 1275
    .line 1276
    const/16 v24, 0x34

    .line 1277
    .line 1278
    const/16 v22, 0x0

    .line 1279
    .line 1280
    move-object/from16 v20, v2

    .line 1281
    .line 1282
    move-object/from16 v21, v16

    .line 1283
    .line 1284
    move-object/from16 v23, v17

    .line 1285
    .line 1286
    invoke-static/range {v19 .. v24}, LxR;->O(LxR;LgK0;LQn;FLVa1;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface/range {v19 .. v19}, LxR;->g()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v16

    .line 1293
    invoke-static/range {v16 .. v17}, LI61;->d(J)F

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    const/4 v8, 0x1

    .line 1298
    int-to-float v8, v8

    .line 1299
    add-float/2addr v2, v8

    .line 1300
    invoke-interface/range {v19 .. v19}, LxR;->g()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v16

    .line 1304
    invoke-static/range {v16 .. v17}, LI61;->d(J)F

    .line 1305
    .line 1306
    .line 1307
    move-result v16

    .line 1308
    div-float v2, v2, v16

    .line 1309
    .line 1310
    invoke-interface/range {v19 .. v19}, LxR;->g()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v16

    .line 1314
    invoke-static/range {v16 .. v17}, LI61;->b(J)F

    .line 1315
    .line 1316
    .line 1317
    move-result v16

    .line 1318
    add-float v16, v16, v8

    .line 1319
    .line 1320
    invoke-interface/range {v19 .. v19}, LxR;->g()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v17

    .line 1324
    invoke-static/range {v17 .. v18}, LI61;->b(J)F

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    div-float v8, v16, v8

    .line 1329
    .line 1330
    move-object/from16 v25, v0

    .line 1331
    .line 1332
    invoke-interface/range {v19 .. v19}, LxR;->i0()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v0

    .line 1336
    move-object/from16 v17, v10

    .line 1337
    .line 1338
    move-object/from16 v16, v11

    .line 1339
    .line 1340
    invoke-virtual {v6}, LRc;->E()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v10

    .line 1344
    invoke-virtual {v6}, LRc;->C()Lkt;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v18

    .line 1348
    invoke-interface/range {v18 .. v18}, Lkt;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v18, v12

    .line 1352
    .line 1353
    :try_start_3
    iget-object v12, v6, LRc;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v12, LnU0;

    .line 1356
    .line 1357
    invoke-virtual {v12, v2, v8, v0, v1}, LnU0;->y(FFJ)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v24, 0x1c

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    const/16 v23, 0x0

    .line 1365
    .line 1366
    move-object/from16 v20, v33

    .line 1367
    .line 1368
    invoke-static/range {v19 .. v24}, LxR;->O(LxR;LgK0;LQn;FLVa1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1369
    .line 1370
    .line 1371
    :try_start_4
    invoke-virtual {v6}, LRc;->C()Lkt;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v0}, Lkt;->q()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v10, v11}, LRc;->R(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v6, LRc;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LnU0;

    .line 1384
    .line 1385
    neg-float v1, v4

    .line 1386
    neg-float v2, v5

    .line 1387
    invoke-virtual {v0, v1, v2}, LnU0;->A(FF)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v26 .. v26}, Lg6;->q()V

    .line 1391
    .line 1392
    .line 1393
    iput-object v3, v9, Lqt;->a:LHN;

    .line 1394
    .line 1395
    iput-object v7, v9, Lqt;->b:LXk0;

    .line 1396
    .line 1397
    iput-object v13, v9, Lqt;->c:Lkt;

    .line 1398
    .line 1399
    iput-wide v14, v9, Lqt;->d:J

    .line 1400
    .line 1401
    move-object/from16 v12, v18

    .line 1402
    .line 1403
    iget-object v0, v12, LL7;->a:Landroid/graphics/Bitmap;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v0, v17

    .line 1409
    .line 1410
    iput-object v12, v0, LyT0;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    new-instance v19, LXm;

    .line 1413
    .line 1414
    move-object/from16 v24, p1

    .line 1415
    .line 1416
    move-object/from16 v21, v0

    .line 1417
    .line 1418
    move-object/from16 v20, v16

    .line 1419
    .line 1420
    move-wide/from16 v22, v34

    .line 1421
    .line 1422
    invoke-direct/range {v19 .. v24}, LXm;-><init>(LQS0;LyT0;JLkm;)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v1, v19

    .line 1426
    .line 1427
    move-object/from16 v0, v25

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, LDp;->a(Lg40;)Lg60;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto/16 :goto_17

    .line 1434
    .line 1435
    :catchall_2
    move-exception v0

    .line 1436
    goto :goto_15

    .line 1437
    :catchall_3
    move-exception v0

    .line 1438
    :try_start_5
    invoke-virtual {v6}, LRc;->C()Lkt;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-interface {v1}, Lkt;->q()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6, v10, v11}, LRc;->R(J)V

    .line 1446
    .line 1447
    .line 1448
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1449
    :goto_15
    iget-object v1, v6, LRc;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, LnU0;

    .line 1452
    .line 1453
    neg-float v2, v4

    .line 1454
    neg-float v3, v5

    .line 1455
    invoke-virtual {v1, v2, v3}, LnU0;->A(FF)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_2f
    instance-of v1, v8, LvH0;

    .line 1460
    .line 1461
    if-eqz v1, :cond_34

    .line 1462
    .line 1463
    iget-object v1, v2, LZm;->d0:LQn;

    .line 1464
    .line 1465
    check-cast v8, LvH0;

    .line 1466
    .line 1467
    iget-object v5, v8, LvH0;->a:LAX0;

    .line 1468
    .line 1469
    invoke-static {v5}, LCw1;->y(LAX0;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    if-eqz v6, :cond_30

    .line 1474
    .line 1475
    new-instance v17, LVa1;

    .line 1476
    .line 1477
    const/4 v9, 0x0

    .line 1478
    const/16 v12, 0x1e

    .line 1479
    .line 1480
    const/4 v8, 0x0

    .line 1481
    const/4 v10, 0x0

    .line 1482
    const/4 v11, 0x0

    .line 1483
    move-object/from16 v6, v17

    .line 1484
    .line 1485
    invoke-direct/range {v6 .. v12}, LVa1;-><init>(FFIILm8;I)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v6, LYm;

    .line 1489
    .line 1490
    iget-wide v9, v5, LAX0;->e:J

    .line 1491
    .line 1492
    move-object v8, v1

    .line 1493
    move v11, v3

    .line 1494
    move v12, v7

    .line 1495
    move v7, v4

    .line 1496
    invoke-direct/range {v6 .. v17}, LYm;-><init>(ZLQn;JFFJJLVa1;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v6}, LDp;->a(Lg40;)Lg60;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    goto/16 :goto_17

    .line 1504
    .line 1505
    :cond_30
    move v6, v4

    .line 1506
    iget-object v3, v2, LZm;->b0:LUm;

    .line 1507
    .line 1508
    if-nez v3, :cond_31

    .line 1509
    .line 1510
    new-instance v3, LUm;

    .line 1511
    .line 1512
    invoke-direct {v3}, LUm;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iput-object v3, v2, LZm;->b0:LUm;

    .line 1516
    .line 1517
    :cond_31
    iget-object v2, v2, LZm;->b0:LUm;

    .line 1518
    .line 1519
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v2, LUm;->d:Ll8;

    .line 1523
    .line 1524
    if-nez v3, :cond_32

    .line 1525
    .line 1526
    invoke-static {}, Lf60;->g()Ll8;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    iput-object v3, v2, LUm;->d:Ll8;

    .line 1531
    .line 1532
    :cond_32
    invoke-virtual {v3}, Ll8;->f()V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v3, v5}, LgK0;->b(LgK0;LAX0;)V

    .line 1536
    .line 1537
    .line 1538
    if-nez v6, :cond_33

    .line 1539
    .line 1540
    invoke-static {}, Lf60;->g()Ll8;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v5}, LAX0;->b()F

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    sub-float v9, v4, v7

    .line 1549
    .line 1550
    invoke-virtual {v5}, LAX0;->a()F

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    sub-float v10, v4, v7

    .line 1555
    .line 1556
    iget-wide v11, v5, LAX0;->e:J

    .line 1557
    .line 1558
    invoke-static {v7, v11, v12}, LKJ;->H(FJ)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v11

    .line 1562
    iget-wide v13, v5, LAX0;->f:J

    .line 1563
    .line 1564
    invoke-static {v7, v13, v14}, LKJ;->H(FJ)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v13

    .line 1568
    move v4, v9

    .line 1569
    iget-wide v8, v5, LAX0;->h:J

    .line 1570
    .line 1571
    invoke-static {v7, v8, v9}, LKJ;->H(FJ)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v17

    .line 1575
    iget-wide v5, v5, LAX0;->g:J

    .line 1576
    .line 1577
    invoke-static {v7, v5, v6}, LKJ;->H(FJ)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v15

    .line 1581
    new-instance v6, LAX0;

    .line 1582
    .line 1583
    move v8, v7

    .line 1584
    move v9, v4

    .line 1585
    const/4 v4, 0x0

    .line 1586
    invoke-direct/range {v6 .. v18}, LAX0;-><init>(FFFFJJJJ)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2, v6}, LgK0;->b(LgK0;LAX0;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v3, v2, v4}, Ll8;->e(LgK0;LgK0;I)Z

    .line 1593
    .line 1594
    .line 1595
    :cond_33
    new-instance v2, Lf7;

    .line 1596
    .line 1597
    const/16 v4, 0xc

    .line 1598
    .line 1599
    invoke-direct {v2, v4, v3, v1}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, LDp;->a(Lg40;)Lg60;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    goto :goto_17

    .line 1607
    :cond_34
    move v6, v4

    .line 1608
    instance-of v1, v8, LuH0;

    .line 1609
    .line 1610
    if-eqz v1, :cond_38

    .line 1611
    .line 1612
    iget-object v1, v2, LZm;->d0:LQn;

    .line 1613
    .line 1614
    if-eqz v6, :cond_35

    .line 1615
    .line 1616
    const-wide/16 v13, 0x0

    .line 1617
    .line 1618
    :cond_35
    move-wide/from16 v19, v13

    .line 1619
    .line 1620
    if-eqz v6, :cond_36

    .line 1621
    .line 1622
    iget-object v2, v0, LDp;->a:Lko;

    .line 1623
    .line 1624
    invoke-interface {v2}, Lko;->g()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v15

    .line 1628
    :cond_36
    move-wide/from16 v21, v15

    .line 1629
    .line 1630
    if-eqz v6, :cond_37

    .line 1631
    .line 1632
    sget-object v2, LqY;->a:LqY;

    .line 1633
    .line 1634
    move-object/from16 v23, v2

    .line 1635
    .line 1636
    goto :goto_16

    .line 1637
    :cond_37
    new-instance v6, LVa1;

    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    const/16 v12, 0x1e

    .line 1641
    .line 1642
    const/4 v8, 0x0

    .line 1643
    const/4 v10, 0x0

    .line 1644
    const/4 v11, 0x0

    .line 1645
    invoke-direct/range {v6 .. v12}, LVa1;-><init>(FFIILm8;I)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v23, v6

    .line 1649
    .line 1650
    :goto_16
    new-instance v17, LWm;

    .line 1651
    .line 1652
    const/16 v24, 0x0

    .line 1653
    .line 1654
    move-object/from16 v18, v1

    .line 1655
    .line 1656
    invoke-direct/range {v17 .. v24}, LWm;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v1, v17

    .line 1660
    .line 1661
    invoke-virtual {v0, v1}, LDp;->a(Lg40;)Lg60;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto :goto_17

    .line 1666
    :cond_38
    new-instance v0, Llq;

    .line 1667
    .line 1668
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    throw v0

    .line 1672
    :cond_39
    sget-object v1, Lh1;->i0:Lh1;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, LDp;->a(Lg40;)Lg60;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    :goto_17
    return-object v0

    .line 1679
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 1680
    .line 1681
    if-eqz v0, :cond_3a

    .line 1682
    .line 1683
    move-object/from16 v1, p0

    .line 1684
    .line 1685
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Lwm;

    .line 1688
    .line 1689
    iget-object v2, v2, Lwm;->b:Lvm;

    .line 1690
    .line 1691
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v2, v0}, Lvm;->resumeWith(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_18

    .line 1699
    :cond_3a
    move-object/from16 v1, p0

    .line 1700
    .line 1701
    :goto_18
    sget-object v0, LRn1;->a:LRn1;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_18
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LV9;

    .line 1707
    .line 1708
    iget-object v2, v2, LV9;->d:LFA0;

    .line 1709
    .line 1710
    invoke-virtual {v2, v0}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lz91;

    .line 1715
    .line 1716
    if-eqz v0, :cond_3b

    .line 1717
    .line 1718
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lif0;

    .line 1723
    .line 1724
    iget-wide v2, v0, Lif0;->a:J

    .line 1725
    .line 1726
    goto :goto_19

    .line 1727
    :cond_3b
    const-wide/16 v2, 0x0

    .line 1728
    .line 1729
    :goto_19
    new-instance v0, Lif0;

    .line 1730
    .line 1731
    invoke-direct {v0, v2, v3}, Lif0;-><init>(J)V

    .line 1732
    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_19
    check-cast v0, LHN;

    .line 1736
    .line 1737
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Ljl0;

    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Ljl0;->U(LHN;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, LRn1;->a:LRn1;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_1a
    check-cast v0, Lt21;

    .line 1748
    .line 1749
    sget-object v2, LZ11;->c:LE21;

    .line 1750
    .line 1751
    new-instance v3, LY11;

    .line 1752
    .line 1753
    sget-object v4, LT70;->a:LT70;

    .line 1754
    .line 1755
    iget-object v5, v1, Lh5;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v5, LNE0;

    .line 1758
    .line 1759
    invoke-interface {v5}, LNE0;->a()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v5

    .line 1763
    const/4 v7, 0x2

    .line 1764
    const/4 v8, 0x1

    .line 1765
    invoke-direct/range {v3 .. v8}, LY11;-><init>(LT70;JIZ)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v2, v3}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, LRn1;->a:LRn1;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_1b
    check-cast v0, LtP;

    .line 1775
    .line 1776
    new-instance v0, LJ2;

    .line 1777
    .line 1778
    iget-object v2, v1, Lh5;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, LwP;

    .line 1781
    .line 1782
    const/4 v3, 0x1

    .line 1783
    invoke-direct {v0, v2, v3}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_1c
    check-cast v0, Li5;

    .line 1788
    .line 1789
    invoke-interface {v0}, Li5;->A()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-nez v2, :cond_3c

    .line 1794
    .line 1795
    goto/16 :goto_1d

    .line 1796
    .line 1797
    :cond_3c
    invoke-interface {v0}, Li5;->c()Lkl0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iget-boolean v2, v2, Lkl0;->b:Z

    .line 1802
    .line 1803
    if-eqz v2, :cond_3d

    .line 1804
    .line 1805
    invoke-interface {v0}, Li5;->z()V

    .line 1806
    .line 1807
    .line 1808
    :cond_3d
    invoke-interface {v0}, Li5;->c()Lkl0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    iget-object v2, v2, Lkl0;->g:Ljava/util/HashMap;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    iget-object v4, v1, Lh5;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v4, Lkl0;

    .line 1829
    .line 1830
    if-eqz v3, :cond_3e

    .line 1831
    .line 1832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, Ljava/util/Map$Entry;

    .line 1837
    .line 1838
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    check-cast v5, LJ90;

    .line 1843
    .line 1844
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    invoke-interface {v0}, Li5;->e()Lee0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-static {v4, v5, v3, v6}, Lkl0;->a(Lkl0;LJ90;ILyD0;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_1a

    .line 1862
    :cond_3e
    invoke-interface {v0}, Li5;->e()Lee0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 1867
    .line 1868
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_1b
    iget-object v2, v4, Lkl0;->a:LpM0;

    .line 1872
    .line 1873
    invoke-interface {v2}, Li5;->e()Lee0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-nez v2, :cond_40

    .line 1882
    .line 1883
    invoke-virtual {v4, v0}, Lkl0;->b(LyD0;)Ljava/util/Map;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Ljava/lang/Iterable;

    .line 1892
    .line 1893
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    if-eqz v3, :cond_3f

    .line 1902
    .line 1903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    check-cast v3, LJ90;

    .line 1908
    .line 1909
    invoke-virtual {v4, v0, v3}, Lkl0;->c(LyD0;LJ90;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    invoke-static {v4, v3, v5, v0}, Lkl0;->a(Lkl0;LJ90;ILyD0;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1c

    .line 1917
    :cond_3f
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 1918
    .line 1919
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1b

    .line 1923
    :cond_40
    :goto_1d
    sget-object v0, LRn1;->a:LRn1;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    nop

    .line 1927
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

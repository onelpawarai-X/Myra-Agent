.class public final LT4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMv0;Lbl0;LpM0;II)V
    .locals 0

    .line 2
    iput p5, p0, LT4;->a:I

    iput-object p1, p0, LT4;->e:Ljava/lang/Object;

    iput-object p2, p0, LT4;->c:Ljava/lang/Object;

    iput-object p3, p0, LT4;->d:Ljava/lang/Object;

    iput p4, p0, LT4;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSN;Lff0;LwA0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT4;->a:I

    .line 1
    iput-object p1, p0, LT4;->c:Ljava/lang/Object;

    iput-object p2, p0, LT4;->d:Ljava/lang/Object;

    iput-object p3, p0, LT4;->e:Ljava/lang/Object;

    iput p4, p0, LT4;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p5, p0, LT4;->a:I

    iput-object p1, p0, LT4;->c:Ljava/lang/Object;

    iput-object p2, p0, LT4;->d:Ljava/lang/Object;

    iput p3, p0, LT4;->b:I

    iput-object p4, p0, LT4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LMv0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT4;->a:I

    sget v0, La5;->a:F

    .line 4
    iput-object p1, p0, LT4;->c:Ljava/lang/Object;

    iput-object p2, p0, LT4;->e:Ljava/lang/Object;

    iput p3, p0, LT4;->b:I

    iput-object p4, p0, LT4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LT4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoM0;

    .line 7
    .line 8
    iget-object v0, p0, LT4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsr1;

    .line 11
    .line 12
    iget v2, v0, Lsr1;->b:I

    .line 13
    .line 14
    iget-object v1, v0, Lsr1;->d:Lf40;

    .line 15
    .line 16
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lti1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lti1;->a:Lsi1;

    .line 25
    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, LT4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LpM0;

    .line 34
    .line 35
    iget v6, v7, LpM0;->a:I

    .line 36
    .line 37
    iget-object v1, p0, LT4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LMv0;

    .line 40
    .line 41
    iget-object v3, v0, Lsr1;->c:LYk1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LLh1;->a(LHN;ILYk1;Lsi1;ZI)LQS0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LcH0;->a:LcH0;

    .line 49
    .line 50
    iget v3, v7, LpM0;->b:I

    .line 51
    .line 52
    iget-object v0, v0, Lsr1;->a:LMh1;

    .line 53
    .line 54
    iget v4, p0, LT4;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v4, v3}, LMh1;->a(LcH0;LQS0;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LMh1;->a:LIJ0;

    .line 60
    .line 61
    invoke-virtual {v0}, LIJ0;->f()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v7, v1, v0}, LoM0;->f(LoM0;LpM0;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LRn1;->a:LRn1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, LPl;

    .line 78
    .line 79
    iget-object v0, p0, LT4;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ld9;

    .line 82
    .line 83
    iget-object v1, p0, LT4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LM10;

    .line 86
    .line 87
    iget-object v2, p0, LT4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LQS0;

    .line 90
    .line 91
    iget v3, p0, LT4;->b:I

    .line 92
    .line 93
    invoke-static {v3, v0, v1, v2}, Ljd1;->m(ILd9;LM10;LQS0;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, LPl;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :cond_2
    :goto_2
    return-object v1

    .line 112
    :pswitch_1
    check-cast p1, LoM0;

    .line 113
    .line 114
    iget-object v0, p0, LT4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [LpM0;

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    const/4 v2, 0x0

    .line 120
    move v3, v2

    .line 121
    move v4, v3

    .line 122
    :goto_3
    if-ge v3, v1, :cond_6

    .line 123
    .line 124
    aget-object v5, v0, v3

    .line 125
    .line 126
    add-int/lit8 v6, v4, 0x1

    .line 127
    .line 128
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LpM0;->u()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, LNX0;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    check-cast v7, LNX0;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object v7, v9

    .line 144
    :goto_4
    iget-object v8, p0, LT4;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, LPX0;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    iget-object v9, v7, LNX0;->c:LZI;

    .line 154
    .line 155
    :cond_4
    iget v7, p0, LT4;->b:I

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    iget v8, v5, LpM0;->b:I

    .line 160
    .line 161
    sub-int/2addr v7, v8

    .line 162
    sget-object v8, LXk0;->a:LXk0;

    .line 163
    .line 164
    invoke-virtual {v9, v7, v8}, LZI;->a(ILXk0;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget v9, v5, LpM0;->b:I

    .line 170
    .line 171
    sub-int/2addr v7, v9

    .line 172
    iget-object v8, v8, LPX0;->b:LUl;

    .line 173
    .line 174
    invoke-virtual {v8, v2, v7}, LUl;->a(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_5
    iget-object v8, p0, LT4;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, [I

    .line 181
    .line 182
    aget v4, v8, v4

    .line 183
    .line 184
    invoke-static {p1, v5, v4, v7}, LoM0;->d(LoM0;LpM0;II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    move v4, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object p1, LRn1;->a:LRn1;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, LPl;

    .line 195
    .line 196
    iget-object v0, p0, LT4;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ld9;

    .line 199
    .line 200
    iget-object v1, p0, LT4;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LM10;

    .line 203
    .line 204
    iget-object v2, p0, LT4;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LM10;

    .line 207
    .line 208
    iget v3, p0, LT4;->b:I

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v0}, LCv0;->W(LM10;LM10;ILd9;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, LPl;->a()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const/4 v1, 0x0

    .line 228
    :cond_8
    :goto_6
    return-object v1

    .line 229
    :pswitch_3
    check-cast p1, LoM0;

    .line 230
    .line 231
    iget-object v0, p0, LT4;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LL90;

    .line 234
    .line 235
    iget v2, v0, LL90;->b:I

    .line 236
    .line 237
    iget-object v1, v0, LL90;->d:Lf40;

    .line 238
    .line 239
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lti1;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v1, v1, Lti1;->a:Lsi1;

    .line 248
    .line 249
    :goto_7
    move-object v4, v1

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    const/4 v1, 0x0

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    iget-object v1, p0, LT4;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LMv0;

    .line 256
    .line 257
    invoke-interface {v1}, Lag0;->getLayoutDirection()LXk0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v5, LXk0;->b:LXk0;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    if-ne v3, v5, :cond_a

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    move v5, v3

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    move v5, v7

    .line 270
    :goto_9
    iget-object v3, p0, LT4;->d:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    check-cast v8, LpM0;

    .line 274
    .line 275
    iget v6, v8, LpM0;->a:I

    .line 276
    .line 277
    iget-object v3, v0, LL90;->c:LYk1;

    .line 278
    .line 279
    invoke-static/range {v1 .. v6}, LLh1;->a(LHN;ILYk1;Lsi1;ZI)LQS0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, LcH0;->b:LcH0;

    .line 284
    .line 285
    iget v3, v8, LpM0;->a:I

    .line 286
    .line 287
    iget-object v0, v0, LL90;->a:LMh1;

    .line 288
    .line 289
    iget v4, p0, LT4;->b:I

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1, v4, v3}, LMh1;->a(LcH0;LQS0;II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LMh1;->a:LIJ0;

    .line 295
    .line 296
    invoke-virtual {v0}, LIJ0;->f()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    neg-float v0, v0

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {p1, v8, v0, v7}, LoM0;->f(LoM0;LpM0;II)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LRn1;->a:LRn1;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_4
    iget-object v0, p0, LT4;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LSN;

    .line 314
    .line 315
    if-eq p1, v0, :cond_d

    .line 316
    .line 317
    instance-of v0, p1, LH91;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, p0, LT4;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lff0;

    .line 324
    .line 325
    iget v0, v0, Lff0;->a:I

    .line 326
    .line 327
    iget v1, p0, LT4;->b:I

    .line 328
    .line 329
    sub-int/2addr v0, v1

    .line 330
    iget-object v1, p0, LT4;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LwA0;

    .line 333
    .line 334
    invoke-virtual {v1, p1}, LwA0;->c(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_b

    .line 339
    .line 340
    iget-object v3, v1, LwA0;->c:[I

    .line 341
    .line 342
    aget v2, v3, v2

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    const v2, 0x7fffffff

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v0, p1}, LwA0;->f(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    sget-object p1, LRn1;->a:LRn1;

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v0, "A derived state calculation cannot read itself"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :pswitch_5
    check-cast p1, LoM0;

    .line 367
    .line 368
    iget-object v0, p0, LT4;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v2, 0x0

    .line 377
    move v3, v2

    .line 378
    :goto_b
    if-ge v3, v1, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-array v9, v5, [I

    .line 391
    .line 392
    move v6, v2

    .line 393
    :goto_c
    iget-object v7, p0, LT4;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, LMv0;

    .line 396
    .line 397
    if-ge v6, v5, :cond_f

    .line 398
    .line 399
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, LpM0;

    .line 404
    .line 405
    iget v8, v8, LpM0;->a:I

    .line 406
    .line 407
    invoke-static {v4}, Loy;->p0(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-ge v6, v10, :cond_e

    .line 412
    .line 413
    sget v10, La5;->c:F

    .line 414
    .line 415
    invoke-interface {v7, v10}, LHN;->g0(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto :goto_d

    .line 420
    :cond_e
    move v7, v2

    .line 421
    :goto_d
    add-int/2addr v8, v7

    .line 422
    aput v8, v9, v6

    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_f
    sget-object v6, Lhd;->b:LVY;

    .line 428
    .line 429
    new-array v11, v5, [I

    .line 430
    .line 431
    move v8, v2

    .line 432
    :goto_e
    if-ge v8, v5, :cond_10

    .line 433
    .line 434
    aput v2, v11, v8

    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_10
    invoke-interface {v7}, Lag0;->getLayoutDirection()LXk0;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget v8, p0, LT4;->b:I

    .line 444
    .line 445
    invoke-virtual/range {v6 .. v11}, LVY;->k(LHN;I[ILXk0;[I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v6, v2

    .line 453
    :goto_f
    if-ge v6, v5, :cond_11

    .line 454
    .line 455
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, LpM0;

    .line 460
    .line 461
    aget v8, v11, v6

    .line 462
    .line 463
    iget-object v9, p0, LT4;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-static {p1, v7, v8, v9}, LoM0;->d(LoM0;LpM0;II)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    sget-object p1, LRn1;->a:LRn1;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

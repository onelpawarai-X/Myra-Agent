.class public final LEu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ00;LtE;Ljava/nio/charset/Charset;LEm1;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LEu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEu;->e:Ljava/lang/Object;

    iput-object p3, p0, LEu;->b:Ljava/lang/Object;

    iput-object p4, p0, LEu;->c:Ljava/lang/Object;

    iput-object p5, p0, LEu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LEu;->a:I

    iput-object p1, p0, LEu;->b:Ljava/lang/Object;

    iput-object p2, p0, LEu;->c:Ljava/lang/Object;

    iput-object p3, p0, LEu;->d:Ljava/lang/Object;

    iput-object p4, p0, LEu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljk0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljk0;

    .line 12
    .line 13
    iget v1, v0, Ljk0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ljk0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljk0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ljk0;-><init>(LEu;LTE;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ljk0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LdH;->a:LdH;

    .line 33
    .line 34
    iget v2, v0, Ljk0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Ljk0;->c:LJ00;

    .line 58
    .line 59
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lqk0;

    .line 67
    .line 68
    iget-object p2, p0, LEu;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LJ00;

    .line 71
    .line 72
    iput-object p2, v0, Ljk0;->c:LJ00;

    .line 73
    .line 74
    iput v4, v0, Ljk0;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljv;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    iget-object v2, p0, LEu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-static {v2, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, LEu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LEm1;

    .line 94
    .line 95
    iget-object p1, p1, LEm1;->a:LIw;

    .line 96
    .line 97
    const-class v2, LH00;

    .line 98
    .line 99
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, LIw;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    move-object p1, p2

    .line 127
    move-object p2, v5

    .line 128
    :goto_2
    iput-object v5, v0, Ljk0;->c:LJ00;

    .line 129
    .line 130
    iput v3, v0, Ljk0;->b:I

    .line 131
    .line 132
    invoke-interface {p1, p2, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 140
    .line 141
    :goto_4
    return-object v1

    .line 142
    :pswitch_0
    check-cast p1, Lnf0;

    .line 143
    .line 144
    instance-of p2, p1, LvO0;

    .line 145
    .line 146
    iget-object v0, p0, LEu;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LwT0;

    .line 149
    .line 150
    iget-object v1, p0, LEu;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LwT0;

    .line 153
    .line 154
    iget-object v2, p0, LEu;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LwT0;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget p1, v2, LwT0;->a:I

    .line 162
    .line 163
    add-int/2addr p1, v3

    .line 164
    iput p1, v2, LwT0;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    instance-of p2, p1, LwO0;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget p1, v2, LwT0;->a:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    iput p1, v2, LwT0;->a:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    instance-of p2, p1, LuO0;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    iget p1, v2, LwT0;->a:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    iput p1, v2, LwT0;->a:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    instance-of p2, p1, LN90;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iget p1, v1, LwT0;->a:I

    .line 194
    .line 195
    add-int/2addr p1, v3

    .line 196
    iput p1, v1, LwT0;->a:I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    instance-of p2, p1, LO90;

    .line 200
    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    iget p1, v1, LwT0;->a:I

    .line 204
    .line 205
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    iput p1, v1, LwT0;->a:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    instance-of p2, p1, Ls10;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    iget p1, v0, LwT0;->a:I

    .line 215
    .line 216
    add-int/2addr p1, v3

    .line 217
    iput p1, v0, LwT0;->a:I

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    instance-of p1, p1, Lt10;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget p1, v0, LwT0;->a:I

    .line 225
    .line 226
    add-int/lit8 p1, p1, -0x1

    .line 227
    .line 228
    iput p1, v0, LwT0;->a:I

    .line 229
    .line 230
    :cond_d
    :goto_5
    iget p1, v2, LwT0;->a:I

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    if-lez p1, :cond_e

    .line 234
    .line 235
    move p1, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move p1, p2

    .line 238
    :goto_6
    iget v1, v1, LwT0;->a:I

    .line 239
    .line 240
    if-lez v1, :cond_f

    .line 241
    .line 242
    move v1, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    move v1, p2

    .line 245
    :goto_7
    iget v0, v0, LwT0;->a:I

    .line 246
    .line 247
    if-lez v0, :cond_10

    .line 248
    .line 249
    move v0, v3

    .line 250
    goto :goto_8

    .line 251
    :cond_10
    move v0, p2

    .line 252
    :goto_8
    iget-object v2, p0, LEu;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LuL;

    .line 255
    .line 256
    iget-boolean v4, v2, LuL;->a0:Z

    .line 257
    .line 258
    if-eq v4, p1, :cond_11

    .line 259
    .line 260
    iput-boolean p1, v2, LuL;->a0:Z

    .line 261
    .line 262
    move p2, v3

    .line 263
    :cond_11
    iget-boolean p1, v2, LuL;->b0:Z

    .line 264
    .line 265
    if-eq p1, v1, :cond_12

    .line 266
    .line 267
    iput-boolean v1, v2, LuL;->b0:Z

    .line 268
    .line 269
    move p2, v3

    .line 270
    :cond_12
    iget-boolean p1, v2, LuL;->c0:Z

    .line 271
    .line 272
    if-eq p1, v0, :cond_13

    .line 273
    .line 274
    iput-boolean v0, v2, LuL;->c0:Z

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    move v3, p2

    .line 278
    :goto_9
    if-eqz v3, :cond_14

    .line 279
    .line 280
    invoke-static {v2}, Lez;->A(LwR;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    sget-object p1, LRn1;->a:LRn1;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object p2, p0, LEu;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lgn0;

    .line 295
    .line 296
    if-eqz p1, :cond_15

    .line 297
    .line 298
    invoke-virtual {p2}, Lgn0;->b()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_15

    .line 303
    .line 304
    iget-object p1, p0, LEu;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LOh1;

    .line 307
    .line 308
    invoke-virtual {p1}, LOh1;->j()LVh1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object p1, p1, LOh1;->b:LLE0;

    .line 313
    .line 314
    iget-object v1, p0, LEu;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lei1;

    .line 317
    .line 318
    iget-object v2, p0, LEu;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LZc0;

    .line 321
    .line 322
    invoke-static {v1, p2, v0, v2, p1}, LOK;->s(Lei1;Lgn0;LVh1;LZc0;LLE0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    invoke-static {p2}, LOK;->q(Lgn0;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    sget-object p1, LRn1;->a:LRn1;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_2
    instance-of v0, p2, LDu;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    move-object v0, p2

    .line 337
    check-cast v0, LDu;

    .line 338
    .line 339
    iget v1, v0, LDu;->e:I

    .line 340
    .line 341
    const/high16 v2, -0x80000000

    .line 342
    .line 343
    and-int v3, v1, v2

    .line 344
    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    sub-int/2addr v1, v2

    .line 348
    iput v1, v0, LDu;->e:I

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_16
    new-instance v0, LDu;

    .line 352
    .line 353
    invoke-direct {v0, p0, p2}, LDu;-><init>(LEu;LTE;)V

    .line 354
    .line 355
    .line 356
    :goto_b
    iget-object p2, v0, LDu;->c:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v1, LdH;->a:LdH;

    .line 359
    .line 360
    iget v2, v0, LDu;->e:I

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    if-eqz v2, :cond_18

    .line 364
    .line 365
    if-ne v2, v3, :cond_17

    .line 366
    .line 367
    iget-object p1, v0, LDu;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, v0, LDu;->a:LEu;

    .line 370
    .line 371
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 378
    .line 379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_18
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, LEu;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p2, LyT0;

    .line 389
    .line 390
    iget-object p2, p2, LyT0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, Lah0;

    .line 393
    .line 394
    if-eqz p2, :cond_19

    .line 395
    .line 396
    new-instance v2, Lbw;

    .line 397
    .line 398
    const-string v4, "Child of the scoped flow was cancelled"

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-direct {v2, v4, v5}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, v2}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 405
    .line 406
    .line 407
    iput-object p0, v0, LDu;->a:LEu;

    .line 408
    .line 409
    iput-object p1, v0, LDu;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput v3, v0, LDu;->e:I

    .line 412
    .line 413
    invoke-interface {p2, v0}, Lah0;->join(LTE;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-ne p2, v1, :cond_19

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_19
    move-object v0, p0

    .line 421
    :goto_c
    iget-object p2, v0, LEu;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p2, LyT0;

    .line 424
    .line 425
    sget-object v1, LfH;->d:LfH;

    .line 426
    .line 427
    new-instance v2, LCu;

    .line 428
    .line 429
    iget-object v4, v0, LEu;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LJ00;

    .line 432
    .line 433
    iget-object v5, v0, LEu;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LGu;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct {v2, v5, v4, p1, v6}, LCu;-><init>(LGu;LJ00;Ljava/lang/Object;LTE;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, v0, LEu;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, LcH;

    .line 444
    .line 445
    invoke-static {p1, v6, v1, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v1, LRn1;->a:LRn1;

    .line 452
    .line 453
    :goto_d
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

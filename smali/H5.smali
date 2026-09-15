.class public final LH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAP;LyT0;LJ00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5;->c:Ljava/lang/Object;

    iput-object p2, p0, LH5;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ00;LRG;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LH5;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lf60;->f0(LRG;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LH5;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, LJn1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LJn1;-><init>(LJ00;LTE;)V

    iput-object p2, p0, LH5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LOA0;Ljava/lang/Object;LOA0;I)V
    .locals 0

    .line 2
    iput p4, p0, LH5;->a:I

    iput-object p1, p0, LH5;->b:Ljava/lang/Object;

    iput-object p2, p0, LH5;->c:Ljava/lang/Object;

    iput-object p3, p0, LH5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuT0;LJ00;Lj40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5;->b:Ljava/lang/Object;

    iput-object p2, p0, LH5;->c:Ljava/lang/Object;

    check-cast p3, LZc1;

    iput-object p3, p0, LH5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyT0;LcH;Lj40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5;->b:Ljava/lang/Object;

    iput-object p2, p0, LH5;->c:Ljava/lang/Object;

    check-cast p3, LZc1;

    iput-object p3, p0, LH5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LH5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRG;

    .line 9
    .line 10
    iget-object v1, p0, LH5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LH5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LJn1;

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, p2}, LGH;->U(LRG;Ljava/lang/Object;Ljava/lang/Object;Lj40;LTE;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LdH;->a:LdH;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LAj;

    .line 29
    .line 30
    iget-object p2, p0, LH5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LOA0;

    .line 33
    .line 34
    invoke-interface {p2}, Lz91;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le p2, v0, :cond_1

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, LH5;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LOA0;

    .line 52
    .line 53
    invoke-interface {v0, p2}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, LAj;->c:F

    .line 57
    .line 58
    iget-object p2, p0, LH5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LIJ0;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LIJ0;->h(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    instance-of v0, p2, LW00;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, LW00;

    .line 74
    .line 75
    iget v1, v0, LW00;->e:I

    .line 76
    .line 77
    const/high16 v2, -0x80000000

    .line 78
    .line 79
    and-int v3, v1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    iput v1, v0, LW00;->e:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, LW00;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, LW00;-><init>(LH5;LTE;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p2, v0, LW00;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, LdH;->a:LdH;

    .line 95
    .line 96
    iget v2, v0, LW00;->e:I

    .line 97
    .line 98
    sget-object v3, LRn1;->a:LRn1;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    if-eq v2, v6, :cond_3

    .line 106
    .line 107
    if-eq v2, v5, :cond_6

    .line 108
    .line 109
    if-ne v2, v4, :cond_5

    .line 110
    .line 111
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    iget-object p1, v0, LW00;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v0, LW00;->a:LH5;

    .line 127
    .line 128
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, LH5;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LuT0;

    .line 138
    .line 139
    iget-boolean p2, p2, LuT0;->a:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iput v6, v0, LW00;->e:I

    .line 144
    .line 145
    iget-object p2, p0, LH5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, LJ00;

    .line 148
    .line 149
    invoke-interface {p2, p1, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iput-object p0, v0, LW00;->a:LH5;

    .line 157
    .line 158
    iput-object p1, v0, LW00;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v0, LW00;->e:I

    .line 161
    .line 162
    iget-object p2, p0, LH5;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, LZc1;

    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move-object v2, p0

    .line 174
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    iget-object p2, v2, LH5;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, LuT0;

    .line 185
    .line 186
    iput-boolean v6, p2, LuT0;->a:Z

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    iput-object p2, v0, LW00;->a:LH5;

    .line 190
    .line 191
    iput-object p2, v0, LW00;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, LW00;->e:I

    .line 194
    .line 195
    iget-object p2, v2, LH5;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, LJ00;

    .line 198
    .line 199
    invoke-interface {p2, p1, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_4

    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    :pswitch_2
    instance-of v0, p2, LzP;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, LzP;

    .line 212
    .line 213
    iget v1, v0, LzP;->c:I

    .line 214
    .line 215
    const/high16 v2, -0x80000000

    .line 216
    .line 217
    and-int v3, v1, v2

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    sub-int/2addr v1, v2

    .line 222
    iput v1, v0, LzP;->c:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v0, LzP;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, LzP;-><init>(LH5;LTE;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object p2, v0, LzP;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, LdH;->a:LdH;

    .line 233
    .line 234
    iget v2, v0, LzP;->c:I

    .line 235
    .line 236
    sget-object v3, LRn1;->a:LRn1;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    if-ne v2, v4, :cond_c

    .line 242
    .line 243
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object v1, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_d
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, LH5;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, LAP;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, LH5;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, LyT0;

    .line 269
    .line 270
    iget-object v2, p2, LyT0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v5, LGH;->h:Ll3;

    .line 273
    .line 274
    if-eq v2, v5, :cond_e

    .line 275
    .line 276
    invoke-static {v2, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    :cond_e
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v0, LzP;->c:I

    .line 285
    .line 286
    iget-object p2, p0, LH5;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, LJ00;

    .line 289
    .line 290
    invoke-interface {p2, p1, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_b

    .line 295
    .line 296
    :goto_5
    return-object v1

    .line 297
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    iget-object p1, p0, LH5;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, LOA0;

    .line 308
    .line 309
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lj40;

    .line 314
    .line 315
    iget-object p2, p0, LH5;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lll1;

    .line 318
    .line 319
    iget-object v0, p2, Lll1;->a:Lyk;

    .line 320
    .line 321
    invoke-virtual {v0}, Lyk;->q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object p2, p2, Lll1;->d:LMJ0;

    .line 326
    .line 327
    invoke-virtual {p2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p1, v0, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_6

    .line 342
    :cond_f
    const/4 p1, 0x0

    .line 343
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p2, p0, LH5;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, LEP0;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, LEP0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, LRn1;->a:LRn1;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_4
    instance-of v0, p2, LG5;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    move-object v0, p2

    .line 362
    check-cast v0, LG5;

    .line 363
    .line 364
    iget v1, v0, LG5;->e:I

    .line 365
    .line 366
    const/high16 v2, -0x80000000

    .line 367
    .line 368
    and-int v3, v1, v2

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    sub-int/2addr v1, v2

    .line 373
    iput v1, v0, LG5;->e:I

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_10
    new-instance v0, LG5;

    .line 377
    .line 378
    invoke-direct {v0, p0, p2}, LG5;-><init>(LH5;LTE;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    iget-object p2, v0, LG5;->c:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v1, LdH;->a:LdH;

    .line 384
    .line 385
    iget v2, v0, LG5;->e:I

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    if-ne v2, v3, :cond_11

    .line 391
    .line 392
    iget-object p1, v0, LG5;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v0, LG5;->a:LH5;

    .line 395
    .line 396
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_12
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, LH5;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p2, LyT0;

    .line 414
    .line 415
    iget-object p2, p2, LyT0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p2, Lah0;

    .line 418
    .line 419
    if-eqz p2, :cond_13

    .line 420
    .line 421
    new-instance v2, LB5;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {p2, v2}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 427
    .line 428
    .line 429
    iput-object p0, v0, LG5;->a:LH5;

    .line 430
    .line 431
    iput-object p1, v0, LG5;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iput v3, v0, LG5;->e:I

    .line 434
    .line 435
    invoke-interface {p2, v0}, Lah0;->join(LTE;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    if-ne p2, v1, :cond_13

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    move-object v0, p0

    .line 443
    :goto_8
    iget-object p2, v0, LH5;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, LyT0;

    .line 446
    .line 447
    sget-object v1, LfH;->d:LfH;

    .line 448
    .line 449
    new-instance v2, LF5;

    .line 450
    .line 451
    iget-object v4, v0, LH5;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LZc1;

    .line 454
    .line 455
    iget-object v0, v0, LH5;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LcH;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-direct {v2, v4, p1, v0, v5}, LF5;-><init>(Lj40;Ljava/lang/Object;LcH;LTE;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v5, v1, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v1, LRn1;->a:LRn1;

    .line 470
    .line 471
    :goto_9
    return-object v1

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

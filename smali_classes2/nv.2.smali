.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lij1;

    .line 7
    .line 8
    check-cast p2, LPG;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcj1;

    .line 12
    .line 13
    check-cast p2, LPG;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Lcj1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Lcj1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p2, LPG;

    .line 29
    .line 30
    instance-of v0, p2, Lcj1;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v0

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_5
    :goto_3
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, LRA;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p2}, LKJ;->M(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, LUb1;->b(LRA;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LRn1;->a:LRn1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lyi0;

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    const-string v0, "clazz"

    .line 84
    .line 85
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "types"

    .line 89
    .line 90
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    sget-object v1, LCw1;->c:LtF0;

    .line 95
    .line 96
    invoke-static {v1, p2, v0}, La3;->M(LtF0;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lc80;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, v2, p2}, Lc80;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, La3;->F(Lyi0;Ljava/util/ArrayList;Lf40;)LLi0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lft0;->P(LLi0;)LLi0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_4
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lyi0;

    .line 123
    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    const-string v0, "clazz"

    .line 127
    .line 128
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "types"

    .line 132
    .line 133
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    sget-object v1, LCw1;->c:LtF0;

    .line 138
    .line 139
    invoke-static {v1, p2, v0}, La3;->M(LtF0;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lc80;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, v2, p2}, Lc80;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v1}, La3;->F(Lyi0;Ljava/util/ArrayList;Lf40;)LLi0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    check-cast p2, LPG;

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    const-string v0, "old"

    .line 177
    .line 178
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "new"

    .line 182
    .line 183
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    add-int/2addr p2, p1

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, LRA;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    invoke-static {p2}, LKJ;->M(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p1, p2}, LH90;->g(LRA;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LRn1;->a:LRn1;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_8
    check-cast p1, LRA;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-static {p2}, LKJ;->M(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, p2}, LH90;->a(LRA;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LRn1;->a:LRn1;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_9
    check-cast p1, LRA;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-static {p2}, LKJ;->M(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p1, p2}, LzJ;->d(LRA;I)V

    .line 249
    .line 250
    .line 251
    sget-object p1, LRn1;->a:LRn1;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_a
    check-cast p1, LRG;

    .line 255
    .line 256
    check-cast p2, LPG;

    .line 257
    .line 258
    invoke-interface {p1, p2}, LRG;->plus(LRG;)LRG;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_b
    check-cast p1, LRG;

    .line 264
    .line 265
    check-cast p2, LPG;

    .line 266
    .line 267
    invoke-interface {p1, p2}, LRG;->plus(LRG;)LRG;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    check-cast p2, LPG;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_d
    check-cast p1, LRG;

    .line 281
    .line 282
    check-cast p2, LPG;

    .line 283
    .line 284
    const-string v0, "acc"

    .line 285
    .line 286
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "element"

    .line 290
    .line 291
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2}, LPG;->getKey()LQG;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1, v0}, LRG;->minusKey(LQG;)LRG;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, LIT;->a:LIT;

    .line 303
    .line 304
    if-ne p1, v0, :cond_7

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    sget-object v1, Lmo;->e0:Lmo;

    .line 308
    .line 309
    invoke-interface {p1, v1}, LRG;->get(LQG;)LPG;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LVE;

    .line 314
    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    new-instance v0, LTy;

    .line 318
    .line 319
    invoke-direct {v0, p2, p1}, LTy;-><init>(LPG;LRG;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    move-object p2, v0

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    invoke-interface {p1, v1}, LRG;->minusKey(LQG;)LRG;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_9

    .line 329
    .line 330
    new-instance p1, LTy;

    .line 331
    .line 332
    invoke-direct {p1, v2, p2}, LTy;-><init>(LPG;LRG;)V

    .line 333
    .line 334
    .line 335
    move-object p2, p1

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    new-instance v0, LTy;

    .line 338
    .line 339
    new-instance v1, LTy;

    .line 340
    .line 341
    invoke-direct {v1, p2, p1}, LTy;-><init>(LPG;LRG;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, LTy;-><init>(LPG;LRG;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    return-object p2

    .line 349
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    check-cast p2, LPG;

    .line 352
    .line 353
    const-string v0, "acc"

    .line 354
    .line 355
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "element"

    .line 359
    .line 360
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_7

    .line 374
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p1, ", "

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_7
    return-object p1

    .line 395
    :pswitch_f
    check-cast p1, LRA;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 p2, 0x1

    .line 403
    invoke-static {p2}, LKJ;->M(I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-static {p1, p2}, Lf60;->k(LRA;I)V

    .line 408
    .line 409
    .line 410
    sget-object p1, LRn1;->a:LRn1;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_10
    check-cast p1, LRA;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/4 p2, 0x7

    .line 421
    invoke-static {p2}, LKJ;->M(I)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-static {p1, p2}, Lf60;->f(LRA;I)V

    .line 426
    .line 427
    .line 428
    sget-object p1, LRn1;->a:LRn1;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_11
    check-cast p1, LRA;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const/4 p2, 0x1

    .line 439
    invoke-static {p2}, LKJ;->M(I)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-static {p1, p2}, Lf60;->i(LRA;I)V

    .line 444
    .line 445
    .line 446
    sget-object p1, LRn1;->a:LRn1;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_12
    check-cast p1, LRA;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const/4 p2, 0x1

    .line 457
    invoke-static {p2}, LKJ;->M(I)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {p1, p2}, Lf60;->e(LRA;I)V

    .line 462
    .line 463
    .line 464
    sget-object p1, LRn1;->a:LRn1;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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

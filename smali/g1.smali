.class public final Lg1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# static fields
.field public static final S:Lg1;

.field public static final T:Lg1;

.field public static final b:Lg1;

.field public static final c:Lg1;

.field public static final d:Lg1;

.field public static final e:Lg1;

.field public static final f:Lg1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1;->b:Lg1;

    .line 9
    .line 10
    new-instance v0, Lg1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lg1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg1;->c:Lg1;

    .line 18
    .line 19
    new-instance v0, Lg1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lg1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg1;->d:Lg1;

    .line 27
    .line 28
    new-instance v0, Lg1;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lg1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg1;->e:Lg1;

    .line 36
    .line 37
    new-instance v0, Lg1;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lg1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lg1;->f:Lg1;

    .line 45
    .line 46
    new-instance v0, Lg1;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lg1;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg1;->S:Lg1;

    .line 54
    .line 55
    new-instance v0, Lg1;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lg1;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lg1;->T:Lg1;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg1;->a:I

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LMT;->a:LMT;

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    const v2, 0x15733969

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    sget-object v4, LQA;->a:LOS;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lg1;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LVy0;

    .line 18
    .line 19
    move-object/from16 p1, p2

    .line 20
    .line 21
    check-cast p1, LRA;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    check-cast p1, LYA;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LYA;->U(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgv1;->v:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p1}, LuD0;->i(LRA;)Lgv1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v2, LFe0;

    .line 54
    .line 55
    iget-object v0, v0, Lgv1;->f:Lo9;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LFe0;-><init>(LEu1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, LFe0;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, LYA;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast p1, LVy0;

    .line 70
    .line 71
    move-object/from16 p1, p2

    .line 72
    .line 73
    check-cast p1, LRA;

    .line 74
    .line 75
    move-object/from16 v0, p3

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    check-cast p1, LYA;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, LYA;->U(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lgv1;->v:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {p1}, LuD0;->i(LRA;)Lgv1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v2, LFe0;

    .line 106
    .line 107
    iget-object v0, v0, Lgv1;->e:Lo9;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LFe0;-><init>(LEu1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v2, LFe0;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, LYA;->p(Z)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_1
    check-cast p1, LVy0;

    .line 122
    .line 123
    move-object/from16 p1, p2

    .line 124
    .line 125
    check-cast p1, LRA;

    .line 126
    .line 127
    move-object/from16 v0, p3

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    check-cast p1, LYA;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, LYA;->U(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lgv1;->v:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {p1}, LuD0;->i(LRA;)Lgv1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v2, LFe0;

    .line 158
    .line 159
    iget-object v0, v0, Lgv1;->c:Lo9;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LFe0;-><init>(LEu1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v2, LFe0;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, LYA;->p(Z)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_2
    check-cast p1, Lfl1;

    .line 174
    .line 175
    move-object/from16 v0, p2

    .line 176
    .line 177
    check-cast v0, LRA;

    .line 178
    .line 179
    move-object/from16 v1, p3

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    check-cast v0, LYA;

    .line 187
    .line 188
    const v1, -0x44d2bf44

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, LYA;->U(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lwe0;->a:Lwe0;

    .line 195
    .line 196
    sget-object v2, Lwe0;->b:Lwe0;

    .line 197
    .line 198
    invoke-interface {p1, v1, v2}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v6, 0x43

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    sget-object p1, LES;->c:LcI;

    .line 207
    .line 208
    invoke-static {v6, v5, p1, v3}, LgQ0;->X(IILDS;I)LAm1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-interface {p1, v2, v1}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    sget-object v1, Lwe0;->c:Lwe0;

    .line 220
    .line 221
    invoke-interface {p1, v1, v2}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    const/4 p1, 0x7

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v1, p1, v2}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    :goto_0
    sget-object p1, LES;->c:LcI;

    .line 237
    .line 238
    new-instance v1, LAm1;

    .line 239
    .line 240
    const/16 v2, 0x53

    .line 241
    .line 242
    invoke-direct {v1, v2, v6, p1}, LAm1;-><init>(IILDS;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    :goto_1
    invoke-virtual {v0, v5}, LYA;->p(Z)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_3
    move-object v6, p1

    .line 251
    check-cast v6, LxR;

    .line 252
    .line 253
    move-object/from16 p1, p2

    .line 254
    .line 255
    check-cast p1, LIE0;

    .line 256
    .line 257
    iget-wide v10, p1, LIE0;->a:J

    .line 258
    .line 259
    move-object/from16 p1, p3

    .line 260
    .line 261
    check-cast p1, Lty;

    .line 262
    .line 263
    iget-wide v7, p1, Lty;->a:J

    .line 264
    .line 265
    sget p1, LX61;->c:F

    .line 266
    .line 267
    invoke-interface {v6, p1}, LHN;->Y(F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/high16 v0, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float v9, p1, v0

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v13, 0x78

    .line 277
    .line 278
    invoke-static/range {v6 .. v13}, LxR;->b0(LxR;JFJLyR;I)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_4
    check-cast p1, LMv0;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, LHv0;

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    check-cast v2, LrD;

    .line 291
    .line 292
    iget-wide v6, v2, LrD;->a:J

    .line 293
    .line 294
    sget v2, LPP0;->a:F

    .line 295
    .line 296
    invoke-interface {p1, v2}, LHN;->g0(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    mul-int/2addr v3, v2

    .line 301
    invoke-static {v5, v6, v7, v3}, Lt31;->Z(IJI)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-interface {v1, v4, v5}, LHv0;->r(J)LpM0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v4, v1, LpM0;->b:I

    .line 310
    .line 311
    sub-int/2addr v4, v3

    .line 312
    iget v3, v1, LpM0;->a:I

    .line 313
    .line 314
    new-instance v5, Lf1;

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-direct {v5, v2, v6, v1}, Lf1;-><init>(IILpM0;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v3, v4, v0, v5}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_5
    check-cast p1, LTB0;

    .line 326
    .line 327
    move-object/from16 p1, p2

    .line 328
    .line 329
    check-cast p1, LRA;

    .line 330
    .line 331
    move-object/from16 p1, p3

    .line 332
    .line 333
    check-cast p1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_6
    check-cast p1, Lj40;

    .line 340
    .line 341
    move-object/from16 v0, p2

    .line 342
    .line 343
    check-cast v0, LRA;

    .line 344
    .line 345
    move-object/from16 v2, p3

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    and-int/lit8 v4, v2, 0x6

    .line 354
    .line 355
    if-nez v4, :cond_a

    .line 356
    .line 357
    move-object v4, v0

    .line 358
    check-cast v4, LYA;

    .line 359
    .line 360
    invoke-virtual {v4, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_9

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    :cond_9
    or-int/2addr v2, v3

    .line 368
    :cond_a
    and-int/lit8 v3, v2, 0x13

    .line 369
    .line 370
    const/16 v4, 0x12

    .line 371
    .line 372
    if-ne v3, v4, :cond_c

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    check-cast v3, LYA;

    .line 376
    .line 377
    invoke-virtual {v3}, LYA;->B()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_b

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    invoke-virtual {v3}, LYA;->P()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_c
    :goto_2
    and-int/lit8 v2, v2, 0xe

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {p1, v0, v2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_3
    return-object v1

    .line 398
    :pswitch_7
    check-cast p1, LVy0;

    .line 399
    .line 400
    move-object/from16 v0, p2

    .line 401
    .line 402
    check-cast v0, LRA;

    .line 403
    .line 404
    move-object/from16 v1, p3

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    check-cast v0, LYA;

    .line 412
    .line 413
    const v1, -0x7ec5e7f9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, LYA;->U(I)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LLi1;->a:LtB;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LKi1;

    .line 426
    .line 427
    iget-wide v1, v1, LKi1;->a:J

    .line 428
    .line 429
    sget-object v3, LSy0;->a:LSy0;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, LYA;->e(J)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v6, :cond_d

    .line 440
    .line 441
    if-ne v7, v4, :cond_e

    .line 442
    .line 443
    :cond_d
    new-instance v7, Lq7;

    .line 444
    .line 445
    invoke-direct {v7, v5, v1, v2}, Lq7;-><init>(IJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    check-cast v7, Lg40;

    .line 452
    .line 453
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->b(LVy0;Lg40;)LVy0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {p1, v1}, LVy0;->j(LVy0;)LVy0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v0, v5}, LYA;->p(Z)V

    .line 462
    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_8
    check-cast p1, LMv0;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, LHv0;

    .line 470
    .line 471
    move-object/from16 v2, p3

    .line 472
    .line 473
    check-cast v2, LrD;

    .line 474
    .line 475
    iget-wide v6, v2, LrD;->a:J

    .line 476
    .line 477
    sget v2, Li1;->a:F

    .line 478
    .line 479
    invoke-interface {p1, v2}, LHN;->g0(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    mul-int/2addr v3, v2

    .line 484
    invoke-static {v3, v6, v7, v5}, Lt31;->Z(IJI)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-interface {v1, v6, v7}, LHv0;->r(J)LpM0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget v4, v1, LpM0;->b:I

    .line 493
    .line 494
    iget v6, v1, LpM0;->a:I

    .line 495
    .line 496
    sub-int/2addr v6, v3

    .line 497
    new-instance v3, Lf1;

    .line 498
    .line 499
    invoke-direct {v3, v2, v5, v1}, Lf1;-><init>(IILpM0;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p1, v6, v4, v0, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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

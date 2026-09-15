.class public final Lpm1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lx31;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Lg40;

.field public final synthetic f:LOA0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lx31;Landroid/content/SharedPreferences;Lg40;LOA0;LOA0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpm1;->a:I

    iput-object p1, p0, Lpm1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lpm1;->c:Lx31;

    iput-object p3, p0, Lpm1;->d:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lpm1;->e:Lg40;

    iput-object p5, p0, Lpm1;->f:LOA0;

    iput-object p6, p0, Lpm1;->S:LOA0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKl0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LRA;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, LYA;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, LYA;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, LYA;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 61
    .line 62
    const/16 p4, 0x92

    .line 63
    .line 64
    if-ne p1, p4, :cond_5

    .line 65
    .line 66
    move-object p1, p3

    .line 67
    check-cast p1, LYA;

    .line 68
    .line 69
    invoke-virtual {p1}, LYA;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, LYA;->P()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object p1, p0, Lpm1;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, LRl1;

    .line 89
    .line 90
    check-cast p3, LYA;

    .line 91
    .line 92
    const p1, -0x2c17c37b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, LYA;->U(I)V

    .line 96
    .line 97
    .line 98
    const p1, -0x5c42c9a0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, LYA;->U(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lpm1;->c:Lx31;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    or-int/2addr p1, p4

    .line 115
    iget-object p4, p0, Lpm1;->d:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, LYA;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/2addr p1, v0

    .line 122
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v7, LQA;->a:LOS;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    if-ne v0, v7, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v0, Lmm1;

    .line 133
    .line 134
    iget-object v2, p0, Lpm1;->f:LOA0;

    .line 135
    .line 136
    iget-object v3, p0, Lpm1;->S:LOA0;

    .line 137
    .line 138
    iget-object v4, p0, Lpm1;->c:Lx31;

    .line 139
    .line 140
    iget-object v6, p0, Lpm1;->d:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct/range {v0 .. v6}, Lmm1;-><init>(ILOA0;LOA0;Lx31;LRl1;Landroid/content/SharedPreferences;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object p1, v0

    .line 150
    check-cast p1, Lg40;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {p3, v8}, LYA;->p(Z)V

    .line 154
    .line 155
    .line 156
    const v0, -0x5c42962b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, LYA;->U(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p3, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p2, v0

    .line 171
    invoke-virtual {p3, p4}, LYA;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    or-int/2addr p2, p4

    .line 176
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-nez p2, :cond_8

    .line 181
    .line 182
    if-ne p4, v7, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v0, Lnm1;

    .line 185
    .line 186
    iget-object v2, p0, Lpm1;->f:LOA0;

    .line 187
    .line 188
    iget-object v3, p0, Lpm1;->S:LOA0;

    .line 189
    .line 190
    iget-object v4, p0, Lpm1;->c:Lx31;

    .line 191
    .line 192
    iget-object v6, p0, Lpm1;->d:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct/range {v0 .. v6}, Lnm1;-><init>(ILOA0;LOA0;Lx31;LRl1;Landroid/content/SharedPreferences;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p4, v0

    .line 202
    :cond_9
    move-object v2, p4

    .line 203
    check-cast v2, Lf40;

    .line 204
    .line 205
    invoke-virtual {p3, v8}, LYA;->p(Z)V

    .line 206
    .line 207
    .line 208
    const p2, -0x5c426cf6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, LYA;->U(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lpm1;->e:Lg40;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-virtual {p3, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    or-int/2addr p4, v0

    .line 225
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez p4, :cond_a

    .line 230
    .line 231
    if-ne v0, v7, :cond_b

    .line 232
    .line 233
    :cond_a
    new-instance v0, Lom1;

    .line 234
    .line 235
    const/4 p4, 0x1

    .line 236
    invoke-direct {v0, p2, v5, p4}, Lom1;-><init>(Lg40;LRl1;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object v3, v0

    .line 243
    check-cast v3, Lf40;

    .line 244
    .line 245
    invoke-virtual {p3, v8}, LYA;->p(Z)V

    .line 246
    .line 247
    .line 248
    move-object v0, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v1, p1

    .line 251
    move-object v4, p3

    .line 252
    invoke-static/range {v0 .. v5}, LUa1;->e(LRl1;Lg40;Lf40;Lf40;LRA;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, LYA;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_0
    check-cast p1, LKl0;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    check-cast p3, LRA;

    .line 270
    .line 271
    check-cast p4, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    and-int/lit8 v0, p4, 0x6

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    move-object v0, p3

    .line 282
    check-cast v0, LYA;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    const/4 p1, 0x4

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    const/4 p1, 0x2

    .line 293
    :goto_5
    or-int/2addr p1, p4

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move p1, p4

    .line 296
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 297
    .line 298
    if-nez p4, :cond_f

    .line 299
    .line 300
    move-object p4, p3

    .line 301
    check-cast p4, LYA;

    .line 302
    .line 303
    invoke-virtual {p4, p2}, LYA;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    if-eqz p4, :cond_e

    .line 308
    .line 309
    const/16 p4, 0x20

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    const/16 p4, 0x10

    .line 313
    .line 314
    :goto_7
    or-int/2addr p1, p4

    .line 315
    :cond_f
    and-int/lit16 p1, p1, 0x93

    .line 316
    .line 317
    const/16 p4, 0x92

    .line 318
    .line 319
    if-ne p1, p4, :cond_11

    .line 320
    .line 321
    move-object p1, p3

    .line 322
    check-cast p1, LYA;

    .line 323
    .line 324
    invoke-virtual {p1}, LYA;->B()Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-nez p4, :cond_10

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    invoke-virtual {p1}, LYA;->P()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_11
    :goto_8
    iget-object p1, p0, Lpm1;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    move-object v5, p1

    .line 343
    check-cast v5, LRl1;

    .line 344
    .line 345
    check-cast p3, LYA;

    .line 346
    .line 347
    const p1, -0x2c29b35b

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, LYA;->U(I)V

    .line 351
    .line 352
    .line 353
    const p1, -0x5c435dc0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, LYA;->U(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object p2, p0, Lpm1;->c:Lx31;

    .line 364
    .line 365
    invoke-virtual {p3, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p4

    .line 369
    or-int/2addr p1, p4

    .line 370
    iget-object p4, p0, Lpm1;->d:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-virtual {p3, p4}, LYA;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    or-int/2addr p1, v0

    .line 377
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v7, LQA;->a:LOS;

    .line 382
    .line 383
    if-nez p1, :cond_12

    .line 384
    .line 385
    if-ne v0, v7, :cond_13

    .line 386
    .line 387
    :cond_12
    new-instance v0, Lmm1;

    .line 388
    .line 389
    iget-object v2, p0, Lpm1;->f:LOA0;

    .line 390
    .line 391
    iget-object v3, p0, Lpm1;->S:LOA0;

    .line 392
    .line 393
    iget-object v4, p0, Lpm1;->c:Lx31;

    .line 394
    .line 395
    iget-object v6, p0, Lpm1;->d:Landroid/content/SharedPreferences;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct/range {v0 .. v6}, Lmm1;-><init>(ILOA0;LOA0;Lx31;LRl1;Landroid/content/SharedPreferences;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    move-object p1, v0

    .line 405
    check-cast p1, Lg40;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-virtual {p3, v8}, LYA;->p(Z)V

    .line 409
    .line 410
    .line 411
    const v0, -0x5c432a4b

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, v0}, LYA;->U(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p3, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    or-int/2addr p2, v0

    .line 426
    invoke-virtual {p3, p4}, LYA;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    or-int/2addr p2, p4

    .line 431
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    if-nez p2, :cond_14

    .line 436
    .line 437
    if-ne p4, v7, :cond_15

    .line 438
    .line 439
    :cond_14
    new-instance v0, Lnm1;

    .line 440
    .line 441
    iget-object v2, p0, Lpm1;->f:LOA0;

    .line 442
    .line 443
    iget-object v3, p0, Lpm1;->S:LOA0;

    .line 444
    .line 445
    iget-object v4, p0, Lpm1;->c:Lx31;

    .line 446
    .line 447
    iget-object v6, p0, Lpm1;->d:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct/range {v0 .. v6}, Lnm1;-><init>(ILOA0;LOA0;Lx31;LRl1;Landroid/content/SharedPreferences;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object p4, v0

    .line 457
    :cond_15
    move-object v2, p4

    .line 458
    check-cast v2, Lf40;

    .line 459
    .line 460
    invoke-virtual {p3, v8}, LYA;->p(Z)V

    .line 461
    .line 462
    .line 463
    const p2, -0x5c430116

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, p2}, LYA;->U(I)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lpm1;->e:Lg40;

    .line 470
    .line 471
    invoke-virtual {p3, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p4

    .line 475
    invoke-virtual {p3, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    or-int/2addr p4, v0

    .line 480
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez p4, :cond_16

    .line 485
    .line 486
    if-ne v0, v7, :cond_17

    .line 487
    .line 488
    :cond_16
    new-instance v0, Lom1;

    .line 489
    .line 490
    const/4 p4, 0x0

    .line 491
    invoke-direct {v0, p2, v5, p4}, Lom1;-><init>(Lg40;LRl1;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    move-object v3, v0

    .line 498
    check-cast v3, Lf40;

    .line 499
    .line 500
    invoke-virtual {p3, v8}, LYA;->p(Z)V

    .line 501
    .line 502
    .line 503
    move-object v0, v5

    .line 504
    const/4 v5, 0x0

    .line 505
    move-object v1, p1

    .line 506
    move-object v4, p3

    .line 507
    invoke-static/range {v0 .. v5}, LUa1;->e(LRl1;Lg40;Lf40;Lf40;LRA;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v8}, LYA;->p(Z)V

    .line 511
    .line 512
    .line 513
    :goto_9
    sget-object p1, LRn1;->a:LRn1;

    .line 514
    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

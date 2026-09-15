.class public final synthetic LlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;I)V
    .locals 0

    .line 1
    iput p2, p0, LlI;->a:I

    iput-object p1, p0, LlI;->b:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    sget-object v3, LRn1;->a:LRn1;

    .line 5
    .line 6
    iget-object v4, v0, LlI;->b:Lg40;

    .line 7
    .line 8
    iget v5, v0, LlI;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "partialText"

    .line 18
    .line 19
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "error"

    .line 31
    .line 32
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "result"

    .line 44
    .line 45
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    move-object/from16 v5, p1

    .line 53
    .line 54
    check-cast v5, LDm0;

    .line 55
    .line 56
    const-string v6, "$this$LazyRow"

    .line 57
    .line 58
    invoke-static {v5, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lsm1;

    .line 62
    .line 63
    invoke-static {}, LCv0;->D()LUc0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "Deep Research"

    .line 68
    .line 69
    const-string v9, "Analyze local weather"

    .line 70
    .line 71
    invoke-direct {v6, v8, v9, v7}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lsm1;

    .line 75
    .line 76
    sget-object v8, LCu0;->l:LUc0;

    .line 77
    .line 78
    const/high16 v9, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v11, LTc0;

    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    const/16 v21, 0x60

    .line 91
    .line 92
    const-string v12, "Filled.Image"

    .line 93
    .line 94
    const/high16 v13, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/high16 v14, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/high16 v15, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v16, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v21}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 107
    .line 108
    .line 109
    sget v8, LXq1;->a:I

    .line 110
    .line 111
    new-instance v8, Lu81;

    .line 112
    .line 113
    sget-wide v12, Lty;->b:J

    .line 114
    .line 115
    invoke-direct {v8, v12, v13}, Lu81;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v14, LrB;

    .line 119
    .line 120
    invoke-direct {v14, v2}, LrB;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v13, 0x41980000    # 19.0f

    .line 126
    .line 127
    invoke-virtual {v14, v12, v13}, LrB;->j(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-virtual {v14, v12}, LrB;->m(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v19, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v20, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const v16, -0x40733333    # -1.1f

    .line 141
    .line 142
    .line 143
    const v17, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v18, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v14 .. v20}, LrB;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v12}, LrB;->f(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v20, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v15, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/high16 v17, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v18, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v14 .. v20}, LrB;->e(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-virtual {v14, v13}, LrB;->n(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v19, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const v16, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v17, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v18, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v14 .. v20}, LrB;->e(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v13}, LrB;->g(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v20, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v15, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/high16 v17, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v18, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, LrB;->e(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, LrB;->c()V

    .line 207
    .line 208
    .line 209
    const/high16 v13, 0x41080000    # 8.5f

    .line 210
    .line 211
    const/high16 v15, 0x41580000    # 13.5f

    .line 212
    .line 213
    invoke-virtual {v14, v13, v15}, LrB;->j(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v13, 0x40200000    # 2.5f

    .line 217
    .line 218
    const v15, 0x4040a3d7    # 3.01f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v13, v15}, LrB;->i(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v13, 0x41680000    # 14.5f

    .line 225
    .line 226
    invoke-virtual {v14, v13, v10}, LrB;->h(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v13, 0x40900000    # 4.5f

    .line 230
    .line 231
    invoke-virtual {v14, v13, v9}, LrB;->i(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v12}, LrB;->f(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v12, 0x40600000    # 3.5f

    .line 238
    .line 239
    const/high16 v13, -0x3f700000    # -4.5f

    .line 240
    .line 241
    invoke-virtual {v14, v12, v13}, LrB;->i(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, LrB;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v12, v14, LrB;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v11, v12, v8}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, LTc0;->b()LUc0;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sput-object v8, LCu0;->l:LUc0;

    .line 257
    .line 258
    :goto_0
    const-string v11, "Image Search"

    .line 259
    .line 260
    const-string v12, "Search aesthetic spaces"

    .line 261
    .line 262
    invoke-direct {v7, v11, v12, v8}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lsm1;

    .line 266
    .line 267
    sget-object v11, LCw1;->l:LUc0;

    .line 268
    .line 269
    if-eqz v11, :cond_1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_1
    new-instance v12, LTc0;

    .line 274
    .line 275
    const-wide/16 v18, 0x0

    .line 276
    .line 277
    const/16 v22, 0x60

    .line 278
    .line 279
    const-string v13, "Filled.Code"

    .line 280
    .line 281
    const/high16 v14, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v15, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v16, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const/high16 v17, 0x41c00000    # 24.0f

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    invoke-direct/range {v12 .. v22}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 294
    .line 295
    .line 296
    sget v11, LXq1;->a:I

    .line 297
    .line 298
    new-instance v11, Lu81;

    .line 299
    .line 300
    sget-wide v13, Lty;->b:J

    .line 301
    .line 302
    invoke-direct {v11, v13, v14}, Lu81;-><init>(J)V

    .line 303
    .line 304
    .line 305
    new-instance v13, LrB;

    .line 306
    .line 307
    invoke-direct {v13, v2}, LrB;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const v2, 0x41166666    # 9.4f

    .line 311
    .line 312
    .line 313
    const v14, 0x4184cccd    # 16.6f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v2, v14}, LrB;->j(FF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x4099999a    # 4.8f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v2, v10}, LrB;->h(FF)V

    .line 323
    .line 324
    .line 325
    const v2, 0x40933333    # 4.6f

    .line 326
    .line 327
    .line 328
    const v10, -0x3f6ccccd    # -4.6f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v2, v10}, LrB;->i(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v15, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual {v13, v15, v9}, LrB;->h(FF)V

    .line 337
    .line 338
    .line 339
    const/high16 v15, -0x3f400000    # -6.0f

    .line 340
    .line 341
    invoke-virtual {v13, v15, v9}, LrB;->i(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v9, v9}, LrB;->i(FF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3fb33333    # 1.4f

    .line 348
    .line 349
    .line 350
    const v15, -0x404ccccd    # -1.4f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v1, v15}, LrB;->i(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, LrB;->c()V

    .line 357
    .line 358
    .line 359
    const v1, 0x4169999a    # 14.6f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v1, v14}, LrB;->j(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v2, v10}, LrB;->i(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v10, v10}, LrB;->i(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41800000    # 16.0f

    .line 372
    .line 373
    invoke-virtual {v13, v1, v9}, LrB;->h(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v9, v9}, LrB;->i(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, -0x3f400000    # -6.0f

    .line 380
    .line 381
    invoke-virtual {v13, v1, v9}, LrB;->i(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v15, v15}, LrB;->i(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, LrB;->c()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v13, LrB;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v12, v1, v11}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, LTc0;->b()LUc0;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    sput-object v11, LCw1;->l:LUc0;

    .line 400
    .line 401
    :goto_1
    const-string v1, "Coding Cores"

    .line 402
    .line 403
    const-string v2, "Write some Kotlin"

    .line 404
    .line 405
    invoke-direct {v8, v1, v2, v11}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lsm1;

    .line 409
    .line 410
    invoke-static {}, Lez;->t()LUc0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v9, "Myra Specs"

    .line 415
    .line 416
    const-string v10, "Who built MYRA?"

    .line 417
    .line 418
    invoke-direct {v1, v9, v10, v2}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v6, v7, v8, v1}, [Lsm1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    new-instance v6, Lgf;

    .line 434
    .line 435
    const/4 v7, 0x5

    .line 436
    invoke-direct {v6, v7, v1}, Lgf;-><init>(ILjava/util/List;)V

    .line 437
    .line 438
    .line 439
    new-instance v7, LYC;

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    invoke-direct {v7, v1, v4, v8}, LYC;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LSz;

    .line 446
    .line 447
    const v4, -0x25b7f321

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v7, v4, v8}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 451
    .line 452
    .line 453
    check-cast v5, Lvm0;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v5, v2, v4, v6, v1}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_3
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_2

    .line 469
    .line 470
    sget-object v1, LLT;->a:LLT;

    .line 471
    .line 472
    invoke-interface {v4, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_2
    return-object v3

    .line 476
    :pswitch_4
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Float;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    float-to-int v1, v1

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v4, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_5
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    float-to-int v1, v1

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v4, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    nop

    .line 511
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

.class public final LUt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic T:LJJ0;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOA0;LOA0;LOA0;LOA0;LOA0;LOA0;LJJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUt1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUt1;->b:LOA0;

    .line 7
    .line 8
    iput-object p3, p0, LUt1;->c:LOA0;

    .line 9
    .line 10
    iput-object p4, p0, LUt1;->d:LOA0;

    .line 11
    .line 12
    iput-object p5, p0, LUt1;->e:LOA0;

    .line 13
    .line 14
    iput-object p6, p0, LUt1;->f:LOA0;

    .line 15
    .line 16
    iput-object p7, p0, LUt1;->S:LOA0;

    .line 17
    .line 18
    iput-object p8, p0, LUt1;->T:LJJ0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LPy;

    .line 6
    .line 7
    move-object/from16 v21, p2

    .line 8
    .line 9
    check-cast v21, LRA;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SettingsCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, v21

    .line 31
    .line 32
    check-cast v1, LYA;

    .line 33
    .line 34
    invoke-virtual {v1}, LYA;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-wide v24, Lty;->f:J

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-static {v1}, LHe1;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget-object v28, LF20;->T:LF20;

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    move-wide/from16 v4, v24

    .line 59
    .line 60
    const v24, 0x1ffd2

    .line 61
    .line 62
    .line 63
    move v3, v2

    .line 64
    const-string v2, "Audio Quality"

    .line 65
    .line 66
    move v8, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const v22, 0x30d86

    .line 86
    .line 87
    .line 88
    move/from16 p1, v1

    .line 89
    .line 90
    move v1, v8

    .line 91
    move-object/from16 v8, v28

    .line 92
    .line 93
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v25, v4

    .line 97
    .line 98
    sget-wide v31, Lty;->d:J

    .line 99
    .line 100
    const/16 v52, 0xb

    .line 101
    .line 102
    invoke-static/range {v52 .. v52}, LHe1;->c(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sget-object v8, LSy0;->a:LSy0;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    int-to-float v10, v2

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    int-to-float v12, v2

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x5

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move/from16 v45, v10

    .line 121
    .line 122
    move/from16 v53, v12

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const v24, 0x1fff0

    .line 127
    .line 128
    .line 129
    const-string v2, "More buffer headroom = fewer glitches, a little more latency. Gemini Live\'s sample rate itself is fixed by the API and can\'t be changed here."

    .line 130
    .line 131
    move-object v4, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0xdb6

    .line 151
    .line 152
    move-object/from16 v54, v4

    .line 153
    .line 154
    move-wide/from16 v4, v31

    .line 155
    .line 156
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 157
    .line 158
    .line 159
    const-string v2, "Low"

    .line 160
    .line 161
    const-string v3, "Standard"

    .line 162
    .line 163
    const-string v6, "High"

    .line 164
    .line 165
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, LUt1;->b:LOA0;

    .line 174
    .line 175
    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v12, v21

    .line 182
    .line 183
    check-cast v12, LYA;

    .line 184
    .line 185
    const v7, 0x7d2b3021

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v7}, LYA;->U(I)V

    .line 189
    .line 190
    .line 191
    iget-object v15, v0, LUt1;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v14, LQA;->a:LOS;

    .line 202
    .line 203
    if-nez v7, :cond_2

    .line 204
    .line 205
    if-ne v8, v14, :cond_3

    .line 206
    .line 207
    :cond_2
    new-instance v8, LSt1;

    .line 208
    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    invoke-direct {v8, v15, v3, v7}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    check-cast v8, Lg40;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v12, v3}, LYA;->p(Z)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    invoke-static {v2, v6, v8, v12, v7}, Lbc1;->a(Ljava/util/List;Ljava/lang/String;Lg40;LRA;I)V

    .line 225
    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    move-object/from16 v8, v54

    .line 229
    .line 230
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v12, v2}, Leg0;->h(LRA;LVy0;)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v24, v25

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, LHe1;->c(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v26

    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const v44, 0x1ffd2

    .line 246
    .line 247
    .line 248
    const-string v22, "Sample Rate"

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const-wide/16 v30, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const-wide/16 v34, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v39, 0x0

    .line 269
    .line 270
    const/16 v40, 0x0

    .line 271
    .line 272
    const v42, 0x30d86

    .line 273
    .line 274
    .line 275
    move-object/from16 v41, v12

    .line 276
    .line 277
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v48, v41

    .line 281
    .line 282
    invoke-static/range {v52 .. v52}, LHe1;->c(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v33

    .line 286
    const/4 v9, 0x0

    .line 287
    const/16 v13, 0xd

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    move/from16 v10, v45

    .line 292
    .line 293
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 294
    .line 295
    .line 296
    move-result-object v30

    .line 297
    move-object v2, v8

    .line 298
    move v6, v10

    .line 299
    const/16 v50, 0x0

    .line 300
    .line 301
    const v51, 0x1fff0

    .line 302
    .line 303
    .line 304
    const-string v29, "Auto (16kHz in / 24kHz out) - the only rate Gemini Live\'s API actually supports, so no other value is offered here."

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const-wide/16 v37, 0x0

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const-wide/16 v41, 0x0

    .line 317
    .line 318
    const/16 v43, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const/16 v47, 0x0

    .line 327
    .line 328
    const/16 v49, 0xdb6

    .line 329
    .line 330
    move-wide/from16 v31, v4

    .line 331
    .line 332
    invoke-static/range {v29 .. v51}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v12, v48

    .line 336
    .line 337
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v12, v8}, Leg0;->h(LRA;LVy0;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, LUt1;->c:LOA0;

    .line 345
    .line 346
    invoke-interface {v8}, Lz91;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const v10, 0x7d2baf91

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v10}, LYA;->U(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-nez v10, :cond_4

    .line 371
    .line 372
    if-ne v11, v14, :cond_5

    .line 373
    .line 374
    :cond_4
    new-instance v11, LSt1;

    .line 375
    .line 376
    const/16 v10, 0xd

    .line 377
    .line 378
    invoke-direct {v11, v15, v8, v10}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    move-object v10, v11

    .line 385
    check-cast v10, Lg40;

    .line 386
    .line 387
    invoke-virtual {v12, v3}, LYA;->p(Z)V

    .line 388
    .line 389
    .line 390
    const-string v8, "Plays MYRA\'s reply as audio arrives instead of waiting for the whole thing to be ready."

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    move v13, v7

    .line 394
    const-string v7, "Streaming Response"

    .line 395
    .line 396
    move/from16 v16, v13

    .line 397
    .line 398
    const/16 v13, 0x36

    .line 399
    .line 400
    move-object/from16 v17, v14

    .line 401
    .line 402
    const/16 v14, 0x10

    .line 403
    .line 404
    move-object/from16 v3, v17

    .line 405
    .line 406
    move-wide/from16 v55, v4

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    move-wide/from16 v16, v55

    .line 411
    .line 412
    invoke-static/range {v7 .. v14}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x4

    .line 416
    int-to-float v5, v5

    .line 417
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v12, v7}, Leg0;->h(LRA;LVy0;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, LHe1;->c(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v26

    .line 428
    const/16 v43, 0x0

    .line 429
    .line 430
    const v44, 0x1ffd2

    .line 431
    .line 432
    .line 433
    const-string v22, "Latency Mode"

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const-wide/16 v30, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    const-wide/16 v34, 0x0

    .line 446
    .line 447
    const/16 v36, 0x0

    .line 448
    .line 449
    const/16 v37, 0x0

    .line 450
    .line 451
    const/16 v38, 0x0

    .line 452
    .line 453
    const/16 v39, 0x0

    .line 454
    .line 455
    const/16 v40, 0x0

    .line 456
    .line 457
    const v42, 0x30d86

    .line 458
    .line 459
    .line 460
    move-object/from16 v41, v12

    .line 461
    .line 462
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v48, v41

    .line 466
    .line 467
    invoke-static/range {v52 .. v52}, LHe1;->c(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v33

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v13, 0x5

    .line 473
    const/4 v9, 0x0

    .line 474
    move-object v8, v2

    .line 475
    move v10, v6

    .line 476
    move/from16 v12, v53

    .line 477
    .line 478
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 479
    .line 480
    .line 481
    move-result-object v30

    .line 482
    const/16 v50, 0x0

    .line 483
    .line 484
    const v51, 0x1fff0

    .line 485
    .line 486
    .line 487
    const-string v29, "A shortcut that sets Streaming/Fast Response/Natural Pauses/Audio Quality together - you can still fine-tune any of them afterwards."

    .line 488
    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    const-wide/16 v37, 0x0

    .line 494
    .line 495
    const/16 v39, 0x0

    .line 496
    .line 497
    const/16 v40, 0x0

    .line 498
    .line 499
    const-wide/16 v41, 0x0

    .line 500
    .line 501
    const/16 v43, 0x0

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    const/16 v45, 0x0

    .line 506
    .line 507
    const/16 v46, 0x0

    .line 508
    .line 509
    const/16 v47, 0x0

    .line 510
    .line 511
    const/16 v49, 0xdb6

    .line 512
    .line 513
    move-wide/from16 v31, v16

    .line 514
    .line 515
    invoke-static/range {v29 .. v51}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v12, v48

    .line 519
    .line 520
    const-string v7, "Ultra Fast"

    .line 521
    .line 522
    const-string v8, "Balanced"

    .line 523
    .line 524
    const-string v9, "Quality"

    .line 525
    .line 526
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v8, v0, LUt1;->d:LOA0;

    .line 535
    .line 536
    invoke-interface {v8}, Lz91;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Ljava/lang/String;

    .line 541
    .line 542
    const v9, 0x7d2c2565

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v9}, LYA;->U(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-nez v9, :cond_6

    .line 557
    .line 558
    if-ne v10, v3, :cond_7

    .line 559
    .line 560
    :cond_6
    new-instance v29, Lcm1;

    .line 561
    .line 562
    iget-object v9, v0, LUt1;->c:LOA0;

    .line 563
    .line 564
    iget-object v10, v0, LUt1;->e:LOA0;

    .line 565
    .line 566
    iget-object v11, v0, LUt1;->a:Landroid/content/Context;

    .line 567
    .line 568
    iget-object v13, v0, LUt1;->d:LOA0;

    .line 569
    .line 570
    iget-object v14, v0, LUt1;->f:LOA0;

    .line 571
    .line 572
    iget-object v4, v0, LUt1;->b:LOA0;

    .line 573
    .line 574
    move-object/from16 v35, v4

    .line 575
    .line 576
    move-object/from16 v32, v9

    .line 577
    .line 578
    move-object/from16 v33, v10

    .line 579
    .line 580
    move-object/from16 v30, v11

    .line 581
    .line 582
    move-object/from16 v31, v13

    .line 583
    .line 584
    move-object/from16 v34, v14

    .line 585
    .line 586
    invoke-direct/range {v29 .. v35}, Lcm1;-><init>(Landroid/content/Context;LOA0;LOA0;LOA0;LOA0;LOA0;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v10, v29

    .line 590
    .line 591
    invoke-virtual {v12, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_7
    check-cast v10, Lg40;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-virtual {v12, v4}, LYA;->p(Z)V

    .line 598
    .line 599
    .line 600
    const/4 v13, 0x6

    .line 601
    invoke-static {v7, v8, v10, v12, v13}, Lbc1;->a(Ljava/util/List;Ljava/lang/String;Lg40;LRA;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v12, v1}, Leg0;->h(LRA;LVy0;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, LUt1;->S:LOA0;

    .line 612
    .line 613
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    const v4, 0x7d2cac19

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v4}, LYA;->U(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-nez v4, :cond_8

    .line 638
    .line 639
    if-ne v7, v3, :cond_9

    .line 640
    .line 641
    :cond_8
    new-instance v7, LSt1;

    .line 642
    .line 643
    const/16 v4, 0xe

    .line 644
    .line 645
    invoke-direct {v7, v15, v1, v4}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    move-object v10, v7

    .line 652
    check-cast v10, Lg40;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-virtual {v12, v4}, LYA;->p(Z)V

    .line 656
    .line 657
    .line 658
    const-string v8, "Reconnects on a dropped connection with backoff (up to 5 tries), reusing the same conversation."

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    const-string v7, "Reconnect Automatically"

    .line 662
    .line 663
    const/16 v13, 0x6036

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    invoke-static/range {v7 .. v14}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v12, v1}, Leg0;->h(LRA;LVy0;)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {p1 .. p1}, LHe1;->c(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v26

    .line 680
    const/16 v43, 0x0

    .line 681
    .line 682
    const v44, 0x1ffd2

    .line 683
    .line 684
    .line 685
    const-string v22, "Voice Timeout"

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const-wide/16 v30, 0x0

    .line 692
    .line 693
    const/16 v32, 0x0

    .line 694
    .line 695
    const/16 v33, 0x0

    .line 696
    .line 697
    const-wide/16 v34, 0x0

    .line 698
    .line 699
    const/16 v36, 0x0

    .line 700
    .line 701
    const/16 v37, 0x0

    .line 702
    .line 703
    const/16 v38, 0x0

    .line 704
    .line 705
    const/16 v39, 0x0

    .line 706
    .line 707
    const/16 v40, 0x0

    .line 708
    .line 709
    const v42, 0x30d86

    .line 710
    .line 711
    .line 712
    move-object/from16 v41, v12

    .line 713
    .line 714
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v48, v41

    .line 718
    .line 719
    invoke-static/range {v52 .. v52}, LHe1;->c(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v33

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v13, 0x5

    .line 725
    const/4 v9, 0x0

    .line 726
    move-object v8, v2

    .line 727
    move v10, v6

    .line 728
    move/from16 v12, v53

    .line 729
    .line 730
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 731
    .line 732
    .line 733
    move-result-object v30

    .line 734
    const/16 v50, 0x0

    .line 735
    .line 736
    const v51, 0x1fff0

    .line 737
    .line 738
    .line 739
    const-string v29, "Ends an idle voice session after this long with no activity. Never cuts off an active response or task."

    .line 740
    .line 741
    const/16 v35, 0x0

    .line 742
    .line 743
    const/16 v36, 0x0

    .line 744
    .line 745
    const-wide/16 v37, 0x0

    .line 746
    .line 747
    const/16 v39, 0x0

    .line 748
    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    const-wide/16 v41, 0x0

    .line 752
    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    const/16 v44, 0x0

    .line 756
    .line 757
    const/16 v45, 0x0

    .line 758
    .line 759
    const/16 v46, 0x0

    .line 760
    .line 761
    const/16 v47, 0x0

    .line 762
    .line 763
    const/16 v49, 0xdb6

    .line 764
    .line 765
    move-wide/from16 v31, v16

    .line 766
    .line 767
    invoke-static/range {v29 .. v51}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v12, v48

    .line 771
    .line 772
    iget-object v1, v0, LUt1;->T:LJJ0;

    .line 773
    .line 774
    invoke-virtual {v1}, LJJ0;->f()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const v4, 0x7d2d178f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v4}, LYA;->U(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-nez v4, :cond_a

    .line 793
    .line 794
    if-ne v5, v3, :cond_b

    .line 795
    .line 796
    :cond_a
    new-instance v5, Lef;

    .line 797
    .line 798
    const/16 v3, 0x11

    .line 799
    .line 800
    invoke-direct {v5, v3, v15, v1}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_b
    check-cast v5, Lg40;

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-virtual {v12, v4}, LYA;->p(Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v5, v12, v4}, Lbc1;->g(ILg40;LRA;I)V

    .line 813
    .line 814
    .line 815
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 816
    .line 817
    return-object v1
.end method

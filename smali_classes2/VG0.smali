.class public final LVG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:I

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOA0;LOA0;LOA0;LOA0;LOA0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVG0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG0;->f:Ljava/lang/Object;

    iput-object p2, p0, LVG0;->b:LOA0;

    iput-object p3, p0, LVG0;->c:LOA0;

    iput-object p4, p0, LVG0;->d:LOA0;

    iput-object p5, p0, LVG0;->e:LOA0;

    iput-object p6, p0, LVG0;->S:LOA0;

    return-void
.end method

.method public constructor <init>(Lo40;LOA0;LIJ0;LOA0;LOA0;LOA0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVG0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG0;->f:Ljava/lang/Object;

    iput-object p2, p0, LVG0;->b:LOA0;

    iput-object p3, p0, LVG0;->S:LOA0;

    iput-object p4, p0, LVG0;->c:LOA0;

    iput-object p5, p0, LVG0;->d:LOA0;

    iput-object p6, p0, LVG0;->e:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    sget-object v3, LRn1;->a:LRn1;

    .line 5
    .line 6
    iget-object v4, v0, LVG0;->S:LOA0;

    .line 7
    .line 8
    sget-object v5, LQA;->a:LOS;

    .line 9
    .line 10
    iget-object v6, v0, LVG0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget v13, v0, LVG0;->a:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LPy;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, LRA;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string v14, "$this$SettingsCard"

    .line 45
    .line 46
    invoke-static {v1, v14}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v13, 0x11

    .line 50
    .line 51
    if-ne v1, v11, :cond_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LYA;

    .line 55
    .line 56
    invoke-virtual {v1}, LYA;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, v0, LVG0;->b:LOA0;

    .line 69
    .line 70
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    check-cast v2, LYA;

    .line 81
    .line 82
    const v7, 0x7d297d6f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, LYA;->U(I)V

    .line 86
    .line 87
    .line 88
    check-cast v6, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    if-ne v11, v5, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v11, LSt1;

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    invoke-direct {v11, v6, v1, v7}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object/from16 v16, v11

    .line 112
    .line 113
    check-cast v16, Lg40;

    .line 114
    .line 115
    invoke-virtual {v2, v12}, LYA;->p(Z)V

    .line 116
    .line 117
    .line 118
    const-string v14, "Reduces background noise from the microphone using the device\'s real audio effect, where supported."

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-string v13, "Noise Suppression"

    .line 123
    .line 124
    const/16 v19, 0x36

    .line 125
    .line 126
    const/16 v20, 0x10

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    invoke-static/range {v13 .. v20}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LVG0;->c:LOA0;

    .line 134
    .line 135
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    const v7, 0x7d29b76f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, LYA;->U(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    if-ne v11, v5, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v11, LSt1;

    .line 164
    .line 165
    invoke-direct {v11, v6, v1, v10}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object/from16 v19, v11

    .line 172
    .line 173
    check-cast v19, Lg40;

    .line 174
    .line 175
    invoke-virtual {v2, v12}, LYA;->p(Z)V

    .line 176
    .line 177
    .line 178
    const-string v17, "Stops MYRA\'s own voice from being picked up as if you said it - matters most on speakerphone."

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const-string v16, "Echo Cancellation"

    .line 183
    .line 184
    const/16 v22, 0x36

    .line 185
    .line 186
    const/16 v23, 0x10

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    invoke-static/range {v16 .. v23}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LVG0;->d:LOA0;

    .line 194
    .line 195
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    const v7, 0x7d29ed0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, LYA;->U(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    if-ne v11, v5, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v11, LSt1;

    .line 224
    .line 225
    const/16 v7, 0x9

    .line 226
    .line 227
    invoke-direct {v11, v6, v1, v7}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    move-object/from16 v19, v11

    .line 234
    .line 235
    check-cast v19, Lg40;

    .line 236
    .line 237
    invoke-virtual {v2, v12}, LYA;->p(Z)V

    .line 238
    .line 239
    .line 240
    const-string v17, "Keeps your voice at a usable volume automatically."

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const-string v16, "Automatic Microphone Gain"

    .line 245
    .line 246
    const/16 v22, 0x36

    .line 247
    .line 248
    const/16 v23, 0x10

    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    invoke-static/range {v16 .. v23}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LVG0;->e:LOA0;

    .line 256
    .line 257
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    const v7, 0x7d2a30bb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, LYA;->U(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    if-ne v11, v5, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v11, LSt1;

    .line 286
    .line 287
    invoke-direct {v11, v6, v1, v9}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object/from16 v19, v11

    .line 294
    .line 295
    check-cast v19, Lg40;

    .line 296
    .line 297
    invoke-virtual {v2, v12}, LYA;->p(Z)V

    .line 298
    .line 299
    .line 300
    const-string v17, "How eagerly MYRA decides you\'ve finished talking. This can\'t be fully disabled - it\'s how she knows when to reply at all - but this controls its sensitivity."

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const-string v16, "Voice Activity Detection"

    .line 305
    .line 306
    const/16 v22, 0x36

    .line 307
    .line 308
    const/16 v23, 0x10

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    invoke-static/range {v16 .. v23}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lz91;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    const v1, 0x7d2a6df9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, LYA;->U(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    if-ne v7, v5, :cond_b

    .line 342
    .line 343
    :cond_a
    new-instance v7, LSt1;

    .line 344
    .line 345
    invoke-direct {v7, v6, v4, v8}, LSt1;-><init>(Landroid/content/Context;LOA0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move-object/from16 v19, v7

    .line 352
    .line 353
    check-cast v19, Lg40;

    .line 354
    .line 355
    invoke-virtual {v2, v12}, LYA;->p(Z)V

    .line 356
    .line 357
    .line 358
    const-string v17, "Uses the same noise-suppression effect as above for persistent background sound (fans, traffic)."

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const-string v16, "Background Noise Filter"

    .line 363
    .line 364
    const/16 v22, 0x6036

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move-object/from16 v21, v2

    .line 369
    .line 370
    invoke-static/range {v16 .. v23}, Lbc1;->d(Ljava/lang/String;Ljava/lang/String;ZLg40;ZLRA;II)V

    .line 371
    .line 372
    .line 373
    sget-wide v18, Lty;->d:J

    .line 374
    .line 375
    invoke-static {v9}, LHe1;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v20

    .line 379
    sget-object v4, LSy0;->a:LSy0;

    .line 380
    .line 381
    int-to-float v6, v10

    .line 382
    const/4 v5, 0x0

    .line 383
    const/16 v9, 0xd

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    const/16 v37, 0x0

    .line 392
    .line 393
    const v38, 0x1fff0

    .line 394
    .line 395
    .line 396
    const-string v16, "Noise suppression, echo cancellation and mic gain take effect the next time MYRA starts listening."

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const-wide/16 v24, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-wide/16 v28, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v36, 0xdb6

    .line 421
    .line 422
    move-object/from16 v35, v2

    .line 423
    .line 424
    invoke-static/range {v16 .. v38}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 425
    .line 426
    .line 427
    :goto_1
    return-object v3

    .line 428
    :pswitch_0
    move-object/from16 v13, p1

    .line 429
    .line 430
    check-cast v13, LqI0;

    .line 431
    .line 432
    move-object/from16 v14, p2

    .line 433
    .line 434
    check-cast v14, LRA;

    .line 435
    .line 436
    move-object/from16 v15, p3

    .line 437
    .line 438
    check-cast v15, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    const-string v9, "padding"

    .line 445
    .line 446
    invoke-static {v13, v9}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v9, v15, 0x6

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    if-nez v9, :cond_d

    .line 453
    .line 454
    move-object v9, v14

    .line 455
    check-cast v9, LYA;

    .line 456
    .line 457
    invoke-virtual {v9, v13}, LYA;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_c

    .line 462
    .line 463
    const/4 v9, 0x4

    .line 464
    goto :goto_2

    .line 465
    :cond_c
    move v9, v7

    .line 466
    :goto_2
    or-int/2addr v15, v9

    .line 467
    :cond_d
    and-int/lit8 v9, v15, 0x13

    .line 468
    .line 469
    const/16 v15, 0x12

    .line 470
    .line 471
    if-ne v9, v15, :cond_f

    .line 472
    .line 473
    move-object v9, v14

    .line 474
    check-cast v9, LYA;

    .line 475
    .line 476
    invoke-virtual {v9}, LYA;->B()Z

    .line 477
    .line 478
    .line 479
    move-result v18

    .line 480
    if-nez v18, :cond_e

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_e
    invoke-virtual {v9}, LYA;->P()V

    .line 484
    .line 485
    .line 486
    move-object v7, v0

    .line 487
    move-object/from16 v46, v3

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :cond_f
    :goto_3
    sget-object v9, LSy0;->a:LSy0;

    .line 492
    .line 493
    move/from16 p1, v15

    .line 494
    .line 495
    sget-object v15, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 496
    .line 497
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const/16 v2, 0x18

    .line 502
    .line 503
    int-to-float v2, v2

    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v13, v2, v10, v7}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v14}, Let0;->d0(LRA;)LA01;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v7, v13}, Let0;->j0(LVy0;LA01;)LVy0;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    sget-object v13, Lmo;->b0:LTl;

    .line 518
    .line 519
    sget-object v8, Lhd;->c:LQy0;

    .line 520
    .line 521
    const/16 v12, 0x30

    .line 522
    .line 523
    invoke-static {v8, v13, v14, v12}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v14, LYA;

    .line 528
    .line 529
    iget v12, v14, LYA;->P:I

    .line 530
    .line 531
    invoke-virtual {v14}, LYA;->m()LsL0;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v14, v7}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    sget-object v22, LOA;->o:LNA;

    .line 540
    .line 541
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v1, LNA;->b:Lof0;

    .line 545
    .line 546
    invoke-virtual {v14}, LYA;->Y()V

    .line 547
    .line 548
    .line 549
    iget-boolean v10, v14, LYA;->O:Z

    .line 550
    .line 551
    if-eqz v10, :cond_10

    .line 552
    .line 553
    invoke-virtual {v14, v1}, LYA;->l(Lf40;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_10
    invoke-virtual {v14}, LYA;->h0()V

    .line 558
    .line 559
    .line 560
    :goto_4
    sget-object v10, LNA;->e:Ll9;

    .line 561
    .line 562
    invoke-static {v14, v10, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v8, LNA;->d:Ll9;

    .line 566
    .line 567
    invoke-static {v14, v8, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v13, LNA;->f:Ll9;

    .line 571
    .line 572
    iget-boolean v11, v14, LYA;->O:Z

    .line 573
    .line 574
    if-nez v11, :cond_11

    .line 575
    .line 576
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    move-object/from16 v46, v3

    .line 581
    .line 582
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v11, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_12

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_11
    move-object/from16 v46, v3

    .line 594
    .line 595
    :goto_5
    invoke-static {v12, v14, v12, v13}, LJq;->s(ILYA;ILl9;)V

    .line 596
    .line 597
    .line 598
    :cond_12
    sget-object v3, LNA;->c:Ll9;

    .line 599
    .line 600
    invoke-static {v14, v3, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget v7, Lty;->m:I

    .line 604
    .line 605
    sget-wide v24, Lty;->f:J

    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, LHe1;->c(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v26

    .line 611
    sget-object v28, LF20;->S:LF20;

    .line 612
    .line 613
    const/16 v7, 0x10

    .line 614
    .line 615
    int-to-float v11, v7

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v12, 0x1

    .line 618
    invoke-static {v9, v7, v11, v12}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    const/16 v43, 0x0

    .line 623
    .line 624
    const v44, 0x1ffd0

    .line 625
    .line 626
    .line 627
    const-string v22, "Preview"

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const-wide/16 v30, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const-wide/16 v34, 0x0

    .line 638
    .line 639
    const/16 v36, 0x0

    .line 640
    .line 641
    const/16 v37, 0x0

    .line 642
    .line 643
    const/16 v38, 0x0

    .line 644
    .line 645
    const/16 v39, 0x0

    .line 646
    .line 647
    const/16 v40, 0x0

    .line 648
    .line 649
    const v42, 0x30db6

    .line 650
    .line 651
    .line 652
    move-object/from16 v41, v14

    .line 653
    .line 654
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v22, v4

    .line 658
    .line 659
    move-object v12, v6

    .line 660
    move-wide/from16 v6, v24

    .line 661
    .line 662
    const/16 v4, 0x12c

    .line 663
    .line 664
    int-to-float v4, v4

    .line 665
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move/from16 p1, v11

    .line 670
    .line 671
    move-object/from16 p3, v12

    .line 672
    .line 673
    sget-wide v11, Lty;->b:J

    .line 674
    .line 675
    move/from16 v30, v2

    .line 676
    .line 677
    const v2, 0x3e4ccccd    # 0.2f

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v11, v12}, Lty;->b(FJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v11

    .line 684
    invoke-static/range {v30 .. v30}, LHX0;->a(F)LGX0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v4, v11, v12, v2}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v12, 0x1

    .line 693
    int-to-float v4, v12

    .line 694
    const v11, 0x3dcccccd    # 0.1f

    .line 695
    .line 696
    .line 697
    invoke-static {v11, v6, v7}, Lty;->b(FJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v11

    .line 701
    move-wide/from16 v31, v6

    .line 702
    .line 703
    invoke-static/range {v30 .. v30}, LHX0;->a(F)LGX0;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v2, v4, v11, v12, v6}, LKJ;->o(LVy0;FJLR41;)LVy0;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v4, Lmo;->S:LVl;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-static {v4, v6}, Lrn;->e(LVl;Z)LKv0;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget v6, v14, LYA;->P:I

    .line 719
    .line 720
    invoke-virtual {v14}, LYA;->m()LsL0;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v14, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v14}, LYA;->Y()V

    .line 729
    .line 730
    .line 731
    iget-boolean v11, v14, LYA;->O:Z

    .line 732
    .line 733
    if-eqz v11, :cond_13

    .line 734
    .line 735
    invoke-virtual {v14, v1}, LYA;->l(Lf40;)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_13
    invoke-virtual {v14}, LYA;->h0()V

    .line 740
    .line 741
    .line 742
    :goto_6
    invoke-static {v14, v10, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v14, v8, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v4, v14, LYA;->O:Z

    .line 749
    .line 750
    if-nez v4, :cond_14

    .line 751
    .line 752
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v4, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_15

    .line 765
    .line 766
    :cond_14
    invoke-static {v6, v14, v6, v13}, LJq;->s(ILYA;ILl9;)V

    .line 767
    .line 768
    .line 769
    :cond_15
    invoke-static {v14, v3, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, LVG0;->b:LOA0;

    .line 773
    .line 774
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    const-string v6, "neon"

    .line 781
    .line 782
    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    const-string v11, "energy"

    .line 787
    .line 788
    move-object/from16 v12, v22

    .line 789
    .line 790
    check-cast v12, LIJ0;

    .line 791
    .line 792
    move/from16 v22, v7

    .line 793
    .line 794
    iget-object v7, v0, LVG0;->c:LOA0;

    .line 795
    .line 796
    if-eqz v22, :cond_16

    .line 797
    .line 798
    const v4, -0x28b39883

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v4}, LYA;->U(I)V

    .line 802
    .line 803
    .line 804
    const/16 v4, 0x104

    .line 805
    .line 806
    int-to-float v4, v4

    .line 807
    invoke-virtual {v12}, LIJ0;->f()F

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    mul-float v23, v15, v4

    .line 812
    .line 813
    sget-object v24, LWG0;->b:LWG0;

    .line 814
    .line 815
    const/16 v28, 0x180

    .line 816
    .line 817
    const/16 v29, 0x19

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    move-object/from16 v27, v14

    .line 826
    .line 827
    invoke-static/range {v22 .. v29}, Lgq1;->a(LVy0;FLWG0;FLf40;LRA;II)V

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-virtual {v14, v4}, LYA;->p(Z)V

    .line 832
    .line 833
    .line 834
    :goto_7
    move-object/from16 v47, v6

    .line 835
    .line 836
    :goto_8
    const/4 v0, 0x1

    .line 837
    goto :goto_9

    .line 838
    :cond_16
    invoke-static {v4, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_17

    .line 843
    .line 844
    const v4, -0x28afc787

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v4}, LYA;->U(I)V

    .line 848
    .line 849
    .line 850
    const/16 v4, 0x104

    .line 851
    .line 852
    int-to-float v4, v4

    .line 853
    invoke-virtual {v12}, LIJ0;->f()F

    .line 854
    .line 855
    .line 856
    move-result v15

    .line 857
    mul-float/2addr v15, v4

    .line 858
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 859
    .line 860
    .line 861
    move-result-object v23

    .line 862
    const/16 v26, 0x6

    .line 863
    .line 864
    const/16 v27, 0x4

    .line 865
    .line 866
    const/16 v22, 0x1

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    move-object/from16 v25, v14

    .line 871
    .line 872
    invoke-static/range {v22 .. v27}, La3;->d(ZLVy0;FLRA;II)V

    .line 873
    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-virtual {v14, v4}, LYA;->p(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_17
    const v4, -0x28ac1adf

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v4}, LYA;->U(I)V

    .line 884
    .line 885
    .line 886
    const v4, -0x53e47cd2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v14, v4}, LYA;->U(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-ne v4, v5, :cond_18

    .line 897
    .line 898
    new-instance v4, LWD0;

    .line 899
    .line 900
    const/4 v0, 0x5

    .line 901
    invoke-direct {v4, v0}, LWD0;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v14, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_18
    check-cast v4, Lg40;

    .line 908
    .line 909
    const v0, -0x53e45e51

    .line 910
    .line 911
    .line 912
    move-object/from16 v47, v6

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    invoke-static {v14, v6, v0}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v5, :cond_19

    .line 920
    .line 921
    new-instance v0, Lef;

    .line 922
    .line 923
    const/16 v6, 0xb

    .line 924
    .line 925
    invoke-direct {v0, v6, v7, v12}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_19
    check-cast v0, Lg40;

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 935
    .line 936
    .line 937
    const/16 v6, 0x1b6

    .line 938
    .line 939
    invoke-static {v4, v15, v0, v14, v6}, Landroidx/compose/ui/viewinterop/a;->a(Lg40;LVy0;Lg40;LRA;I)V

    .line 940
    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :goto_9
    invoke-virtual {v14, v0}, LYA;->p(Z)V

    .line 948
    .line 949
    .line 950
    move/from16 v0, v30

    .line 951
    .line 952
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v14, v0}, Leg0;->h(LRA;LVy0;)V

    .line 957
    .line 958
    .line 959
    const/16 v45, 0x10

    .line 960
    .line 961
    invoke-static/range {v45 .. v45}, LHe1;->c(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v26

    .line 965
    sget-object v0, Lmo;->a0:LTl;

    .line 966
    .line 967
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 968
    .line 969
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LTl;)V

    .line 970
    .line 971
    .line 972
    const/16 v43, 0x0

    .line 973
    .line 974
    const v44, 0x1fff0

    .line 975
    .line 976
    .line 977
    const-string v22, "Orb Type"

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    move-wide/from16 v24, v31

    .line 984
    .line 985
    const-wide/16 v30, 0x0

    .line 986
    .line 987
    const/16 v32, 0x0

    .line 988
    .line 989
    const/16 v33, 0x0

    .line 990
    .line 991
    const-wide/16 v34, 0x0

    .line 992
    .line 993
    const/16 v36, 0x0

    .line 994
    .line 995
    const/16 v37, 0x0

    .line 996
    .line 997
    const/16 v38, 0x0

    .line 998
    .line 999
    const/16 v39, 0x0

    .line 1000
    .line 1001
    const/16 v40, 0x0

    .line 1002
    .line 1003
    const/16 v42, 0xd86

    .line 1004
    .line 1005
    move-object/from16 v23, v4

    .line 1006
    .line 1007
    move-object/from16 v41, v14

    .line 1008
    .line 1009
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1010
    .line 1011
    .line 1012
    move-wide/from16 v31, v24

    .line 1013
    .line 1014
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1015
    .line 1016
    const/16 v6, 0x8

    .line 1017
    .line 1018
    int-to-float v6, v6

    .line 1019
    move-object/from16 v19, v7

    .line 1020
    .line 1021
    move-object/from16 v48, v12

    .line 1022
    .line 1023
    const/4 v7, 0x1

    .line 1024
    const/4 v15, 0x0

    .line 1025
    invoke-static {v4, v15, v6, v7}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    invoke-static {v6}, Lhd;->g(F)Lfd;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    sget-object v15, Lmo;->X:LUl;

    .line 1034
    .line 1035
    move-object/from16 v49, v4

    .line 1036
    .line 1037
    const/4 v4, 0x6

    .line 1038
    invoke-static {v7, v15, v14, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    iget v4, v14, LYA;->P:I

    .line 1043
    .line 1044
    invoke-virtual {v14}, LYA;->m()LsL0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    invoke-static {v14, v12}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-virtual {v14}, LYA;->Y()V

    .line 1053
    .line 1054
    .line 1055
    move/from16 v50, v6

    .line 1056
    .line 1057
    iget-boolean v6, v14, LYA;->O:Z

    .line 1058
    .line 1059
    if-eqz v6, :cond_1a

    .line 1060
    .line 1061
    invoke-virtual {v14, v1}, LYA;->l(Lf40;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_1a
    invoke-virtual {v14}, LYA;->h0()V

    .line 1066
    .line 1067
    .line 1068
    :goto_a
    invoke-static {v14, v10, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v14, v8, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v1, v14, LYA;->O:Z

    .line 1075
    .line 1076
    if-nez v1, :cond_1b

    .line 1077
    .line 1078
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-static {v1, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_1c

    .line 1091
    .line 1092
    :cond_1b
    invoke-static {v4, v14, v4, v13}, LJq;->s(ILYA;ILl9;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1c
    invoke-static {v14, v3, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v3, "classic"

    .line 1105
    .line 1106
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v23

    .line 1110
    const v1, -0x53e3f9f8

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v1}, LYA;->U(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-ne v1, v5, :cond_1d

    .line 1121
    .line 1122
    new-instance v1, LZe;

    .line 1123
    .line 1124
    const/16 v4, 0xf

    .line 1125
    .line 1126
    invoke-direct {v1, v2, v4}, LZe;-><init>(LOA0;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v14, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1d
    move-object/from16 v24, v1

    .line 1133
    .line 1134
    check-cast v24, Lf40;

    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, LQX0;->a()LVy0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v25

    .line 1144
    const-string v22, "Classic"

    .line 1145
    .line 1146
    const/16 v27, 0x186

    .line 1147
    .line 1148
    move-object/from16 v26, v14

    .line 1149
    .line 1150
    invoke-static/range {v22 .. v27}, LCw1;->d(Ljava/lang/String;ZLf40;LVy0;LRA;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v1, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v23

    .line 1163
    const v1, -0x53e3d699

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v14, v1}, LYA;->U(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-ne v1, v5, :cond_1e

    .line 1174
    .line 1175
    new-instance v1, LZe;

    .line 1176
    .line 1177
    const/16 v7, 0x10

    .line 1178
    .line 1179
    invoke-direct {v1, v2, v7}, LZe;-><init>(LOA0;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v14, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1e
    move-object/from16 v24, v1

    .line 1186
    .line 1187
    check-cast v24, Lf40;

    .line 1188
    .line 1189
    const/4 v6, 0x0

    .line 1190
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, LQX0;->a()LVy0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v25

    .line 1197
    const-string v22, "Energy"

    .line 1198
    .line 1199
    const/16 v27, 0x186

    .line 1200
    .line 1201
    move-object/from16 v26, v14

    .line 1202
    .line 1203
    invoke-static/range {v22 .. v27}, LCw1;->d(Ljava/lang/String;ZLf40;LVy0;LRA;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    move-object/from16 v4, v47

    .line 1213
    .line 1214
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v23

    .line 1218
    const v1, -0x53e3b3db

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v14, v1}, LYA;->U(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-ne v1, v5, :cond_1f

    .line 1229
    .line 1230
    new-instance v1, LZe;

    .line 1231
    .line 1232
    const/16 v4, 0x11

    .line 1233
    .line 1234
    invoke-direct {v1, v2, v4}, LZe;-><init>(LOA0;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v14, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1f
    move-object/from16 v24, v1

    .line 1241
    .line 1242
    check-cast v24, Lf40;

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, LQX0;->a()LVy0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v25

    .line 1252
    const-string v22, "Neon"

    .line 1253
    .line 1254
    const/16 v27, 0x186

    .line 1255
    .line 1256
    move-object/from16 v26, v14

    .line 1257
    .line 1258
    invoke-static/range {v22 .. v27}, LCw1;->d(Ljava/lang/String;ZLf40;LVy0;LRA;I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v12, 0x1

    .line 1262
    invoke-virtual {v14, v12}, LYA;->p(Z)V

    .line 1263
    .line 1264
    .line 1265
    move/from16 v1, p1

    .line 1266
    .line 1267
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {v14, v4}, Leg0;->h(LRA;LVy0;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v45, 0x10

    .line 1275
    .line 1276
    invoke-static/range {v45 .. v45}, LHe1;->c(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v26

    .line 1280
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1281
    .line 1282
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LTl;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v43, 0x0

    .line 1286
    .line 1287
    const v44, 0x1fff0

    .line 1288
    .line 1289
    .line 1290
    const-string v22, "Adjust Orb Size"

    .line 1291
    .line 1292
    const/16 v28, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    move-wide/from16 v24, v31

    .line 1297
    .line 1298
    const-wide/16 v30, 0x0

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    const/16 v33, 0x0

    .line 1303
    .line 1304
    const-wide/16 v34, 0x0

    .line 1305
    .line 1306
    const/16 v36, 0x0

    .line 1307
    .line 1308
    const/16 v37, 0x0

    .line 1309
    .line 1310
    const/16 v38, 0x0

    .line 1311
    .line 1312
    const/16 v39, 0x0

    .line 1313
    .line 1314
    const/16 v40, 0x0

    .line 1315
    .line 1316
    const/16 v42, 0xd86

    .line 1317
    .line 1318
    move-object/from16 v23, v4

    .line 1319
    .line 1320
    move-object/from16 v41, v14

    .line 1321
    .line 1322
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1323
    .line 1324
    .line 1325
    move-wide/from16 v6, v24

    .line 1326
    .line 1327
    invoke-virtual/range {v48 .. v48}, LIJ0;->f()F

    .line 1328
    .line 1329
    .line 1330
    move-result v22

    .line 1331
    new-instance v4, LJx;

    .line 1332
    .line 1333
    const v8, 0x3f19999a    # 0.6f

    .line 1334
    .line 1335
    .line 1336
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1337
    .line 1338
    invoke-direct {v4, v8, v10}, LJx;-><init>(FF)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v8, LX61;->a:LX61;

    .line 1342
    .line 1343
    sget-wide v10, Lwy;->f:J

    .line 1344
    .line 1345
    invoke-static {v10, v11, v10, v11, v14}, LX61;->c(JJLRA;)LR61;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v28

    .line 1349
    const v8, 0x1666e9ae

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v14, v8}, LYA;->U(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    if-ne v8, v5, :cond_20

    .line 1360
    .line 1361
    new-instance v8, LTG0;

    .line 1362
    .line 1363
    move-object/from16 v12, v48

    .line 1364
    .line 1365
    const/4 v13, 0x0

    .line 1366
    invoke-direct {v8, v12, v13}, LTG0;-><init>(LIJ0;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v14, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_b

    .line 1373
    :cond_20
    move-object/from16 v12, v48

    .line 1374
    .line 1375
    const/4 v13, 0x0

    .line 1376
    :goto_b
    move-object/from16 v23, v8

    .line 1377
    .line 1378
    check-cast v23, Lg40;

    .line 1379
    .line 1380
    invoke-virtual {v14, v13}, LYA;->p(Z)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v31, 0x1b0

    .line 1384
    .line 1385
    const/16 v32, 0x168

    .line 1386
    .line 1387
    const/16 v25, 0x0

    .line 1388
    .line 1389
    const/16 v27, 0x0

    .line 1390
    .line 1391
    const/16 v29, 0x0

    .line 1392
    .line 1393
    move-object/from16 v26, v4

    .line 1394
    .line 1395
    move-object/from16 v30, v14

    .line 1396
    .line 1397
    move-object/from16 v24, v49

    .line 1398
    .line 1399
    invoke-static/range {v22 .. v32}, Lf71;->a(FLg40;LVy0;ZLJx;ILR61;LnA0;LRA;II)V

    .line 1400
    .line 1401
    .line 1402
    const v4, 0x16670cc0

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v14, v4}, LYA;->U(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v4, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_23

    .line 1419
    .line 1420
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-static {v14, v3}, Leg0;->h(LRA;LVy0;)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v45, 0x10

    .line 1428
    .line 1429
    invoke-static/range {v45 .. v45}, LHe1;->c(I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v26

    .line 1433
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1434
    .line 1435
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LTl;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v43, 0x0

    .line 1439
    .line 1440
    const v44, 0x1fff0

    .line 1441
    .line 1442
    .line 1443
    const-string v22, "Adjust Color Hue"

    .line 1444
    .line 1445
    const/16 v28, 0x0

    .line 1446
    .line 1447
    const/16 v29, 0x0

    .line 1448
    .line 1449
    const-wide/16 v30, 0x0

    .line 1450
    .line 1451
    const/16 v32, 0x0

    .line 1452
    .line 1453
    const/16 v33, 0x0

    .line 1454
    .line 1455
    const-wide/16 v34, 0x0

    .line 1456
    .line 1457
    const/16 v36, 0x0

    .line 1458
    .line 1459
    const/16 v37, 0x0

    .line 1460
    .line 1461
    const/16 v38, 0x0

    .line 1462
    .line 1463
    const/16 v39, 0x0

    .line 1464
    .line 1465
    const/16 v40, 0x0

    .line 1466
    .line 1467
    const/16 v42, 0xd86

    .line 1468
    .line 1469
    move-object/from16 v23, v3

    .line 1470
    .line 1471
    move-wide/from16 v24, v6

    .line 1472
    .line 1473
    move-object/from16 v41, v14

    .line 1474
    .line 1475
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1476
    .line 1477
    .line 1478
    move/from16 v3, v50

    .line 1479
    .line 1480
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-static {v14, v4}, Leg0;->h(LRA;LVy0;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface/range {v19 .. v19}, Lz91;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, Ljava/lang/Number;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1494
    .line 1495
    .line 1496
    move-result v22

    .line 1497
    new-instance v4, LJx;

    .line 1498
    .line 1499
    const/high16 v6, 0x43b40000    # 360.0f

    .line 1500
    .line 1501
    const/4 v15, 0x0

    .line 1502
    invoke-direct {v4, v15, v6}, LJx;-><init>(FF)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface/range {v19 .. v19}, Lz91;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, Ljava/lang/Number;

    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    invoke-static {v6}, Lmo;->L(F)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v6

    .line 1519
    invoke-static {v6, v7, v10, v11, v14}, LX61;->c(JJLRA;)LR61;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v28

    .line 1523
    const v6, 0x1667470c

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v14, v6}, LYA;->U(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    if-ne v6, v5, :cond_21

    .line 1534
    .line 1535
    new-instance v6, Lnf;

    .line 1536
    .line 1537
    const/16 v7, 0x1d

    .line 1538
    .line 1539
    move-object/from16 v8, v19

    .line 1540
    .line 1541
    invoke-direct {v6, v8, v7}, Lnf;-><init>(LOA0;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v14, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_c

    .line 1548
    :cond_21
    move-object/from16 v8, v19

    .line 1549
    .line 1550
    :goto_c
    move-object/from16 v23, v6

    .line 1551
    .line 1552
    check-cast v23, Lg40;

    .line 1553
    .line 1554
    const/4 v6, 0x0

    .line 1555
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v31, 0x1b0

    .line 1559
    .line 1560
    const/16 v32, 0x168

    .line 1561
    .line 1562
    const/16 v25, 0x0

    .line 1563
    .line 1564
    const/16 v27, 0x0

    .line 1565
    .line 1566
    const/16 v29, 0x0

    .line 1567
    .line 1568
    move-object/from16 v26, v4

    .line 1569
    .line 1570
    move-object/from16 v30, v14

    .line 1571
    .line 1572
    move-object/from16 v24, v49

    .line 1573
    .line 1574
    invoke-static/range {v22 .. v32}, Lf71;->a(FLg40;LVy0;ZLJx;ILR61;LnA0;LRA;II)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v4, v24

    .line 1578
    .line 1579
    const/16 v6, 0xc

    .line 1580
    .line 1581
    int-to-float v6, v6

    .line 1582
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    const/4 v6, 0x6

    .line 1587
    int-to-float v7, v6

    .line 1588
    invoke-static {v7}, LHX0;->a(F)LGX0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-static {v4, v6}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    new-instance v6, Ldf0;

    .line 1597
    .line 1598
    const/16 v7, 0x168

    .line 1599
    .line 1600
    const/4 v10, 0x1

    .line 1601
    const/4 v13, 0x0

    .line 1602
    invoke-direct {v6, v13, v7, v10}, Lbf0;-><init>(III)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v7, 0x1e

    .line 1606
    .line 1607
    invoke-static {v6, v7}, LGH;->Q(Ldf0;I)Lbf0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    new-instance v7, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    const/16 v10, 0xa

    .line 1614
    .line 1615
    invoke-static {v6, v10}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6}, Lbf0;->e()Lcf0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    :goto_d
    iget-boolean v10, v6, Lcf0;->c:Z

    .line 1627
    .line 1628
    if-eqz v10, :cond_22

    .line 1629
    .line 1630
    invoke-virtual {v6}, LVe0;->a()I

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    sget v11, Lty;->m:I

    .line 1635
    .line 1636
    int-to-float v10, v10

    .line 1637
    invoke-static {v10}, Lmo;->L(F)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v10

    .line 1641
    new-instance v13, Lty;

    .line 1642
    .line 1643
    invoke-direct {v13, v10, v11}, Lty;-><init>(J)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_d

    .line 1650
    :cond_22
    const/4 v15, 0x0

    .line 1651
    invoke-static {v15, v15}, Leg0;->f(FF)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v24

    .line 1655
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1656
    .line 1657
    invoke-static {v6, v15}, Leg0;->f(FF)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v26

    .line 1661
    new-instance v22, LWn0;

    .line 1662
    .line 1663
    move-object/from16 v23, v7

    .line 1664
    .line 1665
    invoke-direct/range {v22 .. v27}, LWn0;-><init>(Ljava/util/List;JJ)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v6, v22

    .line 1669
    .line 1670
    const/4 v7, 0x0

    .line 1671
    const/4 v10, 0x6

    .line 1672
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/a;->a(LVy0;LM41;LGX0;I)LVy0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    const/4 v6, 0x0

    .line 1677
    invoke-static {v4, v14, v6}, Lrn;->a(LVy0;LRA;I)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_e

    .line 1681
    :cond_23
    move-object/from16 v8, v19

    .line 1682
    .line 1683
    move/from16 v3, v50

    .line 1684
    .line 1685
    const/4 v6, 0x0

    .line 1686
    :goto_e
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v4, 0x20

    .line 1690
    .line 1691
    int-to-float v4, v4

    .line 1692
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    invoke-static {v14, v6}, Leg0;->h(LRA;LVy0;)V

    .line 1697
    .line 1698
    .line 1699
    sget v6, Lty;->m:I

    .line 1700
    .line 1701
    sget-wide v24, Lty;->f:J

    .line 1702
    .line 1703
    const/16 v45, 0x10

    .line 1704
    .line 1705
    invoke-static/range {v45 .. v45}, LHe1;->c(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v26

    .line 1709
    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1710
    .line 1711
    invoke-direct {v6, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LTl;)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v43, 0x0

    .line 1715
    .line 1716
    const v44, 0x1fff0

    .line 1717
    .line 1718
    .line 1719
    const-string v22, "System Presence"

    .line 1720
    .line 1721
    const/16 v28, 0x0

    .line 1722
    .line 1723
    const/16 v29, 0x0

    .line 1724
    .line 1725
    const-wide/16 v30, 0x0

    .line 1726
    .line 1727
    const/16 v32, 0x0

    .line 1728
    .line 1729
    const/16 v33, 0x0

    .line 1730
    .line 1731
    const-wide/16 v34, 0x0

    .line 1732
    .line 1733
    const/16 v36, 0x0

    .line 1734
    .line 1735
    const/16 v37, 0x0

    .line 1736
    .line 1737
    const/16 v38, 0x0

    .line 1738
    .line 1739
    const/16 v39, 0x0

    .line 1740
    .line 1741
    const/16 v40, 0x0

    .line 1742
    .line 1743
    const/16 v42, 0xd86

    .line 1744
    .line 1745
    move-object/from16 v23, v6

    .line 1746
    .line 1747
    move-object/from16 v41, v14

    .line 1748
    .line 1749
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1753
    .line 1754
    const/4 v7, 0x1

    .line 1755
    const/4 v15, 0x0

    .line 1756
    invoke-static {v6, v15, v3, v7}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    sget-object v7, Lhd;->f:Ldd;

    .line 1761
    .line 1762
    sget-object v11, Lmo;->Y:LUl;

    .line 1763
    .line 1764
    const/16 v13, 0x36

    .line 1765
    .line 1766
    invoke-static {v7, v11, v14, v13}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v15

    .line 1770
    iget v13, v14, LYA;->P:I

    .line 1771
    .line 1772
    move-object/from16 v16, v2

    .line 1773
    .line 1774
    invoke-virtual {v14}, LYA;->m()LsL0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-static {v14, v10}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    sget-object v17, LOA;->o:LNA;

    .line 1783
    .line 1784
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v19, v8

    .line 1788
    .line 1789
    sget-object v8, LNA;->b:Lof0;

    .line 1790
    .line 1791
    invoke-virtual {v14}, LYA;->Y()V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v48, v12

    .line 1795
    .line 1796
    iget-boolean v12, v14, LYA;->O:Z

    .line 1797
    .line 1798
    if-eqz v12, :cond_24

    .line 1799
    .line 1800
    invoke-virtual {v14, v8}, LYA;->l(Lf40;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_f

    .line 1804
    :cond_24
    invoke-virtual {v14}, LYA;->h0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_f
    sget-object v12, LNA;->e:Ll9;

    .line 1808
    .line 1809
    invoke-static {v14, v12, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v15, LNA;->d:Ll9;

    .line 1813
    .line 1814
    invoke-static {v14, v15, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v2, LNA;->f:Ll9;

    .line 1818
    .line 1819
    move/from16 v17, v4

    .line 1820
    .line 1821
    iget-boolean v4, v14, LYA;->O:Z

    .line 1822
    .line 1823
    if-nez v4, :cond_25

    .line 1824
    .line 1825
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    move-object/from16 v18, v7

    .line 1830
    .line 1831
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    invoke-static {v4, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    if-nez v4, :cond_26

    .line 1840
    .line 1841
    goto :goto_10

    .line 1842
    :cond_25
    move-object/from16 v18, v7

    .line 1843
    .line 1844
    :goto_10
    invoke-static {v13, v14, v13, v2}, LJq;->s(ILYA;ILl9;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_26
    sget-object v4, LNA;->c:Ll9;

    .line 1848
    .line 1849
    invoke-static {v14, v4, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, LQX0;->a()LVy0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    sget-object v10, Lhd;->c:LQy0;

    .line 1857
    .line 1858
    const/4 v13, 0x0

    .line 1859
    invoke-static {v10, v0, v14, v13}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    iget v13, v14, LYA;->P:I

    .line 1864
    .line 1865
    move-object/from16 v47, v11

    .line 1866
    .line 1867
    invoke-virtual {v14}, LYA;->m()LsL0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    invoke-static {v14, v7}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    invoke-virtual {v14}, LYA;->Y()V

    .line 1876
    .line 1877
    .line 1878
    move/from16 v50, v3

    .line 1879
    .line 1880
    iget-boolean v3, v14, LYA;->O:Z

    .line 1881
    .line 1882
    if-eqz v3, :cond_27

    .line 1883
    .line 1884
    invoke-virtual {v14, v8}, LYA;->l(Lf40;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_11

    .line 1888
    :cond_27
    invoke-virtual {v14}, LYA;->h0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_11
    invoke-static {v14, v12, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v14, v15, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    iget-boolean v3, v14, LYA;->O:Z

    .line 1898
    .line 1899
    if-nez v3, :cond_28

    .line 1900
    .line 1901
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v10

    .line 1909
    invoke-static {v3, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-nez v3, :cond_29

    .line 1914
    .line 1915
    :cond_28
    invoke-static {v13, v14, v13, v2}, LJq;->s(ILYA;ILl9;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_29
    invoke-static {v14, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v3, 0xe

    .line 1922
    .line 1923
    invoke-static {v3}, LHe1;->c(I)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v26

    .line 1927
    const/16 v43, 0x0

    .line 1928
    .line 1929
    const v44, 0x1fff2

    .line 1930
    .line 1931
    .line 1932
    const-string v22, "Aura Border Mode"

    .line 1933
    .line 1934
    const/16 v23, 0x0

    .line 1935
    .line 1936
    const/16 v28, 0x0

    .line 1937
    .line 1938
    const/16 v29, 0x0

    .line 1939
    .line 1940
    const-wide/16 v30, 0x0

    .line 1941
    .line 1942
    const/16 v32, 0x0

    .line 1943
    .line 1944
    const/16 v33, 0x0

    .line 1945
    .line 1946
    const-wide/16 v34, 0x0

    .line 1947
    .line 1948
    const/16 v36, 0x0

    .line 1949
    .line 1950
    const/16 v37, 0x0

    .line 1951
    .line 1952
    const/16 v38, 0x0

    .line 1953
    .line 1954
    const/16 v39, 0x0

    .line 1955
    .line 1956
    const/16 v40, 0x0

    .line 1957
    .line 1958
    const/16 v42, 0xd86

    .line 1959
    .line 1960
    move-object/from16 v41, v14

    .line 1961
    .line 1962
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1963
    .line 1964
    .line 1965
    move-wide/from16 v10, v24

    .line 1966
    .line 1967
    sget-wide v24, Lty;->d:J

    .line 1968
    .line 1969
    const/16 v20, 0xb

    .line 1970
    .line 1971
    invoke-static/range {v20 .. v20}, LHe1;->c(I)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v26

    .line 1975
    const/16 v43, 0x0

    .line 1976
    .line 1977
    const v44, 0x1fff2

    .line 1978
    .line 1979
    .line 1980
    const-string v22, "Shows a rotating border instead of the central orb"

    .line 1981
    .line 1982
    const/16 v23, 0x0

    .line 1983
    .line 1984
    const/16 v28, 0x0

    .line 1985
    .line 1986
    const/16 v29, 0x0

    .line 1987
    .line 1988
    const-wide/16 v30, 0x0

    .line 1989
    .line 1990
    const/16 v32, 0x0

    .line 1991
    .line 1992
    const/16 v33, 0x0

    .line 1993
    .line 1994
    const-wide/16 v34, 0x0

    .line 1995
    .line 1996
    const/16 v36, 0x0

    .line 1997
    .line 1998
    const/16 v37, 0x0

    .line 1999
    .line 2000
    const/16 v38, 0x0

    .line 2001
    .line 2002
    const/16 v39, 0x0

    .line 2003
    .line 2004
    const/16 v40, 0x0

    .line 2005
    .line 2006
    const/16 v42, 0xd86

    .line 2007
    .line 2008
    move-object/from16 v41, v14

    .line 2009
    .line 2010
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 2011
    .line 2012
    .line 2013
    const/4 v7, 0x1

    .line 2014
    invoke-virtual {v14, v7}, LYA;->p(Z)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v7, p0

    .line 2018
    .line 2019
    iget-object v13, v7, LVG0;->d:LOA0;

    .line 2020
    .line 2021
    invoke-interface {v13}, Lz91;->getValue()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v20

    .line 2025
    check-cast v20, Ljava/lang/Boolean;

    .line 2026
    .line 2027
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v20

    .line 2031
    move/from16 v49, v3

    .line 2032
    .line 2033
    const v3, -0x53e25b0e

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v14, v3}, LYA;->U(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    if-ne v3, v5, :cond_2a

    .line 2044
    .line 2045
    new-instance v3, LUG0;

    .line 2046
    .line 2047
    move-wide/from16 v24, v10

    .line 2048
    .line 2049
    const/4 v10, 0x0

    .line 2050
    invoke-direct {v3, v13, v10}, LUG0;-><init>(LOA0;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v14, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_12

    .line 2057
    :cond_2a
    move-wide/from16 v24, v10

    .line 2058
    .line 2059
    const/4 v10, 0x0

    .line 2060
    :goto_12
    check-cast v3, Lg40;

    .line 2061
    .line 2062
    invoke-virtual {v14, v10}, LYA;->p(Z)V

    .line 2063
    .line 2064
    .line 2065
    move-wide/from16 v22, v24

    .line 2066
    .line 2067
    sget-wide v24, Lwy;->d:J

    .line 2068
    .line 2069
    const-wide/16 v28, 0x0

    .line 2070
    .line 2071
    const v31, 0xfffc

    .line 2072
    .line 2073
    .line 2074
    const-wide/16 v26, 0x0

    .line 2075
    .line 2076
    move-object/from16 v30, v14

    .line 2077
    .line 2078
    invoke-static/range {v22 .. v31}, Ljd1;->f(JJJJLRA;I)Lid1;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v26

    .line 2082
    move-wide/from16 v10, v22

    .line 2083
    .line 2084
    move-wide/from16 v51, v24

    .line 2085
    .line 2086
    const/16 v28, 0x30

    .line 2087
    .line 2088
    const/16 v29, 0x5c

    .line 2089
    .line 2090
    const/16 v24, 0x0

    .line 2091
    .line 2092
    const/16 v25, 0x0

    .line 2093
    .line 2094
    move-object/from16 v23, v3

    .line 2095
    .line 2096
    move-object/from16 v27, v14

    .line 2097
    .line 2098
    move/from16 v22, v20

    .line 2099
    .line 2100
    invoke-static/range {v22 .. v29}, Landroidx/compose/material3/a;->a(ZLg40;LVy0;ZLid1;LRA;II)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v3, 0x1

    .line 2104
    invoke-virtual {v14, v3}, LYA;->p(Z)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-static {v14, v3}, Leg0;->h(LRA;LVy0;)V

    .line 2112
    .line 2113
    .line 2114
    const/16 v45, 0x10

    .line 2115
    .line 2116
    invoke-static/range {v45 .. v45}, LHe1;->c(I)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v26

    .line 2120
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2121
    .line 2122
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LTl;)V

    .line 2123
    .line 2124
    .line 2125
    const/16 v43, 0x0

    .line 2126
    .line 2127
    const v44, 0x1fff0

    .line 2128
    .line 2129
    .line 2130
    const-string v22, "Voice Visualizer"

    .line 2131
    .line 2132
    const/16 v28, 0x0

    .line 2133
    .line 2134
    const/16 v29, 0x0

    .line 2135
    .line 2136
    const-wide/16 v30, 0x0

    .line 2137
    .line 2138
    const/16 v32, 0x0

    .line 2139
    .line 2140
    const/16 v33, 0x0

    .line 2141
    .line 2142
    const-wide/16 v34, 0x0

    .line 2143
    .line 2144
    const/16 v36, 0x0

    .line 2145
    .line 2146
    const/16 v37, 0x0

    .line 2147
    .line 2148
    const/16 v38, 0x0

    .line 2149
    .line 2150
    const/16 v39, 0x0

    .line 2151
    .line 2152
    const/16 v40, 0x0

    .line 2153
    .line 2154
    const/16 v42, 0xd86

    .line 2155
    .line 2156
    move-object/from16 v23, v3

    .line 2157
    .line 2158
    move-wide/from16 v24, v10

    .line 2159
    .line 2160
    move-object/from16 v41, v14

    .line 2161
    .line 2162
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 2163
    .line 2164
    .line 2165
    move/from16 v20, v1

    .line 2166
    .line 2167
    move/from16 v3, v50

    .line 2168
    .line 2169
    const/4 v0, 0x0

    .line 2170
    const/4 v1, 0x1

    .line 2171
    invoke-static {v6, v0, v3, v1}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    move-wide/from16 p1, v10

    .line 2176
    .line 2177
    move-object/from16 v1, v18

    .line 2178
    .line 2179
    move-object/from16 v3, v47

    .line 2180
    .line 2181
    const/16 v10, 0x36

    .line 2182
    .line 2183
    invoke-static {v1, v3, v14, v10}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    iget v3, v14, LYA;->P:I

    .line 2188
    .line 2189
    invoke-virtual {v14}, LYA;->m()LsL0;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    invoke-static {v14, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v14}, LYA;->Y()V

    .line 2198
    .line 2199
    .line 2200
    iget-boolean v11, v14, LYA;->O:Z

    .line 2201
    .line 2202
    if-eqz v11, :cond_2b

    .line 2203
    .line 2204
    invoke-virtual {v14, v8}, LYA;->l(Lf40;)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_13

    .line 2208
    :cond_2b
    invoke-virtual {v14}, LYA;->h0()V

    .line 2209
    .line 2210
    .line 2211
    :goto_13
    invoke-static {v14, v12, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v14, v15, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    iget-boolean v1, v14, LYA;->O:Z

    .line 2218
    .line 2219
    if-nez v1, :cond_2c

    .line 2220
    .line 2221
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    invoke-static {v1, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-nez v1, :cond_2d

    .line 2234
    .line 2235
    :cond_2c
    invoke-static {v3, v14, v3, v2}, LJq;->s(ILYA;ILl9;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_2d
    invoke-static {v14, v4, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    sget-wide v24, Lty;->e:J

    .line 2242
    .line 2243
    invoke-static/range {v49 .. v49}, LHe1;->c(I)J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v26

    .line 2247
    const/16 v43, 0x0

    .line 2248
    .line 2249
    const v44, 0x1fff2

    .line 2250
    .line 2251
    .line 2252
    const-string v22, "Show Spectrum on Home"

    .line 2253
    .line 2254
    const/16 v23, 0x0

    .line 2255
    .line 2256
    const/16 v28, 0x0

    .line 2257
    .line 2258
    const/16 v29, 0x0

    .line 2259
    .line 2260
    const-wide/16 v30, 0x0

    .line 2261
    .line 2262
    const/16 v32, 0x0

    .line 2263
    .line 2264
    const/16 v33, 0x0

    .line 2265
    .line 2266
    const-wide/16 v34, 0x0

    .line 2267
    .line 2268
    const/16 v36, 0x0

    .line 2269
    .line 2270
    const/16 v37, 0x0

    .line 2271
    .line 2272
    const/16 v38, 0x0

    .line 2273
    .line 2274
    const/16 v39, 0x0

    .line 2275
    .line 2276
    const/16 v40, 0x0

    .line 2277
    .line 2278
    const/16 v42, 0xd86

    .line 2279
    .line 2280
    move-object/from16 v41, v14

    .line 2281
    .line 2282
    invoke-static/range {v22 .. v44}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v7, LVG0;->e:LOA0;

    .line 2286
    .line 2287
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, Ljava/lang/Boolean;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    const v2, -0x53e1fa71

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v14, v2}, LYA;->U(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    if-ne v2, v5, :cond_2e

    .line 2308
    .line 2309
    new-instance v2, LUG0;

    .line 2310
    .line 2311
    const/4 v12, 0x1

    .line 2312
    invoke-direct {v2, v0, v12}, LUG0;-><init>(LOA0;I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v14, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_2e
    check-cast v2, Lg40;

    .line 2319
    .line 2320
    const/4 v4, 0x0

    .line 2321
    invoke-virtual {v14, v4}, LYA;->p(Z)V

    .line 2322
    .line 2323
    .line 2324
    const-wide/16 v28, 0x0

    .line 2325
    .line 2326
    const v31, 0xfffc

    .line 2327
    .line 2328
    .line 2329
    const-wide/16 v26, 0x0

    .line 2330
    .line 2331
    move-wide/from16 v22, p1

    .line 2332
    .line 2333
    move-object/from16 v30, v14

    .line 2334
    .line 2335
    move-wide/from16 v24, v51

    .line 2336
    .line 2337
    invoke-static/range {v22 .. v31}, Ljd1;->f(JJJJLRA;I)Lid1;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v26

    .line 2341
    const/16 v28, 0x30

    .line 2342
    .line 2343
    const/16 v29, 0x5c

    .line 2344
    .line 2345
    const/16 v24, 0x0

    .line 2346
    .line 2347
    const/16 v25, 0x0

    .line 2348
    .line 2349
    move/from16 v22, v1

    .line 2350
    .line 2351
    move-object/from16 v23, v2

    .line 2352
    .line 2353
    move-object/from16 v27, v14

    .line 2354
    .line 2355
    invoke-static/range {v22 .. v29}, Landroidx/compose/material3/a;->a(ZLg40;LVy0;ZLid1;LRA;II)V

    .line 2356
    .line 2357
    .line 2358
    const/4 v12, 0x1

    .line 2359
    invoke-virtual {v14, v12}, LYA;->p(Z)V

    .line 2360
    .line 2361
    .line 2362
    move/from16 v1, v17

    .line 2363
    .line 2364
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-static {v14, v1}, Leg0;->h(LRA;LVy0;)V

    .line 2369
    .line 2370
    .line 2371
    const/16 v1, 0x38

    .line 2372
    .line 2373
    int-to-float v1, v1

    .line 2374
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v29

    .line 2378
    const/16 v30, 0x0

    .line 2379
    .line 2380
    const/16 v34, 0x7

    .line 2381
    .line 2382
    const/16 v31, 0x0

    .line 2383
    .line 2384
    const/16 v32, 0x0

    .line 2385
    .line 2386
    move/from16 v33, v20

    .line 2387
    .line 2388
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    sget-object v2, Lqo;->a:LrI0;

    .line 2393
    .line 2394
    sget-wide v22, Lwy;->f:J

    .line 2395
    .line 2396
    const-wide/16 v24, 0x0

    .line 2397
    .line 2398
    const/16 v27, 0xe

    .line 2399
    .line 2400
    move-object/from16 v26, v14

    .line 2401
    .line 2402
    invoke-static/range {v22 .. v27}, Lqo;->a(JJLRA;I)Lpo;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-static/range {v33 .. v33}, LHX0;->a(F)LGX0;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v25

    .line 2410
    const v3, 0x16689511

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v14, v3}, LYA;->U(I)V

    .line 2414
    .line 2415
    .line 2416
    move-object/from16 v6, p3

    .line 2417
    .line 2418
    check-cast v6, Lo40;

    .line 2419
    .line 2420
    invoke-virtual {v14, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v3

    .line 2424
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    if-nez v3, :cond_2f

    .line 2429
    .line 2430
    if-ne v4, v5, :cond_30

    .line 2431
    .line 2432
    :cond_2f
    new-instance v33, Lwv;

    .line 2433
    .line 2434
    const/16 v40, 0x1

    .line 2435
    .line 2436
    move-object/from16 v38, v0

    .line 2437
    .line 2438
    move-object/from16 v34, v6

    .line 2439
    .line 2440
    move-object/from16 v39, v13

    .line 2441
    .line 2442
    move-object/from16 v37, v16

    .line 2443
    .line 2444
    move-object/from16 v35, v19

    .line 2445
    .line 2446
    move-object/from16 v36, v48

    .line 2447
    .line 2448
    invoke-direct/range {v33 .. v40}, Lwv;-><init>(Ljava/lang/Object;LOA0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2449
    .line 2450
    .line 2451
    move-object/from16 v4, v33

    .line 2452
    .line 2453
    invoke-virtual {v14, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    :cond_30
    move-object/from16 v22, v4

    .line 2457
    .line 2458
    check-cast v22, Lf40;

    .line 2459
    .line 2460
    const/4 v6, 0x0

    .line 2461
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v30, LoA;->b:LSz;

    .line 2465
    .line 2466
    const v32, 0x30000030

    .line 2467
    .line 2468
    .line 2469
    const/16 v33, 0x1e4

    .line 2470
    .line 2471
    const/16 v24, 0x0

    .line 2472
    .line 2473
    const/16 v27, 0x0

    .line 2474
    .line 2475
    const/16 v28, 0x0

    .line 2476
    .line 2477
    const/16 v29, 0x0

    .line 2478
    .line 2479
    move-object/from16 v23, v1

    .line 2480
    .line 2481
    move-object/from16 v26, v2

    .line 2482
    .line 2483
    move-object/from16 v31, v14

    .line 2484
    .line 2485
    invoke-static/range {v22 .. v33}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 2486
    .line 2487
    .line 2488
    const/4 v12, 0x1

    .line 2489
    invoke-virtual {v14, v12}, LYA;->p(Z)V

    .line 2490
    .line 2491
    .line 2492
    :goto_14
    return-object v46

    .line 2493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
